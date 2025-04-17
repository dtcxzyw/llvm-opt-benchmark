; ModuleID = 'bench/llvm/original/MIGChecker.ll'
source_filename = "bench/llvm/original/MIGChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.143" = type { %"class.clang::ento::CallDescription", i32, [4 x i8] }
%"class.clang::ento::CallDescription" = type <{ %"class.std::optional.127", %"class.std::vector", %"class.std::optional.135", %"class.std::optional.135", i32, [4 x i8] }>
%"class.std::optional.127" = type { %"struct.std::_Optional_base.128" }
%"struct.std::_Optional_base.128" = type { %"struct.std::_Optional_payload.130" }
%"struct.std::_Optional_payload.130" = type { %"struct.std::_Optional_payload_base.base.132", [7 x i8] }
%"struct.std::_Optional_payload_base.base.132" = type <{ %"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.135" = type { %"struct.std::_Optional_base.136" }
%"struct.std::_Optional_base.136" = type { %"struct.std::_Optional_payload.138" }
%"struct.std::_Optional_payload.138" = type { %"struct.std::_Optional_payload_base.base.140", [3 x i8] }
%"struct.std::_Optional_payload_base.base.140" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.157", %"class.llvm::PointerIntPair.159", %"class.llvm::PointerIntPair.161", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.157" = type { %"struct.llvm::detail::PunnedPointer.158" }
%"struct.llvm::detail::PunnedPointer.158" = type { [8 x i8] }
%"class.llvm::PointerIntPair.159" = type { %"struct.llvm::detail::PunnedPointer.160" }
%"struct.llvm::detail::PunnedPointer.160" = type { [8 x i8] }
%"class.llvm::PointerIntPair.161" = type { %"struct.llvm::detail::PunnedPointer.162" }
%"struct.llvm::detail::PunnedPointer.162" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.std::function.166" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::ImmutableSet" = type { %"class.llvm::IntrusiveRefCntPtr.267" }
%"class.llvm::IntrusiveRefCntPtr.267" = type { ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.std::optional.291" = type { %"struct.std::_Optional_base.292" }
%"struct.std::_Optional_base.292" = type { %"struct.std::_Optional_payload.294" }
%"struct.std::_Optional_payload.294" = type { %"struct.std::_Optional_payload_base.base.296", [7 x i8] }
%"struct.std::_Optional_payload_base.base.296" = type { %"union.std::_Optional_payload_base<clang::AnyCall>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::AnyCall>::_Storage" = type { %"class.clang::AnyCall" }
%"class.clang::AnyCall" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.286" }
%"class.llvm::SmallVector.286" = type { %"class.llvm::SmallVectorImpl.287", %"struct.llvm::SmallVectorStorage.290" }
%"class.llvm::SmallVectorImpl.287" = type { %"class.llvm::SmallVectorTemplateBase.288" }
%"class.llvm::SmallVectorTemplateBase.288" = type { %"class.llvm::SmallVectorTemplateCommon.289" }
%"class.llvm::SmallVectorTemplateCommon.289" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.290" = type { [160 x i8] }
%"struct.std::pair.276" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.278" = type { %"struct.std::pair.279" }
%"struct.std::pair.279" = type { i32, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.281" }
%"class.llvm::SmallVector.281" = type { %"class.llvm::SmallVectorImpl.282", %"struct.llvm::SmallVectorStorage.285" }
%"class.llvm::SmallVectorImpl.282" = type { %"class.llvm::SmallVectorTemplateBase.283" }
%"class.llvm::SmallVectorTemplateBase.283" = type { %"class.llvm::SmallVectorTemplateCommon.284" }
%"class.llvm::SmallVectorTemplateCommon.284" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.285" = type { [128 x i8] }
%"class.std::unique_ptr.770" = type { %"struct.std::__uniq_ptr_data.771" }
%"struct.std::__uniq_ptr_data.771" = type { %"class.std::__uniq_ptr_impl.772" }
%"class.std::__uniq_ptr_impl.772" = type { %"class.std::tuple.773" }
%"class.std::tuple.773" = type { %"struct.std::_Tuple_impl.774" }
%"struct.std::_Tuple_impl.774" = type { %"struct.std::_Head_base.777" }
%"struct.std::_Head_base.777" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.826" }
%"class.llvm::SmallVector.826" = type { %"class.llvm::SmallVectorImpl.827", %"struct.llvm::SmallVectorStorage.831" }
%"class.llvm::SmallVectorImpl.827" = type { %"class.llvm::SmallVectorTemplateBase.828" }
%"class.llvm::SmallVectorTemplateBase.828" = type { %"class.llvm::SmallVectorTemplateCommon.829" }
%"class.llvm::SmallVectorTemplateCommon.829" = type { %"class.llvm::SmallVectorBase.830" }
%"class.llvm::SmallVectorBase.830" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.831" = type { [64 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.845" = type { %"struct.std::__uniq_ptr_data.846" }
%"struct.std::__uniq_ptr_data.846" = type { %"class.std::__uniq_ptr_impl.847" }
%"class.std::__uniq_ptr_impl.847" = type { %"class.std::tuple.848" }
%"class.std::tuple.848" = type { %"struct.std::_Tuple_impl.849" }
%"struct.std::_Tuple_impl.849" = type { %"struct.std::_Head_base.852" }
%"struct.std::_Head_base.852" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.853" }
%"struct.std::pair.853" = type { ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEE7Factory3addES7_S4_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12add_internalES5_PNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13markImmutableEPNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EES5_SA_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE4growEj = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS6_EERNS_26ImutAVLTreeInOrderIteratorIS6_EESD_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNK5clang7AnyCall13getReturnTypeERNS_10ASTContextE = comdat any

$_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento7NoteTagD2Ev = comdat any

$_ZN5clang4ento7NoteTagD0Ev = comdat any

$_ZNK5clang4ento7NoteTag17getTagDescriptionEv = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZTVN5clang4ento7NoteTagE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_110MIGCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_110MIGCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_110MIGCheckerD2Ev, ptr @_ZN12_GLOBAL__N_110MIGCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [50 x i8] c"Use-after-free (MIG calling convention violation)\00", align 1
@_ZN5clang4ento10categories11MemoryErrorE = external local_unnamed_addr constant ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"vm_deallocate\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"mach_vm_deallocate\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"mig_deallocate\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"mach_port_deallocate\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"device_deallocate\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"iokit_remove_connect_reference\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"iokit_remove_reference\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"iokit_release_port\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ipc_port_release\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"ipc_port_release_sonce\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"ipc_voucher_attr_control_release\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"ipc_voucher_release\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"lock_set_dereference\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"memory_object_control_deallocate\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"pset_deallocate\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"semaphore_dereference\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"space_deallocate\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"space_inspect_deallocate\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"task_deallocate\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"task_inspect_deallocate\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"task_name_deallocate\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"thread_deallocate\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"thread_inspect_deallocate\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"upl_deallocate\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"vm_map_deallocate\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"IOUserClient\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"releaseAsyncReference64\00", align 1
@constinit = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.26, i64 12 }, %"class.llvm::StringRef" { ptr @.str.27, i64 23 }], align 8
@.str.28 = private unnamed_addr constant [24 x i8] c"releaseNotificationPort\00", align 1
@constinit.29 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.26, i64 12 }, %"class.llvm::StringRef" { ptr @.str.28, i64 23 }], align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"os_ref_retain\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120RefCountedParametersEE8GDMIndexEvE5Index = internal global i32 0, align 4
@_ZN5clang4ento7NoteTag4KindE = external global i32, align 4
@_ZTVN5clang4ento7NoteTagE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7NoteTagD2Ev, ptr @_ZN5clang4ento7NoteTagD0Ev, ptr @_ZNK5clang4ento7NoteTag17getTagDescriptionEv] }, comdat, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"Note Tag\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"Value passed through parameter '\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"' is deallocated\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117ReleasedParameterEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [155 x i8] c"MIG callback fails with error after deallocating argument value. This is a use-after-free vulnerability because the caller will try to deallocate it again\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18registerMIGCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  tail call fastcc void @_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_110MIGCheckerEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1560) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_110MIGCheckerEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca [27 x %"struct.std::pair.143"], align 8
  %30 = alloca %"class.clang::ento::CallDescription", align 8
  %31 = alloca [1 x %"class.llvm::StringRef"], align 8
  %32 = alloca %"class.clang::ento::CallDescription", align 8
  %33 = alloca [1 x %"class.llvm::StringRef"], align 8
  %34 = alloca %"class.clang::ento::CallDescription", align 8
  %35 = alloca [1 x %"class.llvm::StringRef"], align 8
  %36 = alloca %"class.clang::ento::CallDescription", align 8
  %37 = alloca [1 x %"class.llvm::StringRef"], align 8
  %38 = alloca %"class.clang::ento::CallDescription", align 8
  %39 = alloca [1 x %"class.llvm::StringRef"], align 8
  %40 = alloca %"class.clang::ento::CallDescription", align 8
  %41 = alloca [1 x %"class.llvm::StringRef"], align 8
  %42 = alloca %"class.clang::ento::CallDescription", align 8
  %43 = alloca [1 x %"class.llvm::StringRef"], align 8
  %44 = alloca %"class.clang::ento::CallDescription", align 8
  %45 = alloca [1 x %"class.llvm::StringRef"], align 8
  %46 = alloca %"class.clang::ento::CallDescription", align 8
  %47 = alloca [1 x %"class.llvm::StringRef"], align 8
  %48 = alloca %"class.clang::ento::CallDescription", align 8
  %49 = alloca [1 x %"class.llvm::StringRef"], align 8
  %50 = alloca %"class.clang::ento::CallDescription", align 8
  %51 = alloca [1 x %"class.llvm::StringRef"], align 8
  %52 = alloca %"class.clang::ento::CallDescription", align 8
  %53 = alloca [1 x %"class.llvm::StringRef"], align 8
  %54 = alloca %"class.clang::ento::CallDescription", align 8
  %55 = alloca [1 x %"class.llvm::StringRef"], align 8
  %56 = alloca %"class.clang::ento::CallDescription", align 8
  %57 = alloca [1 x %"class.llvm::StringRef"], align 8
  %58 = alloca %"class.clang::ento::CallDescription", align 8
  %59 = alloca [1 x %"class.llvm::StringRef"], align 8
  %60 = alloca %"class.clang::ento::CallDescription", align 8
  %61 = alloca [1 x %"class.llvm::StringRef"], align 8
  %62 = alloca %"class.clang::ento::CallDescription", align 8
  %63 = alloca [1 x %"class.llvm::StringRef"], align 8
  %64 = alloca %"class.clang::ento::CallDescription", align 8
  %65 = alloca [1 x %"class.llvm::StringRef"], align 8
  %66 = alloca %"class.clang::ento::CallDescription", align 8
  %67 = alloca [1 x %"class.llvm::StringRef"], align 8
  %68 = alloca %"class.clang::ento::CallDescription", align 8
  %69 = alloca [1 x %"class.llvm::StringRef"], align 8
  %70 = alloca %"class.clang::ento::CallDescription", align 8
  %71 = alloca [1 x %"class.llvm::StringRef"], align 8
  %72 = alloca %"class.clang::ento::CallDescription", align 8
  %73 = alloca [1 x %"class.llvm::StringRef"], align 8
  %74 = alloca %"class.clang::ento::CallDescription", align 8
  %75 = alloca [1 x %"class.llvm::StringRef"], align 8
  %76 = alloca %"class.clang::ento::CallDescription", align 8
  %77 = alloca [1 x %"class.llvm::StringRef"], align 8
  %78 = alloca %"class.clang::ento::CallDescription", align 8
  %79 = alloca [1 x %"class.llvm::StringRef"], align 8
  %80 = alloca %"class.clang::ento::CallDescription", align 8
  %81 = alloca [2 x %"class.llvm::StringRef"], align 8
  %82 = alloca %"class.clang::ento::CallDescription", align 8
  %83 = alloca [2 x %"class.llvm::StringRef"], align 8
  %84 = alloca [1 x %"class.llvm::StringRef"], align 8
  %85 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #20
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_110MIGCheckerEEEPvvE3tag, ptr %85, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(8) %85)
  %88 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %88, i8 0, i64 224, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_110MIGCheckerE, i64 16), ptr %88, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr @_ZN5clang4ento10categories11MemoryErrorE, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %91

91:                                               ; preds = %1
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %91, %1
  %93 = phi i64 [ %92, %91 ], [ 0, %1 ]
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %89, ptr noundef nonnull align 8 dereferenceable(224) %88, ptr nonnull @.str, i64 49, ptr %90, i64 %93, i1 noundef zeroext false)
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 136
  call void @llvm.lifetime.start.p0(i64 1944, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #20
  store ptr @.str.1, ptr %31, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 13, ptr %95, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %30, i32 noundef 2, ptr nonnull %31, i64 1, i64 4294967299, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %29, ptr noundef nonnull align 8 dereferenceable(60) %30, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = load ptr, ptr %97, align 8, !tbaa !18
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %.not.i.i.i.i369.i = icmp eq ptr %99, %100
  br i1 %.not.i.i.i.i369.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i, label %105

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i

105:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %106 = icmp ugt i64 %103, 9223372036854775776
  br i1 %106, label %107, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i, !prof !19

107:                                              ; preds = %105
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i: ; preds = %105
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #21
  store ptr %108, ptr %96, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %108, ptr %109, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %103
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %110, ptr %111, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i370.i

.lr.ph.i.i.i.i.i370.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %129, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %108, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %100, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %112, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !21
  %113 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  store i64 %115, ptr %28, align 8, !tbaa !26
  %116 = icmp ugt i64 %115, 15
  br i1 %116, label %117, label %._crit_edge.i.i.i.i.i.i.i.i.i

117:                                              ; preds = %.lr.ph.i.i.i.i.i370.i
  %118 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0) #20
  store ptr %118, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !23
  %119 = load i64, ptr %28, align 8, !tbaa !26
  store i64 %119, ptr %112, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %117, %.lr.ph.i.i.i.i.i370.i
  %120 = phi ptr [ %118, %117 ], [ %112, %.lr.ph.i.i.i.i.i370.i ]
  switch i64 %115, label %123 [
    i64 1, label %121
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

121:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %122 = load i8, ptr %113, align 1, !tbaa !27
  store i8 %122, ptr %120, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

123:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %113, i64 %115, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %123, %121, %._crit_edge.i.i.i.i.i.i.i.i.i
  %124 = load i64, ptr %28, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !25
  %126 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i371.i = icmp eq ptr %128, %99
  br i1 %.not.i.i.i.i.i371.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i, label %.lr.ph.i.i.i.i.i370.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i
  %130 = phi ptr [ %104, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i ], [ %109, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i ], [ %129, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %130, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %131, ptr noundef nonnull align 8 dereferenceable(20) %132, i64 20, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 1, ptr %133, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #20
  store ptr @.str.2, ptr %33, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 18, ptr %135, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 2, ptr nonnull %33, i64 1, i64 4294967299, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %134, ptr noundef nonnull align 8 dereferenceable(60) %32, i64 16, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  %140 = load ptr, ptr %137, align 8, !tbaa !18
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %.not.i.i.i.i372.i = icmp eq ptr %139, %140
  br i1 %.not.i.i.i.i372.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374.thread.i, label %145

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 96
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit383.i

145:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i
  %146 = icmp ugt i64 %143, 9223372036854775776
  br i1 %146, label %147, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374.i, !prof !19

147:                                              ; preds = %145
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374.i: ; preds = %145
  %148 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #21
  store ptr %148, ptr %136, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %148, ptr %149, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %143
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %150, ptr %151, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i376.i

.lr.ph.i.i.i.i.i376.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374.i
  %.09.i.i.i.i.i377.i = phi ptr [ %169, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380.i ], [ %148, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374.i ]
  %.sroa.04.08.i.i.i.i.i378.i = phi ptr [ %168, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380.i ], [ %140, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i377.i, i64 16
  store ptr %152, ptr %.09.i.i.i.i.i377.i, align 8, !tbaa !21
  %153 = load ptr, ptr %.sroa.04.08.i.i.i.i.i378.i, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i378.i, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  store i64 %155, ptr %27, align 8, !tbaa !26
  %156 = icmp ugt i64 %155, 15
  br i1 %156, label %157, label %._crit_edge.i.i.i.i.i.i.i.i379.i

157:                                              ; preds = %.lr.ph.i.i.i.i.i376.i
  %158 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i377.i, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #20
  store ptr %158, ptr %.09.i.i.i.i.i377.i, align 8, !tbaa !23
  %159 = load i64, ptr %27, align 8, !tbaa !26
  store i64 %159, ptr %152, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i379.i

._crit_edge.i.i.i.i.i.i.i.i379.i:                 ; preds = %157, %.lr.ph.i.i.i.i.i376.i
  %160 = phi ptr [ %158, %157 ], [ %152, %.lr.ph.i.i.i.i.i376.i ]
  switch i64 %155, label %163 [
    i64 1, label %161
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380.i
  ]

161:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i379.i
  %162 = load i8, ptr %153, align 1, !tbaa !27
  store i8 %162, ptr %160, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380.i

163:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i379.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %153, i64 %155, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380.i: ; preds = %163, %161, %._crit_edge.i.i.i.i.i.i.i.i379.i
  %164 = load i64, ptr %27, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i377.i, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !25
  %166 = load ptr, ptr %.09.i.i.i.i.i377.i, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i378.i, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i377.i, i64 32
  %.not.i.i.i.i.i381.i = icmp eq ptr %168, %139
  br i1 %.not.i.i.i.i.i381.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit383.i, label %.lr.ph.i.i.i.i.i376.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit383.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374.thread.i
  %170 = phi ptr [ %144, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374.thread.i ], [ %149, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380.i ]
  %.0.lcssa.i.i.i.i.i382.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374.thread.i ], [ %169, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380.i ]
  store ptr %.0.lcssa.i.i.i.i.i382.i, ptr %170, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %172 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %171, ptr noundef nonnull align 8 dereferenceable(20) %172, i64 20, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i32 1, ptr %173, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 144
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #20
  store ptr @.str.3, ptr %35, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 14, ptr %175, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %34, i32 noundef 2, ptr nonnull %35, i64 1, i64 4294967298, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %174, ptr noundef nonnull align 8 dereferenceable(60) %34, i64 16, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %180 = load ptr, ptr %177, align 8, !tbaa !18
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  %.not.i.i.i.i384.i = icmp eq ptr %179, %180
  br i1 %.not.i.i.i.i384.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386.thread.i, label %185

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit383.i
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 168
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit395.i

185:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit383.i
  %186 = icmp ugt i64 %183, 9223372036854775776
  br i1 %186, label %187, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386.i, !prof !19

187:                                              ; preds = %185
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386.i: ; preds = %185
  %188 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #21
  store ptr %188, ptr %176, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 168
  store ptr %188, ptr %189, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %183
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 176
  store ptr %190, ptr %191, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i388.i

.lr.ph.i.i.i.i.i388.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386.i
  %.09.i.i.i.i.i389.i = phi ptr [ %209, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392.i ], [ %188, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386.i ]
  %.sroa.04.08.i.i.i.i.i390.i = phi ptr [ %208, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392.i ], [ %180, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i389.i, i64 16
  store ptr %192, ptr %.09.i.i.i.i.i389.i, align 8, !tbaa !21
  %193 = load ptr, ptr %.sroa.04.08.i.i.i.i.i390.i, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i390.i, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  store i64 %195, ptr %26, align 8, !tbaa !26
  %196 = icmp ugt i64 %195, 15
  br i1 %196, label %197, label %._crit_edge.i.i.i.i.i.i.i.i391.i

197:                                              ; preds = %.lr.ph.i.i.i.i.i388.i
  %198 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i389.i, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #20
  store ptr %198, ptr %.09.i.i.i.i.i389.i, align 8, !tbaa !23
  %199 = load i64, ptr %26, align 8, !tbaa !26
  store i64 %199, ptr %192, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i391.i

._crit_edge.i.i.i.i.i.i.i.i391.i:                 ; preds = %197, %.lr.ph.i.i.i.i.i388.i
  %200 = phi ptr [ %198, %197 ], [ %192, %.lr.ph.i.i.i.i.i388.i ]
  switch i64 %195, label %203 [
    i64 1, label %201
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392.i
  ]

201:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i391.i
  %202 = load i8, ptr %193, align 1, !tbaa !27
  store i8 %202, ptr %200, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392.i

203:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i391.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %193, i64 %195, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392.i: ; preds = %203, %201, %._crit_edge.i.i.i.i.i.i.i.i391.i
  %204 = load i64, ptr %26, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i389.i, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !25
  %206 = load ptr, ptr %.09.i.i.i.i.i389.i, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  store i8 0, ptr %207, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i390.i, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i389.i, i64 32
  %.not.i.i.i.i.i393.i = icmp eq ptr %208, %179
  br i1 %.not.i.i.i.i.i393.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit395.i, label %.lr.ph.i.i.i.i.i388.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit395.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386.thread.i
  %210 = phi ptr [ %184, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386.thread.i ], [ %189, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392.i ]
  %.0.lcssa.i.i.i.i.i394.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386.thread.i ], [ %209, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392.i ]
  store ptr %.0.lcssa.i.i.i.i.i394.i, ptr %210, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %211, ptr noundef nonnull align 8 dereferenceable(20) %212, i64 20, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %29, i64 208
  store i32 0, ptr %213, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 216
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #20
  store ptr @.str.4, ptr %37, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 20, ptr %215, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %36, i32 noundef 2, ptr nonnull %37, i64 1, i64 4294967298, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %214, ptr noundef nonnull align 8 dereferenceable(60) %36, i64 16, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %217 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !15
  %220 = load ptr, ptr %217, align 8, !tbaa !18
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  %.not.i.i.i.i396.i = icmp eq ptr %219, %220
  br i1 %.not.i.i.i.i396.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398.thread.i, label %225

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit395.i
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 240
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit407.i

225:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit395.i
  %226 = icmp ugt i64 %223, 9223372036854775776
  br i1 %226, label %227, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398.i, !prof !19

227:                                              ; preds = %225
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398.i: ; preds = %225
  %228 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #21
  store ptr %228, ptr %216, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 240
  store ptr %228, ptr %229, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %223
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 248
  store ptr %230, ptr %231, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i400.i

.lr.ph.i.i.i.i.i400.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398.i
  %.09.i.i.i.i.i401.i = phi ptr [ %249, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404.i ], [ %228, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398.i ]
  %.sroa.04.08.i.i.i.i.i402.i = phi ptr [ %248, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404.i ], [ %220, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i401.i, i64 16
  store ptr %232, ptr %.09.i.i.i.i.i401.i, align 8, !tbaa !21
  %233 = load ptr, ptr %.sroa.04.08.i.i.i.i.i402.i, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i402.i, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  store i64 %235, ptr %25, align 8, !tbaa !26
  %236 = icmp ugt i64 %235, 15
  br i1 %236, label %237, label %._crit_edge.i.i.i.i.i.i.i.i403.i

237:                                              ; preds = %.lr.ph.i.i.i.i.i400.i
  %238 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i401.i, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #20
  store ptr %238, ptr %.09.i.i.i.i.i401.i, align 8, !tbaa !23
  %239 = load i64, ptr %25, align 8, !tbaa !26
  store i64 %239, ptr %232, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i403.i

._crit_edge.i.i.i.i.i.i.i.i403.i:                 ; preds = %237, %.lr.ph.i.i.i.i.i400.i
  %240 = phi ptr [ %238, %237 ], [ %232, %.lr.ph.i.i.i.i.i400.i ]
  switch i64 %235, label %243 [
    i64 1, label %241
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404.i
  ]

241:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i403.i
  %242 = load i8, ptr %233, align 1, !tbaa !27
  store i8 %242, ptr %240, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404.i

243:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i403.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %233, i64 %235, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404.i: ; preds = %243, %241, %._crit_edge.i.i.i.i.i.i.i.i403.i
  %244 = load i64, ptr %25, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i401.i, i64 8
  store i64 %244, ptr %245, align 8, !tbaa !25
  %246 = load ptr, ptr %.09.i.i.i.i.i401.i, align 8, !tbaa !23
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i402.i, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i401.i, i64 32
  %.not.i.i.i.i.i405.i = icmp eq ptr %248, %219
  br i1 %.not.i.i.i.i.i405.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit407.i, label %.lr.ph.i.i.i.i.i400.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit407.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398.thread.i
  %250 = phi ptr [ %224, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398.thread.i ], [ %229, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404.i ]
  %.0.lcssa.i.i.i.i.i406.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398.thread.i ], [ %249, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404.i ]
  store ptr %.0.lcssa.i.i.i.i.i406.i, ptr %250, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %252 = getelementptr inbounds nuw i8, ptr %36, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %251, ptr noundef nonnull align 8 dereferenceable(20) %252, i64 20, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 280
  store i32 1, ptr %253, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 288
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #20
  store ptr @.str.5, ptr %39, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 17, ptr %255, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %38, i32 noundef 2, ptr nonnull %39, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %254, ptr noundef nonnull align 8 dereferenceable(60) %38, i64 16, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %257 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !15
  %260 = load ptr, ptr %257, align 8, !tbaa !18
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, i8 0, i64 24, i1 false)
  %.not.i.i.i.i408.i = icmp eq ptr %259, %260
  br i1 %.not.i.i.i.i408.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410.thread.i, label %265

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit407.i
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 312
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit419.i

265:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit407.i
  %266 = icmp ugt i64 %263, 9223372036854775776
  br i1 %266, label %267, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410.i, !prof !19

267:                                              ; preds = %265
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410.i: ; preds = %265
  %268 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #21
  store ptr %268, ptr %256, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 312
  store ptr %268, ptr %269, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 %263
  %271 = getelementptr inbounds nuw i8, ptr %29, i64 320
  store ptr %270, ptr %271, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i412.i

.lr.ph.i.i.i.i.i412.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410.i
  %.09.i.i.i.i.i413.i = phi ptr [ %289, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416.i ], [ %268, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410.i ]
  %.sroa.04.08.i.i.i.i.i414.i = phi ptr [ %288, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416.i ], [ %260, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410.i ]
  %272 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i413.i, i64 16
  store ptr %272, ptr %.09.i.i.i.i.i413.i, align 8, !tbaa !21
  %273 = load ptr, ptr %.sroa.04.08.i.i.i.i.i414.i, align 8, !tbaa !23
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i414.i, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  store i64 %275, ptr %24, align 8, !tbaa !26
  %276 = icmp ugt i64 %275, 15
  br i1 %276, label %277, label %._crit_edge.i.i.i.i.i.i.i.i415.i

277:                                              ; preds = %.lr.ph.i.i.i.i.i412.i
  %278 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i413.i, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0) #20
  store ptr %278, ptr %.09.i.i.i.i.i413.i, align 8, !tbaa !23
  %279 = load i64, ptr %24, align 8, !tbaa !26
  store i64 %279, ptr %272, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i415.i

._crit_edge.i.i.i.i.i.i.i.i415.i:                 ; preds = %277, %.lr.ph.i.i.i.i.i412.i
  %280 = phi ptr [ %278, %277 ], [ %272, %.lr.ph.i.i.i.i.i412.i ]
  switch i64 %275, label %283 [
    i64 1, label %281
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416.i
  ]

281:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i415.i
  %282 = load i8, ptr %273, align 1, !tbaa !27
  store i8 %282, ptr %280, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416.i

283:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i415.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %273, i64 %275, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416.i: ; preds = %283, %281, %._crit_edge.i.i.i.i.i.i.i.i415.i
  %284 = load i64, ptr %24, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i413.i, i64 8
  store i64 %284, ptr %285, align 8, !tbaa !25
  %286 = load ptr, ptr %.09.i.i.i.i.i413.i, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %284
  store i8 0, ptr %287, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i414.i, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i413.i, i64 32
  %.not.i.i.i.i.i417.i = icmp eq ptr %288, %259
  br i1 %.not.i.i.i.i.i417.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit419.i, label %.lr.ph.i.i.i.i.i412.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit419.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410.thread.i
  %290 = phi ptr [ %264, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410.thread.i ], [ %269, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416.i ]
  %.0.lcssa.i.i.i.i.i418.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410.thread.i ], [ %289, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416.i ]
  store ptr %.0.lcssa.i.i.i.i.i418.i, ptr %290, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %29, i64 328
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %291, ptr noundef nonnull align 8 dereferenceable(20) %292, i64 20, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %29, i64 352
  store i32 0, ptr %293, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw i8, ptr %29, i64 360
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #20
  store ptr @.str.6, ptr %41, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 30, ptr %295, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %40, i32 noundef 2, ptr nonnull %41, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %294, ptr noundef nonnull align 8 dereferenceable(60) %40, i64 16, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %297 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !15
  %300 = load ptr, ptr %297, align 8, !tbaa !18
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, i8 0, i64 24, i1 false)
  %.not.i.i.i.i420.i = icmp eq ptr %299, %300
  br i1 %.not.i.i.i.i420.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422.thread.i, label %305

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit419.i
  %304 = getelementptr inbounds nuw i8, ptr %29, i64 384
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit431.i

305:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit419.i
  %306 = icmp ugt i64 %303, 9223372036854775776
  br i1 %306, label %307, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422.i, !prof !19

307:                                              ; preds = %305
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422.i: ; preds = %305
  %308 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #21
  store ptr %308, ptr %296, align 8, !tbaa !18
  %309 = getelementptr inbounds nuw i8, ptr %29, i64 384
  store ptr %308, ptr %309, align 8, !tbaa !15
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 %303
  %311 = getelementptr inbounds nuw i8, ptr %29, i64 392
  store ptr %310, ptr %311, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i424.i

.lr.ph.i.i.i.i.i424.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422.i
  %.09.i.i.i.i.i425.i = phi ptr [ %329, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428.i ], [ %308, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422.i ]
  %.sroa.04.08.i.i.i.i.i426.i = phi ptr [ %328, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428.i ], [ %300, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422.i ]
  %312 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i425.i, i64 16
  store ptr %312, ptr %.09.i.i.i.i.i425.i, align 8, !tbaa !21
  %313 = load ptr, ptr %.sroa.04.08.i.i.i.i.i426.i, align 8, !tbaa !23
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i426.i, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  store i64 %315, ptr %23, align 8, !tbaa !26
  %316 = icmp ugt i64 %315, 15
  br i1 %316, label %317, label %._crit_edge.i.i.i.i.i.i.i.i427.i

317:                                              ; preds = %.lr.ph.i.i.i.i.i424.i
  %318 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i425.i, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #20
  store ptr %318, ptr %.09.i.i.i.i.i425.i, align 8, !tbaa !23
  %319 = load i64, ptr %23, align 8, !tbaa !26
  store i64 %319, ptr %312, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i427.i

._crit_edge.i.i.i.i.i.i.i.i427.i:                 ; preds = %317, %.lr.ph.i.i.i.i.i424.i
  %320 = phi ptr [ %318, %317 ], [ %312, %.lr.ph.i.i.i.i.i424.i ]
  switch i64 %315, label %323 [
    i64 1, label %321
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428.i
  ]

321:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i427.i
  %322 = load i8, ptr %313, align 1, !tbaa !27
  store i8 %322, ptr %320, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428.i

323:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i427.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %313, i64 %315, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428.i: ; preds = %323, %321, %._crit_edge.i.i.i.i.i.i.i.i427.i
  %324 = load i64, ptr %23, align 8, !tbaa !26
  %325 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i425.i, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !25
  %326 = load ptr, ptr %.09.i.i.i.i.i425.i, align 8, !tbaa !23
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i426.i, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i425.i, i64 32
  %.not.i.i.i.i.i429.i = icmp eq ptr %328, %299
  br i1 %.not.i.i.i.i.i429.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit431.i, label %.lr.ph.i.i.i.i.i424.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit431.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422.thread.i
  %330 = phi ptr [ %304, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422.thread.i ], [ %309, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428.i ]
  %.0.lcssa.i.i.i.i.i430.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422.thread.i ], [ %329, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428.i ]
  store ptr %.0.lcssa.i.i.i.i.i430.i, ptr %330, align 8, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %29, i64 400
  %332 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %331, ptr noundef nonnull align 8 dereferenceable(20) %332, i64 20, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %333, align 8, !tbaa !30
  %334 = getelementptr inbounds nuw i8, ptr %29, i64 432
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #20
  store ptr @.str.7, ptr %43, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 22, ptr %335, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %42, i32 noundef 2, ptr nonnull %43, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %334, ptr noundef nonnull align 8 dereferenceable(60) %42, i64 16, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %29, i64 448
  %337 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !15
  %340 = load ptr, ptr %337, align 8, !tbaa !18
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %336, i8 0, i64 24, i1 false)
  %.not.i.i.i.i432.i = icmp eq ptr %339, %340
  br i1 %.not.i.i.i.i432.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434.thread.i, label %345

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit431.i
  %344 = getelementptr inbounds nuw i8, ptr %29, i64 456
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit443.i

345:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit431.i
  %346 = icmp ugt i64 %343, 9223372036854775776
  br i1 %346, label %347, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434.i, !prof !19

347:                                              ; preds = %345
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434.i: ; preds = %345
  %348 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #21
  store ptr %348, ptr %336, align 8, !tbaa !18
  %349 = getelementptr inbounds nuw i8, ptr %29, i64 456
  store ptr %348, ptr %349, align 8, !tbaa !15
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 %343
  %351 = getelementptr inbounds nuw i8, ptr %29, i64 464
  store ptr %350, ptr %351, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i436.i

.lr.ph.i.i.i.i.i436.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434.i
  %.09.i.i.i.i.i437.i = phi ptr [ %369, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440.i ], [ %348, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434.i ]
  %.sroa.04.08.i.i.i.i.i438.i = phi ptr [ %368, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440.i ], [ %340, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434.i ]
  %352 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i437.i, i64 16
  store ptr %352, ptr %.09.i.i.i.i.i437.i, align 8, !tbaa !21
  %353 = load ptr, ptr %.sroa.04.08.i.i.i.i.i438.i, align 8, !tbaa !23
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i438.i, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  store i64 %355, ptr %22, align 8, !tbaa !26
  %356 = icmp ugt i64 %355, 15
  br i1 %356, label %357, label %._crit_edge.i.i.i.i.i.i.i.i439.i

357:                                              ; preds = %.lr.ph.i.i.i.i.i436.i
  %358 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i437.i, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #20
  store ptr %358, ptr %.09.i.i.i.i.i437.i, align 8, !tbaa !23
  %359 = load i64, ptr %22, align 8, !tbaa !26
  store i64 %359, ptr %352, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i439.i

._crit_edge.i.i.i.i.i.i.i.i439.i:                 ; preds = %357, %.lr.ph.i.i.i.i.i436.i
  %360 = phi ptr [ %358, %357 ], [ %352, %.lr.ph.i.i.i.i.i436.i ]
  switch i64 %355, label %363 [
    i64 1, label %361
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440.i
  ]

361:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i439.i
  %362 = load i8, ptr %353, align 1, !tbaa !27
  store i8 %362, ptr %360, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440.i

363:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i439.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr align 1 %353, i64 %355, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440.i: ; preds = %363, %361, %._crit_edge.i.i.i.i.i.i.i.i439.i
  %364 = load i64, ptr %22, align 8, !tbaa !26
  %365 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i437.i, i64 8
  store i64 %364, ptr %365, align 8, !tbaa !25
  %366 = load ptr, ptr %.09.i.i.i.i.i437.i, align 8, !tbaa !23
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %364
  store i8 0, ptr %367, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i438.i, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i437.i, i64 32
  %.not.i.i.i.i.i441.i = icmp eq ptr %368, %339
  br i1 %.not.i.i.i.i.i441.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit443.i, label %.lr.ph.i.i.i.i.i436.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit443.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434.thread.i
  %370 = phi ptr [ %344, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434.thread.i ], [ %349, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440.i ]
  %.0.lcssa.i.i.i.i.i442.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434.thread.i ], [ %369, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440.i ]
  store ptr %.0.lcssa.i.i.i.i.i442.i, ptr %370, align 8, !tbaa !15
  %371 = getelementptr inbounds nuw i8, ptr %29, i64 472
  %372 = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %371, ptr noundef nonnull align 8 dereferenceable(20) %372, i64 20, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %29, i64 496
  store i32 0, ptr %373, align 8, !tbaa !30
  %374 = getelementptr inbounds nuw i8, ptr %29, i64 504
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #20
  store ptr @.str.8, ptr %45, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 18, ptr %375, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %44, i32 noundef 2, ptr nonnull %45, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %374, ptr noundef nonnull align 8 dereferenceable(60) %44, i64 16, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %29, i64 520
  %377 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !15
  %380 = load ptr, ptr %377, align 8, !tbaa !18
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %376, i8 0, i64 24, i1 false)
  %.not.i.i.i.i444.i = icmp eq ptr %379, %380
  br i1 %.not.i.i.i.i444.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446.thread.i, label %385

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit443.i
  %384 = getelementptr inbounds nuw i8, ptr %29, i64 528
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit455.i

385:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit443.i
  %386 = icmp ugt i64 %383, 9223372036854775776
  br i1 %386, label %387, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446.i, !prof !19

387:                                              ; preds = %385
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446.i: ; preds = %385
  %388 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #21
  store ptr %388, ptr %376, align 8, !tbaa !18
  %389 = getelementptr inbounds nuw i8, ptr %29, i64 528
  store ptr %388, ptr %389, align 8, !tbaa !15
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 %383
  %391 = getelementptr inbounds nuw i8, ptr %29, i64 536
  store ptr %390, ptr %391, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i448.i

.lr.ph.i.i.i.i.i448.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446.i
  %.09.i.i.i.i.i449.i = phi ptr [ %409, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452.i ], [ %388, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446.i ]
  %.sroa.04.08.i.i.i.i.i450.i = phi ptr [ %408, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452.i ], [ %380, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446.i ]
  %392 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i449.i, i64 16
  store ptr %392, ptr %.09.i.i.i.i.i449.i, align 8, !tbaa !21
  %393 = load ptr, ptr %.sroa.04.08.i.i.i.i.i450.i, align 8, !tbaa !23
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i450.i, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  store i64 %395, ptr %21, align 8, !tbaa !26
  %396 = icmp ugt i64 %395, 15
  br i1 %396, label %397, label %._crit_edge.i.i.i.i.i.i.i.i451.i

397:                                              ; preds = %.lr.ph.i.i.i.i.i448.i
  %398 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i449.i, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #20
  store ptr %398, ptr %.09.i.i.i.i.i449.i, align 8, !tbaa !23
  %399 = load i64, ptr %21, align 8, !tbaa !26
  store i64 %399, ptr %392, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i451.i

._crit_edge.i.i.i.i.i.i.i.i451.i:                 ; preds = %397, %.lr.ph.i.i.i.i.i448.i
  %400 = phi ptr [ %398, %397 ], [ %392, %.lr.ph.i.i.i.i.i448.i ]
  switch i64 %395, label %403 [
    i64 1, label %401
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452.i
  ]

401:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i451.i
  %402 = load i8, ptr %393, align 1, !tbaa !27
  store i8 %402, ptr %400, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452.i

403:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i451.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 1 %393, i64 %395, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452.i: ; preds = %403, %401, %._crit_edge.i.i.i.i.i.i.i.i451.i
  %404 = load i64, ptr %21, align 8, !tbaa !26
  %405 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i449.i, i64 8
  store i64 %404, ptr %405, align 8, !tbaa !25
  %406 = load ptr, ptr %.09.i.i.i.i.i449.i, align 8, !tbaa !23
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %404
  store i8 0, ptr %407, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i450.i, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i449.i, i64 32
  %.not.i.i.i.i.i453.i = icmp eq ptr %408, %379
  br i1 %.not.i.i.i.i.i453.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit455.i, label %.lr.ph.i.i.i.i.i448.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit455.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446.thread.i
  %410 = phi ptr [ %384, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446.thread.i ], [ %389, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452.i ]
  %.0.lcssa.i.i.i.i.i454.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446.thread.i ], [ %409, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452.i ]
  store ptr %.0.lcssa.i.i.i.i.i454.i, ptr %410, align 8, !tbaa !15
  %411 = getelementptr inbounds nuw i8, ptr %29, i64 544
  %412 = getelementptr inbounds nuw i8, ptr %44, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %411, ptr noundef nonnull align 8 dereferenceable(20) %412, i64 20, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %29, i64 568
  store i32 0, ptr %413, align 8, !tbaa !30
  %414 = getelementptr inbounds nuw i8, ptr %29, i64 576
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #20
  store ptr @.str.9, ptr %47, align 8, !tbaa !11
  %415 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 16, ptr %415, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %46, i32 noundef 2, ptr nonnull %47, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %414, ptr noundef nonnull align 8 dereferenceable(60) %46, i64 16, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %29, i64 592
  %417 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %419 = load ptr, ptr %418, align 8, !tbaa !15
  %420 = load ptr, ptr %417, align 8, !tbaa !18
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %416, i8 0, i64 24, i1 false)
  %.not.i.i.i.i456.i = icmp eq ptr %419, %420
  br i1 %.not.i.i.i.i456.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458.thread.i, label %425

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit455.i
  %424 = getelementptr inbounds nuw i8, ptr %29, i64 600
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit467.i

425:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit455.i
  %426 = icmp ugt i64 %423, 9223372036854775776
  br i1 %426, label %427, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458.i, !prof !19

427:                                              ; preds = %425
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458.i: ; preds = %425
  %428 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #21
  store ptr %428, ptr %416, align 8, !tbaa !18
  %429 = getelementptr inbounds nuw i8, ptr %29, i64 600
  store ptr %428, ptr %429, align 8, !tbaa !15
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 %423
  %431 = getelementptr inbounds nuw i8, ptr %29, i64 608
  store ptr %430, ptr %431, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i460.i

.lr.ph.i.i.i.i.i460.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458.i
  %.09.i.i.i.i.i461.i = phi ptr [ %449, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464.i ], [ %428, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458.i ]
  %.sroa.04.08.i.i.i.i.i462.i = phi ptr [ %448, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464.i ], [ %420, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458.i ]
  %432 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i461.i, i64 16
  store ptr %432, ptr %.09.i.i.i.i.i461.i, align 8, !tbaa !21
  %433 = load ptr, ptr %.sroa.04.08.i.i.i.i.i462.i, align 8, !tbaa !23
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i462.i, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  store i64 %435, ptr %20, align 8, !tbaa !26
  %436 = icmp ugt i64 %435, 15
  br i1 %436, label %437, label %._crit_edge.i.i.i.i.i.i.i.i463.i

437:                                              ; preds = %.lr.ph.i.i.i.i.i460.i
  %438 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i461.i, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #20
  store ptr %438, ptr %.09.i.i.i.i.i461.i, align 8, !tbaa !23
  %439 = load i64, ptr %20, align 8, !tbaa !26
  store i64 %439, ptr %432, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i463.i

._crit_edge.i.i.i.i.i.i.i.i463.i:                 ; preds = %437, %.lr.ph.i.i.i.i.i460.i
  %440 = phi ptr [ %438, %437 ], [ %432, %.lr.ph.i.i.i.i.i460.i ]
  switch i64 %435, label %443 [
    i64 1, label %441
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464.i
  ]

441:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i463.i
  %442 = load i8, ptr %433, align 1, !tbaa !27
  store i8 %442, ptr %440, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464.i

443:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i463.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr align 1 %433, i64 %435, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464.i: ; preds = %443, %441, %._crit_edge.i.i.i.i.i.i.i.i463.i
  %444 = load i64, ptr %20, align 8, !tbaa !26
  %445 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i461.i, i64 8
  store i64 %444, ptr %445, align 8, !tbaa !25
  %446 = load ptr, ptr %.09.i.i.i.i.i461.i, align 8, !tbaa !23
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %444
  store i8 0, ptr %447, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i462.i, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i461.i, i64 32
  %.not.i.i.i.i.i465.i = icmp eq ptr %448, %419
  br i1 %.not.i.i.i.i.i465.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit467.i, label %.lr.ph.i.i.i.i.i460.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit467.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458.thread.i
  %450 = phi ptr [ %424, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458.thread.i ], [ %429, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464.i ]
  %.0.lcssa.i.i.i.i.i466.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458.thread.i ], [ %449, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464.i ]
  store ptr %.0.lcssa.i.i.i.i.i466.i, ptr %450, align 8, !tbaa !15
  %451 = getelementptr inbounds nuw i8, ptr %29, i64 616
  %452 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %451, ptr noundef nonnull align 8 dereferenceable(20) %452, i64 20, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %29, i64 640
  store i32 0, ptr %453, align 8, !tbaa !30
  %454 = getelementptr inbounds nuw i8, ptr %29, i64 648
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #20
  store ptr @.str.10, ptr %49, align 8, !tbaa !11
  %455 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 22, ptr %455, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %48, i32 noundef 2, ptr nonnull %49, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %454, ptr noundef nonnull align 8 dereferenceable(60) %48, i64 16, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %29, i64 664
  %457 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !15
  %460 = load ptr, ptr %457, align 8, !tbaa !18
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %456, i8 0, i64 24, i1 false)
  %.not.i.i.i.i468.i = icmp eq ptr %459, %460
  br i1 %.not.i.i.i.i468.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470.thread.i, label %465

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit467.i
  %464 = getelementptr inbounds nuw i8, ptr %29, i64 672
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit479.i

465:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit467.i
  %466 = icmp ugt i64 %463, 9223372036854775776
  br i1 %466, label %467, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470.i, !prof !19

467:                                              ; preds = %465
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470.i: ; preds = %465
  %468 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %463) #21
  store ptr %468, ptr %456, align 8, !tbaa !18
  %469 = getelementptr inbounds nuw i8, ptr %29, i64 672
  store ptr %468, ptr %469, align 8, !tbaa !15
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 %463
  %471 = getelementptr inbounds nuw i8, ptr %29, i64 680
  store ptr %470, ptr %471, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i472.i

.lr.ph.i.i.i.i.i472.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470.i
  %.09.i.i.i.i.i473.i = phi ptr [ %489, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476.i ], [ %468, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470.i ]
  %.sroa.04.08.i.i.i.i.i474.i = phi ptr [ %488, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476.i ], [ %460, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470.i ]
  %472 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i473.i, i64 16
  store ptr %472, ptr %.09.i.i.i.i.i473.i, align 8, !tbaa !21
  %473 = load ptr, ptr %.sroa.04.08.i.i.i.i.i474.i, align 8, !tbaa !23
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i474.i, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  store i64 %475, ptr %19, align 8, !tbaa !26
  %476 = icmp ugt i64 %475, 15
  br i1 %476, label %477, label %._crit_edge.i.i.i.i.i.i.i.i475.i

477:                                              ; preds = %.lr.ph.i.i.i.i.i472.i
  %478 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i473.i, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #20
  store ptr %478, ptr %.09.i.i.i.i.i473.i, align 8, !tbaa !23
  %479 = load i64, ptr %19, align 8, !tbaa !26
  store i64 %479, ptr %472, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i475.i

._crit_edge.i.i.i.i.i.i.i.i475.i:                 ; preds = %477, %.lr.ph.i.i.i.i.i472.i
  %480 = phi ptr [ %478, %477 ], [ %472, %.lr.ph.i.i.i.i.i472.i ]
  switch i64 %475, label %483 [
    i64 1, label %481
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476.i
  ]

481:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i475.i
  %482 = load i8, ptr %473, align 1, !tbaa !27
  store i8 %482, ptr %480, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476.i

483:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i475.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr align 1 %473, i64 %475, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476.i: ; preds = %483, %481, %._crit_edge.i.i.i.i.i.i.i.i475.i
  %484 = load i64, ptr %19, align 8, !tbaa !26
  %485 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i473.i, i64 8
  store i64 %484, ptr %485, align 8, !tbaa !25
  %486 = load ptr, ptr %.09.i.i.i.i.i473.i, align 8, !tbaa !23
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %484
  store i8 0, ptr %487, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i474.i, i64 32
  %489 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i473.i, i64 32
  %.not.i.i.i.i.i477.i = icmp eq ptr %488, %459
  br i1 %.not.i.i.i.i.i477.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit479.i, label %.lr.ph.i.i.i.i.i472.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit479.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470.thread.i
  %490 = phi ptr [ %464, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470.thread.i ], [ %469, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476.i ]
  %.0.lcssa.i.i.i.i.i478.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470.thread.i ], [ %489, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476.i ]
  store ptr %.0.lcssa.i.i.i.i.i478.i, ptr %490, align 8, !tbaa !15
  %491 = getelementptr inbounds nuw i8, ptr %29, i64 688
  %492 = getelementptr inbounds nuw i8, ptr %48, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %491, ptr noundef nonnull align 8 dereferenceable(20) %492, i64 20, i1 false)
  %493 = getelementptr inbounds nuw i8, ptr %29, i64 712
  store i32 0, ptr %493, align 8, !tbaa !30
  %494 = getelementptr inbounds nuw i8, ptr %29, i64 720
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #20
  store ptr @.str.11, ptr %51, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 32, ptr %495, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %50, i32 noundef 2, ptr nonnull %51, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %494, ptr noundef nonnull align 8 dereferenceable(60) %50, i64 16, i1 false)
  %496 = getelementptr inbounds nuw i8, ptr %29, i64 736
  %497 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa !15
  %500 = load ptr, ptr %497, align 8, !tbaa !18
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %496, i8 0, i64 24, i1 false)
  %.not.i.i.i.i480.i = icmp eq ptr %499, %500
  br i1 %.not.i.i.i.i480.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482.thread.i, label %505

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit479.i
  %504 = getelementptr inbounds nuw i8, ptr %29, i64 744
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit491.i

505:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit479.i
  %506 = icmp ugt i64 %503, 9223372036854775776
  br i1 %506, label %507, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482.i, !prof !19

507:                                              ; preds = %505
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482.i: ; preds = %505
  %508 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %503) #21
  store ptr %508, ptr %496, align 8, !tbaa !18
  %509 = getelementptr inbounds nuw i8, ptr %29, i64 744
  store ptr %508, ptr %509, align 8, !tbaa !15
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 %503
  %511 = getelementptr inbounds nuw i8, ptr %29, i64 752
  store ptr %510, ptr %511, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i484.i

.lr.ph.i.i.i.i.i484.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482.i
  %.09.i.i.i.i.i485.i = phi ptr [ %529, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488.i ], [ %508, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482.i ]
  %.sroa.04.08.i.i.i.i.i486.i = phi ptr [ %528, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488.i ], [ %500, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482.i ]
  %512 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i485.i, i64 16
  store ptr %512, ptr %.09.i.i.i.i.i485.i, align 8, !tbaa !21
  %513 = load ptr, ptr %.sroa.04.08.i.i.i.i.i486.i, align 8, !tbaa !23
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i486.i, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  store i64 %515, ptr %18, align 8, !tbaa !26
  %516 = icmp ugt i64 %515, 15
  br i1 %516, label %517, label %._crit_edge.i.i.i.i.i.i.i.i487.i

517:                                              ; preds = %.lr.ph.i.i.i.i.i484.i
  %518 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i485.i, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #20
  store ptr %518, ptr %.09.i.i.i.i.i485.i, align 8, !tbaa !23
  %519 = load i64, ptr %18, align 8, !tbaa !26
  store i64 %519, ptr %512, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i487.i

._crit_edge.i.i.i.i.i.i.i.i487.i:                 ; preds = %517, %.lr.ph.i.i.i.i.i484.i
  %520 = phi ptr [ %518, %517 ], [ %512, %.lr.ph.i.i.i.i.i484.i ]
  switch i64 %515, label %523 [
    i64 1, label %521
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488.i
  ]

521:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i487.i
  %522 = load i8, ptr %513, align 1, !tbaa !27
  store i8 %522, ptr %520, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488.i

523:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i487.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %520, ptr align 1 %513, i64 %515, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488.i: ; preds = %523, %521, %._crit_edge.i.i.i.i.i.i.i.i487.i
  %524 = load i64, ptr %18, align 8, !tbaa !26
  %525 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i485.i, i64 8
  store i64 %524, ptr %525, align 8, !tbaa !25
  %526 = load ptr, ptr %.09.i.i.i.i.i485.i, align 8, !tbaa !23
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 %524
  store i8 0, ptr %527, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i486.i, i64 32
  %529 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i485.i, i64 32
  %.not.i.i.i.i.i489.i = icmp eq ptr %528, %499
  br i1 %.not.i.i.i.i.i489.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit491.i, label %.lr.ph.i.i.i.i.i484.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit491.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482.thread.i
  %530 = phi ptr [ %504, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482.thread.i ], [ %509, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488.i ]
  %.0.lcssa.i.i.i.i.i490.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482.thread.i ], [ %529, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488.i ]
  store ptr %.0.lcssa.i.i.i.i.i490.i, ptr %530, align 8, !tbaa !15
  %531 = getelementptr inbounds nuw i8, ptr %29, i64 760
  %532 = getelementptr inbounds nuw i8, ptr %50, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %531, ptr noundef nonnull align 8 dereferenceable(20) %532, i64 20, i1 false)
  %533 = getelementptr inbounds nuw i8, ptr %29, i64 784
  store i32 0, ptr %533, align 8, !tbaa !30
  %534 = getelementptr inbounds nuw i8, ptr %29, i64 792
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #20
  store ptr @.str.12, ptr %53, align 8, !tbaa !11
  %535 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 19, ptr %535, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %52, i32 noundef 2, ptr nonnull %53, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %534, ptr noundef nonnull align 8 dereferenceable(60) %52, i64 16, i1 false)
  %536 = getelementptr inbounds nuw i8, ptr %29, i64 808
  %537 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %539 = load ptr, ptr %538, align 8, !tbaa !15
  %540 = load ptr, ptr %537, align 8, !tbaa !18
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %536, i8 0, i64 24, i1 false)
  %.not.i.i.i.i492.i = icmp eq ptr %539, %540
  br i1 %.not.i.i.i.i492.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494.thread.i, label %545

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit491.i
  %544 = getelementptr inbounds nuw i8, ptr %29, i64 816
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit503.i

545:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit491.i
  %546 = icmp ugt i64 %543, 9223372036854775776
  br i1 %546, label %547, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494.i, !prof !19

547:                                              ; preds = %545
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494.i: ; preds = %545
  %548 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %543) #21
  store ptr %548, ptr %536, align 8, !tbaa !18
  %549 = getelementptr inbounds nuw i8, ptr %29, i64 816
  store ptr %548, ptr %549, align 8, !tbaa !15
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 %543
  %551 = getelementptr inbounds nuw i8, ptr %29, i64 824
  store ptr %550, ptr %551, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i496.i

.lr.ph.i.i.i.i.i496.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494.i
  %.09.i.i.i.i.i497.i = phi ptr [ %569, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500.i ], [ %548, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494.i ]
  %.sroa.04.08.i.i.i.i.i498.i = phi ptr [ %568, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500.i ], [ %540, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494.i ]
  %552 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i497.i, i64 16
  store ptr %552, ptr %.09.i.i.i.i.i497.i, align 8, !tbaa !21
  %553 = load ptr, ptr %.sroa.04.08.i.i.i.i.i498.i, align 8, !tbaa !23
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i498.i, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store i64 %555, ptr %17, align 8, !tbaa !26
  %556 = icmp ugt i64 %555, 15
  br i1 %556, label %557, label %._crit_edge.i.i.i.i.i.i.i.i499.i

557:                                              ; preds = %.lr.ph.i.i.i.i.i496.i
  %558 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i497.i, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #20
  store ptr %558, ptr %.09.i.i.i.i.i497.i, align 8, !tbaa !23
  %559 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %559, ptr %552, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i499.i

._crit_edge.i.i.i.i.i.i.i.i499.i:                 ; preds = %557, %.lr.ph.i.i.i.i.i496.i
  %560 = phi ptr [ %558, %557 ], [ %552, %.lr.ph.i.i.i.i.i496.i ]
  switch i64 %555, label %563 [
    i64 1, label %561
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500.i
  ]

561:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i499.i
  %562 = load i8, ptr %553, align 1, !tbaa !27
  store i8 %562, ptr %560, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500.i

563:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i499.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %560, ptr align 1 %553, i64 %555, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500.i: ; preds = %563, %561, %._crit_edge.i.i.i.i.i.i.i.i499.i
  %564 = load i64, ptr %17, align 8, !tbaa !26
  %565 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i497.i, i64 8
  store i64 %564, ptr %565, align 8, !tbaa !25
  %566 = load ptr, ptr %.09.i.i.i.i.i497.i, align 8, !tbaa !23
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %564
  store i8 0, ptr %567, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i498.i, i64 32
  %569 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i497.i, i64 32
  %.not.i.i.i.i.i501.i = icmp eq ptr %568, %539
  br i1 %.not.i.i.i.i.i501.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit503.i, label %.lr.ph.i.i.i.i.i496.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit503.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494.thread.i
  %570 = phi ptr [ %544, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494.thread.i ], [ %549, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500.i ]
  %.0.lcssa.i.i.i.i.i502.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494.thread.i ], [ %569, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500.i ]
  store ptr %.0.lcssa.i.i.i.i.i502.i, ptr %570, align 8, !tbaa !15
  %571 = getelementptr inbounds nuw i8, ptr %29, i64 832
  %572 = getelementptr inbounds nuw i8, ptr %52, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %571, ptr noundef nonnull align 8 dereferenceable(20) %572, i64 20, i1 false)
  %573 = getelementptr inbounds nuw i8, ptr %29, i64 856
  store i32 0, ptr %573, align 8, !tbaa !30
  %574 = getelementptr inbounds nuw i8, ptr %29, i64 864
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #20
  store ptr @.str.13, ptr %55, align 8, !tbaa !11
  %575 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 20, ptr %575, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %54, i32 noundef 2, ptr nonnull %55, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %574, ptr noundef nonnull align 8 dereferenceable(60) %54, i64 16, i1 false)
  %576 = getelementptr inbounds nuw i8, ptr %29, i64 880
  %577 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %579 = load ptr, ptr %578, align 8, !tbaa !15
  %580 = load ptr, ptr %577, align 8, !tbaa !18
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %576, i8 0, i64 24, i1 false)
  %.not.i.i.i.i504.i = icmp eq ptr %579, %580
  br i1 %.not.i.i.i.i504.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506.thread.i, label %585

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit503.i
  %584 = getelementptr inbounds nuw i8, ptr %29, i64 888
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit515.i

585:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit503.i
  %586 = icmp ugt i64 %583, 9223372036854775776
  br i1 %586, label %587, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506.i, !prof !19

587:                                              ; preds = %585
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506.i: ; preds = %585
  %588 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %583) #21
  store ptr %588, ptr %576, align 8, !tbaa !18
  %589 = getelementptr inbounds nuw i8, ptr %29, i64 888
  store ptr %588, ptr %589, align 8, !tbaa !15
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 %583
  %591 = getelementptr inbounds nuw i8, ptr %29, i64 896
  store ptr %590, ptr %591, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i508.i

.lr.ph.i.i.i.i.i508.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506.i
  %.09.i.i.i.i.i509.i = phi ptr [ %609, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512.i ], [ %588, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506.i ]
  %.sroa.04.08.i.i.i.i.i510.i = phi ptr [ %608, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512.i ], [ %580, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506.i ]
  %592 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i509.i, i64 16
  store ptr %592, ptr %.09.i.i.i.i.i509.i, align 8, !tbaa !21
  %593 = load ptr, ptr %.sroa.04.08.i.i.i.i.i510.i, align 8, !tbaa !23
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i510.i, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  store i64 %595, ptr %16, align 8, !tbaa !26
  %596 = icmp ugt i64 %595, 15
  br i1 %596, label %597, label %._crit_edge.i.i.i.i.i.i.i.i511.i

597:                                              ; preds = %.lr.ph.i.i.i.i.i508.i
  %598 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i509.i, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #20
  store ptr %598, ptr %.09.i.i.i.i.i509.i, align 8, !tbaa !23
  %599 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %599, ptr %592, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i511.i

._crit_edge.i.i.i.i.i.i.i.i511.i:                 ; preds = %597, %.lr.ph.i.i.i.i.i508.i
  %600 = phi ptr [ %598, %597 ], [ %592, %.lr.ph.i.i.i.i.i508.i ]
  switch i64 %595, label %603 [
    i64 1, label %601
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512.i
  ]

601:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i511.i
  %602 = load i8, ptr %593, align 1, !tbaa !27
  store i8 %602, ptr %600, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512.i

603:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i511.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %600, ptr align 1 %593, i64 %595, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512.i: ; preds = %603, %601, %._crit_edge.i.i.i.i.i.i.i.i511.i
  %604 = load i64, ptr %16, align 8, !tbaa !26
  %605 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i509.i, i64 8
  store i64 %604, ptr %605, align 8, !tbaa !25
  %606 = load ptr, ptr %.09.i.i.i.i.i509.i, align 8, !tbaa !23
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %604
  store i8 0, ptr %607, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i510.i, i64 32
  %609 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i509.i, i64 32
  %.not.i.i.i.i.i513.i = icmp eq ptr %608, %579
  br i1 %.not.i.i.i.i.i513.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit515.i, label %.lr.ph.i.i.i.i.i508.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit515.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506.thread.i
  %610 = phi ptr [ %584, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506.thread.i ], [ %589, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512.i ]
  %.0.lcssa.i.i.i.i.i514.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506.thread.i ], [ %609, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512.i ]
  store ptr %.0.lcssa.i.i.i.i.i514.i, ptr %610, align 8, !tbaa !15
  %611 = getelementptr inbounds nuw i8, ptr %29, i64 904
  %612 = getelementptr inbounds nuw i8, ptr %54, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %611, ptr noundef nonnull align 8 dereferenceable(20) %612, i64 20, i1 false)
  %613 = getelementptr inbounds nuw i8, ptr %29, i64 928
  store i32 0, ptr %613, align 8, !tbaa !30
  %614 = getelementptr inbounds nuw i8, ptr %29, i64 936
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #20
  store ptr @.str.14, ptr %57, align 8, !tbaa !11
  %615 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 32, ptr %615, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %56, i32 noundef 2, ptr nonnull %57, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %614, ptr noundef nonnull align 8 dereferenceable(60) %56, i64 16, i1 false)
  %616 = getelementptr inbounds nuw i8, ptr %29, i64 952
  %617 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %619 = load ptr, ptr %618, align 8, !tbaa !15
  %620 = load ptr, ptr %617, align 8, !tbaa !18
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %616, i8 0, i64 24, i1 false)
  %.not.i.i.i.i516.i = icmp eq ptr %619, %620
  br i1 %.not.i.i.i.i516.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518.thread.i, label %625

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit515.i
  %624 = getelementptr inbounds nuw i8, ptr %29, i64 960
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit527.i

625:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit515.i
  %626 = icmp ugt i64 %623, 9223372036854775776
  br i1 %626, label %627, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518.i, !prof !19

627:                                              ; preds = %625
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518.i: ; preds = %625
  %628 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %623) #21
  store ptr %628, ptr %616, align 8, !tbaa !18
  %629 = getelementptr inbounds nuw i8, ptr %29, i64 960
  store ptr %628, ptr %629, align 8, !tbaa !15
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 %623
  %631 = getelementptr inbounds nuw i8, ptr %29, i64 968
  store ptr %630, ptr %631, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i520.i

.lr.ph.i.i.i.i.i520.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518.i
  %.09.i.i.i.i.i521.i = phi ptr [ %649, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524.i ], [ %628, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518.i ]
  %.sroa.04.08.i.i.i.i.i522.i = phi ptr [ %648, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524.i ], [ %620, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518.i ]
  %632 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i521.i, i64 16
  store ptr %632, ptr %.09.i.i.i.i.i521.i, align 8, !tbaa !21
  %633 = load ptr, ptr %.sroa.04.08.i.i.i.i.i522.i, align 8, !tbaa !23
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i522.i, i64 8
  %635 = load i64, ptr %634, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store i64 %635, ptr %15, align 8, !tbaa !26
  %636 = icmp ugt i64 %635, 15
  br i1 %636, label %637, label %._crit_edge.i.i.i.i.i.i.i.i523.i

637:                                              ; preds = %.lr.ph.i.i.i.i.i520.i
  %638 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i521.i, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #20
  store ptr %638, ptr %.09.i.i.i.i.i521.i, align 8, !tbaa !23
  %639 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %639, ptr %632, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i523.i

._crit_edge.i.i.i.i.i.i.i.i523.i:                 ; preds = %637, %.lr.ph.i.i.i.i.i520.i
  %640 = phi ptr [ %638, %637 ], [ %632, %.lr.ph.i.i.i.i.i520.i ]
  switch i64 %635, label %643 [
    i64 1, label %641
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524.i
  ]

641:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i523.i
  %642 = load i8, ptr %633, align 1, !tbaa !27
  store i8 %642, ptr %640, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524.i

643:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i523.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %640, ptr align 1 %633, i64 %635, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524.i: ; preds = %643, %641, %._crit_edge.i.i.i.i.i.i.i.i523.i
  %644 = load i64, ptr %15, align 8, !tbaa !26
  %645 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i521.i, i64 8
  store i64 %644, ptr %645, align 8, !tbaa !25
  %646 = load ptr, ptr %.09.i.i.i.i.i521.i, align 8, !tbaa !23
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %644
  store i8 0, ptr %647, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i522.i, i64 32
  %649 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i521.i, i64 32
  %.not.i.i.i.i.i525.i = icmp eq ptr %648, %619
  br i1 %.not.i.i.i.i.i525.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit527.i, label %.lr.ph.i.i.i.i.i520.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit527.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518.thread.i
  %650 = phi ptr [ %624, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518.thread.i ], [ %629, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524.i ]
  %.0.lcssa.i.i.i.i.i526.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518.thread.i ], [ %649, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524.i ]
  store ptr %.0.lcssa.i.i.i.i.i526.i, ptr %650, align 8, !tbaa !15
  %651 = getelementptr inbounds nuw i8, ptr %29, i64 976
  %652 = getelementptr inbounds nuw i8, ptr %56, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %651, ptr noundef nonnull align 8 dereferenceable(20) %652, i64 20, i1 false)
  %653 = getelementptr inbounds nuw i8, ptr %29, i64 1000
  store i32 0, ptr %653, align 8, !tbaa !30
  %654 = getelementptr inbounds nuw i8, ptr %29, i64 1008
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #20
  store ptr @.str.15, ptr %59, align 8, !tbaa !11
  %655 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 15, ptr %655, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %58, i32 noundef 2, ptr nonnull %59, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %654, ptr noundef nonnull align 8 dereferenceable(60) %58, i64 16, i1 false)
  %656 = getelementptr inbounds nuw i8, ptr %29, i64 1024
  %657 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %659 = load ptr, ptr %658, align 8, !tbaa !15
  %660 = load ptr, ptr %657, align 8, !tbaa !18
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %656, i8 0, i64 24, i1 false)
  %.not.i.i.i.i528.i = icmp eq ptr %659, %660
  br i1 %.not.i.i.i.i528.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530.thread.i, label %665

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit527.i
  %664 = getelementptr inbounds nuw i8, ptr %29, i64 1032
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit539.i

665:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit527.i
  %666 = icmp ugt i64 %663, 9223372036854775776
  br i1 %666, label %667, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530.i, !prof !19

667:                                              ; preds = %665
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530.i: ; preds = %665
  %668 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %663) #21
  store ptr %668, ptr %656, align 8, !tbaa !18
  %669 = getelementptr inbounds nuw i8, ptr %29, i64 1032
  store ptr %668, ptr %669, align 8, !tbaa !15
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 %663
  %671 = getelementptr inbounds nuw i8, ptr %29, i64 1040
  store ptr %670, ptr %671, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i532.i

.lr.ph.i.i.i.i.i532.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530.i
  %.09.i.i.i.i.i533.i = phi ptr [ %689, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536.i ], [ %668, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530.i ]
  %.sroa.04.08.i.i.i.i.i534.i = phi ptr [ %688, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536.i ], [ %660, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530.i ]
  %672 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i533.i, i64 16
  store ptr %672, ptr %.09.i.i.i.i.i533.i, align 8, !tbaa !21
  %673 = load ptr, ptr %.sroa.04.08.i.i.i.i.i534.i, align 8, !tbaa !23
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i534.i, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store i64 %675, ptr %14, align 8, !tbaa !26
  %676 = icmp ugt i64 %675, 15
  br i1 %676, label %677, label %._crit_edge.i.i.i.i.i.i.i.i535.i

677:                                              ; preds = %.lr.ph.i.i.i.i.i532.i
  %678 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i533.i, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #20
  store ptr %678, ptr %.09.i.i.i.i.i533.i, align 8, !tbaa !23
  %679 = load i64, ptr %14, align 8, !tbaa !26
  store i64 %679, ptr %672, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i535.i

._crit_edge.i.i.i.i.i.i.i.i535.i:                 ; preds = %677, %.lr.ph.i.i.i.i.i532.i
  %680 = phi ptr [ %678, %677 ], [ %672, %.lr.ph.i.i.i.i.i532.i ]
  switch i64 %675, label %683 [
    i64 1, label %681
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536.i
  ]

681:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i535.i
  %682 = load i8, ptr %673, align 1, !tbaa !27
  store i8 %682, ptr %680, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536.i

683:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i535.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %680, ptr align 1 %673, i64 %675, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536.i: ; preds = %683, %681, %._crit_edge.i.i.i.i.i.i.i.i535.i
  %684 = load i64, ptr %14, align 8, !tbaa !26
  %685 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i533.i, i64 8
  store i64 %684, ptr %685, align 8, !tbaa !25
  %686 = load ptr, ptr %.09.i.i.i.i.i533.i, align 8, !tbaa !23
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %684
  store i8 0, ptr %687, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i534.i, i64 32
  %689 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i533.i, i64 32
  %.not.i.i.i.i.i537.i = icmp eq ptr %688, %659
  br i1 %.not.i.i.i.i.i537.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit539.i, label %.lr.ph.i.i.i.i.i532.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit539.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530.thread.i
  %690 = phi ptr [ %664, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530.thread.i ], [ %669, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536.i ]
  %.0.lcssa.i.i.i.i.i538.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530.thread.i ], [ %689, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536.i ]
  store ptr %.0.lcssa.i.i.i.i.i538.i, ptr %690, align 8, !tbaa !15
  %691 = getelementptr inbounds nuw i8, ptr %29, i64 1048
  %692 = getelementptr inbounds nuw i8, ptr %58, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %691, ptr noundef nonnull align 8 dereferenceable(20) %692, i64 20, i1 false)
  %693 = getelementptr inbounds nuw i8, ptr %29, i64 1072
  store i32 0, ptr %693, align 8, !tbaa !30
  %694 = getelementptr inbounds nuw i8, ptr %29, i64 1080
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %60) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #20
  store ptr @.str.16, ptr %61, align 8, !tbaa !11
  %695 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 21, ptr %695, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %60, i32 noundef 2, ptr nonnull %61, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %694, ptr noundef nonnull align 8 dereferenceable(60) %60, i64 16, i1 false)
  %696 = getelementptr inbounds nuw i8, ptr %29, i64 1096
  %697 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %699 = load ptr, ptr %698, align 8, !tbaa !15
  %700 = load ptr, ptr %697, align 8, !tbaa !18
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %696, i8 0, i64 24, i1 false)
  %.not.i.i.i.i540.i = icmp eq ptr %699, %700
  br i1 %.not.i.i.i.i540.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542.thread.i, label %705

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit539.i
  %704 = getelementptr inbounds nuw i8, ptr %29, i64 1104
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit551.i

705:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit539.i
  %706 = icmp ugt i64 %703, 9223372036854775776
  br i1 %706, label %707, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542.i, !prof !19

707:                                              ; preds = %705
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542.i: ; preds = %705
  %708 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %703) #21
  store ptr %708, ptr %696, align 8, !tbaa !18
  %709 = getelementptr inbounds nuw i8, ptr %29, i64 1104
  store ptr %708, ptr %709, align 8, !tbaa !15
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 %703
  %711 = getelementptr inbounds nuw i8, ptr %29, i64 1112
  store ptr %710, ptr %711, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i544.i

.lr.ph.i.i.i.i.i544.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542.i
  %.09.i.i.i.i.i545.i = phi ptr [ %729, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548.i ], [ %708, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542.i ]
  %.sroa.04.08.i.i.i.i.i546.i = phi ptr [ %728, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548.i ], [ %700, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542.i ]
  %712 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i545.i, i64 16
  store ptr %712, ptr %.09.i.i.i.i.i545.i, align 8, !tbaa !21
  %713 = load ptr, ptr %.sroa.04.08.i.i.i.i.i546.i, align 8, !tbaa !23
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i546.i, i64 8
  %715 = load i64, ptr %714, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 %715, ptr %13, align 8, !tbaa !26
  %716 = icmp ugt i64 %715, 15
  br i1 %716, label %717, label %._crit_edge.i.i.i.i.i.i.i.i547.i

717:                                              ; preds = %.lr.ph.i.i.i.i.i544.i
  %718 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i545.i, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #20
  store ptr %718, ptr %.09.i.i.i.i.i545.i, align 8, !tbaa !23
  %719 = load i64, ptr %13, align 8, !tbaa !26
  store i64 %719, ptr %712, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i547.i

._crit_edge.i.i.i.i.i.i.i.i547.i:                 ; preds = %717, %.lr.ph.i.i.i.i.i544.i
  %720 = phi ptr [ %718, %717 ], [ %712, %.lr.ph.i.i.i.i.i544.i ]
  switch i64 %715, label %723 [
    i64 1, label %721
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548.i
  ]

721:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i547.i
  %722 = load i8, ptr %713, align 1, !tbaa !27
  store i8 %722, ptr %720, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548.i

723:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i547.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %720, ptr align 1 %713, i64 %715, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548.i: ; preds = %723, %721, %._crit_edge.i.i.i.i.i.i.i.i547.i
  %724 = load i64, ptr %13, align 8, !tbaa !26
  %725 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i545.i, i64 8
  store i64 %724, ptr %725, align 8, !tbaa !25
  %726 = load ptr, ptr %.09.i.i.i.i.i545.i, align 8, !tbaa !23
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 %724
  store i8 0, ptr %727, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i546.i, i64 32
  %729 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i545.i, i64 32
  %.not.i.i.i.i.i549.i = icmp eq ptr %728, %699
  br i1 %.not.i.i.i.i.i549.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit551.i, label %.lr.ph.i.i.i.i.i544.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit551.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542.thread.i
  %730 = phi ptr [ %704, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542.thread.i ], [ %709, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548.i ]
  %.0.lcssa.i.i.i.i.i550.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542.thread.i ], [ %729, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548.i ]
  store ptr %.0.lcssa.i.i.i.i.i550.i, ptr %730, align 8, !tbaa !15
  %731 = getelementptr inbounds nuw i8, ptr %29, i64 1120
  %732 = getelementptr inbounds nuw i8, ptr %60, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %731, ptr noundef nonnull align 8 dereferenceable(20) %732, i64 20, i1 false)
  %733 = getelementptr inbounds nuw i8, ptr %29, i64 1144
  store i32 0, ptr %733, align 8, !tbaa !30
  %734 = getelementptr inbounds nuw i8, ptr %29, i64 1152
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %62) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #20
  store ptr @.str.17, ptr %63, align 8, !tbaa !11
  %735 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 16, ptr %735, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %62, i32 noundef 2, ptr nonnull %63, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %734, ptr noundef nonnull align 8 dereferenceable(60) %62, i64 16, i1 false)
  %736 = getelementptr inbounds nuw i8, ptr %29, i64 1168
  %737 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %739 = load ptr, ptr %738, align 8, !tbaa !15
  %740 = load ptr, ptr %737, align 8, !tbaa !18
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %736, i8 0, i64 24, i1 false)
  %.not.i.i.i.i552.i = icmp eq ptr %739, %740
  br i1 %.not.i.i.i.i552.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554.thread.i, label %745

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit551.i
  %744 = getelementptr inbounds nuw i8, ptr %29, i64 1176
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit563.i

745:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit551.i
  %746 = icmp ugt i64 %743, 9223372036854775776
  br i1 %746, label %747, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554.i, !prof !19

747:                                              ; preds = %745
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554.i: ; preds = %745
  %748 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %743) #21
  store ptr %748, ptr %736, align 8, !tbaa !18
  %749 = getelementptr inbounds nuw i8, ptr %29, i64 1176
  store ptr %748, ptr %749, align 8, !tbaa !15
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 %743
  %751 = getelementptr inbounds nuw i8, ptr %29, i64 1184
  store ptr %750, ptr %751, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i556.i

.lr.ph.i.i.i.i.i556.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554.i
  %.09.i.i.i.i.i557.i = phi ptr [ %769, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560.i ], [ %748, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554.i ]
  %.sroa.04.08.i.i.i.i.i558.i = phi ptr [ %768, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560.i ], [ %740, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554.i ]
  %752 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i557.i, i64 16
  store ptr %752, ptr %.09.i.i.i.i.i557.i, align 8, !tbaa !21
  %753 = load ptr, ptr %.sroa.04.08.i.i.i.i.i558.i, align 8, !tbaa !23
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i558.i, i64 8
  %755 = load i64, ptr %754, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 %755, ptr %12, align 8, !tbaa !26
  %756 = icmp ugt i64 %755, 15
  br i1 %756, label %757, label %._crit_edge.i.i.i.i.i.i.i.i559.i

757:                                              ; preds = %.lr.ph.i.i.i.i.i556.i
  %758 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i557.i, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #20
  store ptr %758, ptr %.09.i.i.i.i.i557.i, align 8, !tbaa !23
  %759 = load i64, ptr %12, align 8, !tbaa !26
  store i64 %759, ptr %752, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i559.i

._crit_edge.i.i.i.i.i.i.i.i559.i:                 ; preds = %757, %.lr.ph.i.i.i.i.i556.i
  %760 = phi ptr [ %758, %757 ], [ %752, %.lr.ph.i.i.i.i.i556.i ]
  switch i64 %755, label %763 [
    i64 1, label %761
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560.i
  ]

761:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i559.i
  %762 = load i8, ptr %753, align 1, !tbaa !27
  store i8 %762, ptr %760, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560.i

763:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i559.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %760, ptr align 1 %753, i64 %755, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560.i: ; preds = %763, %761, %._crit_edge.i.i.i.i.i.i.i.i559.i
  %764 = load i64, ptr %12, align 8, !tbaa !26
  %765 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i557.i, i64 8
  store i64 %764, ptr %765, align 8, !tbaa !25
  %766 = load ptr, ptr %.09.i.i.i.i.i557.i, align 8, !tbaa !23
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 %764
  store i8 0, ptr %767, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i558.i, i64 32
  %769 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i557.i, i64 32
  %.not.i.i.i.i.i561.i = icmp eq ptr %768, %739
  br i1 %.not.i.i.i.i.i561.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit563.i, label %.lr.ph.i.i.i.i.i556.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit563.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554.thread.i
  %770 = phi ptr [ %744, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554.thread.i ], [ %749, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560.i ]
  %.0.lcssa.i.i.i.i.i562.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554.thread.i ], [ %769, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560.i ]
  store ptr %.0.lcssa.i.i.i.i.i562.i, ptr %770, align 8, !tbaa !15
  %771 = getelementptr inbounds nuw i8, ptr %29, i64 1192
  %772 = getelementptr inbounds nuw i8, ptr %62, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %771, ptr noundef nonnull align 8 dereferenceable(20) %772, i64 20, i1 false)
  %773 = getelementptr inbounds nuw i8, ptr %29, i64 1216
  store i32 0, ptr %773, align 8, !tbaa !30
  %774 = getelementptr inbounds nuw i8, ptr %29, i64 1224
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #20
  store ptr @.str.18, ptr %65, align 8, !tbaa !11
  %775 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 24, ptr %775, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %64, i32 noundef 2, ptr nonnull %65, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %774, ptr noundef nonnull align 8 dereferenceable(60) %64, i64 16, i1 false)
  %776 = getelementptr inbounds nuw i8, ptr %29, i64 1240
  %777 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %778 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %779 = load ptr, ptr %778, align 8, !tbaa !15
  %780 = load ptr, ptr %777, align 8, !tbaa !18
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %776, i8 0, i64 24, i1 false)
  %.not.i.i.i.i564.i = icmp eq ptr %779, %780
  br i1 %.not.i.i.i.i564.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566.thread.i, label %785

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit563.i
  %784 = getelementptr inbounds nuw i8, ptr %29, i64 1248
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit575.i

785:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit563.i
  %786 = icmp ugt i64 %783, 9223372036854775776
  br i1 %786, label %787, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566.i, !prof !19

787:                                              ; preds = %785
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566.i: ; preds = %785
  %788 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %783) #21
  store ptr %788, ptr %776, align 8, !tbaa !18
  %789 = getelementptr inbounds nuw i8, ptr %29, i64 1248
  store ptr %788, ptr %789, align 8, !tbaa !15
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 %783
  %791 = getelementptr inbounds nuw i8, ptr %29, i64 1256
  store ptr %790, ptr %791, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i568.i

.lr.ph.i.i.i.i.i568.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566.i
  %.09.i.i.i.i.i569.i = phi ptr [ %809, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572.i ], [ %788, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566.i ]
  %.sroa.04.08.i.i.i.i.i570.i = phi ptr [ %808, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572.i ], [ %780, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566.i ]
  %792 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i569.i, i64 16
  store ptr %792, ptr %.09.i.i.i.i.i569.i, align 8, !tbaa !21
  %793 = load ptr, ptr %.sroa.04.08.i.i.i.i.i570.i, align 8, !tbaa !23
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i570.i, i64 8
  %795 = load i64, ptr %794, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store i64 %795, ptr %11, align 8, !tbaa !26
  %796 = icmp ugt i64 %795, 15
  br i1 %796, label %797, label %._crit_edge.i.i.i.i.i.i.i.i571.i

797:                                              ; preds = %.lr.ph.i.i.i.i.i568.i
  %798 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i569.i, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #20
  store ptr %798, ptr %.09.i.i.i.i.i569.i, align 8, !tbaa !23
  %799 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %799, ptr %792, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i571.i

._crit_edge.i.i.i.i.i.i.i.i571.i:                 ; preds = %797, %.lr.ph.i.i.i.i.i568.i
  %800 = phi ptr [ %798, %797 ], [ %792, %.lr.ph.i.i.i.i.i568.i ]
  switch i64 %795, label %803 [
    i64 1, label %801
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572.i
  ]

801:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i571.i
  %802 = load i8, ptr %793, align 1, !tbaa !27
  store i8 %802, ptr %800, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572.i

803:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i571.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %800, ptr align 1 %793, i64 %795, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572.i: ; preds = %803, %801, %._crit_edge.i.i.i.i.i.i.i.i571.i
  %804 = load i64, ptr %11, align 8, !tbaa !26
  %805 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i569.i, i64 8
  store i64 %804, ptr %805, align 8, !tbaa !25
  %806 = load ptr, ptr %.09.i.i.i.i.i569.i, align 8, !tbaa !23
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 %804
  store i8 0, ptr %807, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i570.i, i64 32
  %809 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i569.i, i64 32
  %.not.i.i.i.i.i573.i = icmp eq ptr %808, %779
  br i1 %.not.i.i.i.i.i573.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit575.i, label %.lr.ph.i.i.i.i.i568.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit575.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566.thread.i
  %810 = phi ptr [ %784, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566.thread.i ], [ %789, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572.i ]
  %.0.lcssa.i.i.i.i.i574.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566.thread.i ], [ %809, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572.i ]
  store ptr %.0.lcssa.i.i.i.i.i574.i, ptr %810, align 8, !tbaa !15
  %811 = getelementptr inbounds nuw i8, ptr %29, i64 1264
  %812 = getelementptr inbounds nuw i8, ptr %64, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %811, ptr noundef nonnull align 8 dereferenceable(20) %812, i64 20, i1 false)
  %813 = getelementptr inbounds nuw i8, ptr %29, i64 1288
  store i32 0, ptr %813, align 8, !tbaa !30
  %814 = getelementptr inbounds nuw i8, ptr %29, i64 1296
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %66) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #20
  store ptr @.str.19, ptr %67, align 8, !tbaa !11
  %815 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 15, ptr %815, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %66, i32 noundef 2, ptr nonnull %67, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %814, ptr noundef nonnull align 8 dereferenceable(60) %66, i64 16, i1 false)
  %816 = getelementptr inbounds nuw i8, ptr %29, i64 1312
  %817 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %818 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %819 = load ptr, ptr %818, align 8, !tbaa !15
  %820 = load ptr, ptr %817, align 8, !tbaa !18
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %816, i8 0, i64 24, i1 false)
  %.not.i.i.i.i576.i = icmp eq ptr %819, %820
  br i1 %.not.i.i.i.i576.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578.thread.i, label %825

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit575.i
  %824 = getelementptr inbounds nuw i8, ptr %29, i64 1320
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit587.i

825:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit575.i
  %826 = icmp ugt i64 %823, 9223372036854775776
  br i1 %826, label %827, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578.i, !prof !19

827:                                              ; preds = %825
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578.i: ; preds = %825
  %828 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %823) #21
  store ptr %828, ptr %816, align 8, !tbaa !18
  %829 = getelementptr inbounds nuw i8, ptr %29, i64 1320
  store ptr %828, ptr %829, align 8, !tbaa !15
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 %823
  %831 = getelementptr inbounds nuw i8, ptr %29, i64 1328
  store ptr %830, ptr %831, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i580.i

.lr.ph.i.i.i.i.i580.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578.i
  %.09.i.i.i.i.i581.i = phi ptr [ %849, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584.i ], [ %828, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578.i ]
  %.sroa.04.08.i.i.i.i.i582.i = phi ptr [ %848, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584.i ], [ %820, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578.i ]
  %832 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i581.i, i64 16
  store ptr %832, ptr %.09.i.i.i.i.i581.i, align 8, !tbaa !21
  %833 = load ptr, ptr %.sroa.04.08.i.i.i.i.i582.i, align 8, !tbaa !23
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i582.i, i64 8
  %835 = load i64, ptr %834, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 %835, ptr %10, align 8, !tbaa !26
  %836 = icmp ugt i64 %835, 15
  br i1 %836, label %837, label %._crit_edge.i.i.i.i.i.i.i.i583.i

837:                                              ; preds = %.lr.ph.i.i.i.i.i580.i
  %838 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i581.i, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #20
  store ptr %838, ptr %.09.i.i.i.i.i581.i, align 8, !tbaa !23
  %839 = load i64, ptr %10, align 8, !tbaa !26
  store i64 %839, ptr %832, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i583.i

._crit_edge.i.i.i.i.i.i.i.i583.i:                 ; preds = %837, %.lr.ph.i.i.i.i.i580.i
  %840 = phi ptr [ %838, %837 ], [ %832, %.lr.ph.i.i.i.i.i580.i ]
  switch i64 %835, label %843 [
    i64 1, label %841
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584.i
  ]

841:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i583.i
  %842 = load i8, ptr %833, align 1, !tbaa !27
  store i8 %842, ptr %840, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584.i

843:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i583.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %840, ptr align 1 %833, i64 %835, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584.i: ; preds = %843, %841, %._crit_edge.i.i.i.i.i.i.i.i583.i
  %844 = load i64, ptr %10, align 8, !tbaa !26
  %845 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i581.i, i64 8
  store i64 %844, ptr %845, align 8, !tbaa !25
  %846 = load ptr, ptr %.09.i.i.i.i.i581.i, align 8, !tbaa !23
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 %844
  store i8 0, ptr %847, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i582.i, i64 32
  %849 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i581.i, i64 32
  %.not.i.i.i.i.i585.i = icmp eq ptr %848, %819
  br i1 %.not.i.i.i.i.i585.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit587.i, label %.lr.ph.i.i.i.i.i580.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit587.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578.thread.i
  %850 = phi ptr [ %824, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578.thread.i ], [ %829, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584.i ]
  %.0.lcssa.i.i.i.i.i586.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578.thread.i ], [ %849, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584.i ]
  store ptr %.0.lcssa.i.i.i.i.i586.i, ptr %850, align 8, !tbaa !15
  %851 = getelementptr inbounds nuw i8, ptr %29, i64 1336
  %852 = getelementptr inbounds nuw i8, ptr %66, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %851, ptr noundef nonnull align 8 dereferenceable(20) %852, i64 20, i1 false)
  %853 = getelementptr inbounds nuw i8, ptr %29, i64 1360
  store i32 0, ptr %853, align 8, !tbaa !30
  %854 = getelementptr inbounds nuw i8, ptr %29, i64 1368
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %68) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #20
  store ptr @.str.20, ptr %69, align 8, !tbaa !11
  %855 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 23, ptr %855, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %68, i32 noundef 2, ptr nonnull %69, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %854, ptr noundef nonnull align 8 dereferenceable(60) %68, i64 16, i1 false)
  %856 = getelementptr inbounds nuw i8, ptr %29, i64 1384
  %857 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %859 = load ptr, ptr %858, align 8, !tbaa !15
  %860 = load ptr, ptr %857, align 8, !tbaa !18
  %861 = ptrtoint ptr %859 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %856, i8 0, i64 24, i1 false)
  %.not.i.i.i.i588.i = icmp eq ptr %859, %860
  br i1 %.not.i.i.i.i588.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590.thread.i, label %865

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit587.i
  %864 = getelementptr inbounds nuw i8, ptr %29, i64 1392
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit599.i

865:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit587.i
  %866 = icmp ugt i64 %863, 9223372036854775776
  br i1 %866, label %867, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590.i, !prof !19

867:                                              ; preds = %865
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590.i: ; preds = %865
  %868 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %863) #21
  store ptr %868, ptr %856, align 8, !tbaa !18
  %869 = getelementptr inbounds nuw i8, ptr %29, i64 1392
  store ptr %868, ptr %869, align 8, !tbaa !15
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 %863
  %871 = getelementptr inbounds nuw i8, ptr %29, i64 1400
  store ptr %870, ptr %871, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i592.i

.lr.ph.i.i.i.i.i592.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590.i
  %.09.i.i.i.i.i593.i = phi ptr [ %889, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596.i ], [ %868, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590.i ]
  %.sroa.04.08.i.i.i.i.i594.i = phi ptr [ %888, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596.i ], [ %860, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590.i ]
  %872 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i593.i, i64 16
  store ptr %872, ptr %.09.i.i.i.i.i593.i, align 8, !tbaa !21
  %873 = load ptr, ptr %.sroa.04.08.i.i.i.i.i594.i, align 8, !tbaa !23
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i594.i, i64 8
  %875 = load i64, ptr %874, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %875, ptr %9, align 8, !tbaa !26
  %876 = icmp ugt i64 %875, 15
  br i1 %876, label %877, label %._crit_edge.i.i.i.i.i.i.i.i595.i

877:                                              ; preds = %.lr.ph.i.i.i.i.i592.i
  %878 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i593.i, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #20
  store ptr %878, ptr %.09.i.i.i.i.i593.i, align 8, !tbaa !23
  %879 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %879, ptr %872, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i595.i

._crit_edge.i.i.i.i.i.i.i.i595.i:                 ; preds = %877, %.lr.ph.i.i.i.i.i592.i
  %880 = phi ptr [ %878, %877 ], [ %872, %.lr.ph.i.i.i.i.i592.i ]
  switch i64 %875, label %883 [
    i64 1, label %881
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596.i
  ]

881:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i595.i
  %882 = load i8, ptr %873, align 1, !tbaa !27
  store i8 %882, ptr %880, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596.i

883:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i595.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %880, ptr align 1 %873, i64 %875, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596.i: ; preds = %883, %881, %._crit_edge.i.i.i.i.i.i.i.i595.i
  %884 = load i64, ptr %9, align 8, !tbaa !26
  %885 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i593.i, i64 8
  store i64 %884, ptr %885, align 8, !tbaa !25
  %886 = load ptr, ptr %.09.i.i.i.i.i593.i, align 8, !tbaa !23
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 %884
  store i8 0, ptr %887, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i594.i, i64 32
  %889 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i593.i, i64 32
  %.not.i.i.i.i.i597.i = icmp eq ptr %888, %859
  br i1 %.not.i.i.i.i.i597.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit599.i, label %.lr.ph.i.i.i.i.i592.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit599.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590.thread.i
  %890 = phi ptr [ %864, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590.thread.i ], [ %869, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596.i ]
  %.0.lcssa.i.i.i.i.i598.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590.thread.i ], [ %889, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596.i ]
  store ptr %.0.lcssa.i.i.i.i.i598.i, ptr %890, align 8, !tbaa !15
  %891 = getelementptr inbounds nuw i8, ptr %29, i64 1408
  %892 = getelementptr inbounds nuw i8, ptr %68, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %891, ptr noundef nonnull align 8 dereferenceable(20) %892, i64 20, i1 false)
  %893 = getelementptr inbounds nuw i8, ptr %29, i64 1432
  store i32 0, ptr %893, align 8, !tbaa !30
  %894 = getelementptr inbounds nuw i8, ptr %29, i64 1440
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %70) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #20
  store ptr @.str.21, ptr %71, align 8, !tbaa !11
  %895 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 20, ptr %895, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %70, i32 noundef 2, ptr nonnull %71, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %894, ptr noundef nonnull align 8 dereferenceable(60) %70, i64 16, i1 false)
  %896 = getelementptr inbounds nuw i8, ptr %29, i64 1456
  %897 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %899 = load ptr, ptr %898, align 8, !tbaa !15
  %900 = load ptr, ptr %897, align 8, !tbaa !18
  %901 = ptrtoint ptr %899 to i64
  %902 = ptrtoint ptr %900 to i64
  %903 = sub i64 %901, %902
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %896, i8 0, i64 24, i1 false)
  %.not.i.i.i.i600.i = icmp eq ptr %899, %900
  br i1 %.not.i.i.i.i600.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602.thread.i, label %905

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit599.i
  %904 = getelementptr inbounds nuw i8, ptr %29, i64 1464
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit611.i

905:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit599.i
  %906 = icmp ugt i64 %903, 9223372036854775776
  br i1 %906, label %907, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602.i, !prof !19

907:                                              ; preds = %905
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602.i: ; preds = %905
  %908 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %903) #21
  store ptr %908, ptr %896, align 8, !tbaa !18
  %909 = getelementptr inbounds nuw i8, ptr %29, i64 1464
  store ptr %908, ptr %909, align 8, !tbaa !15
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 %903
  %911 = getelementptr inbounds nuw i8, ptr %29, i64 1472
  store ptr %910, ptr %911, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i604.i

.lr.ph.i.i.i.i.i604.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602.i
  %.09.i.i.i.i.i605.i = phi ptr [ %929, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608.i ], [ %908, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602.i ]
  %.sroa.04.08.i.i.i.i.i606.i = phi ptr [ %928, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608.i ], [ %900, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602.i ]
  %912 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i605.i, i64 16
  store ptr %912, ptr %.09.i.i.i.i.i605.i, align 8, !tbaa !21
  %913 = load ptr, ptr %.sroa.04.08.i.i.i.i.i606.i, align 8, !tbaa !23
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i606.i, i64 8
  %915 = load i64, ptr %914, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %915, ptr %8, align 8, !tbaa !26
  %916 = icmp ugt i64 %915, 15
  br i1 %916, label %917, label %._crit_edge.i.i.i.i.i.i.i.i607.i

917:                                              ; preds = %.lr.ph.i.i.i.i.i604.i
  %918 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i605.i, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #20
  store ptr %918, ptr %.09.i.i.i.i.i605.i, align 8, !tbaa !23
  %919 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %919, ptr %912, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i607.i

._crit_edge.i.i.i.i.i.i.i.i607.i:                 ; preds = %917, %.lr.ph.i.i.i.i.i604.i
  %920 = phi ptr [ %918, %917 ], [ %912, %.lr.ph.i.i.i.i.i604.i ]
  switch i64 %915, label %923 [
    i64 1, label %921
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608.i
  ]

921:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i607.i
  %922 = load i8, ptr %913, align 1, !tbaa !27
  store i8 %922, ptr %920, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608.i

923:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i607.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %920, ptr align 1 %913, i64 %915, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608.i: ; preds = %923, %921, %._crit_edge.i.i.i.i.i.i.i.i607.i
  %924 = load i64, ptr %8, align 8, !tbaa !26
  %925 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i605.i, i64 8
  store i64 %924, ptr %925, align 8, !tbaa !25
  %926 = load ptr, ptr %.09.i.i.i.i.i605.i, align 8, !tbaa !23
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 %924
  store i8 0, ptr %927, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i606.i, i64 32
  %929 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i605.i, i64 32
  %.not.i.i.i.i.i609.i = icmp eq ptr %928, %899
  br i1 %.not.i.i.i.i.i609.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit611.i, label %.lr.ph.i.i.i.i.i604.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit611.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602.thread.i
  %930 = phi ptr [ %904, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602.thread.i ], [ %909, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608.i ]
  %.0.lcssa.i.i.i.i.i610.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602.thread.i ], [ %929, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608.i ]
  store ptr %.0.lcssa.i.i.i.i.i610.i, ptr %930, align 8, !tbaa !15
  %931 = getelementptr inbounds nuw i8, ptr %29, i64 1480
  %932 = getelementptr inbounds nuw i8, ptr %70, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %931, ptr noundef nonnull align 8 dereferenceable(20) %932, i64 20, i1 false)
  %933 = getelementptr inbounds nuw i8, ptr %29, i64 1504
  store i32 0, ptr %933, align 8, !tbaa !30
  %934 = getelementptr inbounds nuw i8, ptr %29, i64 1512
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #20
  store ptr @.str.22, ptr %73, align 8, !tbaa !11
  %935 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 17, ptr %935, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %72, i32 noundef 2, ptr nonnull %73, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %934, ptr noundef nonnull align 8 dereferenceable(60) %72, i64 16, i1 false)
  %936 = getelementptr inbounds nuw i8, ptr %29, i64 1528
  %937 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %938 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %939 = load ptr, ptr %938, align 8, !tbaa !15
  %940 = load ptr, ptr %937, align 8, !tbaa !18
  %941 = ptrtoint ptr %939 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %936, i8 0, i64 24, i1 false)
  %.not.i.i.i.i612.i = icmp eq ptr %939, %940
  br i1 %.not.i.i.i.i612.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614.thread.i, label %945

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit611.i
  %944 = getelementptr inbounds nuw i8, ptr %29, i64 1536
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit623.i

945:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit611.i
  %946 = icmp ugt i64 %943, 9223372036854775776
  br i1 %946, label %947, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614.i, !prof !19

947:                                              ; preds = %945
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614.i: ; preds = %945
  %948 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %943) #21
  store ptr %948, ptr %936, align 8, !tbaa !18
  %949 = getelementptr inbounds nuw i8, ptr %29, i64 1536
  store ptr %948, ptr %949, align 8, !tbaa !15
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 %943
  %951 = getelementptr inbounds nuw i8, ptr %29, i64 1544
  store ptr %950, ptr %951, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i616.i

.lr.ph.i.i.i.i.i616.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614.i
  %.09.i.i.i.i.i617.i = phi ptr [ %969, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620.i ], [ %948, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614.i ]
  %.sroa.04.08.i.i.i.i.i618.i = phi ptr [ %968, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620.i ], [ %940, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614.i ]
  %952 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i617.i, i64 16
  store ptr %952, ptr %.09.i.i.i.i.i617.i, align 8, !tbaa !21
  %953 = load ptr, ptr %.sroa.04.08.i.i.i.i.i618.i, align 8, !tbaa !23
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i618.i, i64 8
  %955 = load i64, ptr %954, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %955, ptr %7, align 8, !tbaa !26
  %956 = icmp ugt i64 %955, 15
  br i1 %956, label %957, label %._crit_edge.i.i.i.i.i.i.i.i619.i

957:                                              ; preds = %.lr.ph.i.i.i.i.i616.i
  %958 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i617.i, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #20
  store ptr %958, ptr %.09.i.i.i.i.i617.i, align 8, !tbaa !23
  %959 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %959, ptr %952, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i619.i

._crit_edge.i.i.i.i.i.i.i.i619.i:                 ; preds = %957, %.lr.ph.i.i.i.i.i616.i
  %960 = phi ptr [ %958, %957 ], [ %952, %.lr.ph.i.i.i.i.i616.i ]
  switch i64 %955, label %963 [
    i64 1, label %961
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620.i
  ]

961:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i619.i
  %962 = load i8, ptr %953, align 1, !tbaa !27
  store i8 %962, ptr %960, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620.i

963:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i619.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %960, ptr align 1 %953, i64 %955, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620.i: ; preds = %963, %961, %._crit_edge.i.i.i.i.i.i.i.i619.i
  %964 = load i64, ptr %7, align 8, !tbaa !26
  %965 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i617.i, i64 8
  store i64 %964, ptr %965, align 8, !tbaa !25
  %966 = load ptr, ptr %.09.i.i.i.i.i617.i, align 8, !tbaa !23
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 %964
  store i8 0, ptr %967, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i618.i, i64 32
  %969 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i617.i, i64 32
  %.not.i.i.i.i.i621.i = icmp eq ptr %968, %939
  br i1 %.not.i.i.i.i.i621.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit623.i, label %.lr.ph.i.i.i.i.i616.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit623.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614.thread.i
  %970 = phi ptr [ %944, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614.thread.i ], [ %949, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620.i ]
  %.0.lcssa.i.i.i.i.i622.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614.thread.i ], [ %969, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620.i ]
  store ptr %.0.lcssa.i.i.i.i.i622.i, ptr %970, align 8, !tbaa !15
  %971 = getelementptr inbounds nuw i8, ptr %29, i64 1552
  %972 = getelementptr inbounds nuw i8, ptr %72, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %971, ptr noundef nonnull align 8 dereferenceable(20) %972, i64 20, i1 false)
  %973 = getelementptr inbounds nuw i8, ptr %29, i64 1576
  store i32 0, ptr %973, align 8, !tbaa !30
  %974 = getelementptr inbounds nuw i8, ptr %29, i64 1584
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %74) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75) #20
  store ptr @.str.23, ptr %75, align 8, !tbaa !11
  %975 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 25, ptr %975, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %74, i32 noundef 2, ptr nonnull %75, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %974, ptr noundef nonnull align 8 dereferenceable(60) %74, i64 16, i1 false)
  %976 = getelementptr inbounds nuw i8, ptr %29, i64 1600
  %977 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %978 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %979 = load ptr, ptr %978, align 8, !tbaa !15
  %980 = load ptr, ptr %977, align 8, !tbaa !18
  %981 = ptrtoint ptr %979 to i64
  %982 = ptrtoint ptr %980 to i64
  %983 = sub i64 %981, %982
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %976, i8 0, i64 24, i1 false)
  %.not.i.i.i.i624.i = icmp eq ptr %979, %980
  br i1 %.not.i.i.i.i624.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626.thread.i, label %985

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit623.i
  %984 = getelementptr inbounds nuw i8, ptr %29, i64 1608
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit635.i

985:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit623.i
  %986 = icmp ugt i64 %983, 9223372036854775776
  br i1 %986, label %987, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626.i, !prof !19

987:                                              ; preds = %985
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626.i: ; preds = %985
  %988 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %983) #21
  store ptr %988, ptr %976, align 8, !tbaa !18
  %989 = getelementptr inbounds nuw i8, ptr %29, i64 1608
  store ptr %988, ptr %989, align 8, !tbaa !15
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 %983
  %991 = getelementptr inbounds nuw i8, ptr %29, i64 1616
  store ptr %990, ptr %991, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i628.i

.lr.ph.i.i.i.i.i628.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626.i
  %.09.i.i.i.i.i629.i = phi ptr [ %1009, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632.i ], [ %988, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626.i ]
  %.sroa.04.08.i.i.i.i.i630.i = phi ptr [ %1008, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632.i ], [ %980, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626.i ]
  %992 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i629.i, i64 16
  store ptr %992, ptr %.09.i.i.i.i.i629.i, align 8, !tbaa !21
  %993 = load ptr, ptr %.sroa.04.08.i.i.i.i.i630.i, align 8, !tbaa !23
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i630.i, i64 8
  %995 = load i64, ptr %994, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %995, ptr %6, align 8, !tbaa !26
  %996 = icmp ugt i64 %995, 15
  br i1 %996, label %997, label %._crit_edge.i.i.i.i.i.i.i.i631.i

997:                                              ; preds = %.lr.ph.i.i.i.i.i628.i
  %998 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i629.i, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %998, ptr %.09.i.i.i.i.i629.i, align 8, !tbaa !23
  %999 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %999, ptr %992, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i631.i

._crit_edge.i.i.i.i.i.i.i.i631.i:                 ; preds = %997, %.lr.ph.i.i.i.i.i628.i
  %1000 = phi ptr [ %998, %997 ], [ %992, %.lr.ph.i.i.i.i.i628.i ]
  switch i64 %995, label %1003 [
    i64 1, label %1001
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632.i
  ]

1001:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i631.i
  %1002 = load i8, ptr %993, align 1, !tbaa !27
  store i8 %1002, ptr %1000, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632.i

1003:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i631.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1000, ptr align 1 %993, i64 %995, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632.i: ; preds = %1003, %1001, %._crit_edge.i.i.i.i.i.i.i.i631.i
  %1004 = load i64, ptr %6, align 8, !tbaa !26
  %1005 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i629.i, i64 8
  store i64 %1004, ptr %1005, align 8, !tbaa !25
  %1006 = load ptr, ptr %.09.i.i.i.i.i629.i, align 8, !tbaa !23
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 %1004
  store i8 0, ptr %1007, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %1008 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i630.i, i64 32
  %1009 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i629.i, i64 32
  %.not.i.i.i.i.i633.i = icmp eq ptr %1008, %979
  br i1 %.not.i.i.i.i.i633.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit635.i, label %.lr.ph.i.i.i.i.i628.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit635.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626.thread.i
  %1010 = phi ptr [ %984, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626.thread.i ], [ %989, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632.i ]
  %.0.lcssa.i.i.i.i.i634.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626.thread.i ], [ %1009, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632.i ]
  store ptr %.0.lcssa.i.i.i.i.i634.i, ptr %1010, align 8, !tbaa !15
  %1011 = getelementptr inbounds nuw i8, ptr %29, i64 1624
  %1012 = getelementptr inbounds nuw i8, ptr %74, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1011, ptr noundef nonnull align 8 dereferenceable(20) %1012, i64 20, i1 false)
  %1013 = getelementptr inbounds nuw i8, ptr %29, i64 1648
  store i32 0, ptr %1013, align 8, !tbaa !30
  %1014 = getelementptr inbounds nuw i8, ptr %29, i64 1656
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %76) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #20
  store ptr @.str.24, ptr %77, align 8, !tbaa !11
  %1015 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 14, ptr %1015, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %76, i32 noundef 2, ptr nonnull %77, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %1014, ptr noundef nonnull align 8 dereferenceable(60) %76, i64 16, i1 false)
  %1016 = getelementptr inbounds nuw i8, ptr %29, i64 1672
  %1017 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1018 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1019 = load ptr, ptr %1018, align 8, !tbaa !15
  %1020 = load ptr, ptr %1017, align 8, !tbaa !18
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1016, i8 0, i64 24, i1 false)
  %.not.i.i.i.i636.i = icmp eq ptr %1019, %1020
  br i1 %.not.i.i.i.i636.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638.thread.i, label %1025

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit635.i
  %1024 = getelementptr inbounds nuw i8, ptr %29, i64 1680
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit647.i

1025:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit635.i
  %1026 = icmp ugt i64 %1023, 9223372036854775776
  br i1 %1026, label %1027, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638.i, !prof !19

1027:                                             ; preds = %1025
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638.i: ; preds = %1025
  %1028 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1023) #21
  store ptr %1028, ptr %1016, align 8, !tbaa !18
  %1029 = getelementptr inbounds nuw i8, ptr %29, i64 1680
  store ptr %1028, ptr %1029, align 8, !tbaa !15
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 %1023
  %1031 = getelementptr inbounds nuw i8, ptr %29, i64 1688
  store ptr %1030, ptr %1031, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i640.i

.lr.ph.i.i.i.i.i640.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638.i
  %.09.i.i.i.i.i641.i = phi ptr [ %1049, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644.i ], [ %1028, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638.i ]
  %.sroa.04.08.i.i.i.i.i642.i = phi ptr [ %1048, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644.i ], [ %1020, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638.i ]
  %1032 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i641.i, i64 16
  store ptr %1032, ptr %.09.i.i.i.i.i641.i, align 8, !tbaa !21
  %1033 = load ptr, ptr %.sroa.04.08.i.i.i.i.i642.i, align 8, !tbaa !23
  %1034 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i642.i, i64 8
  %1035 = load i64, ptr %1034, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %1035, ptr %5, align 8, !tbaa !26
  %1036 = icmp ugt i64 %1035, 15
  br i1 %1036, label %1037, label %._crit_edge.i.i.i.i.i.i.i.i643.i

1037:                                             ; preds = %.lr.ph.i.i.i.i.i640.i
  %1038 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i641.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %1038, ptr %.09.i.i.i.i.i641.i, align 8, !tbaa !23
  %1039 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %1039, ptr %1032, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i643.i

._crit_edge.i.i.i.i.i.i.i.i643.i:                 ; preds = %1037, %.lr.ph.i.i.i.i.i640.i
  %1040 = phi ptr [ %1038, %1037 ], [ %1032, %.lr.ph.i.i.i.i.i640.i ]
  switch i64 %1035, label %1043 [
    i64 1, label %1041
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644.i
  ]

1041:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i643.i
  %1042 = load i8, ptr %1033, align 1, !tbaa !27
  store i8 %1042, ptr %1040, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644.i

1043:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i643.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1040, ptr align 1 %1033, i64 %1035, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644.i: ; preds = %1043, %1041, %._crit_edge.i.i.i.i.i.i.i.i643.i
  %1044 = load i64, ptr %5, align 8, !tbaa !26
  %1045 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i641.i, i64 8
  store i64 %1044, ptr %1045, align 8, !tbaa !25
  %1046 = load ptr, ptr %.09.i.i.i.i.i641.i, align 8, !tbaa !23
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 %1044
  store i8 0, ptr %1047, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %1048 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i642.i, i64 32
  %1049 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i641.i, i64 32
  %.not.i.i.i.i.i645.i = icmp eq ptr %1048, %1019
  br i1 %.not.i.i.i.i.i645.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit647.i, label %.lr.ph.i.i.i.i.i640.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit647.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638.thread.i
  %1050 = phi ptr [ %1024, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638.thread.i ], [ %1029, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644.i ]
  %.0.lcssa.i.i.i.i.i646.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638.thread.i ], [ %1049, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644.i ]
  store ptr %.0.lcssa.i.i.i.i.i646.i, ptr %1050, align 8, !tbaa !15
  %1051 = getelementptr inbounds nuw i8, ptr %29, i64 1696
  %1052 = getelementptr inbounds nuw i8, ptr %76, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1051, ptr noundef nonnull align 8 dereferenceable(20) %1052, i64 20, i1 false)
  %1053 = getelementptr inbounds nuw i8, ptr %29, i64 1720
  store i32 0, ptr %1053, align 8, !tbaa !30
  %1054 = getelementptr inbounds nuw i8, ptr %29, i64 1728
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %78) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #20
  store ptr @.str.25, ptr %79, align 8, !tbaa !11
  %1055 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 17, ptr %1055, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %78, i32 noundef 2, ptr nonnull %79, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %1054, ptr noundef nonnull align 8 dereferenceable(60) %78, i64 16, i1 false)
  %1056 = getelementptr inbounds nuw i8, ptr %29, i64 1744
  %1057 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1058 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %1059 = load ptr, ptr %1058, align 8, !tbaa !15
  %1060 = load ptr, ptr %1057, align 8, !tbaa !18
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1056, i8 0, i64 24, i1 false)
  %.not.i.i.i.i648.i = icmp eq ptr %1059, %1060
  br i1 %.not.i.i.i.i648.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650.thread.i, label %1065

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit647.i
  %1064 = getelementptr inbounds nuw i8, ptr %29, i64 1752
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit659.i

1065:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit647.i
  %1066 = icmp ugt i64 %1063, 9223372036854775776
  br i1 %1066, label %1067, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650.i, !prof !19

1067:                                             ; preds = %1065
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650.i: ; preds = %1065
  %1068 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1063) #21
  store ptr %1068, ptr %1056, align 8, !tbaa !18
  %1069 = getelementptr inbounds nuw i8, ptr %29, i64 1752
  store ptr %1068, ptr %1069, align 8, !tbaa !15
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 %1063
  %1071 = getelementptr inbounds nuw i8, ptr %29, i64 1760
  store ptr %1070, ptr %1071, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i652.i

.lr.ph.i.i.i.i.i652.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650.i
  %.09.i.i.i.i.i653.i = phi ptr [ %1089, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656.i ], [ %1068, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650.i ]
  %.sroa.04.08.i.i.i.i.i654.i = phi ptr [ %1088, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656.i ], [ %1060, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650.i ]
  %1072 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i653.i, i64 16
  store ptr %1072, ptr %.09.i.i.i.i.i653.i, align 8, !tbaa !21
  %1073 = load ptr, ptr %.sroa.04.08.i.i.i.i.i654.i, align 8, !tbaa !23
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i654.i, i64 8
  %1075 = load i64, ptr %1074, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %1075, ptr %4, align 8, !tbaa !26
  %1076 = icmp ugt i64 %1075, 15
  br i1 %1076, label %1077, label %._crit_edge.i.i.i.i.i.i.i.i655.i

1077:                                             ; preds = %.lr.ph.i.i.i.i.i652.i
  %1078 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i653.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %1078, ptr %.09.i.i.i.i.i653.i, align 8, !tbaa !23
  %1079 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %1079, ptr %1072, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i655.i

._crit_edge.i.i.i.i.i.i.i.i655.i:                 ; preds = %1077, %.lr.ph.i.i.i.i.i652.i
  %1080 = phi ptr [ %1078, %1077 ], [ %1072, %.lr.ph.i.i.i.i.i652.i ]
  switch i64 %1075, label %1083 [
    i64 1, label %1081
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656.i
  ]

1081:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i655.i
  %1082 = load i8, ptr %1073, align 1, !tbaa !27
  store i8 %1082, ptr %1080, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656.i

1083:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i655.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1080, ptr align 1 %1073, i64 %1075, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656.i: ; preds = %1083, %1081, %._crit_edge.i.i.i.i.i.i.i.i655.i
  %1084 = load i64, ptr %4, align 8, !tbaa !26
  %1085 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i653.i, i64 8
  store i64 %1084, ptr %1085, align 8, !tbaa !25
  %1086 = load ptr, ptr %.09.i.i.i.i.i653.i, align 8, !tbaa !23
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 %1084
  store i8 0, ptr %1087, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i654.i, i64 32
  %1089 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i653.i, i64 32
  %.not.i.i.i.i.i657.i = icmp eq ptr %1088, %1059
  br i1 %.not.i.i.i.i.i657.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit659.i, label %.lr.ph.i.i.i.i.i652.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit659.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650.thread.i
  %1090 = phi ptr [ %1064, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650.thread.i ], [ %1069, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656.i ]
  %.0.lcssa.i.i.i.i.i658.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650.thread.i ], [ %1089, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656.i ]
  store ptr %.0.lcssa.i.i.i.i.i658.i, ptr %1090, align 8, !tbaa !15
  %1091 = getelementptr inbounds nuw i8, ptr %29, i64 1768
  %1092 = getelementptr inbounds nuw i8, ptr %78, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1091, ptr noundef nonnull align 8 dereferenceable(20) %1092, i64 20, i1 false)
  %1093 = getelementptr inbounds nuw i8, ptr %29, i64 1792
  store i32 0, ptr %1093, align 8, !tbaa !30
  %1094 = getelementptr inbounds nuw i8, ptr %29, i64 1800
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !47
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %80, i32 noundef 3, ptr nonnull %81, i64 2, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %1094, ptr noundef nonnull align 8 dereferenceable(60) %80, i64 16, i1 false)
  %1095 = getelementptr inbounds nuw i8, ptr %29, i64 1816
  %1096 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1097 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %1098 = load ptr, ptr %1097, align 8, !tbaa !15
  %1099 = load ptr, ptr %1096, align 8, !tbaa !18
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = sub i64 %1100, %1101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1095, i8 0, i64 24, i1 false)
  %.not.i.i.i.i660.i = icmp eq ptr %1098, %1099
  br i1 %.not.i.i.i.i660.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662.thread.i, label %1104

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit659.i
  %1103 = getelementptr inbounds nuw i8, ptr %29, i64 1824
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit671.i

1104:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit659.i
  %1105 = icmp ugt i64 %1102, 9223372036854775776
  br i1 %1105, label %1106, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662.i, !prof !19

1106:                                             ; preds = %1104
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662.i: ; preds = %1104
  %1107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1102) #21
  store ptr %1107, ptr %1095, align 8, !tbaa !18
  %1108 = getelementptr inbounds nuw i8, ptr %29, i64 1824
  store ptr %1107, ptr %1108, align 8, !tbaa !15
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 %1102
  %1110 = getelementptr inbounds nuw i8, ptr %29, i64 1832
  store ptr %1109, ptr %1110, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i664.i

.lr.ph.i.i.i.i.i664.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662.i
  %.09.i.i.i.i.i665.i = phi ptr [ %1128, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668.i ], [ %1107, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662.i ]
  %.sroa.04.08.i.i.i.i.i666.i = phi ptr [ %1127, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668.i ], [ %1099, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662.i ]
  %1111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i665.i, i64 16
  store ptr %1111, ptr %.09.i.i.i.i.i665.i, align 8, !tbaa !21
  %1112 = load ptr, ptr %.sroa.04.08.i.i.i.i.i666.i, align 8, !tbaa !23
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i666.i, i64 8
  %1114 = load i64, ptr %1113, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %1114, ptr %3, align 8, !tbaa !26
  %1115 = icmp ugt i64 %1114, 15
  br i1 %1115, label %1116, label %._crit_edge.i.i.i.i.i.i.i.i667.i

1116:                                             ; preds = %.lr.ph.i.i.i.i.i664.i
  %1117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i665.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %1117, ptr %.09.i.i.i.i.i665.i, align 8, !tbaa !23
  %1118 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %1118, ptr %1111, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i667.i

._crit_edge.i.i.i.i.i.i.i.i667.i:                 ; preds = %1116, %.lr.ph.i.i.i.i.i664.i
  %1119 = phi ptr [ %1117, %1116 ], [ %1111, %.lr.ph.i.i.i.i.i664.i ]
  switch i64 %1114, label %1122 [
    i64 1, label %1120
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668.i
  ]

1120:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i667.i
  %1121 = load i8, ptr %1112, align 1, !tbaa !27
  store i8 %1121, ptr %1119, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668.i

1122:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i667.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1119, ptr align 1 %1112, i64 %1114, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668.i: ; preds = %1122, %1120, %._crit_edge.i.i.i.i.i.i.i.i667.i
  %1123 = load i64, ptr %3, align 8, !tbaa !26
  %1124 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i665.i, i64 8
  store i64 %1123, ptr %1124, align 8, !tbaa !25
  %1125 = load ptr, ptr %.09.i.i.i.i.i665.i, align 8, !tbaa !23
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 %1123
  store i8 0, ptr %1126, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i666.i, i64 32
  %1128 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i665.i, i64 32
  %.not.i.i.i.i.i669.i = icmp eq ptr %1127, %1098
  br i1 %.not.i.i.i.i.i669.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit671.i, label %.lr.ph.i.i.i.i.i664.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit671.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662.thread.i
  %1129 = phi ptr [ %1103, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662.thread.i ], [ %1108, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668.i ]
  %.0.lcssa.i.i.i.i.i670.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662.thread.i ], [ %1128, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668.i ]
  store ptr %.0.lcssa.i.i.i.i.i670.i, ptr %1129, align 8, !tbaa !15
  %1130 = getelementptr inbounds nuw i8, ptr %29, i64 1840
  %1131 = getelementptr inbounds nuw i8, ptr %80, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1130, ptr noundef nonnull align 8 dereferenceable(20) %1131, i64 20, i1 false)
  %1132 = getelementptr inbounds nuw i8, ptr %29, i64 1864
  store i32 0, ptr %1132, align 8, !tbaa !30
  %1133 = getelementptr inbounds nuw i8, ptr %29, i64 1872
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %82) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) @constinit.29, i64 32, i1 false), !tbaa.struct !47
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %82, i32 noundef 3, ptr nonnull %83, i64 2, i64 4294967297, i64 0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %1133, ptr noundef nonnull align 8 dereferenceable(60) %82, i64 16, i1 false)
  %1134 = getelementptr inbounds nuw i8, ptr %29, i64 1888
  %1135 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1136 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %1137 = load ptr, ptr %1136, align 8, !tbaa !15
  %1138 = load ptr, ptr %1135, align 8, !tbaa !18
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = sub i64 %1139, %1140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1134, i8 0, i64 24, i1 false)
  %.not.i.i.i.i672.i = icmp eq ptr %1137, %1138
  br i1 %.not.i.i.i.i672.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674.thread.i, label %1143

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit671.i
  %1142 = getelementptr inbounds nuw i8, ptr %29, i64 1896
  br label %.lr.ph.i.i.i.i.preheader.i.i.i.i

1143:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit671.i
  %1144 = icmp ugt i64 %1141, 9223372036854775776
  br i1 %1144, label %1145, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674.i, !prof !19

1145:                                             ; preds = %1143
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674.i: ; preds = %1143
  %1146 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1141) #21
  store ptr %1146, ptr %1134, align 8, !tbaa !18
  %1147 = getelementptr inbounds nuw i8, ptr %29, i64 1896
  store ptr %1146, ptr %1147, align 8, !tbaa !15
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 %1141
  %1149 = getelementptr inbounds nuw i8, ptr %29, i64 1904
  store ptr %1148, ptr %1149, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i676.i

.lr.ph.i.i.i.i.i676.i:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674.i
  %.09.i.i.i.i.i677.i = phi ptr [ %1167, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680.i ], [ %1146, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674.i ]
  %.sroa.04.08.i.i.i.i.i678.i = phi ptr [ %1166, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680.i ], [ %1138, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674.i ]
  %1150 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i677.i, i64 16
  store ptr %1150, ptr %.09.i.i.i.i.i677.i, align 8, !tbaa !21
  %1151 = load ptr, ptr %.sroa.04.08.i.i.i.i.i678.i, align 8, !tbaa !23
  %1152 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i678.i, i64 8
  %1153 = load i64, ptr %1152, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %1153, ptr %2, align 8, !tbaa !26
  %1154 = icmp ugt i64 %1153, 15
  br i1 %1154, label %1155, label %._crit_edge.i.i.i.i.i.i.i.i679.i

1155:                                             ; preds = %.lr.ph.i.i.i.i.i676.i
  %1156 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i677.i, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #20
  store ptr %1156, ptr %.09.i.i.i.i.i677.i, align 8, !tbaa !23
  %1157 = load i64, ptr %2, align 8, !tbaa !26
  store i64 %1157, ptr %1150, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i679.i

._crit_edge.i.i.i.i.i.i.i.i679.i:                 ; preds = %1155, %.lr.ph.i.i.i.i.i676.i
  %1158 = phi ptr [ %1156, %1155 ], [ %1150, %.lr.ph.i.i.i.i.i676.i ]
  switch i64 %1153, label %1161 [
    i64 1, label %1159
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680.i
  ]

1159:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i679.i
  %1160 = load i8, ptr %1151, align 1, !tbaa !27
  store i8 %1160, ptr %1158, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680.i

1161:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i679.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1158, ptr align 1 %1151, i64 %1153, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680.i: ; preds = %1161, %1159, %._crit_edge.i.i.i.i.i.i.i.i679.i
  %1162 = load i64, ptr %2, align 8, !tbaa !26
  %1163 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i677.i, i64 8
  store i64 %1162, ptr %1163, align 8, !tbaa !25
  %1164 = load ptr, ptr %.09.i.i.i.i.i677.i, align 8, !tbaa !23
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 %1162
  store i8 0, ptr %1165, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i678.i, i64 32
  %1167 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i677.i, i64 32
  %.not.i.i.i.i.i681.i = icmp eq ptr %1166, %1137
  br i1 %.not.i.i.i.i.i681.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i, label %.lr.ph.i.i.i.i.i676.i, !llvm.loop !28

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674.thread.i
  %1168 = phi ptr [ %1142, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674.thread.i ], [ %1147, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680.i ]
  %.0.lcssa.i.i.i.i.i682.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674.thread.i ], [ %1167, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680.i ]
  store ptr %.0.lcssa.i.i.i.i.i682.i, ptr %1168, align 8, !tbaa !15
  %1169 = getelementptr inbounds nuw i8, ptr %29, i64 1912
  %1170 = getelementptr inbounds nuw i8, ptr %82, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1169, ptr noundef nonnull align 8 dereferenceable(20) %1170, i64 20, i1 false)
  %1171 = getelementptr inbounds nuw i8, ptr %29, i64 1936
  store i32 0, ptr %1171, align 8, !tbaa !30
  %1172 = getelementptr inbounds nuw i8, ptr %88, i64 144
  store i64 0, ptr %1172, align 8
  %1173 = call noalias noundef nonnull dereferenceable(1944) ptr @_Znwm(i64 noundef 1944) #21
  store ptr %1173, ptr %94, align 8, !tbaa !48
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 1944
  %1175 = getelementptr inbounds nuw i8, ptr %88, i64 152
  store ptr %1174, ptr %1175, align 8, !tbaa !51
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %1183, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1173, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.idx.i = phi i64 [ %.0810.i.i.i.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 %.0810.i.i.i.i.i.i.i.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.011.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(68) %.0810.i.i.i.i.i.i.i.ptr.i, i64 16, i1 false)
  %1176 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %1177 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i, i64 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1176, ptr noundef nonnull align 8 dereferenceable(24) %1177)
  %1178 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 40
  %1179 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1178, ptr noundef nonnull align 8 dereferenceable(20) %1179, i64 20, i1 false)
  %1180 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 64
  %1181 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i, i64 64
  %1182 = load i32, ptr %1181, align 8, !tbaa !30
  store i32 %1182, ptr %1180, align 8, !tbaa !30
  %.0810.i.i.i.i.i.i.i.add.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx.i, 72
  %1183 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add.i, 1944
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang4ento18CallDescriptionMapIjEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionEjEE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5clang4ento18CallDescriptionMapIjEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionEjEE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1184 = getelementptr inbounds nuw i8, ptr %29, i64 1944
  store ptr %1183, ptr %1172, align 8, !tbaa !53
  br label %1185

1185:                                             ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjED2Ev.exit.i, %_ZN5clang4ento18CallDescriptionMapIjEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionEjEE.exit.i
  %1186 = phi ptr [ %1184, %_ZN5clang4ento18CallDescriptionMapIjEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionEjEE.exit.i ], [ %1187, %_ZNSt4pairIN5clang4ento15CallDescriptionEjED2Ev.exit.i ]
  %1187 = getelementptr inbounds i8, ptr %1186, i64 -72
  %1188 = getelementptr inbounds i8, ptr %1186, i64 -56
  %1189 = load ptr, ptr %1188, align 8, !tbaa !18
  %1190 = getelementptr inbounds i8, ptr %1186, i64 -48
  %1191 = load ptr, ptr %1190, align 8, !tbaa !15
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1189, %1191
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1185, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1200, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %1189, %1185 ]
  %1192 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !23
  %1193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1194 = icmp eq ptr %1192, %1193
  br i1 %1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1196 = load i64, ptr %1195, align 8, !tbaa !25
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1198 = load i64, ptr %1193, align 8, !tbaa !27
  %1199 = add i64 %1198, 1
  call void @_ZdlPvm(ptr noundef %1192, i64 noundef %1199) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %1200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1200, %1191
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1188, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1185
  %1201 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1189, %1185 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %1201, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjED2Ev.exit.i, label %1202

1202:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %1203 = getelementptr inbounds i8, ptr %1186, i64 -40
  %1204 = load ptr, ptr %1203, align 8, !tbaa !20
  %1205 = ptrtoint ptr %1204 to i64
  %1206 = ptrtoint ptr %1201 to i64
  %1207 = sub i64 %1205, %1206
  call void @_ZdlPvm(ptr noundef nonnull %1201, i64 noundef %1207) #23
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjED2Ev.exit.i

_ZNSt4pairIN5clang4ento15CallDescriptionEjED2Ev.exit.i: ; preds = %1202, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %1208 = icmp eq ptr %1187, %29
  br i1 %1208, label %1209, label %1185

1209:                                             ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjED2Ev.exit.i
  %1210 = load ptr, ptr %1135, align 8, !tbaa !18
  %1211 = load ptr, ptr %1136, align 8, !tbaa !15
  %.not4.i.i.i.i.i.i = icmp eq ptr %1210, %1211
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1209, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1220, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %1210, %1209 ]
  %1212 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !23
  %1213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %1214 = icmp eq ptr %1212, %1213
  br i1 %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %1215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1216 = load i64, ptr %1215, align 8, !tbaa !25
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %1218 = load i64, ptr %1213, align 8, !tbaa !27
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1219) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %1220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i55.i = icmp eq ptr %1220, %1211
  br i1 %.not.i.i.i.i.i55.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %1135, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %1209
  %1221 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1210, %1209 ]
  %.not.i.i.i.i56.i = icmp eq ptr %1221, null
  br i1 %.not.i.i.i.i56.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i, label %1222

1222:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %1223 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %1224 = load ptr, ptr %1223, align 8, !tbaa !20
  %1225 = ptrtoint ptr %1224 to i64
  %1226 = ptrtoint ptr %1221 to i64
  %1227 = sub i64 %1225, %1226
  call void @_ZdlPvm(ptr noundef nonnull %1221, i64 noundef %1227) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i:       ; preds = %1222, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %82) #20
  %1228 = load ptr, ptr %1096, align 8, !tbaa !18
  %1229 = load ptr, ptr %1097, align 8, !tbaa !15
  %.not4.i.i.i.i.i57.i = icmp eq ptr %1228, %1229
  br i1 %.not4.i.i.i.i.i57.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i65.i, label %.lr.ph.i.i.i.i.i58.i

.lr.ph.i.i.i.i.i58.i:                             ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61.i
  %.05.i.i.i.i.i59.i = phi ptr [ %1238, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61.i ], [ %1228, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i ]
  %1230 = load ptr, ptr %.05.i.i.i.i.i59.i, align 8, !tbaa !23
  %1231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59.i, i64 16
  %1232 = icmp eq ptr %1230, %1231
  br i1 %1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i67.i: ; preds = %.lr.ph.i.i.i.i.i58.i
  %1233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59.i, i64 8
  %1234 = load i64, ptr %1233, align 8, !tbaa !25
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60.i: ; preds = %.lr.ph.i.i.i.i.i58.i
  %1236 = load i64, ptr %1231, align 8, !tbaa !27
  %1237 = add i64 %1236, 1
  call void @_ZdlPvm(ptr noundef %1230, i64 noundef %1237) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i67.i
  %1238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59.i, i64 32
  %.not.i.i.i.i.i62.i = icmp eq ptr %1238, %1229
  br i1 %.not.i.i.i.i.i62.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i63.i, label %.lr.ph.i.i.i.i.i58.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i63.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61.i
  %.pr.i.i64.i = load ptr, ptr %1096, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i65.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i65.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i63.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i
  %1239 = phi ptr [ %.pr.i.i64.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i63.i ], [ %1228, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i ]
  %.not.i.i.i.i66.i = icmp eq ptr %1239, null
  br i1 %.not.i.i.i.i66.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit68.i, label %1240

1240:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i65.i
  %1241 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1242 = load ptr, ptr %1241, align 8, !tbaa !20
  %1243 = ptrtoint ptr %1242 to i64
  %1244 = ptrtoint ptr %1239 to i64
  %1245 = sub i64 %1243, %1244
  call void @_ZdlPvm(ptr noundef nonnull %1239, i64 noundef %1245) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit68.i

_ZN5clang4ento15CallDescriptionD2Ev.exit68.i:     ; preds = %1240, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i65.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %80) #20
  %1246 = load ptr, ptr %1057, align 8, !tbaa !18
  %1247 = load ptr, ptr %1058, align 8, !tbaa !15
  %.not4.i.i.i.i.i69.i = icmp eq ptr %1246, %1247
  br i1 %.not4.i.i.i.i.i69.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i77.i, label %.lr.ph.i.i.i.i.i70.i

.lr.ph.i.i.i.i.i70.i:                             ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit68.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73.i
  %.05.i.i.i.i.i71.i = phi ptr [ %1256, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73.i ], [ %1246, %_ZN5clang4ento15CallDescriptionD2Ev.exit68.i ]
  %1248 = load ptr, ptr %.05.i.i.i.i.i71.i, align 8, !tbaa !23
  %1249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i71.i, i64 16
  %1250 = icmp eq ptr %1248, %1249
  br i1 %1250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i79.i: ; preds = %.lr.ph.i.i.i.i.i70.i
  %1251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i71.i, i64 8
  %1252 = load i64, ptr %1251, align 8, !tbaa !25
  %1253 = icmp ult i64 %1252, 16
  call void @llvm.assume(i1 %1253)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72.i: ; preds = %.lr.ph.i.i.i.i.i70.i
  %1254 = load i64, ptr %1249, align 8, !tbaa !27
  %1255 = add i64 %1254, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1255) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i79.i
  %1256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i71.i, i64 32
  %.not.i.i.i.i.i74.i = icmp eq ptr %1256, %1247
  br i1 %.not.i.i.i.i.i74.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i75.i, label %.lr.ph.i.i.i.i.i70.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i75.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73.i
  %.pr.i.i76.i = load ptr, ptr %1057, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i77.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i77.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i75.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit68.i
  %1257 = phi ptr [ %.pr.i.i76.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i75.i ], [ %1246, %_ZN5clang4ento15CallDescriptionD2Ev.exit68.i ]
  %.not.i.i.i.i78.i = icmp eq ptr %1257, null
  br i1 %.not.i.i.i.i78.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit80.i, label %1258

1258:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i77.i
  %1259 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %1260 = load ptr, ptr %1259, align 8, !tbaa !20
  %1261 = ptrtoint ptr %1260 to i64
  %1262 = ptrtoint ptr %1257 to i64
  %1263 = sub i64 %1261, %1262
  call void @_ZdlPvm(ptr noundef nonnull %1257, i64 noundef %1263) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit80.i

_ZN5clang4ento15CallDescriptionD2Ev.exit80.i:     ; preds = %1258, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i77.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %78) #20
  %1264 = load ptr, ptr %1017, align 8, !tbaa !18
  %1265 = load ptr, ptr %1018, align 8, !tbaa !15
  %.not4.i.i.i.i.i81.i = icmp eq ptr %1264, %1265
  br i1 %.not4.i.i.i.i.i81.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i89.i, label %.lr.ph.i.i.i.i.i82.i

.lr.ph.i.i.i.i.i82.i:                             ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit80.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i85.i
  %.05.i.i.i.i.i83.i = phi ptr [ %1274, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i85.i ], [ %1264, %_ZN5clang4ento15CallDescriptionD2Ev.exit80.i ]
  %1266 = load ptr, ptr %.05.i.i.i.i.i83.i, align 8, !tbaa !23
  %1267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i83.i, i64 16
  %1268 = icmp eq ptr %1266, %1267
  br i1 %1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i91.i: ; preds = %.lr.ph.i.i.i.i.i82.i
  %1269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i83.i, i64 8
  %1270 = load i64, ptr %1269, align 8, !tbaa !25
  %1271 = icmp ult i64 %1270, 16
  call void @llvm.assume(i1 %1271)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84.i: ; preds = %.lr.ph.i.i.i.i.i82.i
  %1272 = load i64, ptr %1267, align 8, !tbaa !27
  %1273 = add i64 %1272, 1
  call void @_ZdlPvm(ptr noundef %1266, i64 noundef %1273) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i85.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i85.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i91.i
  %1274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i83.i, i64 32
  %.not.i.i.i.i.i86.i = icmp eq ptr %1274, %1265
  br i1 %.not.i.i.i.i.i86.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i87.i, label %.lr.ph.i.i.i.i.i82.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i87.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i85.i
  %.pr.i.i88.i = load ptr, ptr %1017, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i89.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i89.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i87.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit80.i
  %1275 = phi ptr [ %.pr.i.i88.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i87.i ], [ %1264, %_ZN5clang4ento15CallDescriptionD2Ev.exit80.i ]
  %.not.i.i.i.i90.i = icmp eq ptr %1275, null
  br i1 %.not.i.i.i.i90.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit92.i, label %1276

1276:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i89.i
  %1277 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1278 = load ptr, ptr %1277, align 8, !tbaa !20
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = ptrtoint ptr %1275 to i64
  %1281 = sub i64 %1279, %1280
  call void @_ZdlPvm(ptr noundef nonnull %1275, i64 noundef %1281) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit92.i

_ZN5clang4ento15CallDescriptionD2Ev.exit92.i:     ; preds = %1276, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i89.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76) #20
  %1282 = load ptr, ptr %977, align 8, !tbaa !18
  %1283 = load ptr, ptr %978, align 8, !tbaa !15
  %.not4.i.i.i.i.i93.i = icmp eq ptr %1282, %1283
  br i1 %.not4.i.i.i.i.i93.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i101.i, label %.lr.ph.i.i.i.i.i94.i

.lr.ph.i.i.i.i.i94.i:                             ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit92.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97.i
  %.05.i.i.i.i.i95.i = phi ptr [ %1292, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97.i ], [ %1282, %_ZN5clang4ento15CallDescriptionD2Ev.exit92.i ]
  %1284 = load ptr, ptr %.05.i.i.i.i.i95.i, align 8, !tbaa !23
  %1285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95.i, i64 16
  %1286 = icmp eq ptr %1284, %1285
  br i1 %1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i103.i: ; preds = %.lr.ph.i.i.i.i.i94.i
  %1287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95.i, i64 8
  %1288 = load i64, ptr %1287, align 8, !tbaa !25
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96.i: ; preds = %.lr.ph.i.i.i.i.i94.i
  %1290 = load i64, ptr %1285, align 8, !tbaa !27
  %1291 = add i64 %1290, 1
  call void @_ZdlPvm(ptr noundef %1284, i64 noundef %1291) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i103.i
  %1292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95.i, i64 32
  %.not.i.i.i.i.i98.i = icmp eq ptr %1292, %1283
  br i1 %.not.i.i.i.i.i98.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i99.i, label %.lr.ph.i.i.i.i.i94.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i99.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97.i
  %.pr.i.i100.i = load ptr, ptr %977, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i101.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i101.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i99.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit92.i
  %1293 = phi ptr [ %.pr.i.i100.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i99.i ], [ %1282, %_ZN5clang4ento15CallDescriptionD2Ev.exit92.i ]
  %.not.i.i.i.i102.i = icmp eq ptr %1293, null
  br i1 %.not.i.i.i.i102.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit104.i, label %1294

1294:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i101.i
  %1295 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1296 = load ptr, ptr %1295, align 8, !tbaa !20
  %1297 = ptrtoint ptr %1296 to i64
  %1298 = ptrtoint ptr %1293 to i64
  %1299 = sub i64 %1297, %1298
  call void @_ZdlPvm(ptr noundef nonnull %1293, i64 noundef %1299) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit104.i

_ZN5clang4ento15CallDescriptionD2Ev.exit104.i:    ; preds = %1294, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i101.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %74) #20
  %1300 = load ptr, ptr %937, align 8, !tbaa !18
  %1301 = load ptr, ptr %938, align 8, !tbaa !15
  %.not4.i.i.i.i.i105.i = icmp eq ptr %1300, %1301
  br i1 %.not4.i.i.i.i.i105.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i113.i, label %.lr.ph.i.i.i.i.i106.i

.lr.ph.i.i.i.i.i106.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit104.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i109.i
  %.05.i.i.i.i.i107.i = phi ptr [ %1310, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i109.i ], [ %1300, %_ZN5clang4ento15CallDescriptionD2Ev.exit104.i ]
  %1302 = load ptr, ptr %.05.i.i.i.i.i107.i, align 8, !tbaa !23
  %1303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107.i, i64 16
  %1304 = icmp eq ptr %1302, %1303
  br i1 %1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i115.i: ; preds = %.lr.ph.i.i.i.i.i106.i
  %1305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107.i, i64 8
  %1306 = load i64, ptr %1305, align 8, !tbaa !25
  %1307 = icmp ult i64 %1306, 16
  call void @llvm.assume(i1 %1307)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i108.i: ; preds = %.lr.ph.i.i.i.i.i106.i
  %1308 = load i64, ptr %1303, align 8, !tbaa !27
  %1309 = add i64 %1308, 1
  call void @_ZdlPvm(ptr noundef %1302, i64 noundef %1309) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i109.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i115.i
  %1310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107.i, i64 32
  %.not.i.i.i.i.i110.i = icmp eq ptr %1310, %1301
  br i1 %.not.i.i.i.i.i110.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i111.i, label %.lr.ph.i.i.i.i.i106.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i111.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i109.i
  %.pr.i.i112.i = load ptr, ptr %937, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i113.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i113.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i111.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit104.i
  %1311 = phi ptr [ %.pr.i.i112.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i111.i ], [ %1300, %_ZN5clang4ento15CallDescriptionD2Ev.exit104.i ]
  %.not.i.i.i.i114.i = icmp eq ptr %1311, null
  br i1 %.not.i.i.i.i114.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit116.i, label %1312

1312:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i113.i
  %1313 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1314 = load ptr, ptr %1313, align 8, !tbaa !20
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = ptrtoint ptr %1311 to i64
  %1317 = sub i64 %1315, %1316
  call void @_ZdlPvm(ptr noundef nonnull %1311, i64 noundef %1317) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit116.i

_ZN5clang4ento15CallDescriptionD2Ev.exit116.i:    ; preds = %1312, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i113.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72) #20
  %1318 = load ptr, ptr %897, align 8, !tbaa !18
  %1319 = load ptr, ptr %898, align 8, !tbaa !15
  %.not4.i.i.i.i.i117.i = icmp eq ptr %1318, %1319
  br i1 %.not4.i.i.i.i.i117.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i125.i, label %.lr.ph.i.i.i.i.i118.i

.lr.ph.i.i.i.i.i118.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit116.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121.i
  %.05.i.i.i.i.i119.i = phi ptr [ %1328, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121.i ], [ %1318, %_ZN5clang4ento15CallDescriptionD2Ev.exit116.i ]
  %1320 = load ptr, ptr %.05.i.i.i.i.i119.i, align 8, !tbaa !23
  %1321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i119.i, i64 16
  %1322 = icmp eq ptr %1320, %1321
  br i1 %1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i127.i: ; preds = %.lr.ph.i.i.i.i.i118.i
  %1323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i119.i, i64 8
  %1324 = load i64, ptr %1323, align 8, !tbaa !25
  %1325 = icmp ult i64 %1324, 16
  call void @llvm.assume(i1 %1325)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120.i: ; preds = %.lr.ph.i.i.i.i.i118.i
  %1326 = load i64, ptr %1321, align 8, !tbaa !27
  %1327 = add i64 %1326, 1
  call void @_ZdlPvm(ptr noundef %1320, i64 noundef %1327) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i127.i
  %1328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i119.i, i64 32
  %.not.i.i.i.i.i122.i = icmp eq ptr %1328, %1319
  br i1 %.not.i.i.i.i.i122.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i123.i, label %.lr.ph.i.i.i.i.i118.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i123.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121.i
  %.pr.i.i124.i = load ptr, ptr %897, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i125.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i125.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i123.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit116.i
  %1329 = phi ptr [ %.pr.i.i124.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i123.i ], [ %1318, %_ZN5clang4ento15CallDescriptionD2Ev.exit116.i ]
  %.not.i.i.i.i126.i = icmp eq ptr %1329, null
  br i1 %.not.i.i.i.i126.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit128.i, label %1330

1330:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i125.i
  %1331 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1332 = load ptr, ptr %1331, align 8, !tbaa !20
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = ptrtoint ptr %1329 to i64
  %1335 = sub i64 %1333, %1334
  call void @_ZdlPvm(ptr noundef nonnull %1329, i64 noundef %1335) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit128.i

_ZN5clang4ento15CallDescriptionD2Ev.exit128.i:    ; preds = %1330, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i125.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %70) #20
  %1336 = load ptr, ptr %857, align 8, !tbaa !18
  %1337 = load ptr, ptr %858, align 8, !tbaa !15
  %.not4.i.i.i.i.i129.i = icmp eq ptr %1336, %1337
  br i1 %.not4.i.i.i.i.i129.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i137.i, label %.lr.ph.i.i.i.i.i130.i

.lr.ph.i.i.i.i.i130.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit128.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i133.i
  %.05.i.i.i.i.i131.i = phi ptr [ %1346, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i133.i ], [ %1336, %_ZN5clang4ento15CallDescriptionD2Ev.exit128.i ]
  %1338 = load ptr, ptr %.05.i.i.i.i.i131.i, align 8, !tbaa !23
  %1339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i131.i, i64 16
  %1340 = icmp eq ptr %1338, %1339
  br i1 %1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139.i: ; preds = %.lr.ph.i.i.i.i.i130.i
  %1341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i131.i, i64 8
  %1342 = load i64, ptr %1341, align 8, !tbaa !25
  %1343 = icmp ult i64 %1342, 16
  call void @llvm.assume(i1 %1343)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i132.i: ; preds = %.lr.ph.i.i.i.i.i130.i
  %1344 = load i64, ptr %1339, align 8, !tbaa !27
  %1345 = add i64 %1344, 1
  call void @_ZdlPvm(ptr noundef %1338, i64 noundef %1345) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i133.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i133.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139.i
  %1346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i131.i, i64 32
  %.not.i.i.i.i.i134.i = icmp eq ptr %1346, %1337
  br i1 %.not.i.i.i.i.i134.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i135.i, label %.lr.ph.i.i.i.i.i130.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i135.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i133.i
  %.pr.i.i136.i = load ptr, ptr %857, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i137.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i137.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i135.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit128.i
  %1347 = phi ptr [ %.pr.i.i136.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i135.i ], [ %1336, %_ZN5clang4ento15CallDescriptionD2Ev.exit128.i ]
  %.not.i.i.i.i138.i = icmp eq ptr %1347, null
  br i1 %.not.i.i.i.i138.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit140.i, label %1348

1348:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i137.i
  %1349 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1350 = load ptr, ptr %1349, align 8, !tbaa !20
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = ptrtoint ptr %1347 to i64
  %1353 = sub i64 %1351, %1352
  call void @_ZdlPvm(ptr noundef nonnull %1347, i64 noundef %1353) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit140.i

_ZN5clang4ento15CallDescriptionD2Ev.exit140.i:    ; preds = %1348, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i137.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %68) #20
  %1354 = load ptr, ptr %817, align 8, !tbaa !18
  %1355 = load ptr, ptr %818, align 8, !tbaa !15
  %.not4.i.i.i.i.i141.i = icmp eq ptr %1354, %1355
  br i1 %.not4.i.i.i.i.i141.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i149.i, label %.lr.ph.i.i.i.i.i142.i

.lr.ph.i.i.i.i.i142.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit140.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145.i
  %.05.i.i.i.i.i143.i = phi ptr [ %1364, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145.i ], [ %1354, %_ZN5clang4ento15CallDescriptionD2Ev.exit140.i ]
  %1356 = load ptr, ptr %.05.i.i.i.i.i143.i, align 8, !tbaa !23
  %1357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i143.i, i64 16
  %1358 = icmp eq ptr %1356, %1357
  br i1 %1358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i151.i: ; preds = %.lr.ph.i.i.i.i.i142.i
  %1359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i143.i, i64 8
  %1360 = load i64, ptr %1359, align 8, !tbaa !25
  %1361 = icmp ult i64 %1360, 16
  call void @llvm.assume(i1 %1361)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i144.i: ; preds = %.lr.ph.i.i.i.i.i142.i
  %1362 = load i64, ptr %1357, align 8, !tbaa !27
  %1363 = add i64 %1362, 1
  call void @_ZdlPvm(ptr noundef %1356, i64 noundef %1363) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i151.i
  %1364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i143.i, i64 32
  %.not.i.i.i.i.i146.i = icmp eq ptr %1364, %1355
  br i1 %.not.i.i.i.i.i146.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i147.i, label %.lr.ph.i.i.i.i.i142.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i147.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145.i
  %.pr.i.i148.i = load ptr, ptr %817, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i149.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i149.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i147.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit140.i
  %1365 = phi ptr [ %.pr.i.i148.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i147.i ], [ %1354, %_ZN5clang4ento15CallDescriptionD2Ev.exit140.i ]
  %.not.i.i.i.i150.i = icmp eq ptr %1365, null
  br i1 %.not.i.i.i.i150.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit152.i, label %1366

1366:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i149.i
  %1367 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %1368 = load ptr, ptr %1367, align 8, !tbaa !20
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = ptrtoint ptr %1365 to i64
  %1371 = sub i64 %1369, %1370
  call void @_ZdlPvm(ptr noundef nonnull %1365, i64 noundef %1371) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit152.i

_ZN5clang4ento15CallDescriptionD2Ev.exit152.i:    ; preds = %1366, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i149.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %66) #20
  %1372 = load ptr, ptr %777, align 8, !tbaa !18
  %1373 = load ptr, ptr %778, align 8, !tbaa !15
  %.not4.i.i.i.i.i153.i = icmp eq ptr %1372, %1373
  br i1 %.not4.i.i.i.i.i153.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i161.i, label %.lr.ph.i.i.i.i.i154.i

.lr.ph.i.i.i.i.i154.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit152.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157.i
  %.05.i.i.i.i.i155.i = phi ptr [ %1382, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157.i ], [ %1372, %_ZN5clang4ento15CallDescriptionD2Ev.exit152.i ]
  %1374 = load ptr, ptr %.05.i.i.i.i.i155.i, align 8, !tbaa !23
  %1375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i155.i, i64 16
  %1376 = icmp eq ptr %1374, %1375
  br i1 %1376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i163.i: ; preds = %.lr.ph.i.i.i.i.i154.i
  %1377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i155.i, i64 8
  %1378 = load i64, ptr %1377, align 8, !tbaa !25
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156.i: ; preds = %.lr.ph.i.i.i.i.i154.i
  %1380 = load i64, ptr %1375, align 8, !tbaa !27
  %1381 = add i64 %1380, 1
  call void @_ZdlPvm(ptr noundef %1374, i64 noundef %1381) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i163.i
  %1382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i155.i, i64 32
  %.not.i.i.i.i.i158.i = icmp eq ptr %1382, %1373
  br i1 %.not.i.i.i.i.i158.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i159.i, label %.lr.ph.i.i.i.i.i154.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i159.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157.i
  %.pr.i.i160.i = load ptr, ptr %777, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i161.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i161.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i159.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit152.i
  %1383 = phi ptr [ %.pr.i.i160.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i159.i ], [ %1372, %_ZN5clang4ento15CallDescriptionD2Ev.exit152.i ]
  %.not.i.i.i.i162.i = icmp eq ptr %1383, null
  br i1 %.not.i.i.i.i162.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit164.i, label %1384

1384:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i161.i
  %1385 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %1386 = load ptr, ptr %1385, align 8, !tbaa !20
  %1387 = ptrtoint ptr %1386 to i64
  %1388 = ptrtoint ptr %1383 to i64
  %1389 = sub i64 %1387, %1388
  call void @_ZdlPvm(ptr noundef nonnull %1383, i64 noundef %1389) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit164.i

_ZN5clang4ento15CallDescriptionD2Ev.exit164.i:    ; preds = %1384, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i161.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64) #20
  %1390 = load ptr, ptr %737, align 8, !tbaa !18
  %1391 = load ptr, ptr %738, align 8, !tbaa !15
  %.not4.i.i.i.i.i165.i = icmp eq ptr %1390, %1391
  br i1 %.not4.i.i.i.i.i165.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i173.i, label %.lr.ph.i.i.i.i.i166.i

.lr.ph.i.i.i.i.i166.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit164.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i169.i
  %.05.i.i.i.i.i167.i = phi ptr [ %1400, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i169.i ], [ %1390, %_ZN5clang4ento15CallDescriptionD2Ev.exit164.i ]
  %1392 = load ptr, ptr %.05.i.i.i.i.i167.i, align 8, !tbaa !23
  %1393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i167.i, i64 16
  %1394 = icmp eq ptr %1392, %1393
  br i1 %1394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i175.i: ; preds = %.lr.ph.i.i.i.i.i166.i
  %1395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i167.i, i64 8
  %1396 = load i64, ptr %1395, align 8, !tbaa !25
  %1397 = icmp ult i64 %1396, 16
  call void @llvm.assume(i1 %1397)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i168.i: ; preds = %.lr.ph.i.i.i.i.i166.i
  %1398 = load i64, ptr %1393, align 8, !tbaa !27
  %1399 = add i64 %1398, 1
  call void @_ZdlPvm(ptr noundef %1392, i64 noundef %1399) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i169.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i169.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i175.i
  %1400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i167.i, i64 32
  %.not.i.i.i.i.i170.i = icmp eq ptr %1400, %1391
  br i1 %.not.i.i.i.i.i170.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i171.i, label %.lr.ph.i.i.i.i.i166.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i171.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i169.i
  %.pr.i.i172.i = load ptr, ptr %737, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i173.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i173.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i171.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit164.i
  %1401 = phi ptr [ %.pr.i.i172.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i171.i ], [ %1390, %_ZN5clang4ento15CallDescriptionD2Ev.exit164.i ]
  %.not.i.i.i.i174.i = icmp eq ptr %1401, null
  br i1 %.not.i.i.i.i174.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit176.i, label %1402

1402:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i173.i
  %1403 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %1404 = load ptr, ptr %1403, align 8, !tbaa !20
  %1405 = ptrtoint ptr %1404 to i64
  %1406 = ptrtoint ptr %1401 to i64
  %1407 = sub i64 %1405, %1406
  call void @_ZdlPvm(ptr noundef nonnull %1401, i64 noundef %1407) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit176.i

_ZN5clang4ento15CallDescriptionD2Ev.exit176.i:    ; preds = %1402, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i173.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %62) #20
  %1408 = load ptr, ptr %697, align 8, !tbaa !18
  %1409 = load ptr, ptr %698, align 8, !tbaa !15
  %.not4.i.i.i.i.i177.i = icmp eq ptr %1408, %1409
  br i1 %.not4.i.i.i.i.i177.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i, label %.lr.ph.i.i.i.i.i178.i

.lr.ph.i.i.i.i.i178.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit176.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i181.i
  %.05.i.i.i.i.i179.i = phi ptr [ %1418, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i181.i ], [ %1408, %_ZN5clang4ento15CallDescriptionD2Ev.exit176.i ]
  %1410 = load ptr, ptr %.05.i.i.i.i.i179.i, align 8, !tbaa !23
  %1411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i179.i, i64 16
  %1412 = icmp eq ptr %1410, %1411
  br i1 %1412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i187.i: ; preds = %.lr.ph.i.i.i.i.i178.i
  %1413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i179.i, i64 8
  %1414 = load i64, ptr %1413, align 8, !tbaa !25
  %1415 = icmp ult i64 %1414, 16
  call void @llvm.assume(i1 %1415)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180.i: ; preds = %.lr.ph.i.i.i.i.i178.i
  %1416 = load i64, ptr %1411, align 8, !tbaa !27
  %1417 = add i64 %1416, 1
  call void @_ZdlPvm(ptr noundef %1410, i64 noundef %1417) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i181.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i181.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i187.i
  %1418 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i179.i, i64 32
  %.not.i.i.i.i.i182.i = icmp eq ptr %1418, %1409
  br i1 %.not.i.i.i.i.i182.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i183.i, label %.lr.ph.i.i.i.i.i178.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i183.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i181.i
  %.pr.i.i184.i = load ptr, ptr %697, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i183.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit176.i
  %1419 = phi ptr [ %.pr.i.i184.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i183.i ], [ %1408, %_ZN5clang4ento15CallDescriptionD2Ev.exit176.i ]
  %.not.i.i.i.i186.i = icmp eq ptr %1419, null
  br i1 %.not.i.i.i.i186.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit188.i, label %1420

1420:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i
  %1421 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %1422 = load ptr, ptr %1421, align 8, !tbaa !20
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = ptrtoint ptr %1419 to i64
  %1425 = sub i64 %1423, %1424
  call void @_ZdlPvm(ptr noundef nonnull %1419, i64 noundef %1425) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit188.i

_ZN5clang4ento15CallDescriptionD2Ev.exit188.i:    ; preds = %1420, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %60) #20
  %1426 = load ptr, ptr %657, align 8, !tbaa !18
  %1427 = load ptr, ptr %658, align 8, !tbaa !15
  %.not4.i.i.i.i.i189.i = icmp eq ptr %1426, %1427
  br i1 %.not4.i.i.i.i.i189.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i197.i, label %.lr.ph.i.i.i.i.i190.i

.lr.ph.i.i.i.i.i190.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit188.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i193.i
  %.05.i.i.i.i.i191.i = phi ptr [ %1436, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i193.i ], [ %1426, %_ZN5clang4ento15CallDescriptionD2Ev.exit188.i ]
  %1428 = load ptr, ptr %.05.i.i.i.i.i191.i, align 8, !tbaa !23
  %1429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i191.i, i64 16
  %1430 = icmp eq ptr %1428, %1429
  br i1 %1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i199.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i199.i: ; preds = %.lr.ph.i.i.i.i.i190.i
  %1431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i191.i, i64 8
  %1432 = load i64, ptr %1431, align 8, !tbaa !25
  %1433 = icmp ult i64 %1432, 16
  call void @llvm.assume(i1 %1433)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192.i: ; preds = %.lr.ph.i.i.i.i.i190.i
  %1434 = load i64, ptr %1429, align 8, !tbaa !27
  %1435 = add i64 %1434, 1
  call void @_ZdlPvm(ptr noundef %1428, i64 noundef %1435) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i193.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i193.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i199.i
  %1436 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i191.i, i64 32
  %.not.i.i.i.i.i194.i = icmp eq ptr %1436, %1427
  br i1 %.not.i.i.i.i.i194.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i195.i, label %.lr.ph.i.i.i.i.i190.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i195.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i193.i
  %.pr.i.i196.i = load ptr, ptr %657, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i197.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i197.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i195.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit188.i
  %1437 = phi ptr [ %.pr.i.i196.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i195.i ], [ %1426, %_ZN5clang4ento15CallDescriptionD2Ev.exit188.i ]
  %.not.i.i.i.i198.i = icmp eq ptr %1437, null
  br i1 %.not.i.i.i.i198.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit200.i, label %1438

1438:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i197.i
  %1439 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1440 = load ptr, ptr %1439, align 8, !tbaa !20
  %1441 = ptrtoint ptr %1440 to i64
  %1442 = ptrtoint ptr %1437 to i64
  %1443 = sub i64 %1441, %1442
  call void @_ZdlPvm(ptr noundef nonnull %1437, i64 noundef %1443) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit200.i

_ZN5clang4ento15CallDescriptionD2Ev.exit200.i:    ; preds = %1438, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i197.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58) #20
  %1444 = load ptr, ptr %617, align 8, !tbaa !18
  %1445 = load ptr, ptr %618, align 8, !tbaa !15
  %.not4.i.i.i.i.i201.i = icmp eq ptr %1444, %1445
  br i1 %.not4.i.i.i.i.i201.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i209.i, label %.lr.ph.i.i.i.i.i202.i

.lr.ph.i.i.i.i.i202.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit200.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i205.i
  %.05.i.i.i.i.i203.i = phi ptr [ %1454, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i205.i ], [ %1444, %_ZN5clang4ento15CallDescriptionD2Ev.exit200.i ]
  %1446 = load ptr, ptr %.05.i.i.i.i.i203.i, align 8, !tbaa !23
  %1447 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i203.i, i64 16
  %1448 = icmp eq ptr %1446, %1447
  br i1 %1448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i211.i: ; preds = %.lr.ph.i.i.i.i.i202.i
  %1449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i203.i, i64 8
  %1450 = load i64, ptr %1449, align 8, !tbaa !25
  %1451 = icmp ult i64 %1450, 16
  call void @llvm.assume(i1 %1451)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i204.i: ; preds = %.lr.ph.i.i.i.i.i202.i
  %1452 = load i64, ptr %1447, align 8, !tbaa !27
  %1453 = add i64 %1452, 1
  call void @_ZdlPvm(ptr noundef %1446, i64 noundef %1453) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i205.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i205.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i211.i
  %1454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i203.i, i64 32
  %.not.i.i.i.i.i206.i = icmp eq ptr %1454, %1445
  br i1 %.not.i.i.i.i.i206.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i207.i, label %.lr.ph.i.i.i.i.i202.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i207.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i205.i
  %.pr.i.i208.i = load ptr, ptr %617, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i209.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i209.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i207.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit200.i
  %1455 = phi ptr [ %.pr.i.i208.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i207.i ], [ %1444, %_ZN5clang4ento15CallDescriptionD2Ev.exit200.i ]
  %.not.i.i.i.i210.i = icmp eq ptr %1455, null
  br i1 %.not.i.i.i.i210.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit212.i, label %1456

1456:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i209.i
  %1457 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1458 = load ptr, ptr %1457, align 8, !tbaa !20
  %1459 = ptrtoint ptr %1458 to i64
  %1460 = ptrtoint ptr %1455 to i64
  %1461 = sub i64 %1459, %1460
  call void @_ZdlPvm(ptr noundef nonnull %1455, i64 noundef %1461) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit212.i

_ZN5clang4ento15CallDescriptionD2Ev.exit212.i:    ; preds = %1456, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i209.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56) #20
  %1462 = load ptr, ptr %577, align 8, !tbaa !18
  %1463 = load ptr, ptr %578, align 8, !tbaa !15
  %.not4.i.i.i.i.i213.i = icmp eq ptr %1462, %1463
  br i1 %.not4.i.i.i.i.i213.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i221.i, label %.lr.ph.i.i.i.i.i214.i

.lr.ph.i.i.i.i.i214.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit212.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i217.i
  %.05.i.i.i.i.i215.i = phi ptr [ %1472, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i217.i ], [ %1462, %_ZN5clang4ento15CallDescriptionD2Ev.exit212.i ]
  %1464 = load ptr, ptr %.05.i.i.i.i.i215.i, align 8, !tbaa !23
  %1465 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i215.i, i64 16
  %1466 = icmp eq ptr %1464, %1465
  br i1 %1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i223.i: ; preds = %.lr.ph.i.i.i.i.i214.i
  %1467 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i215.i, i64 8
  %1468 = load i64, ptr %1467, align 8, !tbaa !25
  %1469 = icmp ult i64 %1468, 16
  call void @llvm.assume(i1 %1469)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i216.i: ; preds = %.lr.ph.i.i.i.i.i214.i
  %1470 = load i64, ptr %1465, align 8, !tbaa !27
  %1471 = add i64 %1470, 1
  call void @_ZdlPvm(ptr noundef %1464, i64 noundef %1471) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i217.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i217.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i223.i
  %1472 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i215.i, i64 32
  %.not.i.i.i.i.i218.i = icmp eq ptr %1472, %1463
  br i1 %.not.i.i.i.i.i218.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i219.i, label %.lr.ph.i.i.i.i.i214.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i219.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i217.i
  %.pr.i.i220.i = load ptr, ptr %577, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i221.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i221.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i219.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit212.i
  %1473 = phi ptr [ %.pr.i.i220.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i219.i ], [ %1462, %_ZN5clang4ento15CallDescriptionD2Ev.exit212.i ]
  %.not.i.i.i.i222.i = icmp eq ptr %1473, null
  br i1 %.not.i.i.i.i222.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit224.i, label %1474

1474:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i221.i
  %1475 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1476 = load ptr, ptr %1475, align 8, !tbaa !20
  %1477 = ptrtoint ptr %1476 to i64
  %1478 = ptrtoint ptr %1473 to i64
  %1479 = sub i64 %1477, %1478
  call void @_ZdlPvm(ptr noundef nonnull %1473, i64 noundef %1479) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit224.i

_ZN5clang4ento15CallDescriptionD2Ev.exit224.i:    ; preds = %1474, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i221.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54) #20
  %1480 = load ptr, ptr %537, align 8, !tbaa !18
  %1481 = load ptr, ptr %538, align 8, !tbaa !15
  %.not4.i.i.i.i.i225.i = icmp eq ptr %1480, %1481
  br i1 %.not4.i.i.i.i.i225.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i233.i, label %.lr.ph.i.i.i.i.i226.i

.lr.ph.i.i.i.i.i226.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit224.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i229.i
  %.05.i.i.i.i.i227.i = phi ptr [ %1490, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i229.i ], [ %1480, %_ZN5clang4ento15CallDescriptionD2Ev.exit224.i ]
  %1482 = load ptr, ptr %.05.i.i.i.i.i227.i, align 8, !tbaa !23
  %1483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i227.i, i64 16
  %1484 = icmp eq ptr %1482, %1483
  br i1 %1484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i235.i: ; preds = %.lr.ph.i.i.i.i.i226.i
  %1485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i227.i, i64 8
  %1486 = load i64, ptr %1485, align 8, !tbaa !25
  %1487 = icmp ult i64 %1486, 16
  call void @llvm.assume(i1 %1487)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i228.i: ; preds = %.lr.ph.i.i.i.i.i226.i
  %1488 = load i64, ptr %1483, align 8, !tbaa !27
  %1489 = add i64 %1488, 1
  call void @_ZdlPvm(ptr noundef %1482, i64 noundef %1489) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i229.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i229.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i228.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i235.i
  %1490 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i227.i, i64 32
  %.not.i.i.i.i.i230.i = icmp eq ptr %1490, %1481
  br i1 %.not.i.i.i.i.i230.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i231.i, label %.lr.ph.i.i.i.i.i226.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i231.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i229.i
  %.pr.i.i232.i = load ptr, ptr %537, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i233.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i233.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i231.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit224.i
  %1491 = phi ptr [ %.pr.i.i232.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i231.i ], [ %1480, %_ZN5clang4ento15CallDescriptionD2Ev.exit224.i ]
  %.not.i.i.i.i234.i = icmp eq ptr %1491, null
  br i1 %.not.i.i.i.i234.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit236.i, label %1492

1492:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i233.i
  %1493 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %1494 = load ptr, ptr %1493, align 8, !tbaa !20
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = ptrtoint ptr %1491 to i64
  %1497 = sub i64 %1495, %1496
  call void @_ZdlPvm(ptr noundef nonnull %1491, i64 noundef %1497) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit236.i

_ZN5clang4ento15CallDescriptionD2Ev.exit236.i:    ; preds = %1492, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i233.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52) #20
  %1498 = load ptr, ptr %497, align 8, !tbaa !18
  %1499 = load ptr, ptr %498, align 8, !tbaa !15
  %.not4.i.i.i.i.i237.i = icmp eq ptr %1498, %1499
  br i1 %.not4.i.i.i.i.i237.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i245.i, label %.lr.ph.i.i.i.i.i238.i

.lr.ph.i.i.i.i.i238.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit236.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i241.i
  %.05.i.i.i.i.i239.i = phi ptr [ %1508, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i241.i ], [ %1498, %_ZN5clang4ento15CallDescriptionD2Ev.exit236.i ]
  %1500 = load ptr, ptr %.05.i.i.i.i.i239.i, align 8, !tbaa !23
  %1501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i239.i, i64 16
  %1502 = icmp eq ptr %1500, %1501
  br i1 %1502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i247.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i247.i: ; preds = %.lr.ph.i.i.i.i.i238.i
  %1503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i239.i, i64 8
  %1504 = load i64, ptr %1503, align 8, !tbaa !25
  %1505 = icmp ult i64 %1504, 16
  call void @llvm.assume(i1 %1505)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i240.i: ; preds = %.lr.ph.i.i.i.i.i238.i
  %1506 = load i64, ptr %1501, align 8, !tbaa !27
  %1507 = add i64 %1506, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1507) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i241.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i241.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i247.i
  %1508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i239.i, i64 32
  %.not.i.i.i.i.i242.i = icmp eq ptr %1508, %1499
  br i1 %.not.i.i.i.i.i242.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i243.i, label %.lr.ph.i.i.i.i.i238.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i243.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i241.i
  %.pr.i.i244.i = load ptr, ptr %497, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i245.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i245.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i243.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit236.i
  %1509 = phi ptr [ %.pr.i.i244.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i243.i ], [ %1498, %_ZN5clang4ento15CallDescriptionD2Ev.exit236.i ]
  %.not.i.i.i.i246.i = icmp eq ptr %1509, null
  br i1 %.not.i.i.i.i246.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit248.i, label %1510

1510:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i245.i
  %1511 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %1512 = load ptr, ptr %1511, align 8, !tbaa !20
  %1513 = ptrtoint ptr %1512 to i64
  %1514 = ptrtoint ptr %1509 to i64
  %1515 = sub i64 %1513, %1514
  call void @_ZdlPvm(ptr noundef nonnull %1509, i64 noundef %1515) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit248.i

_ZN5clang4ento15CallDescriptionD2Ev.exit248.i:    ; preds = %1510, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i245.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50) #20
  %1516 = load ptr, ptr %457, align 8, !tbaa !18
  %1517 = load ptr, ptr %458, align 8, !tbaa !15
  %.not4.i.i.i.i.i249.i = icmp eq ptr %1516, %1517
  br i1 %.not4.i.i.i.i.i249.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i257.i, label %.lr.ph.i.i.i.i.i250.i

.lr.ph.i.i.i.i.i250.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit248.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i253.i
  %.05.i.i.i.i.i251.i = phi ptr [ %1526, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i253.i ], [ %1516, %_ZN5clang4ento15CallDescriptionD2Ev.exit248.i ]
  %1518 = load ptr, ptr %.05.i.i.i.i.i251.i, align 8, !tbaa !23
  %1519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i251.i, i64 16
  %1520 = icmp eq ptr %1518, %1519
  br i1 %1520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i259.i: ; preds = %.lr.ph.i.i.i.i.i250.i
  %1521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i251.i, i64 8
  %1522 = load i64, ptr %1521, align 8, !tbaa !25
  %1523 = icmp ult i64 %1522, 16
  call void @llvm.assume(i1 %1523)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i252.i: ; preds = %.lr.ph.i.i.i.i.i250.i
  %1524 = load i64, ptr %1519, align 8, !tbaa !27
  %1525 = add i64 %1524, 1
  call void @_ZdlPvm(ptr noundef %1518, i64 noundef %1525) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i253.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i253.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i252.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i259.i
  %1526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i251.i, i64 32
  %.not.i.i.i.i.i254.i = icmp eq ptr %1526, %1517
  br i1 %.not.i.i.i.i.i254.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i255.i, label %.lr.ph.i.i.i.i.i250.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i255.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i253.i
  %.pr.i.i256.i = load ptr, ptr %457, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i257.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i257.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i255.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit248.i
  %1527 = phi ptr [ %.pr.i.i256.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i255.i ], [ %1516, %_ZN5clang4ento15CallDescriptionD2Ev.exit248.i ]
  %.not.i.i.i.i258.i = icmp eq ptr %1527, null
  br i1 %.not.i.i.i.i258.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit260.i, label %1528

1528:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i257.i
  %1529 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1530 = load ptr, ptr %1529, align 8, !tbaa !20
  %1531 = ptrtoint ptr %1530 to i64
  %1532 = ptrtoint ptr %1527 to i64
  %1533 = sub i64 %1531, %1532
  call void @_ZdlPvm(ptr noundef nonnull %1527, i64 noundef %1533) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit260.i

_ZN5clang4ento15CallDescriptionD2Ev.exit260.i:    ; preds = %1528, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i257.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48) #20
  %1534 = load ptr, ptr %417, align 8, !tbaa !18
  %1535 = load ptr, ptr %418, align 8, !tbaa !15
  %.not4.i.i.i.i.i261.i = icmp eq ptr %1534, %1535
  br i1 %.not4.i.i.i.i.i261.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i269.i, label %.lr.ph.i.i.i.i.i262.i

.lr.ph.i.i.i.i.i262.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit260.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i265.i
  %.05.i.i.i.i.i263.i = phi ptr [ %1544, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i265.i ], [ %1534, %_ZN5clang4ento15CallDescriptionD2Ev.exit260.i ]
  %1536 = load ptr, ptr %.05.i.i.i.i.i263.i, align 8, !tbaa !23
  %1537 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i263.i, i64 16
  %1538 = icmp eq ptr %1536, %1537
  br i1 %1538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i271.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i271.i: ; preds = %.lr.ph.i.i.i.i.i262.i
  %1539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i263.i, i64 8
  %1540 = load i64, ptr %1539, align 8, !tbaa !25
  %1541 = icmp ult i64 %1540, 16
  call void @llvm.assume(i1 %1541)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i264.i: ; preds = %.lr.ph.i.i.i.i.i262.i
  %1542 = load i64, ptr %1537, align 8, !tbaa !27
  %1543 = add i64 %1542, 1
  call void @_ZdlPvm(ptr noundef %1536, i64 noundef %1543) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i265.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i265.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i264.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i271.i
  %1544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i263.i, i64 32
  %.not.i.i.i.i.i266.i = icmp eq ptr %1544, %1535
  br i1 %.not.i.i.i.i.i266.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i267.i, label %.lr.ph.i.i.i.i.i262.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i267.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i265.i
  %.pr.i.i268.i = load ptr, ptr %417, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i269.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i269.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i267.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit260.i
  %1545 = phi ptr [ %.pr.i.i268.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i267.i ], [ %1534, %_ZN5clang4ento15CallDescriptionD2Ev.exit260.i ]
  %.not.i.i.i.i270.i = icmp eq ptr %1545, null
  br i1 %.not.i.i.i.i270.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit272.i, label %1546

1546:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i269.i
  %1547 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1548 = load ptr, ptr %1547, align 8, !tbaa !20
  %1549 = ptrtoint ptr %1548 to i64
  %1550 = ptrtoint ptr %1545 to i64
  %1551 = sub i64 %1549, %1550
  call void @_ZdlPvm(ptr noundef nonnull %1545, i64 noundef %1551) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit272.i

_ZN5clang4ento15CallDescriptionD2Ev.exit272.i:    ; preds = %1546, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i269.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #20
  %1552 = load ptr, ptr %377, align 8, !tbaa !18
  %1553 = load ptr, ptr %378, align 8, !tbaa !15
  %.not4.i.i.i.i.i273.i = icmp eq ptr %1552, %1553
  br i1 %.not4.i.i.i.i.i273.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i281.i, label %.lr.ph.i.i.i.i.i274.i

.lr.ph.i.i.i.i.i274.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit272.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i277.i
  %.05.i.i.i.i.i275.i = phi ptr [ %1562, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i277.i ], [ %1552, %_ZN5clang4ento15CallDescriptionD2Ev.exit272.i ]
  %1554 = load ptr, ptr %.05.i.i.i.i.i275.i, align 8, !tbaa !23
  %1555 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i275.i, i64 16
  %1556 = icmp eq ptr %1554, %1555
  br i1 %1556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i283.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i283.i: ; preds = %.lr.ph.i.i.i.i.i274.i
  %1557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i275.i, i64 8
  %1558 = load i64, ptr %1557, align 8, !tbaa !25
  %1559 = icmp ult i64 %1558, 16
  call void @llvm.assume(i1 %1559)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i276.i: ; preds = %.lr.ph.i.i.i.i.i274.i
  %1560 = load i64, ptr %1555, align 8, !tbaa !27
  %1561 = add i64 %1560, 1
  call void @_ZdlPvm(ptr noundef %1554, i64 noundef %1561) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i277.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i277.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i276.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i283.i
  %1562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i275.i, i64 32
  %.not.i.i.i.i.i278.i = icmp eq ptr %1562, %1553
  br i1 %.not.i.i.i.i.i278.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i279.i, label %.lr.ph.i.i.i.i.i274.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i279.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i277.i
  %.pr.i.i280.i = load ptr, ptr %377, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i281.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i281.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i279.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit272.i
  %1563 = phi ptr [ %.pr.i.i280.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i279.i ], [ %1552, %_ZN5clang4ento15CallDescriptionD2Ev.exit272.i ]
  %.not.i.i.i.i282.i = icmp eq ptr %1563, null
  br i1 %.not.i.i.i.i282.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit284.i, label %1564

1564:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i281.i
  %1565 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %1566 = load ptr, ptr %1565, align 8, !tbaa !20
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = ptrtoint ptr %1563 to i64
  %1569 = sub i64 %1567, %1568
  call void @_ZdlPvm(ptr noundef nonnull %1563, i64 noundef %1569) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit284.i

_ZN5clang4ento15CallDescriptionD2Ev.exit284.i:    ; preds = %1564, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i281.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44) #20
  %1570 = load ptr, ptr %337, align 8, !tbaa !18
  %1571 = load ptr, ptr %338, align 8, !tbaa !15
  %.not4.i.i.i.i.i285.i = icmp eq ptr %1570, %1571
  br i1 %.not4.i.i.i.i.i285.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i293.i, label %.lr.ph.i.i.i.i.i286.i

.lr.ph.i.i.i.i.i286.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit284.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i289.i
  %.05.i.i.i.i.i287.i = phi ptr [ %1580, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i289.i ], [ %1570, %_ZN5clang4ento15CallDescriptionD2Ev.exit284.i ]
  %1572 = load ptr, ptr %.05.i.i.i.i.i287.i, align 8, !tbaa !23
  %1573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i287.i, i64 16
  %1574 = icmp eq ptr %1572, %1573
  br i1 %1574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i295.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i295.i: ; preds = %.lr.ph.i.i.i.i.i286.i
  %1575 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i287.i, i64 8
  %1576 = load i64, ptr %1575, align 8, !tbaa !25
  %1577 = icmp ult i64 %1576, 16
  call void @llvm.assume(i1 %1577)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i288.i: ; preds = %.lr.ph.i.i.i.i.i286.i
  %1578 = load i64, ptr %1573, align 8, !tbaa !27
  %1579 = add i64 %1578, 1
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1579) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i289.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i289.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i288.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i295.i
  %1580 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i287.i, i64 32
  %.not.i.i.i.i.i290.i = icmp eq ptr %1580, %1571
  br i1 %.not.i.i.i.i.i290.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i291.i, label %.lr.ph.i.i.i.i.i286.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i291.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i289.i
  %.pr.i.i292.i = load ptr, ptr %337, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i293.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i293.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i291.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit284.i
  %1581 = phi ptr [ %.pr.i.i292.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i291.i ], [ %1570, %_ZN5clang4ento15CallDescriptionD2Ev.exit284.i ]
  %.not.i.i.i.i294.i = icmp eq ptr %1581, null
  br i1 %.not.i.i.i.i294.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit296.i, label %1582

1582:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i293.i
  %1583 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1584 = load ptr, ptr %1583, align 8, !tbaa !20
  %1585 = ptrtoint ptr %1584 to i64
  %1586 = ptrtoint ptr %1581 to i64
  %1587 = sub i64 %1585, %1586
  call void @_ZdlPvm(ptr noundef nonnull %1581, i64 noundef %1587) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit296.i

_ZN5clang4ento15CallDescriptionD2Ev.exit296.i:    ; preds = %1582, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i293.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42) #20
  %1588 = load ptr, ptr %297, align 8, !tbaa !18
  %1589 = load ptr, ptr %298, align 8, !tbaa !15
  %.not4.i.i.i.i.i297.i = icmp eq ptr %1588, %1589
  br i1 %.not4.i.i.i.i.i297.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i305.i, label %.lr.ph.i.i.i.i.i298.i

.lr.ph.i.i.i.i.i298.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit296.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i301.i
  %.05.i.i.i.i.i299.i = phi ptr [ %1598, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i301.i ], [ %1588, %_ZN5clang4ento15CallDescriptionD2Ev.exit296.i ]
  %1590 = load ptr, ptr %.05.i.i.i.i.i299.i, align 8, !tbaa !23
  %1591 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i299.i, i64 16
  %1592 = icmp eq ptr %1590, %1591
  br i1 %1592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i307.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i300.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i307.i: ; preds = %.lr.ph.i.i.i.i.i298.i
  %1593 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i299.i, i64 8
  %1594 = load i64, ptr %1593, align 8, !tbaa !25
  %1595 = icmp ult i64 %1594, 16
  call void @llvm.assume(i1 %1595)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i301.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i300.i: ; preds = %.lr.ph.i.i.i.i.i298.i
  %1596 = load i64, ptr %1591, align 8, !tbaa !27
  %1597 = add i64 %1596, 1
  call void @_ZdlPvm(ptr noundef %1590, i64 noundef %1597) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i301.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i301.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i300.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i307.i
  %1598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i299.i, i64 32
  %.not.i.i.i.i.i302.i = icmp eq ptr %1598, %1589
  br i1 %.not.i.i.i.i.i302.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i303.i, label %.lr.ph.i.i.i.i.i298.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i303.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i301.i
  %.pr.i.i304.i = load ptr, ptr %297, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i305.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i305.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i303.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit296.i
  %1599 = phi ptr [ %.pr.i.i304.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i303.i ], [ %1588, %_ZN5clang4ento15CallDescriptionD2Ev.exit296.i ]
  %.not.i.i.i.i306.i = icmp eq ptr %1599, null
  br i1 %.not.i.i.i.i306.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit308.i, label %1600

1600:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i305.i
  %1601 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1602 = load ptr, ptr %1601, align 8, !tbaa !20
  %1603 = ptrtoint ptr %1602 to i64
  %1604 = ptrtoint ptr %1599 to i64
  %1605 = sub i64 %1603, %1604
  call void @_ZdlPvm(ptr noundef nonnull %1599, i64 noundef %1605) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit308.i

_ZN5clang4ento15CallDescriptionD2Ev.exit308.i:    ; preds = %1600, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i305.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #20
  %1606 = load ptr, ptr %257, align 8, !tbaa !18
  %1607 = load ptr, ptr %258, align 8, !tbaa !15
  %.not4.i.i.i.i.i309.i = icmp eq ptr %1606, %1607
  br i1 %.not4.i.i.i.i.i309.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i317.i, label %.lr.ph.i.i.i.i.i310.i

.lr.ph.i.i.i.i.i310.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit308.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i313.i
  %.05.i.i.i.i.i311.i = phi ptr [ %1616, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i313.i ], [ %1606, %_ZN5clang4ento15CallDescriptionD2Ev.exit308.i ]
  %1608 = load ptr, ptr %.05.i.i.i.i.i311.i, align 8, !tbaa !23
  %1609 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i311.i, i64 16
  %1610 = icmp eq ptr %1608, %1609
  br i1 %1610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i319.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i312.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i319.i: ; preds = %.lr.ph.i.i.i.i.i310.i
  %1611 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i311.i, i64 8
  %1612 = load i64, ptr %1611, align 8, !tbaa !25
  %1613 = icmp ult i64 %1612, 16
  call void @llvm.assume(i1 %1613)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i312.i: ; preds = %.lr.ph.i.i.i.i.i310.i
  %1614 = load i64, ptr %1609, align 8, !tbaa !27
  %1615 = add i64 %1614, 1
  call void @_ZdlPvm(ptr noundef %1608, i64 noundef %1615) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i313.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i313.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i312.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i319.i
  %1616 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i311.i, i64 32
  %.not.i.i.i.i.i314.i = icmp eq ptr %1616, %1607
  br i1 %.not.i.i.i.i.i314.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i315.i, label %.lr.ph.i.i.i.i.i310.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i315.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i313.i
  %.pr.i.i316.i = load ptr, ptr %257, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i317.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i317.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i315.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit308.i
  %1617 = phi ptr [ %.pr.i.i316.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i315.i ], [ %1606, %_ZN5clang4ento15CallDescriptionD2Ev.exit308.i ]
  %.not.i.i.i.i318.i = icmp eq ptr %1617, null
  br i1 %.not.i.i.i.i318.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit320.i, label %1618

1618:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i317.i
  %1619 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1620 = load ptr, ptr %1619, align 8, !tbaa !20
  %1621 = ptrtoint ptr %1620 to i64
  %1622 = ptrtoint ptr %1617 to i64
  %1623 = sub i64 %1621, %1622
  call void @_ZdlPvm(ptr noundef nonnull %1617, i64 noundef %1623) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit320.i

_ZN5clang4ento15CallDescriptionD2Ev.exit320.i:    ; preds = %1618, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i317.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38) #20
  %1624 = load ptr, ptr %217, align 8, !tbaa !18
  %1625 = load ptr, ptr %218, align 8, !tbaa !15
  %.not4.i.i.i.i.i321.i = icmp eq ptr %1624, %1625
  br i1 %.not4.i.i.i.i.i321.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i329.i, label %.lr.ph.i.i.i.i.i322.i

.lr.ph.i.i.i.i.i322.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit320.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i325.i
  %.05.i.i.i.i.i323.i = phi ptr [ %1634, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i325.i ], [ %1624, %_ZN5clang4ento15CallDescriptionD2Ev.exit320.i ]
  %1626 = load ptr, ptr %.05.i.i.i.i.i323.i, align 8, !tbaa !23
  %1627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i323.i, i64 16
  %1628 = icmp eq ptr %1626, %1627
  br i1 %1628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i331.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i324.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i331.i: ; preds = %.lr.ph.i.i.i.i.i322.i
  %1629 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i323.i, i64 8
  %1630 = load i64, ptr %1629, align 8, !tbaa !25
  %1631 = icmp ult i64 %1630, 16
  call void @llvm.assume(i1 %1631)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i325.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i324.i: ; preds = %.lr.ph.i.i.i.i.i322.i
  %1632 = load i64, ptr %1627, align 8, !tbaa !27
  %1633 = add i64 %1632, 1
  call void @_ZdlPvm(ptr noundef %1626, i64 noundef %1633) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i325.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i325.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i324.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i331.i
  %1634 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i323.i, i64 32
  %.not.i.i.i.i.i326.i = icmp eq ptr %1634, %1625
  br i1 %.not.i.i.i.i.i326.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i327.i, label %.lr.ph.i.i.i.i.i322.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i327.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i325.i
  %.pr.i.i328.i = load ptr, ptr %217, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i329.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i329.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i327.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit320.i
  %1635 = phi ptr [ %.pr.i.i328.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i327.i ], [ %1624, %_ZN5clang4ento15CallDescriptionD2Ev.exit320.i ]
  %.not.i.i.i.i330.i = icmp eq ptr %1635, null
  br i1 %.not.i.i.i.i330.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit332.i, label %1636

1636:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i329.i
  %1637 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1638 = load ptr, ptr %1637, align 8, !tbaa !20
  %1639 = ptrtoint ptr %1638 to i64
  %1640 = ptrtoint ptr %1635 to i64
  %1641 = sub i64 %1639, %1640
  call void @_ZdlPvm(ptr noundef nonnull %1635, i64 noundef %1641) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit332.i

_ZN5clang4ento15CallDescriptionD2Ev.exit332.i:    ; preds = %1636, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i329.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36) #20
  %1642 = load ptr, ptr %177, align 8, !tbaa !18
  %1643 = load ptr, ptr %178, align 8, !tbaa !15
  %.not4.i.i.i.i.i333.i = icmp eq ptr %1642, %1643
  br i1 %.not4.i.i.i.i.i333.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i341.i, label %.lr.ph.i.i.i.i.i334.i

.lr.ph.i.i.i.i.i334.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit332.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i337.i
  %.05.i.i.i.i.i335.i = phi ptr [ %1652, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i337.i ], [ %1642, %_ZN5clang4ento15CallDescriptionD2Ev.exit332.i ]
  %1644 = load ptr, ptr %.05.i.i.i.i.i335.i, align 8, !tbaa !23
  %1645 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335.i, i64 16
  %1646 = icmp eq ptr %1644, %1645
  br i1 %1646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i343.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i343.i: ; preds = %.lr.ph.i.i.i.i.i334.i
  %1647 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335.i, i64 8
  %1648 = load i64, ptr %1647, align 8, !tbaa !25
  %1649 = icmp ult i64 %1648, 16
  call void @llvm.assume(i1 %1649)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i336.i: ; preds = %.lr.ph.i.i.i.i.i334.i
  %1650 = load i64, ptr %1645, align 8, !tbaa !27
  %1651 = add i64 %1650, 1
  call void @_ZdlPvm(ptr noundef %1644, i64 noundef %1651) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i337.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i337.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i336.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i343.i
  %1652 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335.i, i64 32
  %.not.i.i.i.i.i338.i = icmp eq ptr %1652, %1643
  br i1 %.not.i.i.i.i.i338.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i339.i, label %.lr.ph.i.i.i.i.i334.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i339.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i337.i
  %.pr.i.i340.i = load ptr, ptr %177, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i341.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i341.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i339.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit332.i
  %1653 = phi ptr [ %.pr.i.i340.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i339.i ], [ %1642, %_ZN5clang4ento15CallDescriptionD2Ev.exit332.i ]
  %.not.i.i.i.i342.i = icmp eq ptr %1653, null
  br i1 %.not.i.i.i.i342.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit344.i, label %1654

1654:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i341.i
  %1655 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1656 = load ptr, ptr %1655, align 8, !tbaa !20
  %1657 = ptrtoint ptr %1656 to i64
  %1658 = ptrtoint ptr %1653 to i64
  %1659 = sub i64 %1657, %1658
  call void @_ZdlPvm(ptr noundef nonnull %1653, i64 noundef %1659) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit344.i

_ZN5clang4ento15CallDescriptionD2Ev.exit344.i:    ; preds = %1654, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i341.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #20
  %1660 = load ptr, ptr %137, align 8, !tbaa !18
  %1661 = load ptr, ptr %138, align 8, !tbaa !15
  %.not4.i.i.i.i.i345.i = icmp eq ptr %1660, %1661
  br i1 %.not4.i.i.i.i.i345.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i353.i, label %.lr.ph.i.i.i.i.i346.i

.lr.ph.i.i.i.i.i346.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit344.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i349.i
  %.05.i.i.i.i.i347.i = phi ptr [ %1670, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i349.i ], [ %1660, %_ZN5clang4ento15CallDescriptionD2Ev.exit344.i ]
  %1662 = load ptr, ptr %.05.i.i.i.i.i347.i, align 8, !tbaa !23
  %1663 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i347.i, i64 16
  %1664 = icmp eq ptr %1662, %1663
  br i1 %1664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i355.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i348.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i355.i: ; preds = %.lr.ph.i.i.i.i.i346.i
  %1665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i347.i, i64 8
  %1666 = load i64, ptr %1665, align 8, !tbaa !25
  %1667 = icmp ult i64 %1666, 16
  call void @llvm.assume(i1 %1667)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i349.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i348.i: ; preds = %.lr.ph.i.i.i.i.i346.i
  %1668 = load i64, ptr %1663, align 8, !tbaa !27
  %1669 = add i64 %1668, 1
  call void @_ZdlPvm(ptr noundef %1662, i64 noundef %1669) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i349.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i349.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i348.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i355.i
  %1670 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i347.i, i64 32
  %.not.i.i.i.i.i350.i = icmp eq ptr %1670, %1661
  br i1 %.not.i.i.i.i.i350.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i351.i, label %.lr.ph.i.i.i.i.i346.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i351.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i349.i
  %.pr.i.i352.i = load ptr, ptr %137, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i353.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i353.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i351.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit344.i
  %1671 = phi ptr [ %.pr.i.i352.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i351.i ], [ %1660, %_ZN5clang4ento15CallDescriptionD2Ev.exit344.i ]
  %.not.i.i.i.i354.i = icmp eq ptr %1671, null
  br i1 %.not.i.i.i.i354.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit356.i, label %1672

1672:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i353.i
  %1673 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1674 = load ptr, ptr %1673, align 8, !tbaa !20
  %1675 = ptrtoint ptr %1674 to i64
  %1676 = ptrtoint ptr %1671 to i64
  %1677 = sub i64 %1675, %1676
  call void @_ZdlPvm(ptr noundef nonnull %1671, i64 noundef %1677) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit356.i

_ZN5clang4ento15CallDescriptionD2Ev.exit356.i:    ; preds = %1672, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i353.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #20
  %1678 = load ptr, ptr %97, align 8, !tbaa !18
  %1679 = load ptr, ptr %98, align 8, !tbaa !15
  %.not4.i.i.i.i.i357.i = icmp eq ptr %1678, %1679
  br i1 %.not4.i.i.i.i.i357.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i365.i, label %.lr.ph.i.i.i.i.i358.i

.lr.ph.i.i.i.i.i358.i:                            ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit356.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i361.i
  %.05.i.i.i.i.i359.i = phi ptr [ %1688, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i361.i ], [ %1678, %_ZN5clang4ento15CallDescriptionD2Ev.exit356.i ]
  %1680 = load ptr, ptr %.05.i.i.i.i.i359.i, align 8, !tbaa !23
  %1681 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i359.i, i64 16
  %1682 = icmp eq ptr %1680, %1681
  br i1 %1682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i367.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i360.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i367.i: ; preds = %.lr.ph.i.i.i.i.i358.i
  %1683 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i359.i, i64 8
  %1684 = load i64, ptr %1683, align 8, !tbaa !25
  %1685 = icmp ult i64 %1684, 16
  call void @llvm.assume(i1 %1685)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i361.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i360.i: ; preds = %.lr.ph.i.i.i.i.i358.i
  %1686 = load i64, ptr %1681, align 8, !tbaa !27
  %1687 = add i64 %1686, 1
  call void @_ZdlPvm(ptr noundef %1680, i64 noundef %1687) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i361.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i361.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i360.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i367.i
  %1688 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i359.i, i64 32
  %.not.i.i.i.i.i362.i = icmp eq ptr %1688, %1679
  br i1 %.not.i.i.i.i.i362.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i363.i, label %.lr.ph.i.i.i.i.i358.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i363.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i361.i
  %.pr.i.i364.i = load ptr, ptr %97, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i365.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i365.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i363.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit356.i
  %1689 = phi ptr [ %.pr.i.i364.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i363.i ], [ %1678, %_ZN5clang4ento15CallDescriptionD2Ev.exit356.i ]
  %.not.i.i.i.i366.i = icmp eq ptr %1689, null
  br i1 %.not.i.i.i.i366.i, label %_ZN12_GLOBAL__N_110MIGCheckerC2Ev.exit, label %1690

1690:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i365.i
  %1691 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1692 = load ptr, ptr %1691, align 8, !tbaa !20
  %1693 = ptrtoint ptr %1692 to i64
  %1694 = ptrtoint ptr %1689 to i64
  %1695 = sub i64 %1693, %1694
  call void @_ZdlPvm(ptr noundef nonnull %1689, i64 noundef %1695) #23
  br label %_ZN12_GLOBAL__N_110MIGCheckerC2Ev.exit

_ZN12_GLOBAL__N_110MIGCheckerC2Ev.exit:           ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i365.i, %1690
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 1944, ptr nonnull %29) #20
  %1696 = getelementptr inbounds nuw i8, ptr %88, i64 160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #20
  store ptr @.str.30, ptr %84, align 8, !tbaa !11
  %1697 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 13, ptr %1697, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %1696, i32 noundef 2, ptr nonnull %84, i64 1, i64 4294967297, i64 0) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #20
  %1698 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %1699 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1699, ptr noundef nonnull align 8 dereferenceable(16) %1698, i64 16, i1 false), !tbaa.struct !55
  %1700 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %1701 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %1702 = load ptr, ptr %1701, align 8, !tbaa !56
  %1703 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %1704 = load ptr, ptr %1703, align 8, !tbaa !59
  %.not.i.i7 = icmp eq ptr %1702, %1704
  br i1 %.not.i.i7, label %1708, label %1705

1705:                                             ; preds = %_ZN12_GLOBAL__N_110MIGCheckerC2Ev.exit
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_110MIGCheckerEEEvPv, ptr %1702, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1702, i64 8
  store ptr %88, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !60
  %1706 = load ptr, ptr %1701, align 8, !tbaa !56
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 16
  store ptr %1707, ptr %1701, align 8, !tbaa !56
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit

1708:                                             ; preds = %_ZN12_GLOBAL__N_110MIGCheckerC2Ev.exit
  %1709 = load ptr, ptr %1700, align 8, !tbaa !62
  %1710 = ptrtoint ptr %1702 to i64
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = sub i64 %1710, %1711
  %1713 = icmp eq i64 %1712, 9223372036854775792
  br i1 %1713, label %1714, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

1714:                                             ; preds = %1708
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1708
  %1715 = ashr exact i64 %1712, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1715, i64 1)
  %1716 = add nsw i64 %.sroa.speculated.i.i.i.i, %1715
  %1717 = icmp ult i64 %1716, %1715
  %1718 = call i64 @llvm.umin.i64(i64 %1716, i64 576460752303423487)
  %1719 = select i1 %1717, i64 576460752303423487, i64 %1718
  %.not.i.i.i.i = icmp ne i64 %1719, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %1720 = shl nuw nsw i64 %1719, 4
  %1721 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1720) #21
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 %1712
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_110MIGCheckerEEEvPv, ptr %1722, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  store ptr %88, ptr %.sroa.5.0..sroa_idx12, align 8, !tbaa !60
  %.not10.i.i.i.i.i.i = icmp eq ptr %1709, %1702
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i8
  %.012.i.i.i.i.i.i = phi ptr [ %1724, %.lr.ph.i.i.i.i.i.i8 ], [ %1721, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1723, %.lr.ph.i.i.i.i.i.i8 ], [ %1709, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !63, !alias.scope !64
  %1723 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %1724 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i9 = icmp eq ptr %1723, %1702
  br i1 %.not.i.i.i.i.i.i9, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !68

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i8, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i10 = phi ptr [ %1721, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1724, %.lr.ph.i.i.i.i.i.i8 ]
  %1725 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i10, i64 16
  %.not.i23.i.i.i = icmp eq ptr %1709, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %1726

1726:                                             ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1709, i64 noundef %1712) #23
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %1726, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %1721, ptr %1700, align 8, !tbaa !62
  store ptr %1725, ptr %1701, align 8, !tbaa !56
  %1727 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %1721, i64 %1719
  store ptr %1727, ptr %1703, align 8, !tbaa !59
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit: ; preds = %1705, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_110MIGCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %88) #20
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE10_checkStmtIN12_GLOBAL__N_110MIGCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %88, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE12_handlesStmtEPKNS_4StmtE) #20
  call void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11EndFunction17_checkEndFunctionIN12_GLOBAL__N_110MIGCheckerEEEvPvPKNS_10ReturnStmtERNS0_14CheckerContextE, ptr nonnull %88) #20
  store ptr %88, ptr %87, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento24shouldRegisterMIGCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !72
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !73

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !74

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !75, !llvm.loop !76

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !74

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !79
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !74

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !78
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !77
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !78
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !79
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !79
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !60
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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_110MIGCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(224) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !72
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !73

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !74

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !75, !llvm.loop !76

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !77
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !72
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !72
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !69
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !79
  %25 = load i32, ptr %2, align 8, !tbaa !72
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !80

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !79
  %34 = load i32, ptr %2, align 8, !tbaa !72
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !80

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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !73

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !74

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !75, !llvm.loop !76

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  store ptr %68, ptr %66, align 8, !tbaa !60
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !78
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %12 = extractvalue { ptr, i64 } %11, 0
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = extractvalue { ptr, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i, label %19, label %20

19:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #22
  unreachable

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %3, ptr %9, align 8, !tbaa !26
  %21 = icmp ugt i64 %3, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #20
  store ptr %23, ptr %15, align 8, !tbaa !23
  %24 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %24, ptr %16, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %16, %20 ]
  switch i64 %3, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %2, align 1, !tbaa !27
  store i8 %27, ptr %25, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %9, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %15, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %33, align 8, !tbaa !21
  %35 = icmp eq ptr %4, null
  %36 = icmp ne i64 %5, 0
  %or.cond.i.i.i3 = and i1 %35, %36
  br i1 %or.cond.i.i.i3, label %37, label %38

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #22
  unreachable

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %5, ptr %8, align 8, !tbaa !26
  %39 = icmp ugt i64 %5, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i4

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #20
  store ptr %41, ptr %33, align 8, !tbaa !23
  %42 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %42, ptr %34, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %5, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i4
  %45 = load i8, ptr %4, align 1, !tbaa !27
  store i8 %45, ptr %43, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

46:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %44, %46
  %47 = zext i1 %6 to i8
  %48 = load i64, ptr %8, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !25
  %50 = load ptr, ptr %33, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %52, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %47, ptr %53, align 8, !tbaa !85
  ret void
}

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110MIGCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_110MIGCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !27
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit

_ZN5clang4ento15CallDescriptionD2Ev.exit:         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %.not4.i.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEjEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %46, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEjEEvPT_.exit.i.i.i.i.i ], [ %23, %_ZN5clang4ento15CallDescriptionD2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i2 ]
  %30 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !27
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2
  %39 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEjEEvPT_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #23
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEjEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEjEEvPT_.exit.i.i.i.i.i: ; preds = %40, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 72
  %.not.i.i.i.i.i4 = icmp eq ptr %46, %25
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !86

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEjEEvPT_.exit.i.i.i.i.i
  %.pr.i.i5 = load ptr, ptr %22, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit
  %47 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %23, %_ZN5clang4ento15CallDescriptionD2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang4ento18CallDescriptionMapIjED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #23
  br label %_ZN5clang4ento18CallDescriptionMapIjED2Ev.exit

_ZN5clang4ento18CallDescriptionMapIjED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exit.i.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %54, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang4ento18CallDescriptionMapIjED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load i64, ptr %59, align 8, !tbaa !25
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang4ento18CallDescriptionMapIjED2Ev.exit
  %62 = load i64, ptr %57, align 8, !tbaa !27
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !25
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %71 = load i64, ptr %66, align 8, !tbaa !27
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #23
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110MIGCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN12_GLOBAL__N_110MIGCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #23
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !19

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %1, align 8, !tbaa !87
  %19 = load ptr, ptr %4, align 8, !tbaa !87
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !21
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %23, ptr %3, align 8, !tbaa !26
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !23
  %27 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %27, ptr %20, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !27
  store i8 %30, ptr %28, align 1, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_110MIGCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::function.166", align 8
  %10 = alloca %"class.llvm::ImmutableSet", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::ImmutableSet", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  br i1 %16, label %17, label %83

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr, i8 } %20(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #20
  %.fca.0.extract9.i = extractvalue { ptr, i8 } %21, 0
  %.fca.1.extract10.i = extractvalue { ptr, i8 } %21, 1
  %22 = tail call fastcc noundef ptr @_ZL14getOriginParamN5clang4ento4SValERNS0_14CheckerContextEb(ptr %.fca.0.extract9.i, i8 %.fca.1.extract10.i, i1 noundef zeroext true)
  %.not33.i = icmp eq ptr %22, null
  br i1 %.not33.i, label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !105, !noalias !116
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %27) #20, !noalias !116
  %.val.i.i = load ptr, ptr %28, align 8, !tbaa !105, !noalias !116
  %30 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120RefCountedParametersEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv) #20, !noalias !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !116
  store ptr %27, ptr %11, align 8, !tbaa !102, !noalias !119
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %27) #20, !noalias !119
  %31 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120RefCountedParametersEE8GDMIndexEvE5Index) #20, !noalias !122
  %.not.i.i3.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i3.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120RefCountedParametersEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !125
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120RefCountedParametersEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i, label %34

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120RefCountedParametersEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i: ; preds = %32, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !119
  store ptr null, ptr %10, align 8, !tbaa !128, !noalias !131
  br label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEEC2ERKS7_.exit.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !134, !noalias !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !119
  store ptr %33, ptr %10, align 8, !tbaa !128, !noalias !138
  %37 = add i32 %36, 2
  store i32 %37, ptr %35, align 4, !tbaa !134, !noalias !138
  br label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEEC2ERKS7_.exit.i.i.i.i

_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEEC2ERKS7_.exit.i.i.i.i: ; preds = %34, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120RefCountedParametersEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i
  %.not.i.i.i.i12.i.i.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120RefCountedParametersEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i ], [ false, %34 ]
  %.sroa.0.011.i.i.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120RefCountedParametersEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i ], [ %33, %34 ]
  call void @_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEE7Factory3addES7_S4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %12, ptr noundef nonnull align 8 dereferenceable(81) %30, ptr noundef nonnull %10, ptr noundef nonnull %22), !noalias !119
  %38 = load ptr, ptr %10, align 8, !tbaa !128, !noalias !138
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i.i, label %39

39:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEEC2ERKS7_.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %41 = load i32, ptr %40, align 4, !tbaa !134, !noalias !119
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !134, !noalias !119
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i.i

44:                                               ; preds = %39
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %38), !noalias !119
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i.i: ; preds = %44, %39, %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEEC2ERKS7_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !119
  %45 = load ptr, ptr %12, align 8, !tbaa !128, !noalias !119
  %.not.i.i4.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i4.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i, label %46

46:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 60
  %48 = load i32, ptr %47, align 4, !tbaa !134, !noalias !119
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !134, !noalias !119
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i: ; preds = %46, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(288) %29, ptr noundef nonnull %11, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120RefCountedParametersEE8GDMIndexEvE5Index, ptr noundef %45) #20
  %50 = load ptr, ptr %12, align 8, !tbaa !128, !noalias !119
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit.i.i.i, label %51

51:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 60
  %53 = load i32, ptr %52, align 4, !tbaa !134
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !134
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit.i.i.i

56:                                               ; preds = %51
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  br label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit.i.i.i

_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit.i.i.i: ; preds = %56, %51, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i
  br i1 %.not.i.i.i.i12.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit6.i.i.i, label %57

57:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i, i64 60
  %59 = load i32, ptr %58, align 4, !tbaa !134
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !134
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit6.i.i.i

62:                                               ; preds = %57
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.011.i.i.i)
  br label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit6.i.i.i

_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit6.i.i.i: ; preds = %62, %57, %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit.i.i.i
  %63 = load ptr, ptr %11, align 8, !tbaa !102, !noalias !119
  %.not.i.i7.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i7.i.i.i, label %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i, label %64

64:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit6.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #20
  br label %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i: ; preds = %64, %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit6.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !116
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %27) #20
  %65 = load ptr, ptr %13, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %66, label %69

66:                                               ; preds = %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i
  %67 = load ptr, ptr %24, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %.pr.i.i = load ptr, ptr %68, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %69

69:                                               ; preds = %66, %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i
  %.sroa.056.0.i = phi ptr [ %.pr.i.i, %66 ], [ %65, %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.056.0.i) #20
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !102
  %.not.i = icmp eq ptr %.sroa.056.0.i, %71
  br i1 %.not.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %73, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %74, i64 48, i1 false), !tbaa.struct !141
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !143
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.056.0.i) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.056.0.i, ptr %4, align 8, !tbaa !102
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.056.0.i) #20
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.056.0.i, i64 40
  %78 = load i8, ptr %77, align 8, !tbaa !144, !range !145, !noundef !146
  %79 = trunc nuw i8 %78 to i1
  %80 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %79) #20
  %81 = load ptr, ptr %4, align 8, !tbaa !102
  %.not.i.i3.i24.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %82

82:                                               ; preds = %72
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %81) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %82, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.056.0.i) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %69
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.056.0.i) #20
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i

83:                                               ; preds = %3
  %84 = tail call fastcc noundef zeroext i1 @_ZL11isInMIGCallRN5clang4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(81) %2)
  br i1 %84, label %85, label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %87 = load ptr, ptr %86, align 8, !tbaa !147
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = load ptr, ptr %88, align 8, !tbaa !147
  %.not15.i.i = icmp eq ptr %87, %89
  br i1 %.not15.i.i, label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %91
  %.sroa.010.016.i.i = phi ptr [ %92, %91 ], [ %87, %85 ]
  %90 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.010.016.i.i, ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  br i1 %90, label %93, label %91

91:                                               ; preds = %.lr.ph.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i.i, i64 72
  %.not.i34.i = icmp eq ptr %92, %89
  br i1 %.not.i34.i, label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i.i, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !102
  %.not.i.i35.i = icmp eq ptr %98, null
  br i1 %.not.i.i35.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %99

99:                                               ; preds = %93
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %98) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %99, %93
  %100 = load i32, ptr %94, align 4, !tbaa !148
  %101 = load ptr, ptr %1, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %103 = load ptr, ptr %102, align 8
  %104 = tail call { ptr, i8 } %103(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %100) #20
  %.fca.0.extract.i = extractvalue { ptr, i8 } %104, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %104, 1
  %105 = tail call fastcc noundef ptr @_ZL14getOriginParamN5clang4ento4SValERNS0_14CheckerContextEb(ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, i1 noundef zeroext false)
  %.not32.i = icmp eq ptr %105, null
  br i1 %.not32.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i, label %106

106:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %107 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120RefCountedParametersEE8GDMIndexEvE5Index) #20
  %.not.i.i36.i = icmp eq ptr %107, null
  br i1 %.not.i.i36.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %107, align 8, !tbaa !3, !noalias !149
  %.not.i.i.i.i.i37.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i37.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i: ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 60
  %111 = load i32, ptr %110, align 4, !tbaa !134, !noalias !149
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %115, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i
  %.01217.i.i.i.i.i.i = phi ptr [ %.113.i.i.i.i.i.i, %115 ], [ %109, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i.i, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !152
  %114 = icmp eq ptr %105, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %.preheader.i.i.i.i
  %116 = icmp ult ptr %105, %113
  %.113.in.v.i.i.i.i.i.i = select i1 %116, i64 8, i64 16
  %.113.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i.i
  %.113.i.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i.i, align 8, !tbaa !153
  %.not.i.i.i.i3.i.i = icmp eq ptr %.113.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i3.i.i, label %.thread.i, label %.preheader.i.i.i.i

117:                                              ; preds = %.preheader.i.i.i.i
  %118 = icmp eq i32 %111, 0
  br i1 %118, label %120, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i

.thread.i:                                        ; preds = %115
  %119 = icmp eq i32 %111, 0
  br i1 %119, label %.thread68.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i

.thread68.i:                                      ; preds = %.thread.i
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %109)
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i

120:                                              ; preds = %117
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %109)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i: ; preds = %.thread68.i, %.thread.i, %108, %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %121, align 8
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_", ptr %123, align 8, !tbaa !154
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %0, ptr %122, align 8
  %.sroa.4.0..sroa_idx78.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %105, ptr %.sroa.4.0..sroa_idx78.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %124, align 8, !tbaa !157
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %9, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %125, align 8, !tbaa !158
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %126, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !160
  %127 = load ptr, ptr %2, align 8, !tbaa !161
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 264
  %129 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %130 = load ptr, ptr %126, align 8, !tbaa !157
  %.not.i.i38.i = icmp eq ptr %130, null
  br i1 %.not.i.i38.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %131

131:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i
  %132 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %131, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %133 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !105, !noalias !162
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %98) #20, !noalias !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !162
  store ptr %98, ptr %7, align 8, !tbaa !102, !noalias !165
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %98) #20, !noalias !165
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(288) %134, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117ReleasedParameterEE8GDMIndexEvE5Index, ptr noundef nonnull inttoptr (i64 1 to ptr)) #20
  %135 = load ptr, ptr %7, align 8, !tbaa !102, !noalias !165
  %.not.i.i1.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i1.i.i.i, label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i, label %136

136:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %135) #20
  br label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i

_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i: ; preds = %136, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !162
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %98) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %137 = load ptr, ptr %14, align 8, !tbaa !102
  %.not.i41.i = icmp eq ptr %137, null
  br i1 %.not.i41.i, label %138, label %.thread.i42.i

.thread.i42.i:                                    ; preds = %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i
  store ptr %137, ptr %6, align 8, !tbaa !102
  br label %141

138:                                              ; preds = %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i
  %139 = load ptr, ptr %95, align 8, !tbaa !88
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %.pr.i45.i = load ptr, ptr %140, align 8, !tbaa !102
  store ptr %.pr.i45.i, ptr %6, align 8, !tbaa !102
  %.not.i.i.i46.i = icmp eq ptr %.pr.i45.i, null
  br i1 %.not.i.i.i46.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i43.i, label %141

141:                                              ; preds = %138, %.thread.i42.i
  %142 = phi ptr [ %137, %.thread.i42.i ], [ %.pr.i45.i, %138 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %142) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i43.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i43.i: ; preds = %141, %138
  %143 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %129)
  %144 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i2.i44.i = icmp eq ptr %144, null
  br i1 %.not.i.i2.i44.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit47.i, label %145

145:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i43.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %144) #20
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit47.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit47.i: ; preds = %145, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i43.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %146 = load ptr, ptr %14, align 8, !tbaa !102
  %.not.i.i48.i = icmp eq ptr %146, null
  br i1 %.not.i.i48.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i, label %147

147:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit47.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %146) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i: ; preds = %120, %117, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  br i1 %.not.i.i35.i, label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i, %147, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit47.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  %.sink.i = phi ptr [ %.pre.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i ], [ %98, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit47.i ], [ %98, %147 ], [ %98, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink.i) #20
  br label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %91, %17, %66, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %83, %85, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL14getOriginParamN5clang4ento4SValERNS0_14CheckerContextEb(ptr %0, i8 %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::ento::SVal", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %1, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %4, i1 noundef zeroext %2) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %3
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(28) %6) #20
  %.not2511 = icmp eq ptr %10, null
  br i1 %.not2511, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %30
  %11 = phi ptr [ %36, %30 ], [ %10, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !168
  %14 = and i32 %13, -2
  %.not9 = icmp eq i32 %14, 22
  br i1 %.not9, label %15, label %28

15:                                               ; preds = %.lr.ph
  %16 = call noundef zeroext i1 @_ZNK5clang4ento9MemRegion25hasStackParametersStorageEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNK5clang4ento9VarRegion13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(72) %18) #20
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  br label %.thread

28:                                               ; preds = %17, %15, %.lr.ph
  %29 = call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !175
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(28) %32) #20
  %.not25 = icmp eq ptr %36, null
  br i1 %.not25, label %.thread, label %.lr.ph

.thread:                                          ; preds = %30, %28, %.preheader, %23, %3
  %.0 = phi ptr [ null, %3 ], [ %27, %23 ], [ null, %.preheader ], [ null, %28 ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL11isInMIGCallRN5clang4ento14CheckerContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) unnamed_addr #0 {
  %2 = alloca %"class.std::optional.291", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !27
  %5 = and i64 %.sroa.3.0.copyload.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02565 = phi ptr [ %9, %.lr.ph ], [ %6, %1 ]
  %7 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %.02565) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4, !noalias !237
  %16 = and i32 %15, 126
  %17 = add nsw i32 %16, -38
  %18 = icmp ult i32 %17, -6
  %.not17.i = icmp eq ptr %13, null
  %.not.i = or i1 %.not17.i, %18
  %19 = and i32 %15, 127
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %._crit_edge
  %switch.selectcmp.i.i = icmp eq i32 %19, 34
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 3, i32 0
  %switch.selectcmp2.i.i = icmp eq i32 %19, 36
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, i32 4, i32 %switch.select.i.i
  br label %23

21:                                               ; preds = %._crit_edge
  %22 = icmp ne i32 %19, 16
  %.not9.i = or i1 %.not17.i, %22
  br i1 %.not9.i, label %.critedge, label %23

23:                                               ; preds = %20, %21
  %.sink20.i = phi i32 [ %switch.select3.i.i, %20 ], [ 1, %21 ]
  store ptr null, ptr %2, align 8, !tbaa !240, !alias.scope !237
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !242, !alias.scope !237
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.sink20.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !243, !alias.scope !237
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %24, align 8, !tbaa !245, !alias.scope !237
  %25 = load ptr, ptr %0, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !247
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %30(ptr noundef nonnull align 8 dereferenceable(264) %27) #20
  %32 = call i64 @_ZNK5clang7AnyCall13getReturnTypeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(23216) %31)
  %33 = and i64 %32, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = and i64 %36, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !375
  %40 = call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %39) #20
  br i1 %40, label %..critedge_crit_edge, label %56

..critedge_crit_edge:                             ; preds = %23
  %.pre = load i32, ptr %14, align 4
  br label %.critedge

.critedge:                                        ; preds = %21, %..critedge_crit_edge
  %41 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %15, %21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  %42 = and i32 %41, 256
  %.not.i35 = icmp eq i32 %42, 0
  br i1 %.not.i35, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread, label %43

43:                                               ; preds = %.critedge
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #20
  %45 = load ptr, ptr %44, align 8, !tbaa !381
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !382
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %54
  %.sroa.07.1.i.i.i.i = phi ptr [ %55, %54 ], [ %45, %43 ]
  %50 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !383
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 237
  br i1 %53, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %55, %49
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !385

_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not59 = icmp eq ptr %.sroa.07.1.i.i.i.i, %49
  br i1 %.not59, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread, label %.thread

56:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %.thread

_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread: ; preds = %54, %43, %.critedge, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit
  %57 = load i32, ptr %14, align 4
  %58 = and i32 %57, 127
  %59 = add nsw i32 %58, -37
  %60 = icmp ult i32 %59, -4
  %.not32 = or i1 %.not17.i, %60
  br i1 %.not32, label %.thread, label %61

61:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread
  %62 = call { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %13) #20
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  %.not3366 = icmp eq ptr %63, %64
  br i1 %.not3366, label %.thread, label %.lr.ph69

.lr.ph69:                                         ; preds = %61, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44.thread
  %.02667 = phi ptr [ %82, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44.thread ], [ %63, %61 ]
  %65 = load ptr, ptr %.02667, align 8, !tbaa !386
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 256
  %.not.i36 = icmp eq i32 %68, 0
  br i1 %.not.i36, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44.thread, label %69

69:                                               ; preds = %.lr.ph69
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %65) #20
  %71 = load ptr, ptr %70, align 8, !tbaa !381
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !382
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %71, i64 %74
  %.not.i.i37 = icmp eq i32 %73, 0
  br i1 %.not.i.i37, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44.thread, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %69, %80
  %.sroa.07.1.i.i.i.i39 = phi ptr [ %81, %80 ], [ %71, %69 ]
  %76 = load ptr, ptr %.sroa.07.1.i.i.i.i39, align 8, !tbaa !383
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 237
  br i1 %79, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i38
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i39, i64 8
  %.not.i.i.i.i.i40 = icmp eq ptr %81, %75
  br i1 %.not.i.i.i.i.i40, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44.thread, label %.lr.ph.i.i.i.i.i38, !llvm.loop !385

_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44: ; preds = %.lr.ph.i.i.i.i.i38
  %.not61 = icmp eq ptr %.sroa.07.1.i.i.i.i39, %75
  br i1 %.not61, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44.thread, label %.thread

_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44.thread: ; preds = %80, %69, %.lr.ph69, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44
  %82 = getelementptr inbounds nuw i8, ptr %.02667, i64 8
  %.not33 = icmp eq ptr %82, %64
  br i1 %.not33, label %.thread, label %.lr.ph69

.thread:                                          ; preds = %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44.thread, %61, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit, %56
  %.1 = phi i1 [ false, %56 ], [ true, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread ], [ false, %61 ], [ true, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44 ], [ false, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44.thread ]
  ret i1 %.1
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4ento9MemRegion25hasStackParametersStorageEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4ento9VarRegion13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !102
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !88
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %19 = load ptr, ptr %17, align 8, !tbaa !391, !noalias !388
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !388
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !388
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !388
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !391, !alias.scope !388
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !388
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !388
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !388
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !388
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !141
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !143
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #20
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !102
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #20
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #20
  %37 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !102
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #20
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !144, !range !145, !noundef !146
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #20
  %43 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEE7Factory3addES7_S4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !128
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12add_internalES5_PNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13markImmutableEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !392
  %10 = load ptr, ptr %7, align 8, !tbaa !395
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %.not8.i.i = icmp eq i64 %14, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %15 = lshr exact i64 %13, 3
  %wide.trip.count.i.i = and i64 %15, 4294967295
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %30
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !395
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !392
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3addEPNS_11ImutAVLTreeIS6_EES5_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !392
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3addEPNS_11ImutAVLTreeIS6_EES5_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !395
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !134
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !396

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3addEPNS_11ImutAVLTreeIS6_EES5_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !397, !range !145, !noundef !146
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3addEPNS_11ImutAVLTreeIS6_EES5_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3addEPNS_11ImutAVLTreeIS6_EES5_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3addEPNS_11ImutAVLTreeIS6_EES5_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEEC2EPNS_11ImutAVLTreeIS6_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !134
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !134
  br label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEEC2EPNS_11ImutAVLTreeIS6_EE.exit

_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEEC2EPNS_11ImutAVLTreeIS6_EE.exit: ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1073741824
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !148
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %58, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br label %22

22:                                               ; preds = %.preheader, %51
  %.02741 = phi ptr [ %14, %.preheader ], [ %53, %51 ]
  %.12940 = phi ptr [ undef, %.preheader ], [ %.3, %51 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #20
  store ptr %15, ptr %4, align 8, !tbaa !381, !alias.scope !405
  store i32 20, ptr %17, align 4, !tbaa !408, !alias.scope !405
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !405
  store i32 1, ptr %16, align 8, !tbaa !382, !alias.scope !405
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !382, !alias.scope !405
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !381, !alias.scope !405
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit, label %24, !llvm.loop !409

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false), !alias.scope !410
  store ptr %18, ptr %5, align 8, !tbaa !381, !alias.scope !410
  store i32 0, ptr %19, align 8, !tbaa !382, !alias.scope !410
  store i32 20, ptr %20, align 4, !tbaa !408, !alias.scope !410
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS6_EERNS_26ImutAVLTreeInOrderIteratorIS6_EESD_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !382
  %37 = load i32, ptr %19, align 8, !tbaa !382
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %40 = load ptr, ptr %4, align 8, !tbaa !381
  %41 = load ptr, ptr %5, align 8, !tbaa !381
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !134
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !381
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread
  call void @free(ptr noundef %45) #20
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread, %47
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #20
  %48 = load ptr, ptr %4, align 8, !tbaa !381
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit
  call void @free(ptr noundef %48) #20
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #20
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !413
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !414

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !153
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !415
  %56 = load ptr, ptr %13, align 8, !tbaa !153
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !413
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !153
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12add_internalES5_PNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef %1, ptr noundef null)
  br label %common.ret23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !416
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !417
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !418
  %15 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %12, ptr noundef %1, ptr noundef %14)
  br label %common.ret23

16:                                               ; preds = %6
  %17 = icmp ult ptr %1, %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !417
  br i1 %17, label %20, label %26

common.ret23:                                     ; preds = %10, %4, %26, %20
  %common.ret23.op = phi ptr [ %25, %20 ], [ %30, %26 ], [ %5, %4 ], [ %15, %10 ]
  ret ptr %common.ret23.op

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12add_internalES5_PNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %19)
  %22 = load ptr, ptr %7, align 8, !tbaa !416
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !418
  %25 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef %22, ptr noundef %24)
  br label %common.ret23

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !418
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12add_internalES5_PNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %28)
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %8, ptr noundef %29)
  br label %common.ret23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13markImmutableEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr79 = phi ptr [ %10, %tailrecurse ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr79, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 268435456
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %6 = and i32 %4, -268435457
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.tr79, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !417
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13markImmutableEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !418
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !419
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !420
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !420
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  store ptr %15, ptr %11, align 8, !tbaa !392
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !421
  %20 = add i64 %19, 64
  store i64 %20, ptr %18, align 8, !tbaa !421
  %21 = load ptr, ptr %8, align 8, !tbaa !422
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !423
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !74

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !422
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 64, i64 noundef 64, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i, %41
  %45 = phi i32 [ %44, %41 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i ]
  %46 = tail call i32 @llvm.umax.i32(i32 %40, i32 %45)
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !424
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !417
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !418
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -2147483648
  %54 = or disjoint i32 %47, %53
  %55 = or i32 %54, 268435456
  store i32 %55, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %2, ptr %56, align 8, !tbaa !416
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 0, ptr %57, align 8, !tbaa !425
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  store i32 0, ptr %58, align 4, !tbaa !134
  br i1 %.not.i.i, label %63, label %59

59:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %61 = load i32, ptr %60, align 4, !tbaa !134
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !134
  br label %63

63:                                               ; preds = %59, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_S5_j.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %66 = load i32, ptr %65, align 4, !tbaa !134
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !134
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_S5_j.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_S5_j.exit: ; preds = %63, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !392
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !426
  %.not.i7 = icmp eq ptr %70, %72
  br i1 %.not.i7, label %75, label %73

73:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_S5_j.exit
  store ptr %.0, ptr %70, align 8, !tbaa !153
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %74, ptr %69, align 8, !tbaa !392
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE9push_backERKS9_.exit

75:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_S5_j.exit
  %76 = load ptr, ptr %68, align 8, !tbaa !395
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #21
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store ptr %.0, ptr %89, align 8, !tbaa !153
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #23
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  store ptr %88, ptr %68, align 8, !tbaa !395
  store ptr %92, ptr %69, align 8, !tbaa !392
  %94 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %94, ptr %71, align 8, !tbaa !426
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE9push_backERKS9_.exit: ; preds = %73, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !417
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !418
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit53, label %27

27:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit51
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit51, %27
  %31 = phi i32 [ %30, %27 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit51 ]
  %.not47 = icmp samesign ult i32 %26, %31
  br i1 %.not47, label %37, label %32

32:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit53
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !416
  %36 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %35, ptr noundef %33)
  br label %86

37:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit53
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !417
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !418
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !416
  %44 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %43, ptr noundef %39)
  %45 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %41, ptr noundef %2, ptr noundef %3)
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !416
  %48 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %44, ptr noundef %47, ptr noundef %45)
  br label %86

49:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit49
  %50 = add nuw nsw i32 %9, 2
  %51 = icmp samesign ugt i32 %14, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !417
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !418
  %.not.i54 = icmp eq ptr %56, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit55, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit55: ; preds = %52, %57
  %61 = phi i32 [ %60, %57 ], [ 0, %52 ]
  %.not.i56 = icmp eq ptr %54, null
  br i1 %.not.i56, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit57, label %62

62:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit55
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit55, %62
  %66 = phi i32 [ %65, %62 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit55 ]
  %.not = icmp samesign ult i32 %61, %66
  br i1 %.not, label %72, label %67

67:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit57
  %68 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %54)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !416
  %71 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef %70, ptr noundef %56)
  br label %86

72:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit57
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !417
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !418
  %77 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %74)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !416
  %80 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %76, ptr noundef %79, ptr noundef %56)
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !416
  %83 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %77, ptr noundef %82, ptr noundef %80)
  br label %86

84:                                               ; preds = %49
  %85 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %86

86:                                               ; preds = %67, %72, %32, %37, %84
  %.1 = phi ptr [ %85, %84 ], [ %36, %32 ], [ %48, %37 ], [ %71, %67 ], [ %83, %72 ]
  ret ptr %.1
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !382
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !408
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !74

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !382
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !381
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !382
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !382
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !382
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !382
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !408
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !74

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !382
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !381
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !382
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !382
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !423
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !422
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !417
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !134
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !134
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !418
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !134
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !134
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !413
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !415
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !415
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !413
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !148
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !424
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !392
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !426
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !392
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE9push_backEOS9_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !395
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %0, ptr %59, align 8, !tbaa !153
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #23
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !395
  store ptr %62, ptr %39, align 8, !tbaa !392
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !426
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE9push_backEOS9_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE9push_backEOS9_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !427
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !428
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !148
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.278", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !148
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !73

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !74

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.278", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !148
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !75, !llvm.loop !429

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !430
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !431
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !74

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !432
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !74

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !431
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !430
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !431
  %47 = load i32, ptr %44, align 4, !tbaa !148
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16InsertIntoBucketIjJEEEPSF_SJ_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !432
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !432
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16InsertIntoBucketIjJEEEPSF_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16InsertIntoBucketIjJEEEPSF_SJ_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !148
  store i32 %53, ptr %44, align 4, !tbaa !148
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !153
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16InsertIntoBucketIjJEEEPSF_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16InsertIntoBucketIjJEEEPSF_SJ_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !425
  br label %48

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !417
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !418
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm15ImutProfileInfoIPKN5clang11ParmVarDeclEE7ProfileERNS_16FoldingSetNodeIDES4_.exit, label %16

16:                                               ; preds = %9
  %17 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %_ZN4llvm15ImutProfileInfoIPKN5clang11ParmVarDeclEE7ProfileERNS_16FoldingSetNodeIDES4_.exit

_ZN4llvm15ImutProfileInfoIPKN5clang11ParmVarDeclEE7ProfileERNS_16FoldingSetNodeIDES4_.exit: ; preds = %16, %9
  %.0.i = phi i32 [ %17, %16 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !381
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %20, align 4, !tbaa !408
  %21 = ptrtoint ptr %15 to i64
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %18, align 8
  %23 = lshr i64 %21, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %24, ptr %25, align 4
  store i32 2, ptr %19, align 8, !tbaa !382
  %26 = shl i64 %21, 3
  %27 = and i64 %26, 34359738360
  %28 = add nuw nsw i64 %27, 8
  %29 = xor i64 %23, -49064778989728563
  %30 = xor i64 %28, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = mul i32 %38, -348639895
  %40 = add i32 %.0.i, %39
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEPS7_S8_S5_.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEPS7_S8_S5_.exit: ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang11ParmVarDeclEE7ProfileERNS_16FoldingSetNodeIDES4_.exit
  %41 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %42 = add i32 %41, %40
  %.pre = load ptr, ptr %2, align 8, !tbaa !381
  %43 = icmp eq ptr %.pre, %18
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEPS7_S8_S5_.exit
  call void @free(ptr noundef %.pre) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang11ParmVarDeclEE7ProfileERNS_16FoldingSetNodeIDES4_.exit, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEPS7_S8_S5_.exit, %44
  %.1.i7 = phi i32 [ %42, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEPS7_S8_S5_.exit ], [ %42, %44 ], [ %40, %_ZN4llvm15ImutProfileInfoIPKN5clang11ParmVarDeclEE7ProfileERNS_16FoldingSetNodeIDES4_.exit ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.1.i7, ptr %45, align 8, !tbaa !425
  %46 = load i32, ptr %3, align 8
  %47 = or i32 %46, 536870912
  store i32 %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i7, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !427
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !428
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !148
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.278", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !148
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !73

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !74

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.278", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !148
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !75, !llvm.loop !429

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !430
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !428
  %4 = load ptr, ptr %0, align 8, !tbaa !427
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !428
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !427
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !431
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !432
  %25 = load i32, ptr %2, align 8, !tbaa !428
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.278", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !433

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.278", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !431
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !432
  %34 = load i32, ptr %2, align 8, !tbaa !428
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.278", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !148
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !433

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !148
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.278", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !148
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i, label %.lr.ph.i13.i, !prof !73

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !74

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.278", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !148
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i, label %.lr.ph.i13.i, !prof !75, !llvm.loop !429

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !148
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !153
  store ptr %64, ptr %62, align 8, !tbaa !153
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !431
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i7, !llvm.loop !434

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS6_EERNS_26ImutAVLTreeInOrderIteratorIS6_EESD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !381, !alias.scope !435
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !408, !alias.scope !435
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !435
  store i32 1, ptr %7, align 8, !tbaa !382, !alias.scope !435
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !382, !alias.scope !435
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !381, !alias.scope !435
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit, label %10, !llvm.loop !409

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #20
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 0, i64 160, i1 false), !alias.scope !438
  store ptr %20, ptr %5, align 8, !tbaa !381, !alias.scope !438
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !382, !alias.scope !438
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !408, !alias.scope !438
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit
  %28 = phi i32 [ %.pre44, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !381
  %33 = load ptr, ptr %5, align 8, !tbaa !381
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !382
  %35 = load i32, ptr %24, align 8, !tbaa !382
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread39_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread39_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !381
  %.pre57 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread39

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %38 = load ptr, ptr %1, align 8, !tbaa !381
  %39 = load ptr, ptr %2, align 8, !tbaa !381
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread39

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread39: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread39_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit
  %.pre-phi = phi i64 [ %.pre57, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread39_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit ]
  %40 = phi ptr [ %.pre45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread39_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !381
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i64, ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !152
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !152
  %57 = icmp eq ptr %56, %54
  br i1 %57, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread36

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread39, %103
  %.pr47 = phi i32 [ %.pr4860, %103 ], [ %29, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread39 ]
  %58 = phi i64 [ %108, %103 ], [ %45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread39 ]
  %59 = phi ptr [ %104, %103 ], [ %41, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread39 ]
  %60 = zext i32 %.pr47 to i64
  %61 = getelementptr inbounds nuw i64, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = and i64 %58, -4
  %64 = inttoptr i64 %63 to ptr
  %65 = and i64 %58, 3
  switch i64 %65, label %102 [
    i64 0, label %66
    i64 1, label %80
    i64 3, label %94
  ]

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !417
  %.not8.i = icmp eq ptr %68, null
  br i1 %.not8.i, label %78, label %69

69:                                               ; preds = %66
  %70 = ptrtoint ptr %68 to i64
  %71 = load i32, ptr %8, align 4, !tbaa !408
  %.not.i.i.not.i.i = icmp ult i32 %.pr47, %71
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %72, !prof !74

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %73, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !382
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !381
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %72, %69
  %.pre-phi.i = phi i64 [ %60, %69 ], [ %.pre13.i, %72 ]
  %74 = phi ptr [ %59, %69 ], [ %.pre12.i, %72 ]
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %.pre-phi.i
  store i64 %70, ptr %75, align 1
  %76 = load i32, ptr %7, align 8, !tbaa !382
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 8, !tbaa !382
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit

78:                                               ; preds = %66
  %79 = or i64 %58, 1
  store i64 %79, ptr %62, align 8, !tbaa !26
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit

80:                                               ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !418
  %.not.i13 = icmp eq ptr %82, null
  br i1 %.not.i13, label %92, label %83

83:                                               ; preds = %80
  %84 = ptrtoint ptr %82 to i64
  %85 = load i32, ptr %8, align 4, !tbaa !408
  %.not.i.i.not.i9.i = icmp ult i32 %.pr47, %85
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %86, !prof !74

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %87, i64 noundef 8) #20
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !382
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !381
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %86, %83
  %.pre-phi15.i = phi i64 [ %60, %83 ], [ %.pre14.i, %86 ]
  %88 = phi ptr [ %59, %83 ], [ %.pre.i, %86 ]
  %89 = getelementptr inbounds nuw i64, ptr %88, i64 %.pre-phi15.i
  store i64 %84, ptr %89, align 1
  %90 = load i32, ptr %7, align 8, !tbaa !382
  %91 = add i32 %90, 1
  store i32 %91, ptr %7, align 8, !tbaa !382
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit

92:                                               ; preds = %80
  %93 = or i64 %58, 3
  store i64 %93, ptr %62, align 8, !tbaa !26
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit

94:                                               ; preds = %.preheader
  %95 = add i32 %.pr47, -1
  store i32 %95, ptr %7, align 8, !tbaa !382
  %.not.i.i.i12 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit.thread: ; preds = %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i64, ptr %59, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !26
  %100 = and i64 %99, 3
  %switch.i.i = icmp eq i64 %100, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %101 = or i64 %..i.i, %99
  store i64 %101, ptr %98, align 8, !tbaa !26
  br label %103

102:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit: ; preds = %78, %92, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr48 = phi i32 [ %77, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %91, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr47, %92 ], [ %.pr47, %78 ]
  %.not.i.i.i7 = icmp eq i32 %.pr48, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit, label %103

103:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit
  %.pr4860 = phi i32 [ %95, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit.thread ], [ %.pr48, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit ]
  %104 = load ptr, ptr %4, align 8, !tbaa !381
  %105 = zext i32 %.pr4860 to i64
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load i64, ptr %107, align 8, !tbaa !26
  %109 = and i64 %108, 3
  %.not.i = icmp eq i64 %109, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit, label %.preheader, !llvm.loop !409

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit: ; preds = %94, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit, %103
  %.pre49 = load ptr, ptr %1, align 8, !tbaa !381
  %.pre50 = load i32, ptr %23, align 8, !tbaa !382
  %.phi.trans.insert = zext i32 %.pre50 to i64
  %.phi.trans.insert51 = getelementptr inbounds nuw i64, ptr %.pre49, i64 %.phi.trans.insert
  %.phi.trans.insert52 = getelementptr inbounds i8, ptr %.phi.trans.insert51, i64 -8
  %.pre53 = load i64, ptr %.phi.trans.insert52, align 8, !tbaa !26
  br label %110

110:                                              ; preds = %156, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit
  %.pr4256 = phi i32 [ %.pr425463, %156 ], [ %.pre50, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit ]
  %111 = phi i64 [ %161, %156 ], [ %.pre53, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit ]
  %112 = phi ptr [ %157, %156 ], [ %.pre49, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit ]
  %113 = zext i32 %.pr4256 to i64
  %114 = getelementptr inbounds nuw i64, ptr %112, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = and i64 %111, -4
  %117 = inttoptr i64 %116 to ptr
  %118 = and i64 %111, 3
  switch i64 %118, label %155 [
    i64 0, label %119
    i64 1, label %133
    i64 3, label %147
  ]

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !417
  %.not8.i25 = icmp eq ptr %121, null
  br i1 %.not8.i25, label %131, label %122

122:                                              ; preds = %119
  %123 = ptrtoint ptr %121 to i64
  %124 = load i32, ptr %25, align 4, !tbaa !408
  %.not.i.i.not.i.i26 = icmp ult i32 %.pr4256, %124
  br i1 %.not.i.i.not.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, label %125, !prof !74

125:                                              ; preds = %122
  %126 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %126, i64 noundef 8) #20
  %.pre.i.i27 = load i32, ptr %23, align 8, !tbaa !382
  %.pre12.i28 = load ptr, ptr %1, align 8, !tbaa !381
  %.pre13.i29 = zext i32 %.pre.i.i27 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30: ; preds = %125, %122
  %.pre-phi.i31 = phi i64 [ %113, %122 ], [ %.pre13.i29, %125 ]
  %127 = phi ptr [ %112, %122 ], [ %.pre12.i28, %125 ]
  %128 = getelementptr inbounds nuw i64, ptr %127, i64 %.pre-phi.i31
  store i64 %123, ptr %128, align 1
  %129 = load i32, ptr %23, align 8, !tbaa !382
  %130 = add i32 %129, 1
  store i32 %130, ptr %23, align 8, !tbaa !382
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit32

131:                                              ; preds = %119
  %132 = or i64 %111, 1
  store i64 %132, ptr %115, align 8, !tbaa !26
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit32

133:                                              ; preds = %110
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !418
  %.not.i18 = icmp eq ptr %135, null
  br i1 %.not.i18, label %145, label %136

136:                                              ; preds = %133
  %137 = ptrtoint ptr %135 to i64
  %138 = load i32, ptr %25, align 4, !tbaa !408
  %.not.i.i.not.i9.i19 = icmp ult i32 %.pr4256, %138
  br i1 %.not.i.i.not.i9.i19, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23, label %139, !prof !74

139:                                              ; preds = %136
  %140 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %140, i64 noundef 8) #20
  %.pre.i10.i20 = load i32, ptr %23, align 8, !tbaa !382
  %.pre.i21 = load ptr, ptr %1, align 8, !tbaa !381
  %.pre14.i22 = zext i32 %.pre.i10.i20 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23: ; preds = %139, %136
  %.pre-phi15.i24 = phi i64 [ %113, %136 ], [ %.pre14.i22, %139 ]
  %141 = phi ptr [ %112, %136 ], [ %.pre.i21, %139 ]
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %.pre-phi15.i24
  store i64 %137, ptr %142, align 1
  %143 = load i32, ptr %23, align 8, !tbaa !382
  %144 = add i32 %143, 1
  store i32 %144, ptr %23, align 8, !tbaa !382
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit32

145:                                              ; preds = %133
  %146 = or i64 %111, 3
  store i64 %146, ptr %115, align 8, !tbaa !26
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit32

147:                                              ; preds = %110
  %148 = add i32 %.pr4256, -1
  store i32 %148, ptr %23, align 8, !tbaa !382
  %.not.i.i.i14 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit32.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit32.thread: ; preds = %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i64, ptr %112, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  %152 = load i64, ptr %151, align 8, !tbaa !26
  %153 = and i64 %152, 3
  %switch.i.i16 = icmp eq i64 %153, 0
  %..i.i17 = select i1 %switch.i.i16, i64 1, i64 3
  %154 = or i64 %..i.i17, %152
  store i64 %154, ptr %151, align 8, !tbaa !26
  br label %156

155:                                              ; preds = %110
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit32: ; preds = %131, %145, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23
  %.pr4254 = phi i32 [ %130, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30 ], [ %144, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23 ], [ %.pr4256, %145 ], [ %.pr4256, %131 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4254, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit10, label %156

156:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit32.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit32
  %.pr425463 = phi i32 [ %148, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit32.thread ], [ %.pr4254, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit32 ]
  %157 = load ptr, ptr %1, align 8, !tbaa !381
  %158 = zext i32 %.pr425463 to i64
  %159 = getelementptr inbounds nuw i64, ptr %157, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load i64, ptr %160, align 8, !tbaa !26
  %162 = and i64 %161, 3
  %.not.i9 = icmp eq i64 %162, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit10, label %110, !llvm.loop !409

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit10: ; preds = %147, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit32, %156
  %.pre = load i32, ptr %7, align 8, !tbaa !382
  %.pre44 = load i32, ptr %21, align 8, !tbaa !382
  br label %27, !llvm.loop !441

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread36: ; preds = %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread39
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread39 ], [ true, %30 ], [ false, %36 ]
  %163 = load ptr, ptr %5, align 8, !tbaa !381
  %164 = icmp eq ptr %163, %20
  br i1 %164, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit, label %165

165:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread36
  call void @free(ptr noundef %163) #20
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread36, %165
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #20
  %166 = load ptr, ptr %4, align 8, !tbaa !381
  %167 = icmp eq ptr %166, %6
  br i1 %167, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit11, label %168

168:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit
  call void @free(ptr noundef %166) #20
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit, %168
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #20
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !381
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !382
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i64, ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = and i64 %8, 3
  switch i64 %11, label %52 [
    i64 0, label %12
    i64 1, label %28
    i64 3, label %44
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !417
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !408
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !74

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #20
  %.pre.i = load i32, ptr %3, align 8, !tbaa !382
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !381
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !382
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !382
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !418
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !408
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !74

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #20
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !382
  %.pre = load ptr, ptr %0, align 8, !tbaa !381
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !382
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !382
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !382
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i64, ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = and i64 %49, 3
  %switch.i = icmp eq i64 %50, 0
  %..i = select i1 %switch.i, i64 1, i64 3
  %51 = or i64 %..i, %49
  store i64 %51, ptr %48, align 8, !tbaa !26
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit

52:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !419
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !397
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !419
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #23
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !395
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !426
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !395
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !426
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !427
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !428
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !382
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !381
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #20
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !442

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !381
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !382
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !443
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !445
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #20
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !381
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !381
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #20
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7AnyCall13getReturnTypeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !446
  switch i32 %4, label %46 [
    i32 0, label %5
    i32 1, label %22
    i32 2, label %30
    i32 3, label %33
    i32 4, label %33
    i32 5, label %33
    i32 6, label %33
    i32 7, label %33
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !448
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @_ZNK5clang8CallExpr17getCallReturnTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(23216) %1) #20
  br label %47

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !449
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8, !tbaa !27
  %13 = and i64 %.sroa.0.0.copyload.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !375
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = add i8 %17, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %18, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %19, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

19:                                               ; preds = %9
  %20 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #20
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %9, %19
  %.1.i.i = phi ptr [ %15, %9 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %21, align 8, !tbaa !27
  br label %47

22:                                               ; preds = %2
  %23 = load ptr, ptr %0, align 8, !tbaa !448
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i64 @_ZNK5clang15ObjCMessageExpr17getCallReturnTypeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(23216) %1) #20
  br label %47

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !449
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 8, !tbaa !27
  br label %47

30:                                               ; preds = %2
  %31 = load ptr, ptr %0, align 8, !tbaa !448
  %32 = tail call i64 @_ZNK5clang8CallExpr17getCallReturnTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(23216) %1) #20
  br label %47

33:                                               ; preds = %2, %2, %2, %2, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !449
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.sroa.0.0.copyload.i.i6 = load i64, ptr %36, align 8, !tbaa !27
  %37 = and i64 %.sroa.0.0.copyload.i.i6, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !375
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = add i8 %41, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i7 = icmp ult i8 %42, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i7, label %43, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit10

43:                                               ; preds = %33
  %44 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %39) #20
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit10

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit10: ; preds = %33, %43
  %.1.i.i8 = phi ptr [ %39, %33 ], [ %44, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.1.i.i8, i64 24
  %.sroa.0.0.copyload.i1.i9 = load i64, ptr %45, align 8, !tbaa !27
  br label %47

46:                                               ; preds = %2
  unreachable

47:                                               ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit10, %30, %26, %24, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit, %7
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i1.i9, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit10 ], [ %32, %30 ], [ %25, %24 ], [ %.sroa.0.0.copyload.i, %26 ], [ %8, %7 ], [ %.sroa.0.0.copyload.i1.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit ]
  ret i64 %.sroa.0.0
}

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

declare i64 @_ZNK5clang8CallExpr17getCallReturnTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #6

declare i64 @_ZNK5clang15ObjCMessageExpr17getCallReturnTypeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %5 = load i8, ptr %2, align 1, !tbaa !160, !range !145, !noundef !146
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %6, align 8, !tbaa !450
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  store ptr %10, ptr %8, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !452
  store ptr %12, ptr %14, align 8, !tbaa !157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %5, ptr %15, align 8, !tbaa !453
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !456
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !457
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  store ptr %4, ptr %17, align 8, !tbaa !458
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !456
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

22:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !460
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
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
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  store ptr %4, ptr %36, align 8, !tbaa !458
  %.not10.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %37 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !458, !alias.scope !464, !noalias !461
  store i64 %37, ptr %.012.i.i.i.i.i, align 8, !tbaa !458, !alias.scope !461, !noalias !464
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !458, !alias.scope !464, !noalias !461
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !466

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %35, ptr %0, align 8, !tbaa !460
  store ptr %40, ptr %16, align 8, !tbaa !456
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr.770", ptr %35, i64 %33
  store ptr %42, ptr %18, align 8, !tbaa !457
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit: ; preds = %20, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %43 = phi ptr [ %17, %20 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %44 = load ptr, ptr %43, align 8, !tbaa !458
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.35, i64 8 }
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1000) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !157, !noalias !467
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #22, !noalias !467
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !154, !noalias !467
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(1000) %3) #20
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
  store ptr null, ptr %0, align 8, !tbaa !476
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #20
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  store ptr %17, ptr %13, align 8, !tbaa !154
  %18 = load ptr, ptr %10, align 8, !tbaa !157
  store ptr %18, ptr %14, align 8, !tbaa !157
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
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #20
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #23
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1000) %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val = load ptr, ptr %7, align 8, !tbaa !478
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %8 = load ptr, ptr %1, align 8, !tbaa !506, !noalias !509
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.not.i.i.i = icmp eq ptr %.val, %9
  br i1 %.not.i.i.i, label %12, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !21, !alias.scope !509
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !25, !alias.scope !509
  store i8 0, ptr %10, align 8, !tbaa !27, !alias.scope !509
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #20, !noalias !509
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %5, align 8, !tbaa !510, !noalias !509
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8, !tbaa !512, !noalias !509
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 64, ptr %15, align 8, !tbaa !513, !noalias !509
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20, !noalias !509
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %16, align 8, !tbaa !514, !noalias !509
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %17, align 8, !tbaa !518, !noalias !509
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %18, align 4, !tbaa !519, !noalias !509
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !509
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !7, !noalias !509
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %20, align 8, !tbaa !520, !noalias !509
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !509
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !522, !noalias !509
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !523, !noalias !509
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 32
  br i1 %28, label %29, label %31

29:                                               ; preds = %12
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.37, i64 noundef 32) #20, !noalias !509
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

31:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(32) @.str.37, i64 32, i1 false), !noalias !509
  %32 = load ptr, ptr %23, align 8, !tbaa !523, !noalias !509
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %33, ptr %23, align 8, !tbaa !523, !noalias !509
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %31, %29
  %.0.i.i.i.i.i = phi ptr [ %30, %29 ], [ %6, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !524, !noalias !509
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !525, !noalias !509
  %38 = and i64 %37, 7
  %39 = icmp ne i64 %38, 0
  %40 = and i64 %37, -8
  %.not2.i.i.i.i = icmp eq i64 %40, 0
  %.not.i.i.i.i = or i1 %39, %.not2.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i

_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i:        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !527, !noalias !509
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %43, align 8, !tbaa !530, !noalias !509
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !522, !noalias !509
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !523, !noalias !509
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %46, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull %44, i64 noundef %46) #20, !noalias !509
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

57:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i
  %.not.i2.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i2.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %58

58:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %44, i64 %46, i1 false), !noalias !509
  %59 = load ptr, ptr %49, align 8, !tbaa !523, !noalias !509
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %46
  store ptr %60, ptr %49, align 8, !tbaa !523, !noalias !509
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %58, %57, %55, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.0.i.i.i.i = phi ptr [ %56, %55 ], [ %.0.i.i.i.i.i, %58 ], [ %.0.i.i.i.i.i, %57 ], [ %.0.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !522, !noalias !509
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !523, !noalias !509
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 16
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.38, i64 noundef 16) #20, !noalias !509
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i.i

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(16) @.str.38, i64 16, i1 false), !noalias !509
  %72 = load ptr, ptr %63, align 8, !tbaa !523, !noalias !509
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %73, ptr %63, align 8, !tbaa !523, !noalias !509
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i.i:          ; preds = %71, %69
  %74 = load ptr, ptr %20, align 8, !tbaa !532, !noalias !509
  %75 = load ptr, ptr %74, align 8, !tbaa !510, !noalias !509
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !512, !noalias !509
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %78, ptr %0, align 8, !tbaa !21, !alias.scope !509
  %79 = icmp eq ptr %75, null
  %80 = icmp ne i64 %77, 0
  %or.cond.i.i.i.i.i.i = and i1 %79, %80
  br i1 %or.cond.i.i.i.i.i.i, label %81, label %82

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #22
  unreachable

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !509
  store i64 %77, ptr %4, align 8, !tbaa !26, !noalias !509
  %83 = icmp ugt i64 %77, 15
  br i1 %83, label %84, label %._crit_edge.i.i.i.i.i.i.i

84:                                               ; preds = %82
  %85 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %85, ptr %0, align 8, !tbaa !23, !alias.scope !509
  %86 = load i64, ptr %4, align 8, !tbaa !26, !noalias !509
  store i64 %86, ptr %78, align 8, !tbaa !27, !alias.scope !509
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %84, %82
  %87 = phi ptr [ %85, %84 ], [ %78, %82 ]
  switch i64 %77, label %90 [
    i64 1, label %88
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i
  ]

88:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %89 = load i8, ptr %75, align 1, !tbaa !27
  store i8 %89, ptr %87, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i

90:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %75, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i: ; preds = %90, %88, %._crit_edge.i.i.i.i.i.i.i
  %91 = load i64, ptr %4, align 8, !tbaa !26, !noalias !509
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !25, !alias.scope !509
  %93 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !509
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !509
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20, !noalias !509
  %95 = load ptr, ptr %5, align 8, !tbaa !510, !noalias !509
  %96 = icmp eq ptr %95, %13
  br i1 %96, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i
  call void @free(ptr noundef %95) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i:     ; preds = %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #20, !noalias !509
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %._crit_edge.i.i.i.i.i, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !476
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !535
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE10_checkStmtIN12_GLOBAL__N_110MIGCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  tail call fastcc void @_ZNK12_GLOBAL__N_110MIGChecker14checkReturnAuxEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 141
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_110MIGChecker14checkReturnAuxEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.845", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !27
  %11 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  br i1 %16, label %17, label %125

17:                                               ; preds = %3
  %18 = tail call fastcc noundef zeroext i1 @_ZL11isInMIGCallRN5clang4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(81) %2)
  %19 = icmp ne ptr %1, null
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %125

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %20, %24
  %25 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117ReleasedParameterEE8GDMIndexEvE5Index) #20
  %.not.i.i19 = icmp eq ptr %25, null
  br i1 %.not.i.i19, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117ReleasedParameterEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117ReleasedParameterEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %.not39 = icmp eq ptr %26, null
  br i1 %.not39, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28, label %27

27:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117ReleasedParameterEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %28 = load ptr, ptr %9, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %.sroa.3.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.3.0.copyload.i.i.i21 = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i20, align 8, !tbaa !27
  %31 = and i64 %.sroa.3.0.copyload.i.i.i21, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %1, ptr noundef %32) #20
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !537
  %38 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %37) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %.fca.0.extract = extractvalue { ptr, i8 } %38, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %38, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %39 = load ptr, ptr %9, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %42

42:                                               ; preds = %27
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %42, %27
  %43 = call i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.fca.0.extract, i8 %.fca.1.extract) #20
  %44 = and i16 %43, 257
  %45 = icmp eq i16 %44, 256
  br i1 %45, label %46, label %_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit.thread

_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %47 = load ptr, ptr %2, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 600
  %49 = load ptr, ptr %48, align 8, !tbaa !538
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !247
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(23216) ptr %54(ptr noundef nonnull align 8 dereferenceable(264) %51) #20
  %56 = load ptr, ptr %9, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  store ptr %58, ptr %7, align 8, !tbaa !102
  %.not.i.i32.i = icmp eq ptr %58, null
  br i1 %.not.i.i32.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i, label %59

59:                                               ; preds = %46
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %58) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i: ; preds = %59, %46
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 18560
  %.sroa.0.0.copyload.i.i = load i64, ptr %60, align 8, !tbaa !27
  %61 = and i64 %.sroa.0.0.copyload.i.i, -16
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 16, !tbaa !375
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %64, align 8, !tbaa !27
  %65 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 16, !tbaa !375
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i8, ptr %68, align 16
  switch i8 %69, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i
  %70 = load i32, ptr %68, align 16
  %71 = and i32 %70, 267911168
  %72 = icmp eq i32 %71, 255328256
  br i1 %72, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i
  %.sroa.3.0.i.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i.i ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %74 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %73, i64 noundef -305, i64 %.sroa.0.0.copyload.i.i) #20
  %75 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValES7_(ptr noundef nonnull align 8 dereferenceable(412) %49, ptr noundef nonnull %7, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr %74, i8 %.sroa.3.0.i.i) #20
  %.fca.0.extract.i = extractvalue { ptr, i8 } %75, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %75, 1
  %76 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i34.i = icmp eq ptr %76, null
  br i1 %.not.i.i34.i, label %_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit, label %77

77:                                               ; preds = %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #20
  br label %_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit

_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit: ; preds = %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i, %77
  %78 = call i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i) #20
  %79 = and i16 %78, 257
  %.not40 = icmp eq i16 %79, 257
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not40, label %80, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28

80:                                               ; preds = %_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit
  %81 = load ptr, ptr %9, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i = load i64, ptr %82, align 8
  %83 = and i64 %.0.copyload.i.i.i.i6.i, -8
  %84 = inttoptr i64 %83 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %.pr.i.i = load ptr, ptr %85, align 8, !tbaa !102
  store ptr %.pr.i.i, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %86

86:                                               ; preds = %80
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %86, %80
  %87 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull %81, ptr noundef %84)
  %88 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i3.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %88) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %89, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28, label %90

90:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #21, !noalias !539
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !539
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !539
  store i32 1, ptr %5, align 8, !tbaa !542, !noalias !539
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %93, i8 0, i64 28, i1 false), !noalias !539
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %94, i8 0, i64 17, i1 false), !noalias !539
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %92, ptr noundef nonnull align 8 dereferenceable(97) %91, ptr nonnull @.str.39, i64 154, ptr nonnull @.str.39, i64 154, ptr noundef nonnull %87, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #20, !noalias !539
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !539
  %95 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %98 = load i32, ptr %97, align 8, !tbaa !382
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 100
  %100 = load i32, ptr %99, align 4, !tbaa !408
  %.not.i.i.not.i.i = icmp ult i32 %98, %100
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, label %101, !prof !74

101:                                              ; preds = %90
  %102 = zext i32 %98 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %104, i64 noundef %103, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %97, align 8, !tbaa !382
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit: ; preds = %90, %101
  %105 = phi i32 [ %98, %90 ], [ %.pre.i.i, %101 ]
  %106 = load ptr, ptr %96, align 8, !tbaa !381
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %106, i64 %107
  store i64 %95, ptr %108, align 1
  %109 = load i32, ptr %97, align 8, !tbaa !382
  %110 = add i32 %109, 1
  store i32 %110, ptr %97, align 8, !tbaa !382
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !551
  %113 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %87, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(1000) %92, i64 0) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %114, align 8, !tbaa !140
  %115 = load ptr, ptr %2, align 8, !tbaa !161
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 656
  %117 = ptrtoint ptr %92 to i64
  store i64 %117, ptr %4, align 8, !tbaa !554
  %118 = load ptr, ptr %116, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(120) %116, ptr noundef nonnull %4) #20
  %121 = load ptr, ptr %4, align 8, !tbaa !554
  %.not.i.i25 = icmp eq ptr %121, null
  br i1 %.not.i.i25, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit
  %122 = load ptr, ptr %121, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(488) %121) #20
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit.thread, %_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117ReleasedParameterEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #20
  br label %125

125:                                              ; preds = %17, %3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000), i64) local_unnamed_addr #6

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #6

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #6

declare i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8) local_unnamed_addr #6

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValES7_(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr, i8, ptr, i8) local_unnamed_addr #6

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #6

declare void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11EndFunction17_checkEndFunctionIN12_GLOBAL__N_110MIGCheckerEEEvPvPKNS_10ReturnStmtERNS0_14CheckerContextE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  tail call fastcc void @_ZNK12_GLOBAL__N_110MIGChecker14checkReturnAuxEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !13, i64 8}
!13 = !{!"long", !5, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!16, !17, i64 16}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !13, i64 8, !5, i64 16}
!25 = !{!24, !13, i64 8}
!26 = !{!13, !13, i64 0}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !46, i64 64}
!31 = !{!"_ZTSSt4pairIN5clang4ento15CallDescriptionEjE", !32, i64 0, !46, i64 64}
!32 = !{!"_ZTSN5clang4ento15CallDescriptionE", !33, i64 0, !38, i64 16, !41, i64 40, !41, i64 48, !45, i64 56}
!33 = !{!"_ZTSSt8optionalIPKN5clang14IdentifierInfoEE", !34, i64 0}
!34 = !{!"_ZTSSt14_Optional_baseIPKN5clang14IdentifierInfoELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt17_Optional_payloadIPKN5clang14IdentifierInfoELb1ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt22_Optional_payload_baseIPKN5clang14IdentifierInfoEE", !5, i64 0, !37, i64 8}
!37 = !{!"bool", !5, i64 0}
!38 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!41 = !{!"_ZTSSt8optionalIjE", !42, i64 0}
!42 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !37, i64 4}
!45 = !{!"_ZTSN5clang4ento15CallDescription4ModeE", !5, i64 0}
!46 = !{!"int", !5, i64 0}
!47 = !{i64 0, i64 32, !27}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEjESaIS4_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSSt4pairIN5clang4ento15CallDescriptionEjE", !4, i64 0}
!51 = !{!49, !50, i64 16}
!52 = distinct !{!52, !29}
!53 = !{!49, !50, i64 8}
!54 = distinct !{!54, !29}
!55 = !{i64 0, i64 8, !9, i64 8, i64 8, !26}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!59 = !{!57, !58, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!62 = !{!57, !58, i64 0}
!63 = !{i64 0, i64 8, !3, i64 8, i64 8, !60}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !29}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !71, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!72 = !{!70, !46, i64 16}
!73 = !{!"branch_weights", i32 1999, i32 1}
!74 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!75 = !{!"branch_weights", i32 1, i32 0}
!76 = distinct !{!76, !29}
!77 = !{!71, !71, i64 0}
!78 = !{!70, !46, i64 8}
!79 = !{!70, !46, i64 12}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = !{!83, !61, i64 88}
!83 = !{!"_ZTSN5clang4ento7BugTypeE", !84, i64 8, !24, i64 24, !24, i64 56, !61, i64 88, !37, i64 96}
!84 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !12, i64 0}
!85 = !{!83, !37, i64 96}
!86 = distinct !{!86, !29}
!87 = !{!17, !17, i64 0}
!88 = !{!89, !91, i64 8}
!89 = !{!"_ZTSN5clang4ento14CheckerContextE", !90, i64 0, !91, i64 8, !37, i64 16, !92, i64 24, !101, i64 72, !37, i64 80}
!90 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!91 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!92 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !93, i64 8, !95, i64 16, !97, i64 24, !99, i64 32}
!93 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!95 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!97 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!99 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !100, i64 0, !13, i64 8}
!100 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!101 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !104, i64 0}
!104 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!105 = !{!106, !108, i64 8}
!106 = !{!"_ZTSN5clang4ento12ProgramStateE", !107, i64 0, !108, i64 8, !109, i64 16, !4, i64 24, !113, i64 32, !37, i64 40, !46, i64 44}
!107 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!108 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!109 = !{!"_ZTSN5clang4ento11EnvironmentE", !110, i64 0}
!110 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!113 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE: argument 0"}
!118 = distinct !{!118, !"_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!121 = distinct !{!121, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!122 = !{!123, !120, !117}
!123 = distinct !{!123, !124, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120RefCountedParametersEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120RefCountedParametersEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!125 = !{!126, !123, !120, !117}
!126 = distinct !{!126, !127, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!127 = distinct !{!127, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEEEE", !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEE", !4, i64 0}
!131 = !{!132, !120, !117}
!132 = distinct !{!132, !133, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE: argument 0:thread"}
!133 = distinct !{!133, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE"}
!134 = !{!135, !46, i64 60}
!135 = !{!"_ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEE", !136, i64 0, !130, i64 8, !130, i64 16, !130, i64 24, !130, i64 32, !46, i64 40, !37, i64 43, !37, i64 43, !37, i64 43, !137, i64 48, !46, i64 56, !46, i64 60}
!136 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEE", !4, i64 0}
!137 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!138 = !{!139, !120, !117}
!139 = distinct !{!139, !133, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE: argument 0"}
!140 = !{!89, !37, i64 16}
!141 = !{i64 0, i64 8, !3, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 8, !142, i64 40, i64 8, !26}
!142 = !{!100, !100, i64 0}
!143 = !{!89, !101, i64 72}
!144 = !{!106, !37, i64 40}
!145 = !{i8 0, i8 2}
!146 = !{}
!147 = !{!50, !50, i64 0}
!148 = !{!46, !46, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!151 = distinct !{!151, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!152 = !{!137, !137, i64 0}
!153 = !{!130, !130, i64 0}
!154 = !{!155, !4, i64 24}
!155 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEE", !156, i64 0, !4, i64 24}
!156 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!157 = !{!156, !4, i64 16}
!158 = !{!159, !4, i64 24}
!159 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEE", !156, i64 0, !4, i64 24}
!160 = !{!37, !37, i64 0}
!161 = !{!89, !90, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!164 = distinct !{!164, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!167 = distinct !{!167, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!168 = !{!169, !170, i64 16}
!169 = !{!"_ZTSN5clang4ento9MemRegionE", !107, i64 8, !170, i64 16, !171, i64 24}
!170 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !5, i64 0}
!171 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !172, i64 0}
!172 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !5, i64 0, !37, i64 16}
!175 = !{!176, !179, i64 56}
!176 = !{!"_ZTSN5clang4ento14SymbolicRegionE", !177, i64 0, !179, i64 56}
!177 = !{!"_ZTSN5clang4ento9SubRegionE", !169, i64 0, !178, i64 48}
!178 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!179 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!180 = !{!181, !184, i64 32}
!181 = !{!"_ZTSN5clang15LocationContextE", !107, i64 8, !182, i64 16, !183, i64 24, !184, i64 32, !13, i64 40}
!182 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !5, i64 0}
!183 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!184 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!185 = distinct !{!185, !29}
!186 = !{!181, !183, i64 24}
!187 = !{!188, !190, i64 8}
!188 = !{!"_ZTSN5clang19AnalysisDeclContextE", !189, i64 0, !190, i64 8, !191, i64 16, !191, i64 24, !198, i64 32, !205, i64 40, !210, i64 112, !37, i64 120, !37, i64 121, !211, i64 128, !218, i64 136, !225, i64 144, !236, i64 240, !4, i64 248}
!189 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!190 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!191 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN5clang3CFGE", !4, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !4, i64 0}
!205 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !206, i64 0, !208, i64 40, !209, i64 48, !37, i64 56, !37, i64 57, !37, i64 58, !37, i64 59, !37, i64 60, !37, i64 61, !37, i64 62, !37, i64 63, !37, i64 64, !37, i64 65, !37, i64 66, !37, i64 67, !37, i64 68, !37, i64 69, !37, i64 70, !37, i64 71}
!206 = !{!"_ZTSSt6bitsetILm257EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Base_bitsetILm5EE", !5, i64 0}
!208 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!209 = !{!"p1 _ZTSN5clang11CFGCallbackE", !4, i64 0}
!210 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!211 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !217, i64 0}
!217 = !{!"p1 _ZTSN5clang9ParentMapE", !4, i64 0}
!218 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !222, i64 0}
!222 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !223, i64 0}
!223 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !224, i64 0}
!224 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !4, i64 0}
!225 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !226, i64 16, !232, i64 64, !13, i64 80, !13, i64 88}
!226 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !227, i64 0, !231, i64 16}
!227 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !46, i64 8, !46, i64 12}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!232 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !230, i64 0}
!236 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !4, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5clang7AnyCall7forDeclEPKNS_4DeclE: argument 0"}
!239 = distinct !{!239, !"_ZN5clang7AnyCall7forDeclEPKNS_4DeclE"}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!242 = !{!190, !190, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"_ZTSN5clang7AnyCall4KindE", !5, i64 0}
!245 = !{!246, !37, i64 24}
!246 = !{!"_ZTSSt22_Optional_payload_baseIN5clang7AnyCallEE", !5, i64 0, !37, i64 24}
!247 = !{!248, !250, i64 24}
!248 = !{!"_ZTSN5clang4ento10ExprEngineE", !249, i64 8, !37, i64 16, !250, i64 24, !189, i64 32, !251, i64 40, !289, i64 288, !290, i64 296, !348, i64 584, !349, i64 592, !334, i64 600, !46, i64 608, !350, i64 616, !351, i64 624, !356, i64 656, !373, i64 784, !374, i64 792}
!249 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!250 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!251 = !{!"_ZTSN5clang4ento10CoreEngineE", !90, i64 0, !252, i64 8, !264, i64 144, !264, i64 152, !271, i64 160, !272, i64 168, !277, i64 192, !282, i64 216, !283, i64 224}
!252 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !253, i64 0, !253, i64 24, !258, i64 48, !261, i64 64, !13, i64 72, !253, i64 80, !253, i64 104, !46, i64 128, !46, i64 132}
!253 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !254, i64 0}
!254 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !257, i64 0, !257, i64 8, !257, i64 16}
!257 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!258 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !260, i64 0}
!260 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !46, i64 8, !46, i64 12}
!261 = !{!"_ZTSN5clang17BumpVectorContextE", !262, i64 0}
!262 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!264 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !270, i64 0}
!270 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!271 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!272 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !273, i64 0}
!273 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!277 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !278, i64 0}
!278 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !281, i64 0, !281, i64 8, !281, i64 16}
!281 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!282 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!283 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !284, i64 0}
!284 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!289 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!290 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !90, i64 0, !291, i64 8, !301, i64 96, !308, i64 104, !315, i64 112, !324, i64 200, !326, i64 224, !328, i64 240, !335, i64 248, !342, i64 256, !343, i64 264}
!291 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !292, i64 0}
!292 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !293, i64 0, !37, i64 80}
!293 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !294, i64 0, !13, i64 24, !296, i64 32, !296, i64 56}
!294 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !295, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!295 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!296 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !297, i64 0}
!297 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !300, i64 0, !300, i64 8, !300, i64 16}
!300 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!301 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !304, i64 0}
!304 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !305, i64 0}
!305 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !306, i64 0}
!306 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !307, i64 0}
!307 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!308 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !314, i64 0}
!314 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!315 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !316, i64 0, !37, i64 80}
!316 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !317, i64 0, !13, i64 24, !319, i64 32, !319, i64 56}
!317 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !318, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!319 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !320, i64 0}
!320 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !323, i64 0, !323, i64 8, !323, i64 16}
!323 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!324 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !325, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!325 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!326 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !260, i64 0}
!328 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !331, i64 0}
!331 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !332, i64 0}
!332 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !333, i64 0}
!333 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !334, i64 0}
!334 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!335 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !338, i64 0}
!338 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !339, i64 0}
!339 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !340, i64 0}
!340 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !341, i64 0}
!341 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!342 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!343 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !344, i64 0}
!344 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !347, i64 0, !347, i64 8, !347, i64 16}
!347 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!348 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!349 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!350 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!351 = !{!"_ZTSN5clang12ObjCNoReturnE", !352, i64 0, !355, i64 8, !5, i64 16}
!352 = !{!"_ZTSN5clang8SelectorE", !353, i64 0}
!353 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!355 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!356 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !357, i64 0, !90, i64 120}
!357 = !{!"_ZTSN5clang4ento11BugReporterE", !358, i64 8, !190, i64 16, !359, i64 24, !361, i64 40, !366, i64 64, !370, i64 96}
!358 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!359 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !260, i64 0}
!361 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !362, i64 0}
!362 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !364, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !365, i64 0, !365, i64 8, !365, i64 16}
!365 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!366 = !{!"_ZTSN5clang4ento14BugSuppressionE", !367, i64 0, !369, i64 24}
!367 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !368, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!368 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!369 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!370 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm13StringMapImplE", !372, i64 0, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20}
!372 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!373 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!374 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!375 = !{!376, !377, i64 0}
!376 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !377, i64 0, !378, i64 8}
!377 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!378 = !{!"_ZTSN5clang8QualTypeE", !379, i64 0}
!379 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!381 = !{!230, !4, i64 0}
!382 = !{!230, !46, i64 8}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN5clang4AttrE", !4, i64 0}
!385 = distinct !{!385, !29}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN5clang13CXXMethodDeclE", !4, i64 0}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!390 = distinct !{!390, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!391 = !{!92, !4, i64 0}
!392 = !{!393, !394, i64 8}
!393 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_Vector_impl_dataE", !394, i64 0, !394, i64 8, !394, i64 16}
!394 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEE", !4, i64 0}
!395 = !{!393, !394, i64 0}
!396 = distinct !{!396, !29}
!397 = !{!398, !37, i64 80}
!398 = !{!"_ZTSN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEE7FactoryE", !399, i64 0, !37, i64 80}
!399 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEE", !400, i64 0, !13, i64 24, !402, i64 32, !402, i64 56}
!400 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !401, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!401 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEEEE", !4, i64 0}
!402 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE", !403, i64 0}
!403 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE", !404, i64 0}
!404 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_Vector_implE", !393, i64 0}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv: argument 0"}
!407 = distinct !{!407, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv"}
!408 = !{!230, !46, i64 12}
!409 = distinct !{!409, !29}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3endEv: argument 0"}
!412 = distinct !{!412, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3endEv"}
!413 = !{!135, !130, i64 32}
!414 = distinct !{!414, !29}
!415 = !{!135, !130, i64 24}
!416 = !{!135, !137, i64 48}
!417 = !{!135, !130, i64 8}
!418 = !{!135, !130, i64 16}
!419 = !{!399, !13, i64 24}
!420 = !{!394, !394, i64 0}
!421 = !{!225, !13, i64 80}
!422 = !{!225, !10, i64 0}
!423 = !{!225, !10, i64 8}
!424 = !{!135, !136, i64 0}
!425 = !{!135, !46, i64 56}
!426 = !{!393, !394, i64 16}
!427 = !{!400, !401, i64 0}
!428 = !{!400, !46, i64 16}
!429 = distinct !{!429, !29}
!430 = !{!401, !401, i64 0}
!431 = !{!400, !46, i64 8}
!432 = !{!400, !46, i64 12}
!433 = distinct !{!433, !29}
!434 = distinct !{!434, !29}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv: argument 0"}
!437 = distinct !{!437, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3endEv: argument 0"}
!440 = distinct !{!440, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3endEv"}
!441 = distinct !{!441, !29}
!442 = distinct !{!442, !29}
!443 = !{!444, !4, i64 0}
!444 = !{!"_ZTSSt4pairIPvmE", !4, i64 0, !13, i64 8}
!445 = !{!444, !13, i64 8}
!446 = !{!447, !244, i64 16}
!447 = !{!"_ZTSN5clang7AnyCallE", !241, i64 0, !190, i64 8, !244, i64 16}
!448 = !{!447, !241, i64 0}
!449 = !{!447, !190, i64 8}
!450 = !{!451, !4, i64 8}
!451 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!452 = !{i64 0, i64 16, !27}
!453 = !{!454, !37, i64 48}
!454 = !{!"_ZTSN5clang4ento7NoteTagE", !455, i64 0, !159, i64 16, !37, i64 48}
!455 = !{!"_ZTSN5clang4ento7DataTagE", !451, i64 0}
!456 = !{!287, !288, i64 8}
!457 = !{!287, !288, i64 16}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN5clang4ento7DataTagE", !4, i64 0}
!460 = !{!287, !288, i64 0}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!463 = distinct !{!463, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!466 = distinct !{!466, !29}
!467 = !{!468, !470, !472, !474}
!468 = distinct !{!468, !469, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_: argument 0"}
!469 = distinct !{!469, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_"}
!470 = distinct !{!470, !471, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_: argument 0"}
!471 = distinct !{!471, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_"}
!472 = distinct !{!472, !473, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!473 = distinct !{!473, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!474 = distinct !{!474, !475, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!475 = distinct !{!475, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!478 = !{!479, !481, i64 16}
!479 = !{!"_ZTSN5clang4ento9BugReportE", !480, i64 8, !481, i64 16, !24, i64 24, !24, i64 56, !482, i64 88, !487, i64 136, !492, i64 216}
!480 = !{!"_ZTSN5clang4ento9BugReport4KindE", !5, i64 0}
!481 = !{!"p1 _ZTSN5clang4ento7BugTypeE", !4, i64 0}
!482 = !{!"_ZTSN4llvm11SmallVectorIN5clang11SourceRangeELj4EEE", !483, i64 0, !486, i64 16}
!483 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang11SourceRangeEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang11SourceRangeEvEE", !230, i64 0}
!486 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang11SourceRangeELj4EEE", !5, i64 0}
!487 = !{!"_ZTSN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EEE", !488, i64 0, !491, i64 16}
!488 = !{!"_ZTSN4llvm15SmallVectorImplISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEvEE", !230, i64 0}
!491 = !{!"_ZTSN4llvm18SmallVectorStorageISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EEE", !5, i64 0}
!492 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj4EEE", !493, i64 0, !496, i64 16}
!493 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !230, i64 0}
!496 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj4EEE", !5, i64 0}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!499 = distinct !{!499, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!502 = distinct !{!502, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_0clB5cxx11ERNS2_22PathSensitiveBugReportE: argument 0"}
!505 = distinct !{!505, !"_ZZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_0clB5cxx11ERNS2_22PathSensitiveBugReportE"}
!506 = !{!507, !508, i64 0}
!507 = !{!"_ZTSZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEE3$_0", !508, i64 0, !137, i64 8}
!508 = !{!"p1 _ZTSN12_GLOBAL__N_110MIGCheckerE", !4, i64 0}
!509 = !{!504, !501, !498}
!510 = !{!511, !4, i64 0}
!511 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!512 = !{!511, !13, i64 8}
!513 = !{!511, !13, i64 16}
!514 = !{!515, !516, i64 8}
!515 = !{!"_ZTSN4llvm11raw_ostreamE", !516, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !37, i64 40, !517, i64 44}
!516 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!517 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!518 = !{!515, !37, i64 40}
!519 = !{!515, !517, i64 44}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!522 = !{!515, !10, i64 24}
!523 = !{!515, !10, i64 32}
!524 = !{!507, !137, i64 8}
!525 = !{!526, !13, i64 0}
!526 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!527 = !{!528, !529, i64 16}
!528 = !{!"_ZTSN5clang14IdentifierInfoE", !46, i64 0, !46, i64 1, !46, i64 3, !46, i64 3, !46, i64 3, !46, i64 3, !46, i64 3, !46, i64 3, !46, i64 3, !46, i64 4, !46, i64 4, !46, i64 4, !46, i64 4, !46, i64 4, !46, i64 4, !46, i64 4, !46, i64 4, !46, i64 5, !46, i64 5, !4, i64 8, !529, i64 16}
!529 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!530 = !{!531, !13, i64 0}
!531 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!532 = !{!533, !521, i64 48}
!533 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !534, i64 0, !521, i64 48}
!534 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !515, i64 0}
!535 = !{i64 0, i64 8, !536, i64 8, i64 8, !152}
!536 = !{!508, !508, i64 0}
!537 = !{!334, !334, i64 0}
!538 = !{!248, !334, i64 600}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA155_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!541 = distinct !{!541, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA155_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!542 = !{!543, !544, i64 0}
!543 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !544, i64 0, !545, i64 8, !190, i64 16, !546, i64 24, !547, i64 32, !549, i64 48}
!544 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!545 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!546 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!547 = !{!"_ZTSN5clang13FullSourceLocE", !548, i64 0, !546, i64 8}
!548 = !{!"_ZTSN5clang14SourceLocationE", !46, i64 0}
!549 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !550, i64 0, !37, i64 8}
!550 = !{!"_ZTSN5clang11SourceRangeE", !548, i64 0, !548, i64 4}
!551 = !{!552, !545, i64 8}
!552 = !{!"_ZTSN5clang10ReturnStmtE", !553, i64 0, !545, i64 8}
!553 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
