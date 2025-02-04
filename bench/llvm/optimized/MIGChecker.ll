; ModuleID = 'bench/llvm/original/MIGChecker.cpp.ll'
source_filename = "bench/llvm/original/MIGChecker.cpp.ll"
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.156", %"class.llvm::PointerIntPair.158", %"class.llvm::PointerIntPair.160", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.156" = type { %"struct.llvm::detail::PunnedPointer.157" }
%"struct.llvm::detail::PunnedPointer.157" = type { [8 x i8] }
%"class.llvm::PointerIntPair.158" = type { %"struct.llvm::detail::PunnedPointer.159" }
%"struct.llvm::detail::PunnedPointer.159" = type { [8 x i8] }
%"class.llvm::PointerIntPair.160" = type { %"struct.llvm::detail::PunnedPointer.161" }
%"struct.llvm::detail::PunnedPointer.161" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.std::function.165" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::ImmutableSet" = type { %"class.llvm::IntrusiveRefCntPtr.266" }
%"class.llvm::IntrusiveRefCntPtr.266" = type { ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.std::optional.290" = type { %"struct.std::_Optional_base.291" }
%"struct.std::_Optional_base.291" = type { %"struct.std::_Optional_payload.293" }
%"struct.std::_Optional_payload.293" = type { %"struct.std::_Optional_payload_base.base.295", [7 x i8] }
%"struct.std::_Optional_payload_base.base.295" = type { %"union.std::_Optional_payload_base<clang::AnyCall>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::AnyCall>::_Storage" = type { %"class.clang::AnyCall" }
%"class.clang::AnyCall" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.285" }
%"class.llvm::SmallVector.285" = type { %"class.llvm::SmallVectorImpl.286", %"struct.llvm::SmallVectorStorage.289" }
%"class.llvm::SmallVectorImpl.286" = type { %"class.llvm::SmallVectorTemplateBase.287" }
%"class.llvm::SmallVectorTemplateBase.287" = type { %"class.llvm::SmallVectorTemplateCommon.288" }
%"class.llvm::SmallVectorTemplateCommon.288" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.289" = type { [160 x i8] }
%"struct.llvm::detail::DenseMapPair.277" = type { %"struct.std::pair.278" }
%"struct.std::pair.278" = type { i32, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.280" }
%"class.llvm::SmallVector.280" = type { %"class.llvm::SmallVectorImpl.281", %"struct.llvm::SmallVectorStorage.284" }
%"class.llvm::SmallVectorImpl.281" = type { %"class.llvm::SmallVectorTemplateBase.282" }
%"class.llvm::SmallVectorTemplateBase.282" = type { %"class.llvm::SmallVectorTemplateCommon.283" }
%"class.llvm::SmallVectorTemplateCommon.283" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.284" = type { [128 x i8] }
%"struct.std::pair.275" = type { ptr, i64 }
%"class.std::unique_ptr.763" = type { %"struct.std::__uniq_ptr_data.764" }
%"struct.std::__uniq_ptr_data.764" = type { %"class.std::__uniq_ptr_impl.765" }
%"class.std::__uniq_ptr_impl.765" = type { %"class.std::tuple.766" }
%"class.std::tuple.766" = type { %"struct.std::_Tuple_impl.767" }
%"struct.std::_Tuple_impl.767" = type { %"struct.std::_Head_base.770" }
%"struct.std::_Head_base.770" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.819" }
%"class.llvm::SmallVector.819" = type { %"class.llvm::SmallVectorImpl.820", %"struct.llvm::SmallVectorStorage.824" }
%"class.llvm::SmallVectorImpl.820" = type { %"class.llvm::SmallVectorTemplateBase.821" }
%"class.llvm::SmallVectorTemplateBase.821" = type { %"class.llvm::SmallVectorTemplateCommon.822" }
%"class.llvm::SmallVectorTemplateCommon.822" = type { %"class.llvm::SmallVectorBase.823" }
%"class.llvm::SmallVectorBase.823" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.824" = type { [64 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.838" = type { %"struct.std::__uniq_ptr_data.839" }
%"struct.std::__uniq_ptr_data.839" = type { %"class.std::__uniq_ptr_impl.840" }
%"class.std::__uniq_ptr_impl.840" = type { %"class.std::tuple.841" }
%"class.std::tuple.841" = type { %"struct.std::_Tuple_impl.842" }
%"struct.std::_Tuple_impl.842" = type { %"struct.std::_Head_base.845" }
%"struct.std::_Head_base.845" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.846" }
%"struct.std::pair.846" = type { ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEE7Factory3addES7_S4_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12add_internalES5_PNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13markImmutableEPNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EES5_SA_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv = comdat any

$_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E20InsertIntoBucketImplIjEEPSF_RKjRKT_SJ_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE4growEj = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS6_EERNS_26ImutAVLTreeInOrderIteratorIS6_EESD_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEC2EPKNS_11ImutAVLTreeIS6_EE = comdat any

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
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120RefCountedParametersEE8GDMIndexEvE5Index = internal global i32 0, align 4
@_ZN5clang4ento7NoteTag4KindE = external global i32, align 4
@_ZTVN5clang4ento7NoteTagE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7NoteTagD2Ev, ptr @_ZN5clang4ento7NoteTagD0Ev, ptr @_ZNK5clang4ento7NoteTag17getTagDescriptionEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"Note Tag\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Value passed through parameter '\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"' is deallocated\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117ReleasedParameterEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [155 x i8] c"MIG callback fails with error after deallocating argument value. This is a use-after-free vulnerability because the caller will try to deallocate it again\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18registerMIGCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca [27 x %"struct.std::pair.143"], align 8
  %3 = alloca %"class.clang::ento::CallDescription", align 8
  %4 = alloca [1 x %"class.llvm::StringRef"], align 8
  %5 = alloca %"class.clang::ento::CallDescription", align 8
  %6 = alloca [1 x %"class.llvm::StringRef"], align 8
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
  %27 = alloca %"class.clang::ento::CallDescription", align 8
  %28 = alloca [1 x %"class.llvm::StringRef"], align 8
  %29 = alloca %"class.clang::ento::CallDescription", align 8
  %30 = alloca [1 x %"class.llvm::StringRef"], align 8
  %31 = alloca %"class.clang::ento::CallDescription", align 8
  %32 = alloca [1 x %"class.llvm::StringRef"], align 8
  %33 = alloca %"class.clang::ento::CallDescription", align 8
  %34 = alloca [1 x %"class.llvm::StringRef"], align 8
  %35 = alloca %"class.clang::ento::CallDescription", align 8
  %36 = alloca [1 x %"class.llvm::StringRef"], align 8
  %37 = alloca %"class.clang::ento::CallDescription", align 8
  %38 = alloca [1 x %"class.llvm::StringRef"], align 8
  %39 = alloca %"class.clang::ento::CallDescription", align 8
  %40 = alloca [1 x %"class.llvm::StringRef"], align 8
  %41 = alloca %"class.clang::ento::CallDescription", align 8
  %42 = alloca [1 x %"class.llvm::StringRef"], align 8
  %43 = alloca %"class.clang::ento::CallDescription", align 8
  %44 = alloca [1 x %"class.llvm::StringRef"], align 8
  %45 = alloca %"class.clang::ento::CallDescription", align 8
  %46 = alloca [1 x %"class.llvm::StringRef"], align 8
  %47 = alloca %"class.clang::ento::CallDescription", align 8
  %48 = alloca [1 x %"class.llvm::StringRef"], align 8
  %49 = alloca %"class.clang::ento::CallDescription", align 8
  %50 = alloca [1 x %"class.llvm::StringRef"], align 8
  %51 = alloca %"class.clang::ento::CallDescription", align 8
  %52 = alloca [1 x %"class.llvm::StringRef"], align 8
  %53 = alloca %"class.clang::ento::CallDescription", align 8
  %54 = alloca [2 x %"class.llvm::StringRef"], align 8
  %55 = alloca %"class.clang::ento::CallDescription", align 8
  %56 = alloca [2 x %"class.llvm::StringRef"], align 8
  %57 = alloca [1 x %"class.llvm::StringRef"], align 8
  %58 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_110MIGCheckerEEEPvvE3tag, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %64

64:                                               ; preds = %1
  %65 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_110MIGCheckerEEEPvvE3tag to i32), 4
  %66 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_110MIGCheckerEEEPvvE3tag to i32), 9
  %67 = xor i32 %65, %66
  %68 = add i32 %62, -1
  %.02733.i.i.i.i.i = and i32 %68, %67
  %69 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_110MIGCheckerEEEPvvE3tag
  br i1 %72, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %78
  %73 = phi ptr [ %85, %78 ], [ %71, %64 ]
  %74 = phi ptr [ %84, %78 ], [ %70, %64 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %78 ], [ %.02733.i.i.i.i.i, %64 ]
  %.02635.i.i.i.i.i = phi i32 [ %81, %78 ], [ 1, %64 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %78 ], [ null, %64 ]
  %75 = icmp eq ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %76, label %78

76:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %77 = select i1 %.not.i.i.i.i.i, ptr %74, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

78:                                               ; preds = %.lr.ph.i.i.i.i.i
  %79 = icmp eq ptr %73, inttoptr (i64 -8192 to ptr)
  %80 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %79, i1 %80, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %74, ptr %.02834.i.i.i.i.i
  %81 = add i32 %.02635.i.i.i.i.i, 1
  %82 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %82, %68
  %83 = zext i32 %.027.i.i.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_110MIGCheckerEEEPvvE3tag
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %76, %1
  %.sink.i.i.i.i.i = phi ptr [ %77, %76 ], [ null, %1 ]
  %87 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %.sink.i.i.i.i.i)
  %88 = load ptr, ptr %58, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr null, ptr %89, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %64
  %.0.i.i.i = phi ptr [ %87, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %70, %64 ], [ %84, %78 ]
  %90 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %91, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 1944, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_110MIGCheckerE, i64 16), ptr %90, align 8
  %93 = load ptr, ptr @_ZN5clang4ento10categories11MemoryErrorE, align 8
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %94

94:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %96 = phi i64 [ %95, %94 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i ]
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %91, ptr noundef nonnull align 8 dereferenceable(224) %90, ptr nonnull @.str, i64 49, ptr %93, i64 %96, i1 noundef zeroext false)
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 136
  store ptr @.str.1, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 13, ptr %98, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef 2, ptr nonnull %4, i64 1, i64 4294967299, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(60) %3, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %102, %103
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.thread.i.i, label %110

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.thread.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %108 = getelementptr inbounds i8, ptr null, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store ptr %108, ptr %109, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit.i.i

110:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %111 = icmp ugt i64 %106, 9223372036854775776
  br i1 %111, label %112, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i

112:                                              ; preds = %110
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i: ; preds = %110
  %113 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #18
  store ptr %113, ptr %99, align 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %106
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %115, ptr %116, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %113, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %103, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i) #19
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, %102
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.thread.i.i
  %119 = phi ptr [ %107, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.thread.i.i ], [ %114, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.thread.i.i ], [ %118, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %120, ptr noundef nonnull align 8 dereferenceable(20) %121, i64 20, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @.str.2, ptr %6, align 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 18, ptr %124, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %5, i32 noundef 2, ptr nonnull %6, i64 1, i64 4294967299, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %123, ptr noundef nonnull align 8 dereferenceable(60) %5, i64 16, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %126, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i2.i.i = icmp eq ptr %128, %129
  br i1 %.not.i.i.i.i.i.i2.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i4.thread.i.i, label %136

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i4.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %134 = getelementptr inbounds i8, ptr null, i64 %132
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store ptr %134, ptr %135, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit11.i.i

136:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit.i.i
  %137 = icmp ugt i64 %132, 9223372036854775776
  br i1 %137, label %138, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i4.i.i

138:                                              ; preds = %136
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i4.i.i: ; preds = %136
  %139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #18
  store ptr %139, ptr %125, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %132
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %141, ptr %142, align 8
  br label %.lr.ph.i.i.i.i.i.i.i6.i.i

.lr.ph.i.i.i.i.i.i.i6.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i6.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i4.i.i
  %.09.i.i.i.i.i.i.i7.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i6.i.i ], [ %139, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i4.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i8.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i.i6.i.i ], [ %129, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i4.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i7.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i8.i.i) #19
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i8.i.i, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i7.i.i, i64 32
  %.not.i.i.i.i.i.i.i9.i.i = icmp eq ptr %143, %128
  br i1 %.not.i.i.i.i.i.i.i9.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit11.i.i, label %.lr.ph.i.i.i.i.i.i.i6.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit11.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i6.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i4.thread.i.i
  %145 = phi ptr [ %133, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i4.thread.i.i ], [ %140, %.lr.ph.i.i.i.i.i.i.i6.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i10.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i4.thread.i.i ], [ %144, %.lr.ph.i.i.i.i.i.i.i6.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i10.i.i, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %146, ptr noundef nonnull align 8 dereferenceable(20) %147, i64 20, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @.str.3, ptr %8, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 14, ptr %150, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef 2, ptr nonnull %8, i64 1, i64 4294967298, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %149, ptr noundef nonnull align 8 dereferenceable(60) %7, i64 16, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %152, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i13.i.i = icmp eq ptr %154, %155
  br i1 %.not.i.i.i.i.i.i13.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i15.thread.i.i, label %162

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i15.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit11.i.i
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %160 = getelementptr inbounds i8, ptr null, i64 %158
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  store ptr %160, ptr %161, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit22.i.i

162:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit11.i.i
  %163 = icmp ugt i64 %158, 9223372036854775776
  br i1 %163, label %164, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i15.i.i

164:                                              ; preds = %162
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i15.i.i: ; preds = %162
  %165 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #18
  store ptr %165, ptr %151, align 8
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %158
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %167, ptr %168, align 8
  br label %.lr.ph.i.i.i.i.i.i.i17.i.i

.lr.ph.i.i.i.i.i.i.i17.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i17.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i15.i.i
  %.09.i.i.i.i.i.i.i18.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i17.i.i ], [ %165, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i15.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i19.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i.i17.i.i ], [ %155, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i15.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i18.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i19.i.i) #19
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i19.i.i, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i18.i.i, i64 32
  %.not.i.i.i.i.i.i.i20.i.i = icmp eq ptr %169, %154
  br i1 %.not.i.i.i.i.i.i.i20.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit22.i.i, label %.lr.ph.i.i.i.i.i.i.i17.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i17.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i15.thread.i.i
  %171 = phi ptr [ %159, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i15.thread.i.i ], [ %166, %.lr.ph.i.i.i.i.i.i.i17.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i21.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i15.thread.i.i ], [ %170, %.lr.ph.i.i.i.i.i.i.i17.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i21.i.i, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %172, ptr noundef nonnull align 8 dereferenceable(20) %173, i64 20, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr @.str.4, ptr %10, align 8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 20, ptr %176, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %9, i32 noundef 2, ptr nonnull %10, i64 1, i64 4294967298, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %175, ptr noundef nonnull align 8 dereferenceable(60) %9, i64 16, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %178, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i24.i.i = icmp eq ptr %180, %181
  br i1 %.not.i.i.i.i.i.i24.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i26.thread.i.i, label %188

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i26.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit22.i.i
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %186 = getelementptr inbounds i8, ptr null, i64 %184
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  store ptr %186, ptr %187, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit33.i.i

188:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit22.i.i
  %189 = icmp ugt i64 %184, 9223372036854775776
  br i1 %189, label %190, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i26.i.i

190:                                              ; preds = %188
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i26.i.i: ; preds = %188
  %191 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #18
  store ptr %191, ptr %177, align 8
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %184
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %193, ptr %194, align 8
  br label %.lr.ph.i.i.i.i.i.i.i28.i.i

.lr.ph.i.i.i.i.i.i.i28.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i28.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i26.i.i
  %.09.i.i.i.i.i.i.i29.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i.i28.i.i ], [ %191, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i26.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i30.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i.i28.i.i ], [ %181, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i26.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i29.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i30.i.i) #19
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i30.i.i, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i29.i.i, i64 32
  %.not.i.i.i.i.i.i.i31.i.i = icmp eq ptr %195, %180
  br i1 %.not.i.i.i.i.i.i.i31.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit33.i.i, label %.lr.ph.i.i.i.i.i.i.i28.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i28.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i26.thread.i.i
  %197 = phi ptr [ %185, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i26.thread.i.i ], [ %192, %.lr.ph.i.i.i.i.i.i.i28.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i32.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i26.thread.i.i ], [ %196, %.lr.ph.i.i.i.i.i.i.i28.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i32.i.i, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %198, ptr noundef nonnull align 8 dereferenceable(20) %199, i64 20, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i32 1, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr @.str.5, ptr %12, align 8
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 17, ptr %202, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %11, i32 noundef 2, ptr nonnull %12, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %201, ptr noundef nonnull align 8 dereferenceable(60) %11, i64 16, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %204, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i35.i.i = icmp eq ptr %206, %207
  br i1 %.not.i.i.i.i.i.i35.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i37.thread.i.i, label %214

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i37.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit33.i.i
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %212 = getelementptr inbounds i8, ptr null, i64 %210
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  store ptr %212, ptr %213, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit44.i.i

214:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit33.i.i
  %215 = icmp ugt i64 %210, 9223372036854775776
  br i1 %215, label %216, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i37.i.i

216:                                              ; preds = %214
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i37.i.i: ; preds = %214
  %217 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #18
  store ptr %217, ptr %203, align 8
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %210
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store ptr %219, ptr %220, align 8
  br label %.lr.ph.i.i.i.i.i.i.i39.i.i

.lr.ph.i.i.i.i.i.i.i39.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i39.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i37.i.i
  %.09.i.i.i.i.i.i.i40.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i.i39.i.i ], [ %217, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i37.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i41.i.i = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i.i39.i.i ], [ %207, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i37.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i40.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i41.i.i) #19
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i41.i.i, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i40.i.i, i64 32
  %.not.i.i.i.i.i.i.i42.i.i = icmp eq ptr %221, %206
  br i1 %.not.i.i.i.i.i.i.i42.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit44.i.i, label %.lr.ph.i.i.i.i.i.i.i39.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit44.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i39.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i37.thread.i.i
  %223 = phi ptr [ %211, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i37.thread.i.i ], [ %218, %.lr.ph.i.i.i.i.i.i.i39.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i43.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i37.thread.i.i ], [ %222, %.lr.ph.i.i.i.i.i.i.i39.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i43.i.i, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %224, ptr noundef nonnull align 8 dereferenceable(20) %225, i64 20, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr @.str.6, ptr %14, align 8
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 30, ptr %228, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef 2, ptr nonnull %14, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %227, ptr noundef nonnull align 8 dereferenceable(60) %13, i64 16, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %230, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i46.i.i = icmp eq ptr %232, %233
  br i1 %.not.i.i.i.i.i.i46.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i48.thread.i.i, label %240

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i48.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit44.i.i
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %238 = getelementptr inbounds i8, ptr null, i64 %236
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  store ptr %238, ptr %239, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit55.i.i

240:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit44.i.i
  %241 = icmp ugt i64 %236, 9223372036854775776
  br i1 %241, label %242, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i48.i.i

242:                                              ; preds = %240
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i48.i.i: ; preds = %240
  %243 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #18
  store ptr %243, ptr %229, align 8
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %236
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store ptr %245, ptr %246, align 8
  br label %.lr.ph.i.i.i.i.i.i.i50.i.i

.lr.ph.i.i.i.i.i.i.i50.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i50.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i48.i.i
  %.09.i.i.i.i.i.i.i51.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i.i.i50.i.i ], [ %243, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i48.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i52.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i.i50.i.i ], [ %233, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i48.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i51.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i52.i.i) #19
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i52.i.i, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i51.i.i, i64 32
  %.not.i.i.i.i.i.i.i53.i.i = icmp eq ptr %247, %232
  br i1 %.not.i.i.i.i.i.i.i53.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit55.i.i, label %.lr.ph.i.i.i.i.i.i.i50.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit55.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i50.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i48.thread.i.i
  %249 = phi ptr [ %237, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i48.thread.i.i ], [ %244, %.lr.ph.i.i.i.i.i.i.i50.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i54.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i48.thread.i.i ], [ %248, %.lr.ph.i.i.i.i.i.i.i50.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i54.i.i, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %250, ptr noundef nonnull align 8 dereferenceable(20) %251, i64 20, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 424
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 432
  store ptr @.str.7, ptr %16, align 8
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 22, ptr %254, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %15, i32 noundef 2, ptr nonnull %16, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %253, ptr noundef nonnull align 8 dereferenceable(60) %15, i64 16, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %256, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %255, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i57.i.i = icmp eq ptr %258, %259
  br i1 %.not.i.i.i.i.i.i57.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i59.thread.i.i, label %266

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i59.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit55.i.i
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %264 = getelementptr inbounds i8, ptr null, i64 %262
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  store ptr %264, ptr %265, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit66.i.i

266:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit55.i.i
  %267 = icmp ugt i64 %262, 9223372036854775776
  br i1 %267, label %268, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i59.i.i

268:                                              ; preds = %266
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i59.i.i: ; preds = %266
  %269 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #18
  store ptr %269, ptr %255, align 8
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store ptr %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %262
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store ptr %271, ptr %272, align 8
  br label %.lr.ph.i.i.i.i.i.i.i61.i.i

.lr.ph.i.i.i.i.i.i.i61.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i61.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i59.i.i
  %.09.i.i.i.i.i.i.i62.i.i = phi ptr [ %274, %.lr.ph.i.i.i.i.i.i.i61.i.i ], [ %269, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i59.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i63.i.i = phi ptr [ %273, %.lr.ph.i.i.i.i.i.i.i61.i.i ], [ %259, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i59.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i62.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i63.i.i) #19
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i63.i.i, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i62.i.i, i64 32
  %.not.i.i.i.i.i.i.i64.i.i = icmp eq ptr %273, %258
  br i1 %.not.i.i.i.i.i.i.i64.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit66.i.i, label %.lr.ph.i.i.i.i.i.i.i61.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit66.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i61.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i59.thread.i.i
  %275 = phi ptr [ %263, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i59.thread.i.i ], [ %270, %.lr.ph.i.i.i.i.i.i.i61.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i65.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i59.thread.i.i ], [ %274, %.lr.ph.i.i.i.i.i.i.i61.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i65.i.i, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %276, ptr noundef nonnull align 8 dereferenceable(20) %277, i64 20, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store ptr @.str.8, ptr %18, align 8
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 18, ptr %280, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %17, i32 noundef 2, ptr nonnull %18, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %279, ptr noundef nonnull align 8 dereferenceable(60) %17, i64 16, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %282, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i68.i.i = icmp eq ptr %284, %285
  br i1 %.not.i.i.i.i.i.i68.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i70.thread.i.i, label %292

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i70.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit66.i.i
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %290 = getelementptr inbounds i8, ptr null, i64 %288
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  store ptr %290, ptr %291, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit77.i.i

292:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit66.i.i
  %293 = icmp ugt i64 %288, 9223372036854775776
  br i1 %293, label %294, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i70.i.i

294:                                              ; preds = %292
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i70.i.i: ; preds = %292
  %295 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #18
  store ptr %295, ptr %281, align 8
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store ptr %295, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %288
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 536
  store ptr %297, ptr %298, align 8
  br label %.lr.ph.i.i.i.i.i.i.i72.i.i

.lr.ph.i.i.i.i.i.i.i72.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i72.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i70.i.i
  %.09.i.i.i.i.i.i.i73.i.i = phi ptr [ %300, %.lr.ph.i.i.i.i.i.i.i72.i.i ], [ %295, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i70.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i74.i.i = phi ptr [ %299, %.lr.ph.i.i.i.i.i.i.i72.i.i ], [ %285, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i70.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i73.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i74.i.i) #19
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i74.i.i, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i73.i.i, i64 32
  %.not.i.i.i.i.i.i.i75.i.i = icmp eq ptr %299, %284
  br i1 %.not.i.i.i.i.i.i.i75.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit77.i.i, label %.lr.ph.i.i.i.i.i.i.i72.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit77.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i72.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i70.thread.i.i
  %301 = phi ptr [ %289, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i70.thread.i.i ], [ %296, %.lr.ph.i.i.i.i.i.i.i72.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i76.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i70.thread.i.i ], [ %300, %.lr.ph.i.i.i.i.i.i.i72.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i76.i.i, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %302, ptr noundef nonnull align 8 dereferenceable(20) %303, i64 20, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store i32 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 576
  store ptr @.str.9, ptr %20, align 8
  %306 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 16, ptr %306, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %19, i32 noundef 2, ptr nonnull %20, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %305, ptr noundef nonnull align 8 dereferenceable(60) %19, i64 16, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %308, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i79.i.i = icmp eq ptr %310, %311
  br i1 %.not.i.i.i.i.i.i79.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i81.thread.i.i, label %318

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i81.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit77.i.i
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %316 = getelementptr inbounds i8, ptr null, i64 %314
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, i8 0, i64 16, i1 false)
  store ptr %316, ptr %317, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit88.i.i

318:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit77.i.i
  %319 = icmp ugt i64 %314, 9223372036854775776
  br i1 %319, label %320, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i81.i.i

320:                                              ; preds = %318
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i81.i.i: ; preds = %318
  %321 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #18
  store ptr %321, ptr %307, align 8
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 600
  store ptr %321, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 %314
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 608
  store ptr %323, ptr %324, align 8
  br label %.lr.ph.i.i.i.i.i.i.i83.i.i

.lr.ph.i.i.i.i.i.i.i83.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i83.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i81.i.i
  %.09.i.i.i.i.i.i.i84.i.i = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i.i83.i.i ], [ %321, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i81.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i85.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i.i.i.i83.i.i ], [ %311, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i81.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i84.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i85.i.i) #19
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i85.i.i, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i84.i.i, i64 32
  %.not.i.i.i.i.i.i.i86.i.i = icmp eq ptr %325, %310
  br i1 %.not.i.i.i.i.i.i.i86.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit88.i.i, label %.lr.ph.i.i.i.i.i.i.i83.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit88.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i83.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i81.thread.i.i
  %327 = phi ptr [ %315, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i81.thread.i.i ], [ %322, %.lr.ph.i.i.i.i.i.i.i83.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i87.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i81.thread.i.i ], [ %326, %.lr.ph.i.i.i.i.i.i.i83.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i87.i.i, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %328, ptr noundef nonnull align 8 dereferenceable(20) %329, i64 20, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 640
  store i32 0, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 648
  store ptr @.str.10, ptr %22, align 8
  %332 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 22, ptr %332, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %21, i32 noundef 2, ptr nonnull %22, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %331, ptr noundef nonnull align 8 dereferenceable(60) %21, i64 16, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %334, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i90.i.i = icmp eq ptr %336, %337
  br i1 %.not.i.i.i.i.i.i90.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i92.thread.i.i, label %344

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i92.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit88.i.i
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %342 = getelementptr inbounds i8, ptr null, i64 %340
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false)
  store ptr %342, ptr %343, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit99.i.i

344:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit88.i.i
  %345 = icmp ugt i64 %340, 9223372036854775776
  br i1 %345, label %346, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i92.i.i

346:                                              ; preds = %344
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i92.i.i: ; preds = %344
  %347 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #18
  store ptr %347, ptr %333, align 8
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 672
  store ptr %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 %340
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 680
  store ptr %349, ptr %350, align 8
  br label %.lr.ph.i.i.i.i.i.i.i94.i.i

.lr.ph.i.i.i.i.i.i.i94.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i94.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i92.i.i
  %.09.i.i.i.i.i.i.i95.i.i = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i.i94.i.i ], [ %347, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i92.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i96.i.i = phi ptr [ %351, %.lr.ph.i.i.i.i.i.i.i94.i.i ], [ %337, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i92.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i95.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i96.i.i) #19
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i96.i.i, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i95.i.i, i64 32
  %.not.i.i.i.i.i.i.i97.i.i = icmp eq ptr %351, %336
  br i1 %.not.i.i.i.i.i.i.i97.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit99.i.i, label %.lr.ph.i.i.i.i.i.i.i94.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit99.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i94.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i92.thread.i.i
  %353 = phi ptr [ %341, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i92.thread.i.i ], [ %348, %.lr.ph.i.i.i.i.i.i.i94.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i98.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i92.thread.i.i ], [ %352, %.lr.ph.i.i.i.i.i.i.i94.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i98.i.i, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %355 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %354, ptr noundef nonnull align 8 dereferenceable(20) %355, i64 20, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 720
  store ptr @.str.11, ptr %24, align 8
  %358 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 32, ptr %358, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %23, i32 noundef 2, ptr nonnull %24, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %357, ptr noundef nonnull align 8 dereferenceable(60) %23, i64 16, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %360 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %360, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %359, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i101.i.i = icmp eq ptr %362, %363
  br i1 %.not.i.i.i.i.i.i101.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i103.thread.i.i, label %370

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i103.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit99.i.i
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %368 = getelementptr inbounds i8, ptr null, i64 %366
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, i8 0, i64 16, i1 false)
  store ptr %368, ptr %369, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit110.i.i

370:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit99.i.i
  %371 = icmp ugt i64 %366, 9223372036854775776
  br i1 %371, label %372, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i103.i.i

372:                                              ; preds = %370
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i103.i.i: ; preds = %370
  %373 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %366) #18
  store ptr %373, ptr %359, align 8
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 744
  store ptr %373, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 %366
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 752
  store ptr %375, ptr %376, align 8
  br label %.lr.ph.i.i.i.i.i.i.i105.i.i

.lr.ph.i.i.i.i.i.i.i105.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i105.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i103.i.i
  %.09.i.i.i.i.i.i.i106.i.i = phi ptr [ %378, %.lr.ph.i.i.i.i.i.i.i105.i.i ], [ %373, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i103.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i107.i.i = phi ptr [ %377, %.lr.ph.i.i.i.i.i.i.i105.i.i ], [ %363, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i103.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i106.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i107.i.i) #19
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i107.i.i, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i106.i.i, i64 32
  %.not.i.i.i.i.i.i.i108.i.i = icmp eq ptr %377, %362
  br i1 %.not.i.i.i.i.i.i.i108.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit110.i.i, label %.lr.ph.i.i.i.i.i.i.i105.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit110.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i105.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i103.thread.i.i
  %379 = phi ptr [ %367, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i103.thread.i.i ], [ %374, %.lr.ph.i.i.i.i.i.i.i105.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i109.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i103.thread.i.i ], [ %378, %.lr.ph.i.i.i.i.i.i.i105.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i109.i.i, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %380, ptr noundef nonnull align 8 dereferenceable(20) %381, i64 20, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 784
  store i32 0, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 792
  store ptr @.str.12, ptr %26, align 8
  %384 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 19, ptr %384, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %25, i32 noundef 2, ptr nonnull %26, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %383, ptr noundef nonnull align 8 dereferenceable(60) %25, i64 16, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %386 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %386, align 8
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %385, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i112.i.i = icmp eq ptr %388, %389
  br i1 %.not.i.i.i.i.i.i112.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i114.thread.i.i, label %396

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i114.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit110.i.i
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %394 = getelementptr inbounds i8, ptr null, i64 %392
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, i8 0, i64 16, i1 false)
  store ptr %394, ptr %395, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit121.i.i

396:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit110.i.i
  %397 = icmp ugt i64 %392, 9223372036854775776
  br i1 %397, label %398, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i114.i.i

398:                                              ; preds = %396
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i114.i.i: ; preds = %396
  %399 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #18
  store ptr %399, ptr %385, align 8
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 816
  store ptr %399, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 %392
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 824
  store ptr %401, ptr %402, align 8
  br label %.lr.ph.i.i.i.i.i.i.i116.i.i

.lr.ph.i.i.i.i.i.i.i116.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i116.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i114.i.i
  %.09.i.i.i.i.i.i.i117.i.i = phi ptr [ %404, %.lr.ph.i.i.i.i.i.i.i116.i.i ], [ %399, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i114.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i118.i.i = phi ptr [ %403, %.lr.ph.i.i.i.i.i.i.i116.i.i ], [ %389, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i114.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i117.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i118.i.i) #19
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i118.i.i, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i117.i.i, i64 32
  %.not.i.i.i.i.i.i.i119.i.i = icmp eq ptr %403, %388
  br i1 %.not.i.i.i.i.i.i.i119.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit121.i.i, label %.lr.ph.i.i.i.i.i.i.i116.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit121.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i116.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i114.thread.i.i
  %405 = phi ptr [ %393, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i114.thread.i.i ], [ %400, %.lr.ph.i.i.i.i.i.i.i116.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i120.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i114.thread.i.i ], [ %404, %.lr.ph.i.i.i.i.i.i.i116.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i120.i.i, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %407 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %406, ptr noundef nonnull align 8 dereferenceable(20) %407, i64 20, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 856
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 864
  store ptr @.str.13, ptr %28, align 8
  %410 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 20, ptr %410, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %27, i32 noundef 2, ptr nonnull %28, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %409, ptr noundef nonnull align 8 dereferenceable(60) %27, i64 16, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 880
  %412 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %412, align 8
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %411, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i123.i.i = icmp eq ptr %414, %415
  br i1 %.not.i.i.i.i.i.i123.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i125.thread.i.i, label %422

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i125.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit121.i.i
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %420 = getelementptr inbounds i8, ptr null, i64 %418
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 896
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %411, i8 0, i64 16, i1 false)
  store ptr %420, ptr %421, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit132.i.i

422:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit121.i.i
  %423 = icmp ugt i64 %418, 9223372036854775776
  br i1 %423, label %424, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i125.i.i

424:                                              ; preds = %422
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i125.i.i: ; preds = %422
  %425 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %418) #18
  store ptr %425, ptr %411, align 8
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 888
  store ptr %425, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 %418
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 896
  store ptr %427, ptr %428, align 8
  br label %.lr.ph.i.i.i.i.i.i.i127.i.i

.lr.ph.i.i.i.i.i.i.i127.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i127.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i125.i.i
  %.09.i.i.i.i.i.i.i128.i.i = phi ptr [ %430, %.lr.ph.i.i.i.i.i.i.i127.i.i ], [ %425, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i125.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i129.i.i = phi ptr [ %429, %.lr.ph.i.i.i.i.i.i.i127.i.i ], [ %415, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i125.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i128.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i129.i.i) #19
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i129.i.i, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i128.i.i, i64 32
  %.not.i.i.i.i.i.i.i130.i.i = icmp eq ptr %429, %414
  br i1 %.not.i.i.i.i.i.i.i130.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit132.i.i, label %.lr.ph.i.i.i.i.i.i.i127.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit132.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i127.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i125.thread.i.i
  %431 = phi ptr [ %419, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i125.thread.i.i ], [ %426, %.lr.ph.i.i.i.i.i.i.i127.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i131.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i125.thread.i.i ], [ %430, %.lr.ph.i.i.i.i.i.i.i127.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i131.i.i, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %433 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %432, ptr noundef nonnull align 8 dereferenceable(20) %433, i64 20, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 928
  store i32 0, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 936
  store ptr @.str.14, ptr %30, align 8
  %436 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 32, ptr %436, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %29, i32 noundef 2, ptr nonnull %30, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %435, ptr noundef nonnull align 8 dereferenceable(60) %29, i64 16, i1 false)
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %438 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %438, align 8
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %437, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i134.i.i = icmp eq ptr %440, %441
  br i1 %.not.i.i.i.i.i.i134.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i136.thread.i.i, label %448

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i136.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit132.i.i
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %446 = getelementptr inbounds i8, ptr null, i64 %444
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %437, i8 0, i64 16, i1 false)
  store ptr %446, ptr %447, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit143.i.i

448:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit132.i.i
  %449 = icmp ugt i64 %444, 9223372036854775776
  br i1 %449, label %450, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i136.i.i

450:                                              ; preds = %448
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i136.i.i: ; preds = %448
  %451 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %444) #18
  store ptr %451, ptr %437, align 8
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 960
  store ptr %451, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 %444
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 968
  store ptr %453, ptr %454, align 8
  br label %.lr.ph.i.i.i.i.i.i.i138.i.i

.lr.ph.i.i.i.i.i.i.i138.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i138.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i136.i.i
  %.09.i.i.i.i.i.i.i139.i.i = phi ptr [ %456, %.lr.ph.i.i.i.i.i.i.i138.i.i ], [ %451, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i136.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i140.i.i = phi ptr [ %455, %.lr.ph.i.i.i.i.i.i.i138.i.i ], [ %441, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i136.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i139.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i140.i.i) #19
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i140.i.i, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i139.i.i, i64 32
  %.not.i.i.i.i.i.i.i141.i.i = icmp eq ptr %455, %440
  br i1 %.not.i.i.i.i.i.i.i141.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit143.i.i, label %.lr.ph.i.i.i.i.i.i.i138.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit143.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i138.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i136.thread.i.i
  %457 = phi ptr [ %445, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i136.thread.i.i ], [ %452, %.lr.ph.i.i.i.i.i.i.i138.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i142.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i136.thread.i.i ], [ %456, %.lr.ph.i.i.i.i.i.i.i138.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i142.i.i, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %459 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %458, ptr noundef nonnull align 8 dereferenceable(20) %459, i64 20, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  store i32 0, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  store ptr @.str.15, ptr %32, align 8
  %462 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 15, ptr %462, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %31, i32 noundef 2, ptr nonnull %32, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %461, ptr noundef nonnull align 8 dereferenceable(60) %31, i64 16, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %464 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %464, align 8
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %463, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i145.i.i = icmp eq ptr %466, %467
  br i1 %.not.i.i.i.i.i.i145.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i147.thread.i.i, label %474

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i147.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit143.i.i
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %472 = getelementptr inbounds i8, ptr null, i64 %470
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %463, i8 0, i64 16, i1 false)
  store ptr %472, ptr %473, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit154.i.i

474:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit143.i.i
  %475 = icmp ugt i64 %470, 9223372036854775776
  br i1 %475, label %476, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i147.i.i

476:                                              ; preds = %474
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i147.i.i: ; preds = %474
  %477 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %470) #18
  store ptr %477, ptr %463, align 8
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  store ptr %477, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 %470
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  store ptr %479, ptr %480, align 8
  br label %.lr.ph.i.i.i.i.i.i.i149.i.i

.lr.ph.i.i.i.i.i.i.i149.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i149.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i147.i.i
  %.09.i.i.i.i.i.i.i150.i.i = phi ptr [ %482, %.lr.ph.i.i.i.i.i.i.i149.i.i ], [ %477, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i147.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i151.i.i = phi ptr [ %481, %.lr.ph.i.i.i.i.i.i.i149.i.i ], [ %467, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i147.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i150.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i151.i.i) #19
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i151.i.i, i64 32
  %482 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i150.i.i, i64 32
  %.not.i.i.i.i.i.i.i152.i.i = icmp eq ptr %481, %466
  br i1 %.not.i.i.i.i.i.i.i152.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit154.i.i, label %.lr.ph.i.i.i.i.i.i.i149.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit154.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i149.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i147.thread.i.i
  %483 = phi ptr [ %471, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i147.thread.i.i ], [ %478, %.lr.ph.i.i.i.i.i.i.i149.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i153.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i147.thread.i.i ], [ %482, %.lr.ph.i.i.i.i.i.i.i149.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i153.i.i, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %485 = getelementptr inbounds nuw i8, ptr %31, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %484, ptr noundef nonnull align 8 dereferenceable(20) %485, i64 20, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store i32 0, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  store ptr @.str.16, ptr %34, align 8
  %488 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 21, ptr %488, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 2, ptr nonnull %34, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %487, ptr noundef nonnull align 8 dereferenceable(60) %33, i64 16, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %490 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %490, align 8
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %489, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i156.i.i = icmp eq ptr %492, %493
  br i1 %.not.i.i.i.i.i.i156.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i158.thread.i.i, label %500

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i158.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit154.i.i
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %498 = getelementptr inbounds i8, ptr null, i64 %496
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %489, i8 0, i64 16, i1 false)
  store ptr %498, ptr %499, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit165.i.i

500:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit154.i.i
  %501 = icmp ugt i64 %496, 9223372036854775776
  br i1 %501, label %502, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i158.i.i

502:                                              ; preds = %500
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i158.i.i: ; preds = %500
  %503 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %496) #18
  store ptr %503, ptr %489, align 8
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  store ptr %503, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 %496
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  store ptr %505, ptr %506, align 8
  br label %.lr.ph.i.i.i.i.i.i.i160.i.i

.lr.ph.i.i.i.i.i.i.i160.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i160.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i158.i.i
  %.09.i.i.i.i.i.i.i161.i.i = phi ptr [ %508, %.lr.ph.i.i.i.i.i.i.i160.i.i ], [ %503, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i158.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i162.i.i = phi ptr [ %507, %.lr.ph.i.i.i.i.i.i.i160.i.i ], [ %493, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i158.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i161.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i162.i.i) #19
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i162.i.i, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i161.i.i, i64 32
  %.not.i.i.i.i.i.i.i163.i.i = icmp eq ptr %507, %492
  br i1 %.not.i.i.i.i.i.i.i163.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit165.i.i, label %.lr.ph.i.i.i.i.i.i.i160.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit165.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i160.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i158.thread.i.i
  %509 = phi ptr [ %497, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i158.thread.i.i ], [ %504, %.lr.ph.i.i.i.i.i.i.i160.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i164.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i158.thread.i.i ], [ %508, %.lr.ph.i.i.i.i.i.i.i160.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i164.i.i, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  %511 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %510, ptr noundef nonnull align 8 dereferenceable(20) %511, i64 20, i1 false)
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  store i32 0, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  store ptr @.str.17, ptr %36, align 8
  %514 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 16, ptr %514, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %35, i32 noundef 2, ptr nonnull %36, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %513, ptr noundef nonnull align 8 dereferenceable(60) %35, i64 16, i1 false)
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 1168
  %516 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %516, align 8
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %515, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i167.i.i = icmp eq ptr %518, %519
  br i1 %.not.i.i.i.i.i.i167.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i169.thread.i.i, label %526

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i169.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit165.i.i
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 1176
  %524 = getelementptr inbounds i8, ptr null, i64 %522
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 1184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %515, i8 0, i64 16, i1 false)
  store ptr %524, ptr %525, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit176.i.i

526:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit165.i.i
  %527 = icmp ugt i64 %522, 9223372036854775776
  br i1 %527, label %528, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i169.i.i

528:                                              ; preds = %526
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i169.i.i: ; preds = %526
  %529 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %522) #18
  store ptr %529, ptr %515, align 8
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 1176
  store ptr %529, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 %522
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 1184
  store ptr %531, ptr %532, align 8
  br label %.lr.ph.i.i.i.i.i.i.i171.i.i

.lr.ph.i.i.i.i.i.i.i171.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i171.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i169.i.i
  %.09.i.i.i.i.i.i.i172.i.i = phi ptr [ %534, %.lr.ph.i.i.i.i.i.i.i171.i.i ], [ %529, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i169.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i173.i.i = phi ptr [ %533, %.lr.ph.i.i.i.i.i.i.i171.i.i ], [ %519, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i169.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i172.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i173.i.i) #19
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i173.i.i, i64 32
  %534 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i172.i.i, i64 32
  %.not.i.i.i.i.i.i.i174.i.i = icmp eq ptr %533, %518
  br i1 %.not.i.i.i.i.i.i.i174.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit176.i.i, label %.lr.ph.i.i.i.i.i.i.i171.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit176.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i171.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i169.thread.i.i
  %535 = phi ptr [ %523, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i169.thread.i.i ], [ %530, %.lr.ph.i.i.i.i.i.i.i171.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i175.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i169.thread.i.i ], [ %534, %.lr.ph.i.i.i.i.i.i.i171.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i175.i.i, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 1192
  %537 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %536, ptr noundef nonnull align 8 dereferenceable(20) %537, i64 20, i1 false)
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 1216
  store i32 0, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  store ptr @.str.18, ptr %38, align 8
  %540 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 24, ptr %540, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %37, i32 noundef 2, ptr nonnull %38, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %539, ptr noundef nonnull align 8 dereferenceable(60) %37, i64 16, i1 false)
  %541 = getelementptr inbounds nuw i8, ptr %2, i64 1240
  %542 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %542, align 8
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %541, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i178.i.i = icmp eq ptr %544, %545
  br i1 %.not.i.i.i.i.i.i178.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i180.thread.i.i, label %552

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i180.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit176.i.i
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 1248
  %550 = getelementptr inbounds i8, ptr null, i64 %548
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %541, i8 0, i64 16, i1 false)
  store ptr %550, ptr %551, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit187.i.i

552:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit176.i.i
  %553 = icmp ugt i64 %548, 9223372036854775776
  br i1 %553, label %554, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i180.i.i

554:                                              ; preds = %552
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i180.i.i: ; preds = %552
  %555 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %548) #18
  store ptr %555, ptr %541, align 8
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 1248
  store ptr %555, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 %548
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  store ptr %557, ptr %558, align 8
  br label %.lr.ph.i.i.i.i.i.i.i182.i.i

.lr.ph.i.i.i.i.i.i.i182.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i182.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i180.i.i
  %.09.i.i.i.i.i.i.i183.i.i = phi ptr [ %560, %.lr.ph.i.i.i.i.i.i.i182.i.i ], [ %555, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i180.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i184.i.i = phi ptr [ %559, %.lr.ph.i.i.i.i.i.i.i182.i.i ], [ %545, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i180.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i183.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i184.i.i) #19
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i184.i.i, i64 32
  %560 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i183.i.i, i64 32
  %.not.i.i.i.i.i.i.i185.i.i = icmp eq ptr %559, %544
  br i1 %.not.i.i.i.i.i.i.i185.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit187.i.i, label %.lr.ph.i.i.i.i.i.i.i182.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit187.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i182.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i180.thread.i.i
  %561 = phi ptr [ %549, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i180.thread.i.i ], [ %556, %.lr.ph.i.i.i.i.i.i.i182.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i186.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i180.thread.i.i ], [ %560, %.lr.ph.i.i.i.i.i.i.i182.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i186.i.i, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %2, i64 1264
  %563 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %562, ptr noundef nonnull align 8 dereferenceable(20) %563, i64 20, i1 false)
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  store i32 0, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 1296
  store ptr @.str.19, ptr %40, align 8
  %566 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 15, ptr %566, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %39, i32 noundef 2, ptr nonnull %40, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %565, ptr noundef nonnull align 8 dereferenceable(60) %39, i64 16, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  %568 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %568, align 8
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %567, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i189.i.i = icmp eq ptr %570, %571
  br i1 %.not.i.i.i.i.i.i189.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.thread.i.i, label %578

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit187.i.i
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %576 = getelementptr inbounds i8, ptr null, i64 %574
  %577 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %567, i8 0, i64 16, i1 false)
  store ptr %576, ptr %577, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit198.i.i

578:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit187.i.i
  %579 = icmp ugt i64 %574, 9223372036854775776
  br i1 %579, label %580, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.i.i

580:                                              ; preds = %578
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.i.i: ; preds = %578
  %581 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %574) #18
  store ptr %581, ptr %567, align 8
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  store ptr %581, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 %574
  %584 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  store ptr %583, ptr %584, align 8
  br label %.lr.ph.i.i.i.i.i.i.i193.i.i

.lr.ph.i.i.i.i.i.i.i193.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i193.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.i.i
  %.09.i.i.i.i.i.i.i194.i.i = phi ptr [ %586, %.lr.ph.i.i.i.i.i.i.i193.i.i ], [ %581, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i195.i.i = phi ptr [ %585, %.lr.ph.i.i.i.i.i.i.i193.i.i ], [ %571, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i194.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i195.i.i) #19
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i195.i.i, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i194.i.i, i64 32
  %.not.i.i.i.i.i.i.i196.i.i = icmp eq ptr %585, %570
  br i1 %.not.i.i.i.i.i.i.i196.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit198.i.i, label %.lr.ph.i.i.i.i.i.i.i193.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit198.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i193.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.thread.i.i
  %587 = phi ptr [ %575, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.thread.i.i ], [ %582, %.lr.ph.i.i.i.i.i.i.i193.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i197.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.thread.i.i ], [ %586, %.lr.ph.i.i.i.i.i.i.i193.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i197.i.i, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  %589 = getelementptr inbounds nuw i8, ptr %39, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %588, ptr noundef nonnull align 8 dereferenceable(20) %589, i64 20, i1 false)
  %590 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  store i32 0, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 1368
  store ptr @.str.20, ptr %42, align 8
  %592 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 23, ptr %592, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %41, i32 noundef 2, ptr nonnull %42, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %591, ptr noundef nonnull align 8 dereferenceable(60) %41, i64 16, i1 false)
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %594 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %594, align 8
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %593, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i200.i.i = icmp eq ptr %596, %597
  br i1 %.not.i.i.i.i.i.i200.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i202.thread.i.i, label %604

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i202.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit198.i.i
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 1392
  %602 = getelementptr inbounds i8, ptr null, i64 %600
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %593, i8 0, i64 16, i1 false)
  store ptr %602, ptr %603, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit209.i.i

604:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit198.i.i
  %605 = icmp ugt i64 %600, 9223372036854775776
  br i1 %605, label %606, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i202.i.i

606:                                              ; preds = %604
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i202.i.i: ; preds = %604
  %607 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %600) #18
  store ptr %607, ptr %593, align 8
  %608 = getelementptr inbounds nuw i8, ptr %2, i64 1392
  store ptr %607, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 %600
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  store ptr %609, ptr %610, align 8
  br label %.lr.ph.i.i.i.i.i.i.i204.i.i

.lr.ph.i.i.i.i.i.i.i204.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i204.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i202.i.i
  %.09.i.i.i.i.i.i.i205.i.i = phi ptr [ %612, %.lr.ph.i.i.i.i.i.i.i204.i.i ], [ %607, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i202.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i206.i.i = phi ptr [ %611, %.lr.ph.i.i.i.i.i.i.i204.i.i ], [ %597, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i202.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i205.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i206.i.i) #19
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i206.i.i, i64 32
  %612 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i205.i.i, i64 32
  %.not.i.i.i.i.i.i.i207.i.i = icmp eq ptr %611, %596
  br i1 %.not.i.i.i.i.i.i.i207.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit209.i.i, label %.lr.ph.i.i.i.i.i.i.i204.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit209.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i204.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i202.thread.i.i
  %613 = phi ptr [ %601, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i202.thread.i.i ], [ %608, %.lr.ph.i.i.i.i.i.i.i204.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i208.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i202.thread.i.i ], [ %612, %.lr.ph.i.i.i.i.i.i.i204.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i208.i.i, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 1408
  %615 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %614, ptr noundef nonnull align 8 dereferenceable(20) %615, i64 20, i1 false)
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 1432
  store i32 0, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 1440
  store ptr @.str.21, ptr %44, align 8
  %618 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 20, ptr %618, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %43, i32 noundef 2, ptr nonnull %44, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %617, ptr noundef nonnull align 8 dereferenceable(60) %43, i64 16, i1 false)
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 1456
  %620 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %620, align 8
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %619, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i211.i.i = icmp eq ptr %622, %623
  br i1 %.not.i.i.i.i.i.i211.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i213.thread.i.i, label %630

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i213.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit209.i.i
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 1464
  %628 = getelementptr inbounds i8, ptr null, i64 %626
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %619, i8 0, i64 16, i1 false)
  store ptr %628, ptr %629, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit220.i.i

630:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit209.i.i
  %631 = icmp ugt i64 %626, 9223372036854775776
  br i1 %631, label %632, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i213.i.i

632:                                              ; preds = %630
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i213.i.i: ; preds = %630
  %633 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %626) #18
  store ptr %633, ptr %619, align 8
  %634 = getelementptr inbounds nuw i8, ptr %2, i64 1464
  store ptr %633, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 %626
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  store ptr %635, ptr %636, align 8
  br label %.lr.ph.i.i.i.i.i.i.i215.i.i

.lr.ph.i.i.i.i.i.i.i215.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i215.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i213.i.i
  %.09.i.i.i.i.i.i.i216.i.i = phi ptr [ %638, %.lr.ph.i.i.i.i.i.i.i215.i.i ], [ %633, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i213.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i217.i.i = phi ptr [ %637, %.lr.ph.i.i.i.i.i.i.i215.i.i ], [ %623, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i213.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i216.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i217.i.i) #19
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i217.i.i, i64 32
  %638 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i216.i.i, i64 32
  %.not.i.i.i.i.i.i.i218.i.i = icmp eq ptr %637, %622
  br i1 %.not.i.i.i.i.i.i.i218.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit220.i.i, label %.lr.ph.i.i.i.i.i.i.i215.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit220.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i215.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i213.thread.i.i
  %639 = phi ptr [ %627, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i213.thread.i.i ], [ %634, %.lr.ph.i.i.i.i.i.i.i215.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i219.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i213.thread.i.i ], [ %638, %.lr.ph.i.i.i.i.i.i.i215.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i219.i.i, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 1480
  %641 = getelementptr inbounds nuw i8, ptr %43, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %640, ptr noundef nonnull align 8 dereferenceable(20) %641, i64 20, i1 false)
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 1504
  store i32 0, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %2, i64 1512
  store ptr @.str.22, ptr %46, align 8
  %644 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 17, ptr %644, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %45, i32 noundef 2, ptr nonnull %46, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %643, ptr noundef nonnull align 8 dereferenceable(60) %45, i64 16, i1 false)
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 1528
  %646 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %646, align 8
  %650 = ptrtoint ptr %648 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %645, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i222.i.i = icmp eq ptr %648, %649
  br i1 %.not.i.i.i.i.i.i222.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i224.thread.i.i, label %656

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i224.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit220.i.i
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 1536
  %654 = getelementptr inbounds i8, ptr null, i64 %652
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %645, i8 0, i64 16, i1 false)
  store ptr %654, ptr %655, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit231.i.i

656:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit220.i.i
  %657 = icmp ugt i64 %652, 9223372036854775776
  br i1 %657, label %658, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i224.i.i

658:                                              ; preds = %656
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i224.i.i: ; preds = %656
  %659 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %652) #18
  store ptr %659, ptr %645, align 8
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 1536
  store ptr %659, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 %652
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  store ptr %661, ptr %662, align 8
  br label %.lr.ph.i.i.i.i.i.i.i226.i.i

.lr.ph.i.i.i.i.i.i.i226.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i226.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i224.i.i
  %.09.i.i.i.i.i.i.i227.i.i = phi ptr [ %664, %.lr.ph.i.i.i.i.i.i.i226.i.i ], [ %659, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i224.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i228.i.i = phi ptr [ %663, %.lr.ph.i.i.i.i.i.i.i226.i.i ], [ %649, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i224.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i227.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i228.i.i) #19
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i228.i.i, i64 32
  %664 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i227.i.i, i64 32
  %.not.i.i.i.i.i.i.i229.i.i = icmp eq ptr %663, %648
  br i1 %.not.i.i.i.i.i.i.i229.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit231.i.i, label %.lr.ph.i.i.i.i.i.i.i226.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit231.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i226.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i224.thread.i.i
  %665 = phi ptr [ %653, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i224.thread.i.i ], [ %660, %.lr.ph.i.i.i.i.i.i.i226.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i230.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i224.thread.i.i ], [ %664, %.lr.ph.i.i.i.i.i.i.i226.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i230.i.i, ptr %665, align 8
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 1552
  %667 = getelementptr inbounds nuw i8, ptr %45, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %666, ptr noundef nonnull align 8 dereferenceable(20) %667, i64 20, i1 false)
  %668 = getelementptr inbounds nuw i8, ptr %2, i64 1576
  store i32 0, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 1584
  store ptr @.str.23, ptr %48, align 8
  %670 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 25, ptr %670, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %47, i32 noundef 2, ptr nonnull %48, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %669, ptr noundef nonnull align 8 dereferenceable(60) %47, i64 16, i1 false)
  %671 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  %672 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %672, align 8
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %671, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i233.i.i = icmp eq ptr %674, %675
  br i1 %.not.i.i.i.i.i.i233.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i235.thread.i.i, label %682

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i235.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit231.i.i
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 1608
  %680 = getelementptr inbounds i8, ptr null, i64 %678
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 1616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %671, i8 0, i64 16, i1 false)
  store ptr %680, ptr %681, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit242.i.i

682:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit231.i.i
  %683 = icmp ugt i64 %678, 9223372036854775776
  br i1 %683, label %684, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i235.i.i

684:                                              ; preds = %682
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i235.i.i: ; preds = %682
  %685 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %678) #18
  store ptr %685, ptr %671, align 8
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 1608
  store ptr %685, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 %678
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 1616
  store ptr %687, ptr %688, align 8
  br label %.lr.ph.i.i.i.i.i.i.i237.i.i

.lr.ph.i.i.i.i.i.i.i237.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i237.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i235.i.i
  %.09.i.i.i.i.i.i.i238.i.i = phi ptr [ %690, %.lr.ph.i.i.i.i.i.i.i237.i.i ], [ %685, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i235.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i239.i.i = phi ptr [ %689, %.lr.ph.i.i.i.i.i.i.i237.i.i ], [ %675, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i235.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i238.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i239.i.i) #19
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i239.i.i, i64 32
  %690 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i238.i.i, i64 32
  %.not.i.i.i.i.i.i.i240.i.i = icmp eq ptr %689, %674
  br i1 %.not.i.i.i.i.i.i.i240.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit242.i.i, label %.lr.ph.i.i.i.i.i.i.i237.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit242.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i237.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i235.thread.i.i
  %691 = phi ptr [ %679, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i235.thread.i.i ], [ %686, %.lr.ph.i.i.i.i.i.i.i237.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i241.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i235.thread.i.i ], [ %690, %.lr.ph.i.i.i.i.i.i.i237.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i241.i.i, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  %693 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %692, ptr noundef nonnull align 8 dereferenceable(20) %693, i64 20, i1 false)
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  store i32 0, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 1656
  store ptr @.str.24, ptr %50, align 8
  %696 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 14, ptr %696, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %49, i32 noundef 2, ptr nonnull %50, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %695, ptr noundef nonnull align 8 dereferenceable(60) %49, i64 16, i1 false)
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 1672
  %698 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %698, align 8
  %702 = ptrtoint ptr %700 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %697, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i244.i.i = icmp eq ptr %700, %701
  br i1 %.not.i.i.i.i.i.i244.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i246.thread.i.i, label %708

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i246.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit242.i.i
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 1680
  %706 = getelementptr inbounds i8, ptr null, i64 %704
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 1688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %697, i8 0, i64 16, i1 false)
  store ptr %706, ptr %707, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit253.i.i

708:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit242.i.i
  %709 = icmp ugt i64 %704, 9223372036854775776
  br i1 %709, label %710, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i246.i.i

710:                                              ; preds = %708
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i246.i.i: ; preds = %708
  %711 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %704) #18
  store ptr %711, ptr %697, align 8
  %712 = getelementptr inbounds nuw i8, ptr %2, i64 1680
  store ptr %711, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 %704
  %714 = getelementptr inbounds nuw i8, ptr %2, i64 1688
  store ptr %713, ptr %714, align 8
  br label %.lr.ph.i.i.i.i.i.i.i248.i.i

.lr.ph.i.i.i.i.i.i.i248.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i248.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i246.i.i
  %.09.i.i.i.i.i.i.i249.i.i = phi ptr [ %716, %.lr.ph.i.i.i.i.i.i.i248.i.i ], [ %711, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i246.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i250.i.i = phi ptr [ %715, %.lr.ph.i.i.i.i.i.i.i248.i.i ], [ %701, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i246.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i249.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i250.i.i) #19
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i250.i.i, i64 32
  %716 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i249.i.i, i64 32
  %.not.i.i.i.i.i.i.i251.i.i = icmp eq ptr %715, %700
  br i1 %.not.i.i.i.i.i.i.i251.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit253.i.i, label %.lr.ph.i.i.i.i.i.i.i248.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit253.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i248.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i246.thread.i.i
  %717 = phi ptr [ %705, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i246.thread.i.i ], [ %712, %.lr.ph.i.i.i.i.i.i.i248.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i252.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i246.thread.i.i ], [ %716, %.lr.ph.i.i.i.i.i.i.i248.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i252.i.i, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %2, i64 1696
  %719 = getelementptr inbounds nuw i8, ptr %49, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %718, ptr noundef nonnull align 8 dereferenceable(20) %719, i64 20, i1 false)
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 1720
  store i32 0, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 1728
  store ptr @.str.25, ptr %52, align 8
  %722 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 17, ptr %722, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %51, i32 noundef 2, ptr nonnull %52, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %721, ptr noundef nonnull align 8 dereferenceable(60) %51, i64 16, i1 false)
  %723 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  %724 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %724, align 8
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %723, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i255.i.i = icmp eq ptr %726, %727
  br i1 %.not.i.i.i.i.i.i255.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i257.thread.i.i, label %734

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i257.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit253.i.i
  %731 = getelementptr inbounds nuw i8, ptr %2, i64 1752
  %732 = getelementptr inbounds i8, ptr null, i64 %730
  %733 = getelementptr inbounds nuw i8, ptr %2, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %723, i8 0, i64 16, i1 false)
  store ptr %732, ptr %733, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit264.i.i

734:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit253.i.i
  %735 = icmp ugt i64 %730, 9223372036854775776
  br i1 %735, label %736, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i257.i.i

736:                                              ; preds = %734
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i257.i.i: ; preds = %734
  %737 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %730) #18
  store ptr %737, ptr %723, align 8
  %738 = getelementptr inbounds nuw i8, ptr %2, i64 1752
  store ptr %737, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 %730
  %740 = getelementptr inbounds nuw i8, ptr %2, i64 1760
  store ptr %739, ptr %740, align 8
  br label %.lr.ph.i.i.i.i.i.i.i259.i.i

.lr.ph.i.i.i.i.i.i.i259.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i259.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i257.i.i
  %.09.i.i.i.i.i.i.i260.i.i = phi ptr [ %742, %.lr.ph.i.i.i.i.i.i.i259.i.i ], [ %737, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i257.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i261.i.i = phi ptr [ %741, %.lr.ph.i.i.i.i.i.i.i259.i.i ], [ %727, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i257.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i260.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i261.i.i) #19
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i261.i.i, i64 32
  %742 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i260.i.i, i64 32
  %.not.i.i.i.i.i.i.i262.i.i = icmp eq ptr %741, %726
  br i1 %.not.i.i.i.i.i.i.i262.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit264.i.i, label %.lr.ph.i.i.i.i.i.i.i259.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit264.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i259.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i257.thread.i.i
  %743 = phi ptr [ %731, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i257.thread.i.i ], [ %738, %.lr.ph.i.i.i.i.i.i.i259.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i263.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i257.thread.i.i ], [ %742, %.lr.ph.i.i.i.i.i.i.i259.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i263.i.i, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %2, i64 1768
  %745 = getelementptr inbounds nuw i8, ptr %51, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %744, ptr noundef nonnull align 8 dereferenceable(20) %745, i64 20, i1 false)
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  store i32 0, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %2, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %53, i32 noundef 3, ptr nonnull %54, i64 2, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %747, ptr noundef nonnull align 8 dereferenceable(60) %53, i64 16, i1 false)
  %748 = getelementptr inbounds nuw i8, ptr %2, i64 1816
  %749 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %749, align 8
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %748, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i266.i.i = icmp eq ptr %751, %752
  br i1 %.not.i.i.i.i.i.i266.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i268.thread.i.i, label %759

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i268.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit264.i.i
  %756 = getelementptr inbounds nuw i8, ptr %2, i64 1824
  %757 = getelementptr inbounds i8, ptr null, i64 %755
  %758 = getelementptr inbounds nuw i8, ptr %2, i64 1832
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %748, i8 0, i64 16, i1 false)
  store ptr %757, ptr %758, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit275.i.i

759:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit264.i.i
  %760 = icmp ugt i64 %755, 9223372036854775776
  br i1 %760, label %761, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i268.i.i

761:                                              ; preds = %759
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i268.i.i: ; preds = %759
  %762 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %755) #18
  store ptr %762, ptr %748, align 8
  %763 = getelementptr inbounds nuw i8, ptr %2, i64 1824
  store ptr %762, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 %755
  %765 = getelementptr inbounds nuw i8, ptr %2, i64 1832
  store ptr %764, ptr %765, align 8
  br label %.lr.ph.i.i.i.i.i.i.i270.i.i

.lr.ph.i.i.i.i.i.i.i270.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i270.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i268.i.i
  %.09.i.i.i.i.i.i.i271.i.i = phi ptr [ %767, %.lr.ph.i.i.i.i.i.i.i270.i.i ], [ %762, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i268.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i272.i.i = phi ptr [ %766, %.lr.ph.i.i.i.i.i.i.i270.i.i ], [ %752, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i268.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i271.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i272.i.i) #19
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i272.i.i, i64 32
  %767 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i271.i.i, i64 32
  %.not.i.i.i.i.i.i.i273.i.i = icmp eq ptr %766, %751
  br i1 %.not.i.i.i.i.i.i.i273.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit275.i.i, label %.lr.ph.i.i.i.i.i.i.i270.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit275.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i270.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i268.thread.i.i
  %768 = phi ptr [ %756, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i268.thread.i.i ], [ %763, %.lr.ph.i.i.i.i.i.i.i270.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i274.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i268.thread.i.i ], [ %767, %.lr.ph.i.i.i.i.i.i.i270.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i274.i.i, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %2, i64 1840
  %770 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %769, ptr noundef nonnull align 8 dereferenceable(20) %770, i64 20, i1 false)
  %771 = getelementptr inbounds nuw i8, ptr %2, i64 1864
  store i32 0, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %2, i64 1872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) @constinit.29, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %55, i32 noundef 3, ptr nonnull %56, i64 2, i64 4294967297, i64 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %772, ptr noundef nonnull align 8 dereferenceable(60) %55, i64 16, i1 false)
  %773 = getelementptr inbounds nuw i8, ptr %2, i64 1888
  %774 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %774, align 8
  %778 = ptrtoint ptr %776 to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = sub i64 %778, %779
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %773, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i277.i.i = icmp eq ptr %776, %777
  br i1 %.not.i.i.i.i.i.i277.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i279.thread.i.i, label %784

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i279.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit275.i.i
  %781 = getelementptr inbounds nuw i8, ptr %2, i64 1896
  %782 = getelementptr inbounds i8, ptr null, i64 %780
  %783 = getelementptr inbounds nuw i8, ptr %2, i64 1904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %773, i8 0, i64 16, i1 false)
  store ptr %782, ptr %783, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit286.i.i

784:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit275.i.i
  %785 = icmp ugt i64 %780, 9223372036854775776
  br i1 %785, label %786, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i279.i.i

786:                                              ; preds = %784
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i279.i.i: ; preds = %784
  %787 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %780) #18
  store ptr %787, ptr %773, align 8
  %788 = getelementptr inbounds nuw i8, ptr %2, i64 1896
  store ptr %787, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 %780
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 1904
  store ptr %789, ptr %790, align 8
  br label %.lr.ph.i.i.i.i.i.i.i281.i.i

.lr.ph.i.i.i.i.i.i.i281.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i281.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i279.i.i
  %.09.i.i.i.i.i.i.i282.i.i = phi ptr [ %792, %.lr.ph.i.i.i.i.i.i.i281.i.i ], [ %787, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i279.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i283.i.i = phi ptr [ %791, %.lr.ph.i.i.i.i.i.i.i281.i.i ], [ %777, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i279.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i282.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i283.i.i) #19
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i283.i.i, i64 32
  %792 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i282.i.i, i64 32
  %.not.i.i.i.i.i.i.i284.i.i = icmp eq ptr %791, %776
  br i1 %.not.i.i.i.i.i.i.i284.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit286.i.i, label %.lr.ph.i.i.i.i.i.i.i281.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit286.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i281.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i279.thread.i.i
  %793 = phi ptr [ %781, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i279.thread.i.i ], [ %788, %.lr.ph.i.i.i.i.i.i.i281.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i285.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i279.thread.i.i ], [ %792, %.lr.ph.i.i.i.i.i.i.i281.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i285.i.i, ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %2, i64 1912
  %795 = getelementptr inbounds nuw i8, ptr %55, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %794, ptr noundef nonnull align 8 dereferenceable(20) %795, i64 20, i1 false)
  %796 = getelementptr inbounds nuw i8, ptr %2, i64 1936
  store i32 0, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %90, i64 144
  store i64 0, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %2, i64 1944
  %799 = call noalias noundef nonnull dereferenceable(1944) ptr @_Znwm(i64 noundef 1944) #18
  store ptr %799, ptr %97, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 1944
  %801 = getelementptr inbounds nuw i8, ptr %90, i64 152
  store ptr %800, ptr %801, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEjEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit286.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %828, %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEjEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %799, %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit286.i.i ]
  %.0811.i.i.i.i.i.idx.i = phi i64 [ %.0811.i.i.i.i.i.add.i, %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEjEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %_ZNSt4pairIN5clang4ento15CallDescriptionEjEC2IS2_jTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS2_RKj.exit286.i.i ]
  %.0811.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0811.i.i.i.i.i.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(68) %.0811.i.i.i.i.i.ptr.i, i64 16, i1 false)
  %802 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.ptr.i, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.ptr.i, i64 24
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %803, align 8
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %802, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %805, %806
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.thread.i, label %813

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %810 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %811 = getelementptr inbounds i8, ptr null, i64 %809
  %812 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %802, i8 0, i64 16, i1 false)
  store ptr %811, ptr %812, align 8
  br label %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEjEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

813:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %814 = icmp ugt i64 %809, 9223372036854775776
  br i1 %814, label %815, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i

815:                                              ; preds = %813
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %813
  %816 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %809) #18
  store ptr %816, ptr %802, align 8
  %817 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  store ptr %816, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 %809
  %819 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  store ptr %818, ptr %819, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %821, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %816, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %820, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %806, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #19
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %821 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %820, %805
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEjEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEjEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.thread.i
  %822 = phi ptr [ %810, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.thread.i ], [ %817, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.thread.i ], [ %821, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %822, align 8
  %823 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %824 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.ptr.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %823, ptr noundef nonnull align 8 dereferenceable(20) %824, i64 20, i1 false)
  %825 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 64
  %826 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.ptr.i, i64 64
  %827 = load i32, ptr %826, align 8
  store i32 %827, ptr %825, align 8
  %.0811.i.i.i.i.i.add.i = add nuw nsw i64 %.0811.i.i.i.i.i.idx.i, 72
  %828 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i12.i = icmp eq i64 %.0811.i.i.i.i.i.add.i, 1944
  br i1 %.not.i.i.i.i.i12.i, label %_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEjESaIS4_EE19_M_range_initializeIPKS4_EEvT_SA_St20forward_iterator_tag.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEjESaIS4_EE19_M_range_initializeIPKS4_EEvT_SA_St20forward_iterator_tag.exit.i: ; preds = %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEjEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  store ptr %828, ptr %797, align 8
  br label %829

829:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjED2Ev.exit.i.i, %_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEjESaIS4_EE19_M_range_initializeIPKS4_EEvT_SA_St20forward_iterator_tag.exit.i
  %830 = phi ptr [ %798, %_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEjESaIS4_EE19_M_range_initializeIPKS4_EEvT_SA_St20forward_iterator_tag.exit.i ], [ %831, %_ZNSt4pairIN5clang4ento15CallDescriptionEjED2Ev.exit.i.i ]
  %831 = getelementptr inbounds i8, ptr %830, i64 -72
  %832 = getelementptr inbounds i8, ptr %830, i64 -56
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %830, i64 -48
  %835 = load ptr, ptr %834, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %833, %835
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %829, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %836, %.lr.ph.i.i.i.i.i.i.i.i ], [ %833, %829 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #19
  %836 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i287.i.i = icmp eq ptr %836, %835
  br i1 %.not.i.i.i.i.i.i287.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %832, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %829
  %837 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %833, %829 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjED2Ev.exit.i.i, label %838

838:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %839 = getelementptr inbounds i8, ptr %830, i64 -40
  %840 = load ptr, ptr %839, align 8
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %837 to i64
  %843 = sub i64 %841, %842
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef %843) #21
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjED2Ev.exit.i.i

_ZNSt4pairIN5clang4ento15CallDescriptionEjED2Ev.exit.i.i: ; preds = %838, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %844 = icmp eq ptr %831, %2
  br i1 %844, label %845, label %829

845:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjED2Ev.exit.i.i
  %846 = load ptr, ptr %774, align 8
  %847 = load ptr, ptr %775, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %846, %847
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %845, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %848, %.lr.ph.i.i.i.i.i.i.i ], [ %846, %845 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #19
  %848 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i288.i.i = icmp eq ptr %848, %847
  br i1 %.not.i.i.i.i.i288.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %774, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %845
  %849 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %846, %845 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, label %850

850:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %851 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %852 = load ptr, ptr %851, align 8
  %853 = ptrtoint ptr %852 to i64
  %854 = ptrtoint ptr %849 to i64
  %855 = sub i64 %853, %854
  call void @_ZdlPvm(ptr noundef nonnull %849, i64 noundef %855) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i:     ; preds = %850, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %856 = load ptr, ptr %749, align 8
  %857 = load ptr, ptr %750, align 8
  %.not4.i.i.i.i.i289.i.i = icmp eq ptr %856, %857
  br i1 %.not4.i.i.i.i.i289.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i295.i.i, label %.lr.ph.i.i.i.i.i290.i.i

.lr.ph.i.i.i.i.i290.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, %.lr.ph.i.i.i.i.i290.i.i
  %.05.i.i.i.i.i291.i.i = phi ptr [ %858, %.lr.ph.i.i.i.i.i290.i.i ], [ %856, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i291.i.i) #19
  %858 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i291.i.i, i64 32
  %.not.i.i.i.i.i292.i.i = icmp eq ptr %858, %857
  br i1 %.not.i.i.i.i.i292.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i293.i.i, label %.lr.ph.i.i.i.i.i290.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i293.i.i: ; preds = %.lr.ph.i.i.i.i.i290.i.i
  %.pr.i.i294.i.i = load ptr, ptr %749, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i295.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i295.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i293.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i
  %859 = phi ptr [ %.pr.i.i294.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i293.i.i ], [ %856, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i ]
  %.not.i.i.i.i296.i.i = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i296.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit297.i.i, label %860

860:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i295.i.i
  %861 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %862 = load ptr, ptr %861, align 8
  %863 = ptrtoint ptr %862 to i64
  %864 = ptrtoint ptr %859 to i64
  %865 = sub i64 %863, %864
  call void @_ZdlPvm(ptr noundef nonnull %859, i64 noundef %865) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit297.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit297.i.i:  ; preds = %860, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i295.i.i
  %866 = load ptr, ptr %724, align 8
  %867 = load ptr, ptr %725, align 8
  %.not4.i.i.i.i.i298.i.i = icmp eq ptr %866, %867
  br i1 %.not4.i.i.i.i.i298.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i304.i.i, label %.lr.ph.i.i.i.i.i299.i.i

.lr.ph.i.i.i.i.i299.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit297.i.i, %.lr.ph.i.i.i.i.i299.i.i
  %.05.i.i.i.i.i300.i.i = phi ptr [ %868, %.lr.ph.i.i.i.i.i299.i.i ], [ %866, %_ZN5clang4ento15CallDescriptionD2Ev.exit297.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i300.i.i) #19
  %868 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i300.i.i, i64 32
  %.not.i.i.i.i.i301.i.i = icmp eq ptr %868, %867
  br i1 %.not.i.i.i.i.i301.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i302.i.i, label %.lr.ph.i.i.i.i.i299.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i302.i.i: ; preds = %.lr.ph.i.i.i.i.i299.i.i
  %.pr.i.i303.i.i = load ptr, ptr %724, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i304.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i304.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i302.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit297.i.i
  %869 = phi ptr [ %.pr.i.i303.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i302.i.i ], [ %866, %_ZN5clang4ento15CallDescriptionD2Ev.exit297.i.i ]
  %.not.i.i.i.i305.i.i = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i305.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit306.i.i, label %870

870:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i304.i.i
  %871 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %872 = load ptr, ptr %871, align 8
  %873 = ptrtoint ptr %872 to i64
  %874 = ptrtoint ptr %869 to i64
  %875 = sub i64 %873, %874
  call void @_ZdlPvm(ptr noundef nonnull %869, i64 noundef %875) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit306.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit306.i.i:  ; preds = %870, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i304.i.i
  %876 = load ptr, ptr %698, align 8
  %877 = load ptr, ptr %699, align 8
  %.not4.i.i.i.i.i307.i.i = icmp eq ptr %876, %877
  br i1 %.not4.i.i.i.i.i307.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i313.i.i, label %.lr.ph.i.i.i.i.i308.i.i

.lr.ph.i.i.i.i.i308.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit306.i.i, %.lr.ph.i.i.i.i.i308.i.i
  %.05.i.i.i.i.i309.i.i = phi ptr [ %878, %.lr.ph.i.i.i.i.i308.i.i ], [ %876, %_ZN5clang4ento15CallDescriptionD2Ev.exit306.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i309.i.i) #19
  %878 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i309.i.i, i64 32
  %.not.i.i.i.i.i310.i.i = icmp eq ptr %878, %877
  br i1 %.not.i.i.i.i.i310.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i311.i.i, label %.lr.ph.i.i.i.i.i308.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i311.i.i: ; preds = %.lr.ph.i.i.i.i.i308.i.i
  %.pr.i.i312.i.i = load ptr, ptr %698, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i313.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i313.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i311.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit306.i.i
  %879 = phi ptr [ %.pr.i.i312.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i311.i.i ], [ %876, %_ZN5clang4ento15CallDescriptionD2Ev.exit306.i.i ]
  %.not.i.i.i.i314.i.i = icmp eq ptr %879, null
  br i1 %.not.i.i.i.i314.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit315.i.i, label %880

880:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i313.i.i
  %881 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %882 = load ptr, ptr %881, align 8
  %883 = ptrtoint ptr %882 to i64
  %884 = ptrtoint ptr %879 to i64
  %885 = sub i64 %883, %884
  call void @_ZdlPvm(ptr noundef nonnull %879, i64 noundef %885) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit315.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit315.i.i:  ; preds = %880, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i313.i.i
  %886 = load ptr, ptr %672, align 8
  %887 = load ptr, ptr %673, align 8
  %.not4.i.i.i.i.i316.i.i = icmp eq ptr %886, %887
  br i1 %.not4.i.i.i.i.i316.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i322.i.i, label %.lr.ph.i.i.i.i.i317.i.i

.lr.ph.i.i.i.i.i317.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit315.i.i, %.lr.ph.i.i.i.i.i317.i.i
  %.05.i.i.i.i.i318.i.i = phi ptr [ %888, %.lr.ph.i.i.i.i.i317.i.i ], [ %886, %_ZN5clang4ento15CallDescriptionD2Ev.exit315.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i318.i.i) #19
  %888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i318.i.i, i64 32
  %.not.i.i.i.i.i319.i.i = icmp eq ptr %888, %887
  br i1 %.not.i.i.i.i.i319.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i320.i.i, label %.lr.ph.i.i.i.i.i317.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i320.i.i: ; preds = %.lr.ph.i.i.i.i.i317.i.i
  %.pr.i.i321.i.i = load ptr, ptr %672, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i322.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i322.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i320.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit315.i.i
  %889 = phi ptr [ %.pr.i.i321.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i320.i.i ], [ %886, %_ZN5clang4ento15CallDescriptionD2Ev.exit315.i.i ]
  %.not.i.i.i.i323.i.i = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i323.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit324.i.i, label %890

890:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i322.i.i
  %891 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %892 = load ptr, ptr %891, align 8
  %893 = ptrtoint ptr %892 to i64
  %894 = ptrtoint ptr %889 to i64
  %895 = sub i64 %893, %894
  call void @_ZdlPvm(ptr noundef nonnull %889, i64 noundef %895) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit324.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit324.i.i:  ; preds = %890, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i322.i.i
  %896 = load ptr, ptr %646, align 8
  %897 = load ptr, ptr %647, align 8
  %.not4.i.i.i.i.i325.i.i = icmp eq ptr %896, %897
  br i1 %.not4.i.i.i.i.i325.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i331.i.i, label %.lr.ph.i.i.i.i.i326.i.i

.lr.ph.i.i.i.i.i326.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit324.i.i, %.lr.ph.i.i.i.i.i326.i.i
  %.05.i.i.i.i.i327.i.i = phi ptr [ %898, %.lr.ph.i.i.i.i.i326.i.i ], [ %896, %_ZN5clang4ento15CallDescriptionD2Ev.exit324.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i327.i.i) #19
  %898 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i327.i.i, i64 32
  %.not.i.i.i.i.i328.i.i = icmp eq ptr %898, %897
  br i1 %.not.i.i.i.i.i328.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i329.i.i, label %.lr.ph.i.i.i.i.i326.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i329.i.i: ; preds = %.lr.ph.i.i.i.i.i326.i.i
  %.pr.i.i330.i.i = load ptr, ptr %646, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i331.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i331.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i329.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit324.i.i
  %899 = phi ptr [ %.pr.i.i330.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i329.i.i ], [ %896, %_ZN5clang4ento15CallDescriptionD2Ev.exit324.i.i ]
  %.not.i.i.i.i332.i.i = icmp eq ptr %899, null
  br i1 %.not.i.i.i.i332.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit333.i.i, label %900

900:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i331.i.i
  %901 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %902 = load ptr, ptr %901, align 8
  %903 = ptrtoint ptr %902 to i64
  %904 = ptrtoint ptr %899 to i64
  %905 = sub i64 %903, %904
  call void @_ZdlPvm(ptr noundef nonnull %899, i64 noundef %905) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit333.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit333.i.i:  ; preds = %900, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i331.i.i
  %906 = load ptr, ptr %620, align 8
  %907 = load ptr, ptr %621, align 8
  %.not4.i.i.i.i.i334.i.i = icmp eq ptr %906, %907
  br i1 %.not4.i.i.i.i.i334.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i340.i.i, label %.lr.ph.i.i.i.i.i335.i.i

.lr.ph.i.i.i.i.i335.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit333.i.i, %.lr.ph.i.i.i.i.i335.i.i
  %.05.i.i.i.i.i336.i.i = phi ptr [ %908, %.lr.ph.i.i.i.i.i335.i.i ], [ %906, %_ZN5clang4ento15CallDescriptionD2Ev.exit333.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i336.i.i) #19
  %908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i336.i.i, i64 32
  %.not.i.i.i.i.i337.i.i = icmp eq ptr %908, %907
  br i1 %.not.i.i.i.i.i337.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i338.i.i, label %.lr.ph.i.i.i.i.i335.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i338.i.i: ; preds = %.lr.ph.i.i.i.i.i335.i.i
  %.pr.i.i339.i.i = load ptr, ptr %620, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i340.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i340.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i338.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit333.i.i
  %909 = phi ptr [ %.pr.i.i339.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i338.i.i ], [ %906, %_ZN5clang4ento15CallDescriptionD2Ev.exit333.i.i ]
  %.not.i.i.i.i341.i.i = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i341.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit342.i.i, label %910

910:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i340.i.i
  %911 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %912 = load ptr, ptr %911, align 8
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %909 to i64
  %915 = sub i64 %913, %914
  call void @_ZdlPvm(ptr noundef nonnull %909, i64 noundef %915) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit342.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit342.i.i:  ; preds = %910, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i340.i.i
  %916 = load ptr, ptr %594, align 8
  %917 = load ptr, ptr %595, align 8
  %.not4.i.i.i.i.i343.i.i = icmp eq ptr %916, %917
  br i1 %.not4.i.i.i.i.i343.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i349.i.i, label %.lr.ph.i.i.i.i.i344.i.i

.lr.ph.i.i.i.i.i344.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit342.i.i, %.lr.ph.i.i.i.i.i344.i.i
  %.05.i.i.i.i.i345.i.i = phi ptr [ %918, %.lr.ph.i.i.i.i.i344.i.i ], [ %916, %_ZN5clang4ento15CallDescriptionD2Ev.exit342.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i345.i.i) #19
  %918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i345.i.i, i64 32
  %.not.i.i.i.i.i346.i.i = icmp eq ptr %918, %917
  br i1 %.not.i.i.i.i.i346.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i347.i.i, label %.lr.ph.i.i.i.i.i344.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i347.i.i: ; preds = %.lr.ph.i.i.i.i.i344.i.i
  %.pr.i.i348.i.i = load ptr, ptr %594, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i349.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i349.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i347.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit342.i.i
  %919 = phi ptr [ %.pr.i.i348.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i347.i.i ], [ %916, %_ZN5clang4ento15CallDescriptionD2Ev.exit342.i.i ]
  %.not.i.i.i.i350.i.i = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i350.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit351.i.i, label %920

920:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i349.i.i
  %921 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %922 = load ptr, ptr %921, align 8
  %923 = ptrtoint ptr %922 to i64
  %924 = ptrtoint ptr %919 to i64
  %925 = sub i64 %923, %924
  call void @_ZdlPvm(ptr noundef nonnull %919, i64 noundef %925) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit351.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit351.i.i:  ; preds = %920, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i349.i.i
  %926 = load ptr, ptr %568, align 8
  %927 = load ptr, ptr %569, align 8
  %.not4.i.i.i.i.i352.i.i = icmp eq ptr %926, %927
  br i1 %.not4.i.i.i.i.i352.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i358.i.i, label %.lr.ph.i.i.i.i.i353.i.i

.lr.ph.i.i.i.i.i353.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit351.i.i, %.lr.ph.i.i.i.i.i353.i.i
  %.05.i.i.i.i.i354.i.i = phi ptr [ %928, %.lr.ph.i.i.i.i.i353.i.i ], [ %926, %_ZN5clang4ento15CallDescriptionD2Ev.exit351.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i354.i.i) #19
  %928 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i354.i.i, i64 32
  %.not.i.i.i.i.i355.i.i = icmp eq ptr %928, %927
  br i1 %.not.i.i.i.i.i355.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i356.i.i, label %.lr.ph.i.i.i.i.i353.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i356.i.i: ; preds = %.lr.ph.i.i.i.i.i353.i.i
  %.pr.i.i357.i.i = load ptr, ptr %568, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i358.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i358.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i356.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit351.i.i
  %929 = phi ptr [ %.pr.i.i357.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i356.i.i ], [ %926, %_ZN5clang4ento15CallDescriptionD2Ev.exit351.i.i ]
  %.not.i.i.i.i359.i.i = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i359.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit360.i.i, label %930

930:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i358.i.i
  %931 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %932 = load ptr, ptr %931, align 8
  %933 = ptrtoint ptr %932 to i64
  %934 = ptrtoint ptr %929 to i64
  %935 = sub i64 %933, %934
  call void @_ZdlPvm(ptr noundef nonnull %929, i64 noundef %935) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit360.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit360.i.i:  ; preds = %930, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i358.i.i
  %936 = load ptr, ptr %542, align 8
  %937 = load ptr, ptr %543, align 8
  %.not4.i.i.i.i.i361.i.i = icmp eq ptr %936, %937
  br i1 %.not4.i.i.i.i.i361.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i367.i.i, label %.lr.ph.i.i.i.i.i362.i.i

.lr.ph.i.i.i.i.i362.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit360.i.i, %.lr.ph.i.i.i.i.i362.i.i
  %.05.i.i.i.i.i363.i.i = phi ptr [ %938, %.lr.ph.i.i.i.i.i362.i.i ], [ %936, %_ZN5clang4ento15CallDescriptionD2Ev.exit360.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i363.i.i) #19
  %938 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i363.i.i, i64 32
  %.not.i.i.i.i.i364.i.i = icmp eq ptr %938, %937
  br i1 %.not.i.i.i.i.i364.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i365.i.i, label %.lr.ph.i.i.i.i.i362.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i365.i.i: ; preds = %.lr.ph.i.i.i.i.i362.i.i
  %.pr.i.i366.i.i = load ptr, ptr %542, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i367.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i367.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i365.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit360.i.i
  %939 = phi ptr [ %.pr.i.i366.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i365.i.i ], [ %936, %_ZN5clang4ento15CallDescriptionD2Ev.exit360.i.i ]
  %.not.i.i.i.i368.i.i = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i368.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit369.i.i, label %940

940:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i367.i.i
  %941 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %942 = load ptr, ptr %941, align 8
  %943 = ptrtoint ptr %942 to i64
  %944 = ptrtoint ptr %939 to i64
  %945 = sub i64 %943, %944
  call void @_ZdlPvm(ptr noundef nonnull %939, i64 noundef %945) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit369.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit369.i.i:  ; preds = %940, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i367.i.i
  %946 = load ptr, ptr %516, align 8
  %947 = load ptr, ptr %517, align 8
  %.not4.i.i.i.i.i370.i.i = icmp eq ptr %946, %947
  br i1 %.not4.i.i.i.i.i370.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i376.i.i, label %.lr.ph.i.i.i.i.i371.i.i

.lr.ph.i.i.i.i.i371.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit369.i.i, %.lr.ph.i.i.i.i.i371.i.i
  %.05.i.i.i.i.i372.i.i = phi ptr [ %948, %.lr.ph.i.i.i.i.i371.i.i ], [ %946, %_ZN5clang4ento15CallDescriptionD2Ev.exit369.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i372.i.i) #19
  %948 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i372.i.i, i64 32
  %.not.i.i.i.i.i373.i.i = icmp eq ptr %948, %947
  br i1 %.not.i.i.i.i.i373.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i374.i.i, label %.lr.ph.i.i.i.i.i371.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i374.i.i: ; preds = %.lr.ph.i.i.i.i.i371.i.i
  %.pr.i.i375.i.i = load ptr, ptr %516, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i376.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i376.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i374.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit369.i.i
  %949 = phi ptr [ %.pr.i.i375.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i374.i.i ], [ %946, %_ZN5clang4ento15CallDescriptionD2Ev.exit369.i.i ]
  %.not.i.i.i.i377.i.i = icmp eq ptr %949, null
  br i1 %.not.i.i.i.i377.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit378.i.i, label %950

950:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i376.i.i
  %951 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %952 = load ptr, ptr %951, align 8
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %949 to i64
  %955 = sub i64 %953, %954
  call void @_ZdlPvm(ptr noundef nonnull %949, i64 noundef %955) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit378.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit378.i.i:  ; preds = %950, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i376.i.i
  %956 = load ptr, ptr %490, align 8
  %957 = load ptr, ptr %491, align 8
  %.not4.i.i.i.i.i379.i.i = icmp eq ptr %956, %957
  br i1 %.not4.i.i.i.i.i379.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i385.i.i, label %.lr.ph.i.i.i.i.i380.i.i

.lr.ph.i.i.i.i.i380.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit378.i.i, %.lr.ph.i.i.i.i.i380.i.i
  %.05.i.i.i.i.i381.i.i = phi ptr [ %958, %.lr.ph.i.i.i.i.i380.i.i ], [ %956, %_ZN5clang4ento15CallDescriptionD2Ev.exit378.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i381.i.i) #19
  %958 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i381.i.i, i64 32
  %.not.i.i.i.i.i382.i.i = icmp eq ptr %958, %957
  br i1 %.not.i.i.i.i.i382.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i383.i.i, label %.lr.ph.i.i.i.i.i380.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i383.i.i: ; preds = %.lr.ph.i.i.i.i.i380.i.i
  %.pr.i.i384.i.i = load ptr, ptr %490, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i385.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i385.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i383.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit378.i.i
  %959 = phi ptr [ %.pr.i.i384.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i383.i.i ], [ %956, %_ZN5clang4ento15CallDescriptionD2Ev.exit378.i.i ]
  %.not.i.i.i.i386.i.i = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i386.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit387.i.i, label %960

960:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i385.i.i
  %961 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %962 = load ptr, ptr %961, align 8
  %963 = ptrtoint ptr %962 to i64
  %964 = ptrtoint ptr %959 to i64
  %965 = sub i64 %963, %964
  call void @_ZdlPvm(ptr noundef nonnull %959, i64 noundef %965) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit387.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit387.i.i:  ; preds = %960, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i385.i.i
  %966 = load ptr, ptr %464, align 8
  %967 = load ptr, ptr %465, align 8
  %.not4.i.i.i.i.i388.i.i = icmp eq ptr %966, %967
  br i1 %.not4.i.i.i.i.i388.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i394.i.i, label %.lr.ph.i.i.i.i.i389.i.i

.lr.ph.i.i.i.i.i389.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit387.i.i, %.lr.ph.i.i.i.i.i389.i.i
  %.05.i.i.i.i.i390.i.i = phi ptr [ %968, %.lr.ph.i.i.i.i.i389.i.i ], [ %966, %_ZN5clang4ento15CallDescriptionD2Ev.exit387.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i390.i.i) #19
  %968 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i390.i.i, i64 32
  %.not.i.i.i.i.i391.i.i = icmp eq ptr %968, %967
  br i1 %.not.i.i.i.i.i391.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i392.i.i, label %.lr.ph.i.i.i.i.i389.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i392.i.i: ; preds = %.lr.ph.i.i.i.i.i389.i.i
  %.pr.i.i393.i.i = load ptr, ptr %464, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i394.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i394.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i392.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit387.i.i
  %969 = phi ptr [ %.pr.i.i393.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i392.i.i ], [ %966, %_ZN5clang4ento15CallDescriptionD2Ev.exit387.i.i ]
  %.not.i.i.i.i395.i.i = icmp eq ptr %969, null
  br i1 %.not.i.i.i.i395.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit396.i.i, label %970

970:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i394.i.i
  %971 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %972 = load ptr, ptr %971, align 8
  %973 = ptrtoint ptr %972 to i64
  %974 = ptrtoint ptr %969 to i64
  %975 = sub i64 %973, %974
  call void @_ZdlPvm(ptr noundef nonnull %969, i64 noundef %975) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit396.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit396.i.i:  ; preds = %970, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i394.i.i
  %976 = load ptr, ptr %438, align 8
  %977 = load ptr, ptr %439, align 8
  %.not4.i.i.i.i.i397.i.i = icmp eq ptr %976, %977
  br i1 %.not4.i.i.i.i.i397.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i403.i.i, label %.lr.ph.i.i.i.i.i398.i.i

.lr.ph.i.i.i.i.i398.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit396.i.i, %.lr.ph.i.i.i.i.i398.i.i
  %.05.i.i.i.i.i399.i.i = phi ptr [ %978, %.lr.ph.i.i.i.i.i398.i.i ], [ %976, %_ZN5clang4ento15CallDescriptionD2Ev.exit396.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i399.i.i) #19
  %978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i399.i.i, i64 32
  %.not.i.i.i.i.i400.i.i = icmp eq ptr %978, %977
  br i1 %.not.i.i.i.i.i400.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i401.i.i, label %.lr.ph.i.i.i.i.i398.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i401.i.i: ; preds = %.lr.ph.i.i.i.i.i398.i.i
  %.pr.i.i402.i.i = load ptr, ptr %438, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i403.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i403.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i401.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit396.i.i
  %979 = phi ptr [ %.pr.i.i402.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i401.i.i ], [ %976, %_ZN5clang4ento15CallDescriptionD2Ev.exit396.i.i ]
  %.not.i.i.i.i404.i.i = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i404.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit405.i.i, label %980

980:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i403.i.i
  %981 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %982 = load ptr, ptr %981, align 8
  %983 = ptrtoint ptr %982 to i64
  %984 = ptrtoint ptr %979 to i64
  %985 = sub i64 %983, %984
  call void @_ZdlPvm(ptr noundef nonnull %979, i64 noundef %985) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit405.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit405.i.i:  ; preds = %980, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i403.i.i
  %986 = load ptr, ptr %412, align 8
  %987 = load ptr, ptr %413, align 8
  %.not4.i.i.i.i.i406.i.i = icmp eq ptr %986, %987
  br i1 %.not4.i.i.i.i.i406.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i412.i.i, label %.lr.ph.i.i.i.i.i407.i.i

.lr.ph.i.i.i.i.i407.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit405.i.i, %.lr.ph.i.i.i.i.i407.i.i
  %.05.i.i.i.i.i408.i.i = phi ptr [ %988, %.lr.ph.i.i.i.i.i407.i.i ], [ %986, %_ZN5clang4ento15CallDescriptionD2Ev.exit405.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i408.i.i) #19
  %988 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i408.i.i, i64 32
  %.not.i.i.i.i.i409.i.i = icmp eq ptr %988, %987
  br i1 %.not.i.i.i.i.i409.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i410.i.i, label %.lr.ph.i.i.i.i.i407.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i410.i.i: ; preds = %.lr.ph.i.i.i.i.i407.i.i
  %.pr.i.i411.i.i = load ptr, ptr %412, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i412.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i412.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i410.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit405.i.i
  %989 = phi ptr [ %.pr.i.i411.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i410.i.i ], [ %986, %_ZN5clang4ento15CallDescriptionD2Ev.exit405.i.i ]
  %.not.i.i.i.i413.i.i = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i413.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit414.i.i, label %990

990:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i412.i.i
  %991 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %992 = load ptr, ptr %991, align 8
  %993 = ptrtoint ptr %992 to i64
  %994 = ptrtoint ptr %989 to i64
  %995 = sub i64 %993, %994
  call void @_ZdlPvm(ptr noundef nonnull %989, i64 noundef %995) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit414.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit414.i.i:  ; preds = %990, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i412.i.i
  %996 = load ptr, ptr %386, align 8
  %997 = load ptr, ptr %387, align 8
  %.not4.i.i.i.i.i415.i.i = icmp eq ptr %996, %997
  br i1 %.not4.i.i.i.i.i415.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i421.i.i, label %.lr.ph.i.i.i.i.i416.i.i

.lr.ph.i.i.i.i.i416.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit414.i.i, %.lr.ph.i.i.i.i.i416.i.i
  %.05.i.i.i.i.i417.i.i = phi ptr [ %998, %.lr.ph.i.i.i.i.i416.i.i ], [ %996, %_ZN5clang4ento15CallDescriptionD2Ev.exit414.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i417.i.i) #19
  %998 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i417.i.i, i64 32
  %.not.i.i.i.i.i418.i.i = icmp eq ptr %998, %997
  br i1 %.not.i.i.i.i.i418.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i419.i.i, label %.lr.ph.i.i.i.i.i416.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i419.i.i: ; preds = %.lr.ph.i.i.i.i.i416.i.i
  %.pr.i.i420.i.i = load ptr, ptr %386, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i421.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i421.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i419.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit414.i.i
  %999 = phi ptr [ %.pr.i.i420.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i419.i.i ], [ %996, %_ZN5clang4ento15CallDescriptionD2Ev.exit414.i.i ]
  %.not.i.i.i.i422.i.i = icmp eq ptr %999, null
  br i1 %.not.i.i.i.i422.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit423.i.i, label %1000

1000:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i421.i.i
  %1001 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1002 = load ptr, ptr %1001, align 8
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = ptrtoint ptr %999 to i64
  %1005 = sub i64 %1003, %1004
  call void @_ZdlPvm(ptr noundef nonnull %999, i64 noundef %1005) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit423.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit423.i.i:  ; preds = %1000, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i421.i.i
  %1006 = load ptr, ptr %360, align 8
  %1007 = load ptr, ptr %361, align 8
  %.not4.i.i.i.i.i424.i.i = icmp eq ptr %1006, %1007
  br i1 %.not4.i.i.i.i.i424.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i430.i.i, label %.lr.ph.i.i.i.i.i425.i.i

.lr.ph.i.i.i.i.i425.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit423.i.i, %.lr.ph.i.i.i.i.i425.i.i
  %.05.i.i.i.i.i426.i.i = phi ptr [ %1008, %.lr.ph.i.i.i.i.i425.i.i ], [ %1006, %_ZN5clang4ento15CallDescriptionD2Ev.exit423.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i426.i.i) #19
  %1008 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426.i.i, i64 32
  %.not.i.i.i.i.i427.i.i = icmp eq ptr %1008, %1007
  br i1 %.not.i.i.i.i.i427.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i428.i.i, label %.lr.ph.i.i.i.i.i425.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i428.i.i: ; preds = %.lr.ph.i.i.i.i.i425.i.i
  %.pr.i.i429.i.i = load ptr, ptr %360, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i430.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i430.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i428.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit423.i.i
  %1009 = phi ptr [ %.pr.i.i429.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i428.i.i ], [ %1006, %_ZN5clang4ento15CallDescriptionD2Ev.exit423.i.i ]
  %.not.i.i.i.i431.i.i = icmp eq ptr %1009, null
  br i1 %.not.i.i.i.i431.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit432.i.i, label %1010

1010:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i430.i.i
  %1011 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1012 = load ptr, ptr %1011, align 8
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = ptrtoint ptr %1009 to i64
  %1015 = sub i64 %1013, %1014
  call void @_ZdlPvm(ptr noundef nonnull %1009, i64 noundef %1015) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit432.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit432.i.i:  ; preds = %1010, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i430.i.i
  %1016 = load ptr, ptr %334, align 8
  %1017 = load ptr, ptr %335, align 8
  %.not4.i.i.i.i.i433.i.i = icmp eq ptr %1016, %1017
  br i1 %.not4.i.i.i.i.i433.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i439.i.i, label %.lr.ph.i.i.i.i.i434.i.i

.lr.ph.i.i.i.i.i434.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit432.i.i, %.lr.ph.i.i.i.i.i434.i.i
  %.05.i.i.i.i.i435.i.i = phi ptr [ %1018, %.lr.ph.i.i.i.i.i434.i.i ], [ %1016, %_ZN5clang4ento15CallDescriptionD2Ev.exit432.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i435.i.i) #19
  %1018 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i435.i.i, i64 32
  %.not.i.i.i.i.i436.i.i = icmp eq ptr %1018, %1017
  br i1 %.not.i.i.i.i.i436.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i437.i.i, label %.lr.ph.i.i.i.i.i434.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i437.i.i: ; preds = %.lr.ph.i.i.i.i.i434.i.i
  %.pr.i.i438.i.i = load ptr, ptr %334, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i439.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i439.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i437.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit432.i.i
  %1019 = phi ptr [ %.pr.i.i438.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i437.i.i ], [ %1016, %_ZN5clang4ento15CallDescriptionD2Ev.exit432.i.i ]
  %.not.i.i.i.i440.i.i = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i440.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit441.i.i, label %1020

1020:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i439.i.i
  %1021 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1022 = load ptr, ptr %1021, align 8
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = ptrtoint ptr %1019 to i64
  %1025 = sub i64 %1023, %1024
  call void @_ZdlPvm(ptr noundef nonnull %1019, i64 noundef %1025) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit441.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit441.i.i:  ; preds = %1020, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i439.i.i
  %1026 = load ptr, ptr %308, align 8
  %1027 = load ptr, ptr %309, align 8
  %.not4.i.i.i.i.i442.i.i = icmp eq ptr %1026, %1027
  br i1 %.not4.i.i.i.i.i442.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i448.i.i, label %.lr.ph.i.i.i.i.i443.i.i

.lr.ph.i.i.i.i.i443.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit441.i.i, %.lr.ph.i.i.i.i.i443.i.i
  %.05.i.i.i.i.i444.i.i = phi ptr [ %1028, %.lr.ph.i.i.i.i.i443.i.i ], [ %1026, %_ZN5clang4ento15CallDescriptionD2Ev.exit441.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i444.i.i) #19
  %1028 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i444.i.i, i64 32
  %.not.i.i.i.i.i445.i.i = icmp eq ptr %1028, %1027
  br i1 %.not.i.i.i.i.i445.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i446.i.i, label %.lr.ph.i.i.i.i.i443.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i446.i.i: ; preds = %.lr.ph.i.i.i.i.i443.i.i
  %.pr.i.i447.i.i = load ptr, ptr %308, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i448.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i448.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i446.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit441.i.i
  %1029 = phi ptr [ %.pr.i.i447.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i446.i.i ], [ %1026, %_ZN5clang4ento15CallDescriptionD2Ev.exit441.i.i ]
  %.not.i.i.i.i449.i.i = icmp eq ptr %1029, null
  br i1 %.not.i.i.i.i449.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit450.i.i, label %1030

1030:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i448.i.i
  %1031 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1032 = load ptr, ptr %1031, align 8
  %1033 = ptrtoint ptr %1032 to i64
  %1034 = ptrtoint ptr %1029 to i64
  %1035 = sub i64 %1033, %1034
  call void @_ZdlPvm(ptr noundef nonnull %1029, i64 noundef %1035) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit450.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit450.i.i:  ; preds = %1030, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i448.i.i
  %1036 = load ptr, ptr %282, align 8
  %1037 = load ptr, ptr %283, align 8
  %.not4.i.i.i.i.i451.i.i = icmp eq ptr %1036, %1037
  br i1 %.not4.i.i.i.i.i451.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i457.i.i, label %.lr.ph.i.i.i.i.i452.i.i

.lr.ph.i.i.i.i.i452.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit450.i.i, %.lr.ph.i.i.i.i.i452.i.i
  %.05.i.i.i.i.i453.i.i = phi ptr [ %1038, %.lr.ph.i.i.i.i.i452.i.i ], [ %1036, %_ZN5clang4ento15CallDescriptionD2Ev.exit450.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i453.i.i) #19
  %1038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i453.i.i, i64 32
  %.not.i.i.i.i.i454.i.i = icmp eq ptr %1038, %1037
  br i1 %.not.i.i.i.i.i454.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i455.i.i, label %.lr.ph.i.i.i.i.i452.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i455.i.i: ; preds = %.lr.ph.i.i.i.i.i452.i.i
  %.pr.i.i456.i.i = load ptr, ptr %282, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i457.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i457.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i455.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit450.i.i
  %1039 = phi ptr [ %.pr.i.i456.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i455.i.i ], [ %1036, %_ZN5clang4ento15CallDescriptionD2Ev.exit450.i.i ]
  %.not.i.i.i.i458.i.i = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i458.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit459.i.i, label %1040

1040:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i457.i.i
  %1041 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1042 = load ptr, ptr %1041, align 8
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %1039 to i64
  %1045 = sub i64 %1043, %1044
  call void @_ZdlPvm(ptr noundef nonnull %1039, i64 noundef %1045) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit459.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit459.i.i:  ; preds = %1040, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i457.i.i
  %1046 = load ptr, ptr %256, align 8
  %1047 = load ptr, ptr %257, align 8
  %.not4.i.i.i.i.i460.i.i = icmp eq ptr %1046, %1047
  br i1 %.not4.i.i.i.i.i460.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i466.i.i, label %.lr.ph.i.i.i.i.i461.i.i

.lr.ph.i.i.i.i.i461.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit459.i.i, %.lr.ph.i.i.i.i.i461.i.i
  %.05.i.i.i.i.i462.i.i = phi ptr [ %1048, %.lr.ph.i.i.i.i.i461.i.i ], [ %1046, %_ZN5clang4ento15CallDescriptionD2Ev.exit459.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i462.i.i) #19
  %1048 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i462.i.i, i64 32
  %.not.i.i.i.i.i463.i.i = icmp eq ptr %1048, %1047
  br i1 %.not.i.i.i.i.i463.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i464.i.i, label %.lr.ph.i.i.i.i.i461.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i464.i.i: ; preds = %.lr.ph.i.i.i.i.i461.i.i
  %.pr.i.i465.i.i = load ptr, ptr %256, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i466.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i466.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i464.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit459.i.i
  %1049 = phi ptr [ %.pr.i.i465.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i464.i.i ], [ %1046, %_ZN5clang4ento15CallDescriptionD2Ev.exit459.i.i ]
  %.not.i.i.i.i467.i.i = icmp eq ptr %1049, null
  br i1 %.not.i.i.i.i467.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit468.i.i, label %1050

1050:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i466.i.i
  %1051 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1052 = load ptr, ptr %1051, align 8
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = ptrtoint ptr %1049 to i64
  %1055 = sub i64 %1053, %1054
  call void @_ZdlPvm(ptr noundef nonnull %1049, i64 noundef %1055) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit468.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit468.i.i:  ; preds = %1050, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i466.i.i
  %1056 = load ptr, ptr %230, align 8
  %1057 = load ptr, ptr %231, align 8
  %.not4.i.i.i.i.i469.i.i = icmp eq ptr %1056, %1057
  br i1 %.not4.i.i.i.i.i469.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i475.i.i, label %.lr.ph.i.i.i.i.i470.i.i

.lr.ph.i.i.i.i.i470.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit468.i.i, %.lr.ph.i.i.i.i.i470.i.i
  %.05.i.i.i.i.i471.i.i = phi ptr [ %1058, %.lr.ph.i.i.i.i.i470.i.i ], [ %1056, %_ZN5clang4ento15CallDescriptionD2Ev.exit468.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i471.i.i) #19
  %1058 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i471.i.i, i64 32
  %.not.i.i.i.i.i472.i.i = icmp eq ptr %1058, %1057
  br i1 %.not.i.i.i.i.i472.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i473.i.i, label %.lr.ph.i.i.i.i.i470.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i473.i.i: ; preds = %.lr.ph.i.i.i.i.i470.i.i
  %.pr.i.i474.i.i = load ptr, ptr %230, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i475.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i475.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i473.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit468.i.i
  %1059 = phi ptr [ %.pr.i.i474.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i473.i.i ], [ %1056, %_ZN5clang4ento15CallDescriptionD2Ev.exit468.i.i ]
  %.not.i.i.i.i476.i.i = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i476.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit477.i.i, label %1060

1060:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i475.i.i
  %1061 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1062 = load ptr, ptr %1061, align 8
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = ptrtoint ptr %1059 to i64
  %1065 = sub i64 %1063, %1064
  call void @_ZdlPvm(ptr noundef nonnull %1059, i64 noundef %1065) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit477.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit477.i.i:  ; preds = %1060, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i475.i.i
  %1066 = load ptr, ptr %204, align 8
  %1067 = load ptr, ptr %205, align 8
  %.not4.i.i.i.i.i478.i.i = icmp eq ptr %1066, %1067
  br i1 %.not4.i.i.i.i.i478.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i484.i.i, label %.lr.ph.i.i.i.i.i479.i.i

.lr.ph.i.i.i.i.i479.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit477.i.i, %.lr.ph.i.i.i.i.i479.i.i
  %.05.i.i.i.i.i480.i.i = phi ptr [ %1068, %.lr.ph.i.i.i.i.i479.i.i ], [ %1066, %_ZN5clang4ento15CallDescriptionD2Ev.exit477.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i480.i.i) #19
  %1068 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i480.i.i, i64 32
  %.not.i.i.i.i.i481.i.i = icmp eq ptr %1068, %1067
  br i1 %.not.i.i.i.i.i481.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i482.i.i, label %.lr.ph.i.i.i.i.i479.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i482.i.i: ; preds = %.lr.ph.i.i.i.i.i479.i.i
  %.pr.i.i483.i.i = load ptr, ptr %204, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i484.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i484.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i482.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit477.i.i
  %1069 = phi ptr [ %.pr.i.i483.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i482.i.i ], [ %1066, %_ZN5clang4ento15CallDescriptionD2Ev.exit477.i.i ]
  %.not.i.i.i.i485.i.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i.i485.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit486.i.i, label %1070

1070:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i484.i.i
  %1071 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1072 = load ptr, ptr %1071, align 8
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = ptrtoint ptr %1069 to i64
  %1075 = sub i64 %1073, %1074
  call void @_ZdlPvm(ptr noundef nonnull %1069, i64 noundef %1075) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit486.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit486.i.i:  ; preds = %1070, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i484.i.i
  %1076 = load ptr, ptr %178, align 8
  %1077 = load ptr, ptr %179, align 8
  %.not4.i.i.i.i.i487.i.i = icmp eq ptr %1076, %1077
  br i1 %.not4.i.i.i.i.i487.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i493.i.i, label %.lr.ph.i.i.i.i.i488.i.i

.lr.ph.i.i.i.i.i488.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit486.i.i, %.lr.ph.i.i.i.i.i488.i.i
  %.05.i.i.i.i.i489.i.i = phi ptr [ %1078, %.lr.ph.i.i.i.i.i488.i.i ], [ %1076, %_ZN5clang4ento15CallDescriptionD2Ev.exit486.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i489.i.i) #19
  %1078 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i489.i.i, i64 32
  %.not.i.i.i.i.i490.i.i = icmp eq ptr %1078, %1077
  br i1 %.not.i.i.i.i.i490.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i491.i.i, label %.lr.ph.i.i.i.i.i488.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i491.i.i: ; preds = %.lr.ph.i.i.i.i.i488.i.i
  %.pr.i.i492.i.i = load ptr, ptr %178, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i493.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i493.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i491.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit486.i.i
  %1079 = phi ptr [ %.pr.i.i492.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i491.i.i ], [ %1076, %_ZN5clang4ento15CallDescriptionD2Ev.exit486.i.i ]
  %.not.i.i.i.i494.i.i = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i494.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit495.i.i, label %1080

1080:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i493.i.i
  %1081 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1082 = load ptr, ptr %1081, align 8
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = ptrtoint ptr %1079 to i64
  %1085 = sub i64 %1083, %1084
  call void @_ZdlPvm(ptr noundef nonnull %1079, i64 noundef %1085) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit495.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit495.i.i:  ; preds = %1080, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i493.i.i
  %1086 = load ptr, ptr %152, align 8
  %1087 = load ptr, ptr %153, align 8
  %.not4.i.i.i.i.i496.i.i = icmp eq ptr %1086, %1087
  br i1 %.not4.i.i.i.i.i496.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i502.i.i, label %.lr.ph.i.i.i.i.i497.i.i

.lr.ph.i.i.i.i.i497.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit495.i.i, %.lr.ph.i.i.i.i.i497.i.i
  %.05.i.i.i.i.i498.i.i = phi ptr [ %1088, %.lr.ph.i.i.i.i.i497.i.i ], [ %1086, %_ZN5clang4ento15CallDescriptionD2Ev.exit495.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i498.i.i) #19
  %1088 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i498.i.i, i64 32
  %.not.i.i.i.i.i499.i.i = icmp eq ptr %1088, %1087
  br i1 %.not.i.i.i.i.i499.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i500.i.i, label %.lr.ph.i.i.i.i.i497.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i500.i.i: ; preds = %.lr.ph.i.i.i.i.i497.i.i
  %.pr.i.i501.i.i = load ptr, ptr %152, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i502.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i502.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i500.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit495.i.i
  %1089 = phi ptr [ %.pr.i.i501.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i500.i.i ], [ %1086, %_ZN5clang4ento15CallDescriptionD2Ev.exit495.i.i ]
  %.not.i.i.i.i503.i.i = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i503.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit504.i.i, label %1090

1090:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i502.i.i
  %1091 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1092 = load ptr, ptr %1091, align 8
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = ptrtoint ptr %1089 to i64
  %1095 = sub i64 %1093, %1094
  call void @_ZdlPvm(ptr noundef nonnull %1089, i64 noundef %1095) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit504.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit504.i.i:  ; preds = %1090, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i502.i.i
  %1096 = load ptr, ptr %126, align 8
  %1097 = load ptr, ptr %127, align 8
  %.not4.i.i.i.i.i505.i.i = icmp eq ptr %1096, %1097
  br i1 %.not4.i.i.i.i.i505.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i511.i.i, label %.lr.ph.i.i.i.i.i506.i.i

.lr.ph.i.i.i.i.i506.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit504.i.i, %.lr.ph.i.i.i.i.i506.i.i
  %.05.i.i.i.i.i507.i.i = phi ptr [ %1098, %.lr.ph.i.i.i.i.i506.i.i ], [ %1096, %_ZN5clang4ento15CallDescriptionD2Ev.exit504.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i507.i.i) #19
  %1098 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i507.i.i, i64 32
  %.not.i.i.i.i.i508.i.i = icmp eq ptr %1098, %1097
  br i1 %.not.i.i.i.i.i508.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i509.i.i, label %.lr.ph.i.i.i.i.i506.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i509.i.i: ; preds = %.lr.ph.i.i.i.i.i506.i.i
  %.pr.i.i510.i.i = load ptr, ptr %126, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i511.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i511.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i509.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit504.i.i
  %1099 = phi ptr [ %.pr.i.i510.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i509.i.i ], [ %1096, %_ZN5clang4ento15CallDescriptionD2Ev.exit504.i.i ]
  %.not.i.i.i.i512.i.i = icmp eq ptr %1099, null
  br i1 %.not.i.i.i.i512.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit513.i.i, label %1100

1100:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i511.i.i
  %1101 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1102 = load ptr, ptr %1101, align 8
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = ptrtoint ptr %1099 to i64
  %1105 = sub i64 %1103, %1104
  call void @_ZdlPvm(ptr noundef nonnull %1099, i64 noundef %1105) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit513.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit513.i.i:  ; preds = %1100, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i511.i.i
  %1106 = load ptr, ptr %100, align 8
  %1107 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i514.i.i = icmp eq ptr %1106, %1107
  br i1 %.not4.i.i.i.i.i514.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i520.i.i, label %.lr.ph.i.i.i.i.i515.i.i

.lr.ph.i.i.i.i.i515.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit513.i.i, %.lr.ph.i.i.i.i.i515.i.i
  %.05.i.i.i.i.i516.i.i = phi ptr [ %1108, %.lr.ph.i.i.i.i.i515.i.i ], [ %1106, %_ZN5clang4ento15CallDescriptionD2Ev.exit513.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i516.i.i) #19
  %1108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i516.i.i, i64 32
  %.not.i.i.i.i.i517.i.i = icmp eq ptr %1108, %1107
  br i1 %.not.i.i.i.i.i517.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i518.i.i, label %.lr.ph.i.i.i.i.i515.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i518.i.i: ; preds = %.lr.ph.i.i.i.i.i515.i.i
  %.pr.i.i519.i.i = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i520.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i520.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i518.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit513.i.i
  %1109 = phi ptr [ %.pr.i.i519.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i518.i.i ], [ %1106, %_ZN5clang4ento15CallDescriptionD2Ev.exit513.i.i ]
  %.not.i.i.i.i521.i.i = icmp eq ptr %1109, null
  br i1 %.not.i.i.i.i521.i.i, label %_ZN12_GLOBAL__N_110MIGCheckerC2Ev.exit.i, label %1110

1110:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i520.i.i
  %1111 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1112 = load ptr, ptr %1111, align 8
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = ptrtoint ptr %1109 to i64
  %1115 = sub i64 %1113, %1114
  call void @_ZdlPvm(ptr noundef nonnull %1109, i64 noundef %1115) #21
  br label %_ZN12_GLOBAL__N_110MIGCheckerC2Ev.exit.i

_ZN12_GLOBAL__N_110MIGCheckerC2Ev.exit.i:         ; preds = %1110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i520.i.i
  %1116 = getelementptr inbounds nuw i8, ptr %90, i64 160
  store ptr @.str.30, ptr %57, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 13, ptr %1117, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %1116, i32 noundef 2, ptr nonnull %57, i64 1, i64 4294967297, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 1944, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %1119 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1119, ptr noundef nonnull align 8 dereferenceable(16) %1118, i64 16, i1 false)
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %1124 = load ptr, ptr %1123, align 8
  %.not.i.i7.i = icmp eq ptr %1122, %1124
  br i1 %.not.i.i7.i, label %1128, label %1125

1125:                                             ; preds = %_ZN12_GLOBAL__N_110MIGCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_110MIGCheckerEEEvPv, ptr %1122, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1122, i64 8
  store ptr %90, ptr %.sroa.3.0..sroa_idx.i, align 8
  %1126 = load ptr, ptr %1121, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  store ptr %1127, ptr %1121, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_110MIGCheckerEJEEEPT_DpOT0_.exit

1128:                                             ; preds = %_ZN12_GLOBAL__N_110MIGCheckerC2Ev.exit.i
  %1129 = load ptr, ptr %1120, align 8
  %1130 = ptrtoint ptr %1122 to i64
  %1131 = ptrtoint ptr %1129 to i64
  %1132 = sub i64 %1130, %1131
  %1133 = icmp eq i64 %1132, 9223372036854775792
  br i1 %1133, label %1134, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

1134:                                             ; preds = %1128
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1128
  %1135 = ashr exact i64 %1132, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1135, i64 1)
  %1136 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1135
  %1137 = icmp ult i64 %1136, %1135
  %1138 = call i64 @llvm.umin.i64(i64 %1136, i64 576460752303423487)
  %1139 = select i1 %1137, i64 576460752303423487, i64 %1138
  %.not.i.i.i.i8.i = icmp ne i64 %1139, 0
  call void @llvm.assume(i1 %.not.i.i.i.i8.i)
  %1140 = shl nuw nsw i64 %1139, 4
  %1141 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1140) #18
  %1142 = getelementptr inbounds i8, ptr %1141, i64 %1132
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_110MIGCheckerEEEvPv, ptr %1142, align 8
  %.sroa.3.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %1142, i64 8
  store ptr %90, ptr %.sroa.3.0..sroa_idx14.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1129, %1122
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i.i9.i:                            ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i9.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1144, %.lr.ph.i.i.i.i.i.i9.i ], [ %1141, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1143, %.lr.ph.i.i.i.i.i.i9.i ], [ %1129, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !9
  %1143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %1144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %1143, %1122
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i9.i, !llvm.loop !13

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i9.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1141, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %1144, %.lr.ph.i.i.i.i.i.i9.i ]
  %1145 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %1129, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %1146

1146:                                             ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1129, i64 noundef %1132) #21
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %1146, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %1141, ptr %1120, align 8
  store ptr %1145, ptr %1121, align 8
  %1147 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %1141, i64 %1139
  store ptr %1147, ptr %1123, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_110MIGCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_110MIGCheckerEJEEEPT_DpOT0_.exit: ; preds = %1125, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %1148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_110MIGCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %90) #19
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE10_checkStmtIN12_GLOBAL__N_110MIGCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %90, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE12_handlesStmtEPKNS_4StmtE) #19
  call void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check11EndFunction17_checkEndFunctionIN12_GLOBAL__N_110MIGCheckerEEEvPvPKNS_10ReturnStmtERNS0_14CheckerContextE, ptr nonnull %90) #19
  store ptr %90, ptr %1148, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento24shouldRegisterMIGCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_110MIGCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(224) %0) #19
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !14

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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !14

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
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %19 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #19
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %20, ptr %21) #19
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %26 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %5, ptr %4) #19
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %27, ptr %28) #19
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %12, ptr %33, align 8
  ret void
}

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110MIGCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_110MIGCheckerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit

_ZN5clang4ento15CallDescriptionD2Ev.exit:         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEjEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %30, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEjEEvPT_.exit.i.i.i.i.i ], [ %15, %_ZN5clang4ento15CallDescriptionD2Ev.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i2, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2
  %23 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEjEEvPT_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEjEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEjEEvPT_.exit.i.i.i.i.i: ; preds = %24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 72
  %.not.i.i.i.i.i4 = icmp eq ptr %30, %17
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !16

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEjEEvPT_.exit.i.i.i.i.i
  %.pr.i.i5 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit
  %31 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZN5clang4ento15CallDescriptionD2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang4ento18CallDescriptionMapIjED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #21
  br label %_ZN5clang4ento18CallDescriptionMapIjED2Ev.exit

_ZN5clang4ento18CallDescriptionMapIjED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exit.i.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110MIGCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_110MIGCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #21
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_110MIGCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::function.165", align 8
  %10 = alloca %"class.llvm::ImmutableSet", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::ImmutableSet", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br i1 %16, label %17, label %82

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr, i8 } %20(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #19
  %.fca.0.extract10.i = extractvalue { ptr, i8 } %21, 0
  %.fca.1.extract11.i = extractvalue { ptr, i8 } %21, 1
  %22 = tail call fastcc noundef ptr @_ZL14getOriginParamN5clang4ento4SValERNS0_14CheckerContextEb(ptr %.fca.0.extract10.i, i8 %.fca.1.extract11.i, i1 noundef zeroext true)
  %.not34.i = icmp eq ptr %22, null
  br i1 %.not34.i, label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !17
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %27) #19, !noalias !17
  %.val.i.i = load ptr, ptr %28, align 8, !noalias !17
  %30 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120RefCountedParametersEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv) #19, !noalias !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !17
  store ptr %27, ptr %11, align 8, !noalias !20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %27) #19, !noalias !20
  %31 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120RefCountedParametersEE8GDMIndexEvE5Index) #19, !noalias !23
  %.not.i.i3.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i3.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120RefCountedParametersEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %31, align 8, !noalias !26
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120RefCountedParametersEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i, label %34

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120RefCountedParametersEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i: ; preds = %32, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !20
  store ptr null, ptr %10, align 8, !noalias !29
  br label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEEC2ERKS7_.exit.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %36 = load i32, ptr %35, align 4, !noalias !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !20
  store ptr %33, ptr %10, align 8, !noalias !32
  %37 = add i32 %36, 2
  store i32 %37, ptr %35, align 4, !noalias !32
  br label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEEC2ERKS7_.exit.i.i.i.i

_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEEC2ERKS7_.exit.i.i.i.i: ; preds = %34, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120RefCountedParametersEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i
  %.not.i.i.i.i12.i.i.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120RefCountedParametersEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i ], [ false, %34 ]
  %.sroa.0.011.i.i.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120RefCountedParametersEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i ], [ %33, %34 ]
  call void @_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEE7Factory3addES7_S4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %12, ptr noundef nonnull align 8 dereferenceable(81) %30, ptr noundef nonnull %10, ptr noundef nonnull %22), !noalias !20
  %38 = load ptr, ptr %10, align 8, !noalias !32
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i.i, label %39

39:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEEC2ERKS7_.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %41 = load i32, ptr %40, align 4, !noalias !20
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !noalias !20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i.i

44:                                               ; preds = %39
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %38), !noalias !20
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i.i: ; preds = %44, %39, %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEEC2ERKS7_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !20
  %45 = load ptr, ptr %12, align 8, !noalias !20
  %.not.i.i4.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i4.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i, label %46

46:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 60
  %48 = load i32, ptr %47, align 4, !noalias !20
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !noalias !20
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i: ; preds = %46, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(288) %29, ptr noundef nonnull %11, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120RefCountedParametersEE8GDMIndexEvE5Index, ptr noundef %45) #19
  %50 = load ptr, ptr %12, align 8, !noalias !20
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit.i.i.i, label %51

51:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 60
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit.i.i.i

56:                                               ; preds = %51
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  br label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit.i.i.i

_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit.i.i.i: ; preds = %56, %51, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i
  br i1 %.not.i.i.i.i12.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit6.i.i.i, label %57

57:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i, i64 60
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit6.i.i.i

62:                                               ; preds = %57
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.011.i.i.i)
  br label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit6.i.i.i

_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit6.i.i.i: ; preds = %62, %57, %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit.i.i.i
  %63 = load ptr, ptr %11, align 8, !noalias !20
  %.not.i.i7.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i7.i.i.i, label %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i, label %64

64:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit6.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #19
  br label %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i: ; preds = %64, %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit6.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %27) #19
  %65 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %66, label %69

66:                                               ; preds = %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %.pr.i.i = load ptr, ptr %68, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %69

69:                                               ; preds = %66, %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i
  %.sroa.056.0.i = phi ptr [ %.pr.i.i, %66 ], [ %65, %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.056.0.i) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.pre.i.i = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %71 = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %.sroa.056.0.i, %71
  br i1 %.not.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i: ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %73, i64 48, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %75 = load ptr, ptr %74, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.056.0.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.056.0.i, ptr %4, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.056.0.i) #19
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.056.0.i, i64 40
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  %79 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %78) #19
  %80 = load ptr, ptr %4, align 8
  %.not.i.i3.i22.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %81

81:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %81, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.056.0.i) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %69
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.056.0.i) #19
  %.pre.i = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i

82:                                               ; preds = %3
  %83 = tail call fastcc noundef zeroext i1 @_ZL11isInMIGCallRN5clang4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(81) %2)
  br i1 %83, label %84, label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = load ptr, ptr %87, align 8
  %.not11.i.i = icmp eq ptr %86, %88
  br i1 %.not11.i.i, label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %90
  %.sroa.07.012.i.i = phi ptr [ %91, %90 ], [ %86, %84 ]
  %89 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.07.012.i.i, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br i1 %89, label %92, label %90

90:                                               ; preds = %.lr.ph.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.i, i64 72
  %.not.i35.i = icmp eq ptr %91, %88
  br i1 %.not.i35.i, label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

92:                                               ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.i, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8
  %.not.i.i36.i = icmp eq ptr %97, null
  br i1 %.not.i.i36.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %98

98:                                               ; preds = %92
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %97) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %98, %92
  %99 = load i32, ptr %93, align 4
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %102 = load ptr, ptr %101, align 8
  %103 = tail call { ptr, i8 } %102(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %99) #19
  %.fca.0.extract.i = extractvalue { ptr, i8 } %103, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %103, 1
  %104 = tail call fastcc noundef ptr @_ZL14getOriginParamN5clang4ento4SValERNS0_14CheckerContextEb(ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, i1 noundef zeroext false)
  %.not33.i = icmp eq ptr %104, null
  br i1 %.not33.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i, label %105

105:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %106 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120RefCountedParametersEE8GDMIndexEvE5Index) #19
  %.not.i.i37.i = icmp eq ptr %106, null
  br i1 %.not.i.i37.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %106, align 8, !noalias !34
  %.not.i.i.i.i.i38.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i38.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i: ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 60
  %110 = load i32, ptr %109, align 4, !noalias !34
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !noalias !34
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %115, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i
  %.01112.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %115 ], [ %108, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.01112.i.i.i.i.i.i, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %104, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %.preheader.i.i.i.i
  %116 = icmp ult ptr %104, %113
  %.1.in.v.i.i.i.i.i.i = select i1 %116, i64 8, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01112.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i3.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i3.i.i, label %.thread.i, label %.preheader.i.i.i.i, !llvm.loop !37

117:                                              ; preds = %.preheader.i.i.i.i
  store i32 %110, ptr %109, align 4
  %118 = icmp eq i32 %110, 0
  br i1 %118, label %120, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i

.thread.i:                                        ; preds = %115
  store i32 %110, ptr %109, align 4
  %119 = icmp eq i32 %110, 0
  br i1 %119, label %.thread69.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i

.thread69.i:                                      ; preds = %.thread.i
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %108)
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i

120:                                              ; preds = %117
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %108)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i: ; preds = %.thread69.i, %.thread.i, %107, %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %121, align 8
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_", ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %0, ptr %122, align 8
  %.sroa.2.0..sroa_idx79.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %104, ptr %.sroa.2.0..sroa_idx79.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %9, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %125, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 264
  %129 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %130 = load ptr, ptr %126, align 8
  %.not.i.i.i39.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i39.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEED2Ev.exit.i, label %131

131:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i
  %132 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #19
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEED2Ev.exit.i

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEED2Ev.exit.i: ; preds = %131, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %133 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %134 = load ptr, ptr %133, align 8, !noalias !38
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %97) #19, !noalias !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !38
  store ptr %97, ptr %7, align 8, !noalias !41
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %97) #19, !noalias !41
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(288) %134, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117ReleasedParameterEE8GDMIndexEvE5Index, ptr noundef nonnull inttoptr (i64 1 to ptr)) #19
  %135 = load ptr, ptr %7, align 8, !noalias !41
  %.not.i.i1.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i1.i.i.i, label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i, label %136

136:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %135) #19
  br label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i

_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i: ; preds = %136, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !38
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %97) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %137 = load ptr, ptr %14, align 8
  %.not.i41.i = icmp eq ptr %137, null
  br i1 %.not.i41.i, label %138, label %.thread.i42.i

.thread.i42.i:                                    ; preds = %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i
  store ptr %137, ptr %6, align 8
  br label %141

138:                                              ; preds = %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i
  %139 = load ptr, ptr %94, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %.pr.i45.i = load ptr, ptr %140, align 8
  store ptr %.pr.i45.i, ptr %6, align 8
  %.not.i.i.i46.i = icmp eq ptr %.pr.i45.i, null
  br i1 %.not.i.i.i46.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i43.i, label %141

141:                                              ; preds = %138, %.thread.i42.i
  %142 = phi ptr [ %137, %.thread.i42.i ], [ %.pr.i45.i, %138 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %142) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i43.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i43.i: ; preds = %141, %138
  %143 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %129)
  %144 = load ptr, ptr %6, align 8
  %.not.i.i2.i44.i = icmp eq ptr %144, null
  br i1 %.not.i.i2.i44.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit47.i, label %145

145:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i43.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %144) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit47.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit47.i: ; preds = %145, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i43.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %146 = load ptr, ptr %14, align 8
  %.not.i.i48.i = icmp eq ptr %146, null
  br i1 %.not.i.i48.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i, label %147

147:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit47.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %146) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i: ; preds = %120, %117, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  br i1 %.not.i.i36.i, label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i, %147, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit47.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  %.sink.i = phi ptr [ %.pre.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i ], [ %97, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit47.i ], [ %97, %147 ], [ %97, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink.i) #19
  br label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %90, %17, %66, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %82, %84, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL14getOriginParamN5clang4ento4SValERNS0_14CheckerContextEb(ptr %0, i8 %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::ento::SVal", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %1, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %4, i1 noundef zeroext %2) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %.not174 = icmp eq ptr %10, null
  br i1 %.not174, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %30
  %11 = phi ptr [ %36, %30 ], [ %10, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -2
  %.not2 = icmp eq i32 %14, 22
  br i1 %.not2, label %15, label %28

15:                                               ; preds = %.lr.ph
  %16 = call noundef zeroext i1 @_ZNK5clang4ento9MemRegion25hasStackParametersStorageEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNK5clang4ento9VarRegion13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(72) %18) #19
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  br label %.loopexit

28:                                               ; preds = %17, %15, %.lr.ph
  %29 = call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  %.not19 = icmp eq ptr %29, null
  br i1 %.not19, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  %.not17 = icmp eq ptr %36, null
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !44

.loopexit:                                        ; preds = %28, %30, %.preheader, %3, %23
  %.0 = phi ptr [ %27, %23 ], [ null, %3 ], [ null, %.preheader ], [ null, %30 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL11isInMIGCallRN5clang4ento14CheckerContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) unnamed_addr #0 {
  %2 = alloca %"class.std::optional.290", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %5 = and i64 %.sroa.1.0.copyload.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.01959 = phi ptr [ %9, %.lr.ph ], [ %6, %1 ]
  %7 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %.01959) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4, !noalias !46
  %16 = and i32 %15, 127
  %17 = add nsw i32 %16, -37
  %18 = icmp ult i32 %17, -6
  %.not13.i = icmp eq ptr %13, null
  %.not.i = or i1 %.not13.i, %18
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %._crit_edge
  %switch.selectcmp.i.i = icmp eq i32 %16, 33
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 3, i32 0
  %switch.selectcmp2.i.i = icmp eq i32 %16, 35
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, i32 4, i32 %switch.select.i.i
  br label %23

20:                                               ; preds = %._crit_edge
  %21 = icmp ne i32 %16, 15
  %.not7.i = or i1 %.not13.i, %21
  br i1 %.not7.i, label %_ZN5clang7AnyCall7forDeclEPKNS_4DeclE.exit, label %23

_ZN5clang7AnyCall7forDeclEPKNS_4DeclE.exit:       ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %22, align 8, !alias.scope !46
  br label %41

23:                                               ; preds = %19, %20
  %.sink16.i = phi i32 [ %switch.select3.i.i, %19 ], [ 1, %20 ]
  store ptr null, ptr %2, align 8, !alias.scope !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !46
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.sink16.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !46
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %24, align 8, !alias.scope !46
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %30(ptr noundef nonnull align 8 dereferenceable(256) %27) #19
  %32 = call i64 @_ZNK5clang7AnyCall13getReturnTypeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(23096) %31)
  %33 = and i64 %32, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16
  %40 = call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %39) #19
  br i1 %40, label %._crit_edge74, label %.loopexit

._crit_edge74:                                    ; preds = %23
  %.pre = load i32, ptr %14, align 4
  br label %41

41:                                               ; preds = %._crit_edge74, %_ZN5clang7AnyCall7forDeclEPKNS_4DeclE.exit
  %42 = phi i32 [ %.pre, %._crit_edge74 ], [ %15, %_ZN5clang7AnyCall7forDeclEPKNS_4DeclE.exit ]
  %43 = and i32 %42, 256
  %.not.i25 = icmp eq i32 %43, 0
  br i1 %.not.i25, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread, label %44

44:                                               ; preds = %41
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #19
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %45) #19
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = icmp sgt i64 %47, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %56

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %54
  %.sroa.07.1.i.i.i.i = phi ptr [ %55, %54 ], [ %46, %44 ]
  %50 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 225
  br i1 %53, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %55, %48
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

56:                                               ; preds = %44
  %.not2.i3.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %56, %61
  %.sroa.0.1.i.i.i.i = phi ptr [ %62, %61 ], [ %48, %56 ]
  %57 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, 225
  br i1 %60, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit, label %61

61:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %62, %46
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !49

_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %46, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not47 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not47, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread, label %.loopexit

_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread: ; preds = %61, %54, %56, %41, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit
  %63 = load i32, ptr %14, align 4
  %64 = and i32 %63, 124
  %65 = icmp ne i32 %64, 32
  %.not23 = or i1 %.not13.i, %65
  br i1 %.not23, label %.loopexit, label %66

66:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread
  %67 = call { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %13) #19
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %.not2460 = icmp eq ptr %68, %69
  br i1 %.not2460, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %66, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit37.thread
  %.02061 = phi ptr [ %93, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit37.thread ], [ %68, %66 ]
  %70 = load ptr, ptr %.02061, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 256
  %.not.i26 = icmp eq i32 %73, 0
  br i1 %.not.i26, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit37.thread, label %74

74:                                               ; preds = %.lr.ph63
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %70) #19
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %75) #19
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = icmp sgt i64 %77, 0
  br i1 %79, label %.lr.ph.i.i.i.i.i34, label %86

.lr.ph.i.i.i.i.i34:                               ; preds = %74, %84
  %.sroa.07.1.i.i.i.i35 = phi ptr [ %85, %84 ], [ %76, %74 ]
  %80 = load ptr, ptr %.sroa.07.1.i.i.i.i35, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i16, ptr %81, align 8
  %83 = icmp eq i16 %82, 225
  br i1 %83, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit37, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i34
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i35, i64 8
  %.not.i.i.i.i.i36 = icmp eq ptr %85, %78
  br i1 %.not.i.i.i.i.i36, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit37.thread, label %.lr.ph.i.i.i.i.i34, !llvm.loop !49

86:                                               ; preds = %74
  %.not2.i3.i.i.i.i27 = icmp eq i64 %77, 0
  br i1 %.not2.i3.i.i.i.i27, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit37.thread, label %.lr.ph.i4.i.i.i.i28

.lr.ph.i4.i.i.i.i28:                              ; preds = %86, %91
  %.sroa.0.1.i.i.i.i29 = phi ptr [ %92, %91 ], [ %78, %86 ]
  %87 = load ptr, ptr %.sroa.0.1.i.i.i.i29, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i16, ptr %88, align 8
  %90 = icmp eq i16 %89, 225
  br i1 %90, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit37, label %91

91:                                               ; preds = %.lr.ph.i4.i.i.i.i28
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i29, i64 8
  %.not.i5.i.i.i.i30 = icmp eq ptr %92, %76
  br i1 %.not.i5.i.i.i.i30, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit37.thread, label %.lr.ph.i4.i.i.i.i28, !llvm.loop !49

_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit37: ; preds = %.lr.ph.i4.i.i.i.i28, %.lr.ph.i.i.i.i.i34
  %.sroa.07.0.i.i.i.i32 = phi ptr [ %.sroa.07.1.i.i.i.i35, %.lr.ph.i.i.i.i.i34 ], [ %76, %.lr.ph.i4.i.i.i.i28 ]
  %.sroa.0.0.i.i.i.i33 = phi ptr [ %78, %.lr.ph.i.i.i.i.i34 ], [ %.sroa.0.1.i.i.i.i29, %.lr.ph.i4.i.i.i.i28 ]
  %.not49 = icmp eq ptr %.sroa.07.0.i.i.i.i32, %.sroa.0.0.i.i.i.i33
  br i1 %.not49, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit37.thread, label %.loopexit

_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit37.thread: ; preds = %91, %84, %86, %.lr.ph63, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit37
  %93 = getelementptr inbounds nuw i8, ptr %.02061, i64 8
  %.not24 = icmp eq ptr %93, %69
  br i1 %.not24, label %.loopexit, label %.lr.ph63

.loopexit:                                        ; preds = %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit37, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit37.thread, %66, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit, %23
  %.0 = phi i1 [ false, %23 ], [ true, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread ], [ false, %66 ], [ true, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit37 ], [ false, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit37.thread ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4ento9MemRegion25hasStackParametersStorageEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento9VarRegion13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %19 = load ptr, ptr %17, align 8, !noalias !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !50
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !50
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !alias.scope !50
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !50
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !50
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !50
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !50
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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %38
  store ptr %36, ptr %7, align 8
  %39 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #19
  %40 = load ptr, ptr %7, align 8
  %.not.i.i3.i = icmp eq ptr %40, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %41

41:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #19
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

42:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, label %43

43:                                               ; preds = %42
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %42, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %44 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %44)
  store ptr %36, ptr %6, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %47) #19
  %49 = load ptr, ptr %6, align 8
  %.not.i.i3.i22 = icmp eq ptr %49, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split: ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24
  %.013.ph = phi ptr [ %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ], [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split, %5, %10, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  %.013 = phi ptr [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ], [ %.pre, %10 ], [ %.pre, %5 ], [ %.013.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEE7Factory3addES7_S4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12add_internalES5_PNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13markImmutableEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
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

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 268435456
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %27, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %27

27:                                               ; preds = %26, %22, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !53

._crit_edge.loopexit.i.i:                         ; preds = %27
  %.pre.i.i = load ptr, ptr %7, align 8
  %.pre10.i.i = load ptr, ptr %8, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %28 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %29 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3addEPNS_11ImutAVLTreeIS6_EES5_.exit, label %30

30:                                               ; preds = %._crit_edge.i.i
  store ptr %29, ptr %8, align 8
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3addEPNS_11ImutAVLTreeIS6_EES5_.exit

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3addEPNS_11ImutAVLTreeIS6_EES5_.exit: ; preds = %._crit_edge.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3addEPNS_11ImutAVLTreeIS6_EES5_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3addEPNS_11ImutAVLTreeIS6_EES5_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3addEPNS_11ImutAVLTreeIS6_EES5_.exit ]
  store ptr %37, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEEC2EPNS_11ImutAVLTreeIS6_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
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
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i, label %17

17:                                               ; preds = %10
  %18 = mul i32 %12, 37
  %19 = add i32 %15, -1
  %.02532.i.i.i.i = and i32 %19, %18
  %20 = zext i32 %.02532.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.277", ptr %13, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %12, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %29
  %24 = phi i32 [ %36, %29 ], [ %22, %17 ]
  %25 = phi ptr [ %35, %29 ], [ %21, %17 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %29 ], [ %.02532.i.i.i.i, %17 ]
  %.02434.i.i.i.i = phi i32 [ %32, %29 ], [ 1, %17 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %29 ], [ null, %17 ]
  %26 = icmp eq i32 %24, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %28 = select i1 %.not.i.i.i.i, ptr %25, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq i32 %24, -2
  %31 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %25, ptr %.02633.i.i.i.i
  %32 = add i32 %.02434.i.i.i.i, 1
  %33 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %33, %19
  %34 = zext i32 %.025.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.277", ptr %13, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %12, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i: ; preds = %27, %10
  %.sink.i.i.i.i = phi ptr [ %28, %27 ], [ null, %10 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E20InsertIntoBucketImplIjEEPSF_RKjRKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.sink.i.i.i.i)
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %40, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj.exit: ; preds = %29, %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i
  %.0.i.i = phi ptr [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i ], [ %21, %17 ], [ %35, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not30 = icmp eq ptr %42, null
  br i1 %.not30, label %83, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %46

46:                                               ; preds = %.preheader, %75
  %.02541 = phi ptr [ %42, %.preheader ], [ %77, %75 ]
  %.140 = phi ptr [ undef, %.preheader ], [ %.2, %75 ]
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEC2EPKNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(64) %.02541)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %49, %46
  %47 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %48 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  br i1 %48, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit, label %49

49:                                               ; preds = %.preheader.i.i
  %50 = load ptr, ptr %4, align 8, !alias.scope !55
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 3
  %.not.i.i.i = icmp eq i64 %55, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit, label %.preheader.i.i, !llvm.loop !58

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit: ; preds = %.preheader.i.i, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !alias.scope !59
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %43, i64 noundef 20) #19
  %56 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS6_EERNS_26ImutAVLTreeInOrderIteratorIS6_EESD_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %56, label %57, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread

57:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %.not.i.i.i.i32 = icmp eq i64 %58, %59
  br i1 %.not.i.i.i.i32, label %60, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit: ; preds = %60
  %63 = load ptr, ptr %5, align 8
  %.idx.i.i.i.i = shl nsw i64 %62, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %61, ptr %63, i64 %.idx.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread35: ; preds = %60, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit
  %64 = load i32, ptr %44, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread

66:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread35
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread: ; preds = %57, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread35, %66, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit
  %.2 = phi ptr [ %.140, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit ], [ %.140, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit ], [ %.02541, %66 ], [ %.02541, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread35 ], [ %.140, %57 ]
  %switch = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit ], [ false, %66 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread35 ], [ true, %57 ]
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %68, %43
  br i1 %69, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit, label %70

70:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread
  call void @free(ptr noundef %68) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread, %70
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %72 = load ptr, ptr %4, align 8
  %73 = icmp eq ptr %72, %45
  br i1 %73, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit33, label %74

74:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit
  call void @free(ptr noundef %72) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit33

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit33: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit, %74
  br i1 %switch, label %75, label %.loopexit

75:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit33
  %76 = getelementptr inbounds nuw i8, ptr %.02541, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not31 = icmp eq ptr %77, null
  br i1 %.not31, label %78, label %46, !llvm.loop !62

78:                                               ; preds = %75
  %79 = load ptr, ptr %41, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %1, ptr %80, align 8
  %81 = load ptr, ptr %41, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj.exit, %78
  store ptr %1, ptr %41, align 8
  %84 = load i32, ptr %7, align 8
  %85 = or i32 %84, 1073741824
  store i32 %85, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit33, %6, %2, %83
  %.026 = phi ptr [ %1, %83 ], [ null, %2 ], [ %1, %6 ], [ %.2, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit33 ]
  ret ptr %.026
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
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %12, ptr noundef %1, ptr noundef %14)
  br label %common.ret23

16:                                               ; preds = %6
  %17 = icmp ult ptr %1, %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %20, label %26

common.ret23:                                     ; preds = %10, %4, %26, %20
  %common.ret23.op = phi ptr [ %25, %20 ], [ %30, %26 ], [ %5, %4 ], [ %15, %10 ]
  ret ptr %common.ret23.op

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12add_internalES5_PNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %19)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef %22, ptr noundef %24)
  br label %common.ret23

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
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
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13markImmutableEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8
  store ptr %15, ptr %11, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 64
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ugt i64 %25, %28
  %.not14.i.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %29

29:                                               ; preds = %17
  %30 = inttoptr i64 %25 to ptr
  store ptr %30, ptr %8, align 8
  %31 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %17
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %32 = load ptr, ptr %8, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 7
  %35 = and i64 %34, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %37, ptr %8, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEEEEPT_m.exit: ; preds = %.critedge.i.i.i.i, %29, %14
  %.0 = phi ptr [ %16, %14 ], [ %31, %29 ], [ %36, %.critedge.i.i.i.i ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i, label %38

38:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEEEEPT_m.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i: ; preds = %38, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEEEEPT_m.exit
  %42 = phi i32 [ %41, %38 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit, label %43

43:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i, %43
  %47 = phi i32 [ %46, %43 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i ]
  %48 = tail call i32 @llvm.umax.i32(i32 %42, i32 %47)
  %49 = add nuw nsw i32 %48, 1
  store ptr %0, ptr %.0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -2147483648
  %56 = or disjoint i32 %49, %55
  %57 = or i32 %56, 268435456
  store i32 %57, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  store i32 0, ptr %60, align 4
  br i1 %.not.i.i, label %65, label %61

61:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %.pre.i = load ptr, ptr %51, align 8
  br label %65

65:                                               ; preds = %61, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit
  %66 = phi ptr [ %.pre.i, %61 ], [ %3, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit ]
  %.not6.i = icmp eq ptr %66, null
  br i1 %.not6.i, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_S5_j.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 60
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_S5_j.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_S5_j.exit: ; preds = %65, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %.not.i7 = icmp eq ptr %73, %75
  br i1 %.not.i7, label %79, label %76

76:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_S5_j.exit
  store ptr %.0, ptr %73, align 8
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %72, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE9push_backERKS9_.exit

79:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_S5_j.exit
  %80 = load ptr, ptr %71, align 8
  %81 = ptrtoint ptr %73 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %79
  %86 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %.not.i.i.i = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %91 = shl nuw nsw i64 %90, 3
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #18
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store ptr %.0, ptr %93, align 8
  %94 = icmp sgt i64 %83, 0
  br i1 %94, label %95, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

95:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i: ; preds = %95, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.not.i17.i.i = icmp eq ptr %80, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  store ptr %92, ptr %71, align 8
  store ptr %96, ptr %72, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %92, i64 %90
  store ptr %98, ptr %74, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE9push_backERKS9_.exit: ; preds = %76, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
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
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
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
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %35, ptr noundef %33)
  br label %86

37:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit53
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %43, ptr noundef %39)
  %45 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %41, ptr noundef %2, ptr noundef %3)
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %44, ptr noundef %47, ptr noundef %45)
  br label %86

49:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit49
  %50 = add nuw nsw i32 %9, 2
  %51 = icmp samesign ugt i32 %14, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
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
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef %70, ptr noundef %56)
  br label %86

72:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit57
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %74)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %76, ptr noundef %79, ptr noundef %56)
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %77, ptr noundef %82, ptr noundef %80)
  br label %86

84:                                               ; preds = %49
  %85 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %86

86:                                               ; preds = %84, %72, %67, %37, %32
  %.0 = phi ptr [ %36, %32 ], [ %48, %37 ], [ %71, %67 ], [ %83, %72 ], [ %85, %84 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #19
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #19
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4
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
  br i1 %.not5, label %63, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  %27 = load ptr, ptr %23, align 8
  br i1 %.not7, label %30, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %27, ptr %29, align 8
  br label %63

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %33 = and i32 %32, -3
  store i32 %33, ptr %2, align 4
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i, label %38

38:                                               ; preds = %30
  %39 = mul i32 %33, 37
  %40 = add i32 %36, -1
  %.02532.i.i.i.i = and i32 %40, %39
  %41 = zext i32 %.02532.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.277", ptr %34, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %33, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %50
  %45 = phi i32 [ %57, %50 ], [ %43, %38 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %38 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %50 ], [ %.02532.i.i.i.i, %38 ]
  %.02434.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %38 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %50 ], [ null, %38 ]
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i, ptr %46, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = icmp eq i32 %45, -2
  %52 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %46, ptr %.02633.i.i.i.i
  %53 = add i32 %.02434.i.i.i.i, 1
  %54 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.025.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.277", ptr %34, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %33, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i: ; preds = %48, %30
  %.sink.i.i.i.i = phi ptr [ %49, %48 ], [ null, %30 ]
  %59 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E20InsertIntoBucketImplIjEEPSF_RKjRKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %.sink.i.i.i.i)
  %60 = load i32, ptr %2, align 4
  store i32 %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %61, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj.exit: ; preds = %50, %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i
  %.0.i.i = phi ptr [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i ], [ %42, %38 ], [ %56, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %27, ptr %62, align 8
  br label %63

63:                                               ; preds = %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj.exit, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7releaseEv.exit8
  %64 = load i32, ptr %19, align 8
  %65 = and i32 %64, -268435457
  store i32 %65, ptr %19, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %69, %71
  br i1 %.not.i.i, label %75, label %72

72:                                               ; preds = %63
  store ptr %0, ptr %69, align 8
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %68, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE9push_backEOS9_.exit

75:                                               ; preds = %63
  %76 = load ptr, ptr %67, align 8
  %77 = ptrtoint ptr %69 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i.i9 = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i.i9)
  %87 = shl nuw nsw i64 %86, 3
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #18
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store ptr %0, ptr %89, align 8
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i

91:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i: ; preds = %91, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %93, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i
  store ptr %88, ptr %67, align 8
  store ptr %92, ptr %68, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %94, ptr %70, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE9push_backEOS9_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE9push_backEOS9_.exit: ; preds = %72, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i
  ret void
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
  %8 = load i32, ptr %7, align 8
  br label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %18

18:                                               ; preds = %16, %9
  %.0.i = phi i32 [ %17, %16 ], [ 0, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %19, i64 noundef 32) #19
  %20 = ptrtoint ptr %15 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %21, ptr noundef %23)
  %25 = trunc i64 %24 to i32
  %26 = add i32 %.0.i, %25
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEPS7_S8_S5_.exit, label %27

27:                                               ; preds = %18
  %28 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %29 = add i32 %28, %26
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEPS7_S8_S5_.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEPS7_S8_S5_.exit: ; preds = %18, %27
  %.1.i = phi i32 [ %29, %27 ], [ %26, %18 ]
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %31 = load ptr, ptr %2, align 8
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEPS7_S8_S5_.exit
  call void @free(ptr noundef %31) #19
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEPS7_S8_S5_.exit, %33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.1.i, ptr %34, align 8
  %35 = load i32, ptr %3, align 8
  %36 = or i32 %35, 536870912
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E20InsertIntoBucketImplIjEEPSF_RKjRKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.277", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.277", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %.lr.ph.i.i, !llvm.loop !54

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.277", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.277", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %.lr.ph.i.i11, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.277", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !63

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.277", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.277", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.277", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.277", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i7, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #19
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #19
  ret void
}

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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !65
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !65
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !65
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !65
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !65
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !65
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !65
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !65
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS6_EERNS_26ImutAVLTreeInOrderIteratorIS6_EESD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEC2EPKNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %8, %3
  %6 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  br i1 %7, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit, label %8

8:                                                ; preds = %.preheader.i.i
  %9 = load ptr, ptr %4, align 8, !alias.scope !69
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 3
  %.not.i.i.i = icmp eq i64 %14, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit, label %.preheader.i.i, !llvm.loop !58

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit: ; preds = %.preheader.i.i, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !alias.scope !72
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %15, i64 noundef 20) #19
  br label %16

16:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit9, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %.not.i.i.i.i = icmp eq i64 %17, %18
  br i1 %.not.i.i.i.i, label %19, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread14, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit: ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %.idx.i.i.i.i = shl nsw i64 %21, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %20, ptr %22, i64 %.idx.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread14, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread: ; preds = %16, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #19
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %2) #19
  %.not.i.i.i7 = icmp eq i64 %23, %24
  br i1 %.not.i.i.i7, label %25, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread17

25:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread
  %26 = load ptr, ptr %1, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #19
  %.not.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread14, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit: ; preds = %25
  %28 = load ptr, ptr %2, align 8
  %.idx.i.i.i = shl nsw i64 %27, 3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %26, ptr %28, i64 %.idx.i.i.i)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread14, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread17

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread17: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -4
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %1, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #19
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -4
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %44
  br i1 %47, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread14

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread17, %50
  %48 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %49 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit.preheader, label %50

50:                                               ; preds = %.preheader
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 3
  %.not.i = icmp eq i64 %56, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit.preheader, label %.preheader, !llvm.loop !58

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit.preheader: ; preds = %.preheader, %50
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit.preheader, %59
  %57 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %58 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #19
  br i1 %58, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit9, label %59

59:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit
  %60 = load ptr, ptr %1, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #19
  %62 = getelementptr inbounds i64, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 3
  %.not.i8 = icmp eq i64 %65, 1
  br i1 %.not.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit, !llvm.loop !58

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit9: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit, %59
  br label %16, !llvm.loop !75

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread14: ; preds = %25, %19, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread17
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread17 ], [ true, %19 ], [ false, %25 ]
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %67 = load ptr, ptr %5, align 8
  %68 = icmp eq ptr %67, %15
  br i1 %68, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit, label %69

69:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread14
  call void @free(ptr noundef %67) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread14, %69
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit10, label %74

74:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit
  call void @free(ptr noundef %71) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit10

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit10: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit, %74
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEC2EPKNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3, i64 noundef 20) #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

9:                                                ; preds = %4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %7, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %4, %9
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %12 = getelementptr inbounds i64, ptr %10, i64 %11
  store i64 %5, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #19
  br label %15

15:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = getelementptr inbounds i64, ptr %2, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 3
  switch i64 %14, label %75 [
    i64 0, label %15
    i64 1, label %37
    i64 3, label %59
  ]

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %30, label %18

18:                                               ; preds = %15
  %19 = ptrtoint ptr %17 to i64
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %21, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %18, %23
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  store i64 %19, ptr %27, align 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #19
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit

30:                                               ; preds = %15
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %52, label %40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %39 to i64
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %43 = add i64 %42, 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i9 = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i9, label %45, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %43, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10: ; preds = %40, %45
  %47 = load ptr, ptr %0, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  store i64 %41, ptr %49, align 1
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %51 = add i64 %50, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %51) #19
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit

52:                                               ; preds = %37
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %55 = getelementptr inbounds i64, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, 3
  store i64 %58, ptr %56, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit

59:                                               ; preds = %1
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %61 = add i64 %60, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %61) #19
  %62 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  br i1 %62, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %59
  %63 = load ptr, ptr %0, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 3
  %switch.i = icmp eq i64 %68, 0
  %69 = load ptr, ptr %0, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %71 = getelementptr inbounds i64, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8
  %..i = select i1 %switch.i, i64 1, i64 3
  %74 = or i64 %73, %..i
  store i64 %74, ptr %72, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit

75:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %59, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10, %52, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %30
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #21
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #19
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !76

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %19 = getelementptr inbounds %"struct.std::pair.275", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #19
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #19
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7AnyCall13getReturnTypeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
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
  %6 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @_ZNK5clang8CallExpr17getCallReturnTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(23096) %1) #19
  br label %47

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = add i8 %17, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %18, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %19, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

19:                                               ; preds = %9
  %20 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #19
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %9, %19
  %.0.i.i = phi ptr [ %20, %19 ], [ %15, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %21, align 8
  br label %47

22:                                               ; preds = %2
  %23 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i64 @_ZNK5clang15ObjCMessageExpr17getCallReturnTypeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(23096) %1) #19
  br label %47

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 8
  br label %47

30:                                               ; preds = %2
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i64 @_ZNK5clang8CallExpr17getCallReturnTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(23096) %1) #19
  br label %47

33:                                               ; preds = %2, %2, %2, %2, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.sroa.0.0.copyload.i.i6 = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.0.0.copyload.i.i6, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = add i8 %41, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i7 = icmp ult i8 %42, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i7, label %43, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit10

43:                                               ; preds = %33
  %44 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %39) #19
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit10

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit10: ; preds = %33, %43
  %.0.i.i8 = phi ptr [ %44, %43 ], [ %39, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 24
  %.sroa.0.0.copyload.i1.i9 = load i64, ptr %45, align 8
  br label %47

46:                                               ; preds = %2
  unreachable

47:                                               ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit10, %30, %26, %24, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit, %7
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i1.i9, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit10 ], [ %32, %30 ], [ %25, %24 ], [ %.sroa.0.0.copyload.i, %26 ], [ %8, %7 ], [ %.sroa.0.0.copyload.i1.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit ]
  ret i64 %.sroa.0.0
}

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare i64 @_ZNK5clang8CallExpr17getCallReturnTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #5

declare i64 @_ZNK5clang15ObjCMessageExpr17getCallReturnTypeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
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
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #18
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %4, ptr %38, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %39 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  store i64 %39, ptr %.012.i.i.i.i.i, align 8, !alias.scope !77, !noalias !80
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %40, %18
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %41, %.lr.ph.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  %44 = load ptr, ptr %19, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %46) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %37, ptr %0, align 8
  store ptr %42, ptr %17, align 8
  %47 = getelementptr inbounds nuw %"class.std::unique_ptr.763", ptr %37, i64 %35
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.34, i64 8 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1016) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !83
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #20, !noalias !83
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !83
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(1016) %3) #19
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
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #19
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
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #19
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #21
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1016) %2) #0 align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !92
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6), !noalias !92
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !92
  %10 = load ptr, ptr %1, align 8, !noalias !97
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.not.i.i.i = icmp eq ptr %.val, %11
  br i1 %.not.i.i.i, label %16, label %12

12:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19, !noalias !97
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %17, i64 noundef 64) #19, !noalias !97
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %18, align 8, !noalias !97
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %19, align 8, !noalias !97
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %20, align 4, !noalias !97
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !97
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !noalias !97
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %22, align 8, !noalias !97
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !97
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !97
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !97
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 32
  br i1 %30, label %31, label %33

31:                                               ; preds = %16
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.36, i64 noundef 32) #19, !noalias !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

33:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(32) @.str.36, i64 32, i1 false), !noalias !97
  %34 = load ptr, ptr %25, align 8, !noalias !97
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %35, ptr %25, align 8, !noalias !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %33, %31
  %.0.i.i.i.i.i = phi ptr [ %32, %31 ], [ %7, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !97
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i64, ptr %38, align 8, !noalias !97
  %40 = and i64 %39, 7
  %41 = icmp ne i64 %40, 0
  %42 = and i64 %39, -8
  %.not2.i.i.i.i = icmp eq i64 %42, 0
  %.not.i.i.i.i = or i1 %41, %.not2.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i

_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i:        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !97
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %45, align 8, !noalias !97
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %50 = load ptr, ptr %49, align 8, !noalias !97
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !97
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %48, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull %46, i64 noundef %48) #19, !noalias !97
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

59:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i
  %.not.i2.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i2.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %60

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %46, i64 %48, i1 false), !noalias !97
  %61 = load ptr, ptr %51, align 8, !noalias !97
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %48
  store ptr %62, ptr %51, align 8, !noalias !97
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %60, %59, %57, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.0.i.i.i.i = phi ptr [ %58, %57 ], [ %.0.i.i.i.i.i, %60 ], [ %.0.i.i.i.i.i, %59 ], [ %.0.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %64 = load ptr, ptr %63, align 8, !noalias !97
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %66 = load ptr, ptr %65, align 8, !noalias !97
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 16
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.37, i64 noundef 16) #19, !noalias !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i.i

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(16) @.str.37, i64 16, i1 false), !noalias !97
  %74 = load ptr, ptr %65, align 8, !noalias !97
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %75, ptr %65, align 8, !noalias !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i.i:          ; preds = %73, %71
  %76 = load ptr, ptr %22, align 8, !noalias !97
  %77 = load ptr, ptr %76, align 8, !noalias !97
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #19, !noalias !97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19, !noalias !97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !97
  %79 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %78, ptr %77) #19, !noalias !97
  %80 = extractvalue { i64, ptr } %79, 0
  %81 = extractvalue { i64, ptr } %79, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %80, ptr %81) #19
  %82 = load i64, ptr %4, align 8, !noalias !97
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %82, ptr %84, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %6) #19
  %86 = load ptr, ptr %6, align 8, !noalias !97
  %87 = icmp eq ptr %86, %17
  br i1 %87, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %88

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i.i
  call void @free(ptr noundef %86) #19
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %12, %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i.i, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !92
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6), !noalias !92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !92
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE10_checkStmtIN12_GLOBAL__N_110MIGCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  tail call fastcc void @_ZNK12_GLOBAL__N_110MIGChecker14checkReturnAuxEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, -118
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_110MIGChecker14checkReturnAuxEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.838", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.1.0.copyload.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8
  %11 = and i64 %.sroa.1.0.copyload.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(48) %12) #19
  br i1 %16, label %17, label %125

17:                                               ; preds = %3
  %18 = tail call fastcc noundef zeroext i1 @_ZL11isInMIGCallRN5clang4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(81) %2)
  %19 = icmp ne ptr %1, null
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %125

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %20, %24
  %25 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117ReleasedParameterEE8GDMIndexEvE5Index) #19
  %.not.i.i20 = icmp eq ptr %25, null
  br i1 %.not.i.i20, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117ReleasedParameterEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117ReleasedParameterEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %26 = load ptr, ptr %25, align 8
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30, label %27

27:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117ReleasedParameterEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %.sroa.1.0..sroa_idx.i.i.i21 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.1.0.copyload.i.i.i22 = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i21, align 8
  %31 = and i64 %.sroa.1.0.copyload.i.i.i22, -8
  %32 = inttoptr i64 %31 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %1, ptr noundef %32) #19
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %37) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.fca.0.extract = extractvalue { ptr, i8 } %38, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %38, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %42

42:                                               ; preds = %27
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %42, %27
  %43 = call i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.fca.0.extract, i8 %.fca.1.extract) #19
  %44 = and i16 %43, 256
  %45 = icmp eq i16 %44, 0
  %46 = trunc i16 %43 to i1
  %.not41.i = or i1 %45, %46
  br i1 %.not41.i, label %_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit.thread, label %47

_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 600
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(23096) ptr %55(ptr noundef nonnull align 8 dereferenceable(256) %52) #19
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  %.not.i.i31.i = icmp eq ptr %59, null
  br i1 %.not.i.i31.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i, label %60

60:                                               ; preds = %47
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i: ; preds = %60, %47
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 18512
  %.sroa.0.0.copyload.i.i = load i64, ptr %61, align 8
  %62 = and i64 %.sroa.0.0.copyload.i.i, -16
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %63, align 16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %65, align 8
  %66 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i8, ptr %69, align 16
  switch i8 %70, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i
  %71 = load i32, ptr %69, align 16
  %72 = and i32 %71, 267911168
  %73 = icmp eq i32 %72, 252182528
  br i1 %73, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i
  %.sroa.3.0.i.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i.i ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %75 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %74, i64 noundef -305, i64 %.sroa.0.0.copyload.i.i) #19
  %76 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValES7_(ptr noundef nonnull align 8 dereferenceable(412) %50, ptr noundef nonnull %7, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr nonnull %75, i8 %.sroa.3.0.i.i) #19
  %.fca.0.extract.i = extractvalue { ptr, i8 } %76, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %76, 1
  %77 = load ptr, ptr %7, align 8
  %.not.i.i33.i = icmp eq ptr %77, null
  br i1 %.not.i.i33.i, label %_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit, label %78

78:                                               ; preds = %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #19
  br label %_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit

_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit: ; preds = %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i, %78
  %79 = call i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i) #19
  %80 = and i16 %79, 256
  %81 = icmp ne i16 %80, 0
  %82 = trunc i16 %79 to i1
  %83 = and i1 %81, %82
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %83, label %84, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30

84:                                               ; preds = %_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i = load i64, ptr %86, align 8
  %87 = and i64 %.0.copyload.i.i.i.i6.i, -8
  %88 = inttoptr i64 %87 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %.pr.i.i = load ptr, ptr %89, align 8
  store ptr %.pr.i.i, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %90

90:                                               ; preds = %84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %90, %84
  %91 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull %85, ptr noundef %88)
  %92 = load ptr, ptr %6, align 8
  %.not.i.i3.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %93

93:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %92) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %93, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30, label %94

94:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #18, !noalias !100
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !100
  store i32 1, ptr %5, align 8, !noalias !100
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %97, i8 0, i64 28, i1 false), !noalias !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %98, i8 0, i64 17, i1 false), !noalias !100
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %96, ptr noundef nonnull align 8 dereferenceable(97) %95, ptr nonnull @.str.39, i64 154, ptr nonnull @.str.39, i64 154, ptr noundef nonnull %91, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #19, !noalias !100
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !100
  %99 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 88
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #19
  %102 = add i64 %101, 1
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #19
  %.not.i.i.i.i26 = icmp ugt i64 %102, %103
  br i1 %.not.i.i.i.i26, label %104, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %105, i64 noundef %102, i64 noundef 8) #19
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit: ; preds = %94, %104
  %106 = load ptr, ptr %100, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #19
  %108 = getelementptr inbounds %"class.clang::SourceRange", ptr %106, i64 %107
  store i64 %99, ptr %108, align 1
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #19
  %110 = add i64 %109, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %110) #19
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %91, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(1016) %96, i64 0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %114, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 656
  %117 = ptrtoint ptr %96 to i64
  store i64 %117, ptr %4, align 8
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(120) %116, ptr noundef nonnull %4) #19
  %121 = load ptr, ptr %4, align 8
  %.not.i.i27 = icmp eq ptr %121, null
  br i1 %.not.i.i27, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(488) %121) #19
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117ReleasedParameterEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #19
  br label %125

125:                                              ; preds = %17, %3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1016), i64) local_unnamed_addr #5

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #5

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

declare i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8) local_unnamed_addr #5

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValES7_(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr, i8, ptr, i8) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11EndFunction17_checkEndFunctionIN12_GLOBAL__N_110MIGCheckerEEEvPvPKNS_10ReturnStmtERNS0_14CheckerContextE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  tail call fastcc void @_ZNK12_GLOBAL__N_110MIGChecker14checkReturnAuxEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE: argument 0"}
!19 = distinct !{!19, !"_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!22 = distinct !{!22, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!23 = !{!24, !21, !18}
!24 = distinct !{!24, !25, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120RefCountedParametersEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120RefCountedParametersEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!26 = !{!27, !24, !21, !18}
!27 = distinct !{!27, !28, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!28 = distinct !{!28, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!29 = !{!30, !21, !18}
!30 = distinct !{!30, !31, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE: argument 0:thread"}
!31 = distinct !{!31, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE"}
!32 = !{!33, !21, !18}
!33 = distinct !{!33, !31, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE: argument 0"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!36 = distinct !{!36, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!40 = distinct !{!40, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!43 = distinct !{!43, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5clang7AnyCall7forDeclEPKNS_4DeclE: argument 0"}
!48 = distinct !{!48, !"_ZN5clang7AnyCall7forDeclEPKNS_4DeclE"}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!52 = distinct !{!52, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv"}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3endEv: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3endEv"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3endEv: argument 0"}
!74 = distinct !{!74, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3endEv"}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !5}
!83 = !{!84, !86, !88, !90}
!84 = distinct !{!84, !85, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_: argument 0"}
!85 = distinct !{!85, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_"}
!86 = distinct !{!86, !87, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_: argument 0"}
!87 = distinct !{!87, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_"}
!88 = distinct !{!88, !89, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!90 = distinct !{!90, !91, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!91 = distinct !{!91, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!95 = distinct !{!95, !96, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!96 = distinct !{!96, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!97 = !{!98, !93, !95}
!98 = distinct !{!98, !99, !"_ZZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_0clB5cxx11ERNS2_22PathSensitiveBugReportE: argument 0"}
!99 = distinct !{!99, !"_ZZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_0clB5cxx11ERNS2_22PathSensitiveBugReportE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA155_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA155_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
