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
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.281" }
%"class.llvm::SmallVector.281" = type { %"class.llvm::SmallVectorImpl.282", %"struct.llvm::SmallVectorStorage.285" }
%"class.llvm::SmallVectorImpl.282" = type { %"class.llvm::SmallVectorTemplateBase.283" }
%"class.llvm::SmallVectorTemplateBase.283" = type { %"class.llvm::SmallVectorTemplateCommon.284" }
%"class.llvm::SmallVectorTemplateCommon.284" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.285" = type { [128 x i8] }
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
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_110MIGCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %5, i8 0, i64 224, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_110MIGCheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i.i, label %16, label %13

13:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_110MIGCheckerEEEvPv, ptr %10, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !16
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !12
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_110MIGCheckerEJEEEPT_DpOT0_.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #21
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 576460752303423487)
  %27 = select i1 %25, i64 576460752303423487, i64 %26
  %.not.i.i.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 4
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %20
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_110MIGCheckerEEEvPv, ptr %30, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !16
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !19, !alias.scope !20
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #22
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %29, ptr %8, align 8, !tbaa !18
  store ptr %33, ptr %9, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !15
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_110MIGCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_110MIGCheckerEJEEEPT_DpOT0_.exit: ; preds = %13, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_110MIGCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %5) #23
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE10_checkStmtIN12_GLOBAL__N_110MIGCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE12_handlesStmtEPKNS_4StmtE) #23
  call void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11EndFunction17_checkEndFunctionIN12_GLOBAL__N_110MIGCheckerEEEvPvPKNS_10ReturnStmtERNS0_14CheckerContextE, ptr nonnull %5) #23
  store ptr %5, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento24shouldRegisterMIGCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !30
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !31

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !32

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !33, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !32

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !32

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !36
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !36
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !37
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !16
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110MIGCheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 32)) %0) unnamed_addr #4 align 2 {
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_110MIGCheckerE, i64 16), ptr %0, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr @_ZN5clang4ento10categories11MemoryErrorE, align 8, !tbaa !8
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %88

88:                                               ; preds = %1
  %89 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %1, %88
  %90 = phi i64 [ %89, %88 ], [ 0, %1 ]
  tail call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %86, ptr noundef nonnull %0, ptr nonnull @.str, i64 49, ptr %87, i64 %90, i1 noundef zeroext false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.1, ptr %31, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 13, ptr %92, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %30, i32 noundef 2, ptr nonnull %31, i64 1, i64 4294967299, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %29, ptr noundef nonnull align 8 dereferenceable(60) %30, i64 16, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = load ptr, ptr %94, align 8, !tbaa !46
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %.not.i.i.i.i369 = icmp eq ptr %96, %97
  br i1 %.not.i.i.i.i369, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread, label %104

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %102 = getelementptr inbounds nuw i8, ptr null, i64 %100
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store ptr %102, ptr %103, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit

104:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %105 = icmp ugt i64 %100, 9223372036854775776
  br i1 %105, label %106, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, !prof !48

106:                                              ; preds = %104
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %104
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #20
  store ptr %107, ptr %93, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %107, ptr %108, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %100
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %109, ptr %110, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i370

.lr.ph.i.i.i.i.i370:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %107, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %127, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %97, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %111, ptr %.09.i.i.i.i.i, align 8, !tbaa !49
  %112 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %114, ptr %28, align 8, !tbaa !10
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %116, label %._crit_edge.i.i.i.i.i.i.i.i

116:                                              ; preds = %.lr.ph.i.i.i.i.i370
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0) #23
  store ptr %117, ptr %.09.i.i.i.i.i, align 8, !tbaa !51
  %118 = load i64, ptr %28, align 8, !tbaa !10
  store i64 %118, ptr %111, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %116, %.lr.ph.i.i.i.i.i370
  %119 = phi ptr [ %117, %116 ], [ %111, %.lr.ph.i.i.i.i.i370 ]
  switch i64 %114, label %122 [
    i64 1, label %120
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

120:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %121 = load i8, ptr %112, align 1, !tbaa !54
  store i8 %121, ptr %119, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

122:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %112, i64 %114, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %122, %120, %._crit_edge.i.i.i.i.i.i.i.i
  %123 = load i64, ptr %28, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !53
  %125 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i371 = icmp eq ptr %127, %96
  br i1 %.not.i.i.i.i.i371, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i370, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread
  %129 = phi ptr [ %101, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread ], [ %108, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread ], [ %128, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %129, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %130, ptr noundef nonnull align 8 dereferenceable(20) %131, i64 20, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 1, ptr %132, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.2, ptr %33, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 18, ptr %134, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 2, ptr nonnull %33, i64 1, i64 4294967299, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %133, ptr noundef nonnull align 8 dereferenceable(60) %32, i64 16, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  %139 = load ptr, ptr %136, align 8, !tbaa !46
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %.not.i.i.i.i372 = icmp eq ptr %138, %139
  br i1 %.not.i.i.i.i372, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374.thread, label %146

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %144 = getelementptr inbounds nuw i8, ptr null, i64 %142
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  store ptr %144, ptr %145, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit383

146:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %147 = icmp ugt i64 %142, 9223372036854775776
  br i1 %147, label %148, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374, !prof !48

148:                                              ; preds = %146
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374: ; preds = %146
  %149 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #20
  store ptr %149, ptr %135, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %149, ptr %150, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %142
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %151, ptr %152, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i376

.lr.ph.i.i.i.i.i376:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380
  %.09.i.i.i.i.i377 = phi ptr [ %170, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380 ], [ %149, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374 ]
  %.sroa.04.08.i.i.i.i.i378 = phi ptr [ %169, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380 ], [ %139, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374 ]
  %153 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i377, i64 16
  store ptr %153, ptr %.09.i.i.i.i.i377, align 8, !tbaa !49
  %154 = load ptr, ptr %.sroa.04.08.i.i.i.i.i378, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i378, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %156, ptr %27, align 8, !tbaa !10
  %157 = icmp ugt i64 %156, 15
  br i1 %157, label %158, label %._crit_edge.i.i.i.i.i.i.i.i379

158:                                              ; preds = %.lr.ph.i.i.i.i.i376
  %159 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i377, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #23
  store ptr %159, ptr %.09.i.i.i.i.i377, align 8, !tbaa !51
  %160 = load i64, ptr %27, align 8, !tbaa !10
  store i64 %160, ptr %153, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i379

._crit_edge.i.i.i.i.i.i.i.i379:                   ; preds = %158, %.lr.ph.i.i.i.i.i376
  %161 = phi ptr [ %159, %158 ], [ %153, %.lr.ph.i.i.i.i.i376 ]
  switch i64 %156, label %164 [
    i64 1, label %162
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380
  ]

162:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i379
  %163 = load i8, ptr %154, align 1, !tbaa !54
  store i8 %163, ptr %161, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380

164:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %154, i64 %156, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380: ; preds = %164, %162, %._crit_edge.i.i.i.i.i.i.i.i379
  %165 = load i64, ptr %27, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i377, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !53
  %167 = load ptr, ptr %.09.i.i.i.i.i377, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  store i8 0, ptr %168, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i378, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i377, i64 32
  %.not.i.i.i.i.i381 = icmp eq ptr %169, %138
  br i1 %.not.i.i.i.i.i381, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit383, label %.lr.ph.i.i.i.i.i376, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit383: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374.thread
  %171 = phi ptr [ %143, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374.thread ], [ %150, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380 ]
  %.0.lcssa.i.i.i.i.i382 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i374.thread ], [ %170, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i380 ]
  store ptr %.0.lcssa.i.i.i.i.i382, ptr %171, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %172, ptr noundef nonnull align 8 dereferenceable(20) %173, i64 20, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i32 1, ptr %174, align 8, !tbaa !56
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.3, ptr %35, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 14, ptr %176, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %34, i32 noundef 2, ptr nonnull %35, i64 1, i64 4294967298, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %175, ptr noundef nonnull align 8 dereferenceable(60) %34, i64 16, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !43
  %181 = load ptr, ptr %178, align 8, !tbaa !46
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  %.not.i.i.i.i384 = icmp eq ptr %180, %181
  br i1 %.not.i.i.i.i384, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386.thread, label %188

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit383
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %186 = getelementptr inbounds nuw i8, ptr null, i64 %184
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  store ptr %186, ptr %187, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit395

188:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit383
  %189 = icmp ugt i64 %184, 9223372036854775776
  br i1 %189, label %190, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386, !prof !48

190:                                              ; preds = %188
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386: ; preds = %188
  %191 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #20
  store ptr %191, ptr %177, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 168
  store ptr %191, ptr %192, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %184
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 176
  store ptr %193, ptr %194, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i388

.lr.ph.i.i.i.i.i388:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392
  %.09.i.i.i.i.i389 = phi ptr [ %212, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392 ], [ %191, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386 ]
  %.sroa.04.08.i.i.i.i.i390 = phi ptr [ %211, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392 ], [ %181, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386 ]
  %195 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i389, i64 16
  store ptr %195, ptr %.09.i.i.i.i.i389, align 8, !tbaa !49
  %196 = load ptr, ptr %.sroa.04.08.i.i.i.i.i390, align 8, !tbaa !51
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i390, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %198, ptr %26, align 8, !tbaa !10
  %199 = icmp ugt i64 %198, 15
  br i1 %199, label %200, label %._crit_edge.i.i.i.i.i.i.i.i391

200:                                              ; preds = %.lr.ph.i.i.i.i.i388
  %201 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i389, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #23
  store ptr %201, ptr %.09.i.i.i.i.i389, align 8, !tbaa !51
  %202 = load i64, ptr %26, align 8, !tbaa !10
  store i64 %202, ptr %195, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i391

._crit_edge.i.i.i.i.i.i.i.i391:                   ; preds = %200, %.lr.ph.i.i.i.i.i388
  %203 = phi ptr [ %201, %200 ], [ %195, %.lr.ph.i.i.i.i.i388 ]
  switch i64 %198, label %206 [
    i64 1, label %204
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392
  ]

204:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i391
  %205 = load i8, ptr %196, align 1, !tbaa !54
  store i8 %205, ptr %203, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392

206:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i391
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %196, i64 %198, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392: ; preds = %206, %204, %._crit_edge.i.i.i.i.i.i.i.i391
  %207 = load i64, ptr %26, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i389, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !53
  %209 = load ptr, ptr %.09.i.i.i.i.i389, align 8, !tbaa !51
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %207
  store i8 0, ptr %210, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i390, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i389, i64 32
  %.not.i.i.i.i.i393 = icmp eq ptr %211, %180
  br i1 %.not.i.i.i.i.i393, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit395, label %.lr.ph.i.i.i.i.i388, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit395: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386.thread
  %213 = phi ptr [ %185, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386.thread ], [ %192, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392 ]
  %.0.lcssa.i.i.i.i.i394 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i386.thread ], [ %212, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i392 ]
  store ptr %.0.lcssa.i.i.i.i.i394, ptr %213, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %214, ptr noundef nonnull align 8 dereferenceable(20) %215, i64 20, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 208
  store i32 0, ptr %216, align 8, !tbaa !56
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str.4, ptr %37, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 20, ptr %218, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %36, i32 noundef 2, ptr nonnull %37, i64 1, i64 4294967298, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %217, ptr noundef nonnull align 8 dereferenceable(60) %36, i64 16, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %220 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  %223 = load ptr, ptr %220, align 8, !tbaa !46
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  %.not.i.i.i.i396 = icmp eq ptr %222, %223
  br i1 %.not.i.i.i.i396, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398.thread, label %230

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit395
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %228 = getelementptr inbounds nuw i8, ptr null, i64 %226
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  store ptr %228, ptr %229, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit407

230:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit395
  %231 = icmp ugt i64 %226, 9223372036854775776
  br i1 %231, label %232, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398, !prof !48

232:                                              ; preds = %230
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398: ; preds = %230
  %233 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #20
  store ptr %233, ptr %219, align 8, !tbaa !46
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 240
  store ptr %233, ptr %234, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %226
  %236 = getelementptr inbounds nuw i8, ptr %29, i64 248
  store ptr %235, ptr %236, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i400

.lr.ph.i.i.i.i.i400:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404
  %.09.i.i.i.i.i401 = phi ptr [ %254, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404 ], [ %233, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398 ]
  %.sroa.04.08.i.i.i.i.i402 = phi ptr [ %253, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404 ], [ %223, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398 ]
  %237 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i401, i64 16
  store ptr %237, ptr %.09.i.i.i.i.i401, align 8, !tbaa !49
  %238 = load ptr, ptr %.sroa.04.08.i.i.i.i.i402, align 8, !tbaa !51
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i402, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %240, ptr %25, align 8, !tbaa !10
  %241 = icmp ugt i64 %240, 15
  br i1 %241, label %242, label %._crit_edge.i.i.i.i.i.i.i.i403

242:                                              ; preds = %.lr.ph.i.i.i.i.i400
  %243 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i401, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #23
  store ptr %243, ptr %.09.i.i.i.i.i401, align 8, !tbaa !51
  %244 = load i64, ptr %25, align 8, !tbaa !10
  store i64 %244, ptr %237, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i403

._crit_edge.i.i.i.i.i.i.i.i403:                   ; preds = %242, %.lr.ph.i.i.i.i.i400
  %245 = phi ptr [ %243, %242 ], [ %237, %.lr.ph.i.i.i.i.i400 ]
  switch i64 %240, label %248 [
    i64 1, label %246
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404
  ]

246:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i403
  %247 = load i8, ptr %238, align 1, !tbaa !54
  store i8 %247, ptr %245, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404

248:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i403
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %238, i64 %240, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404: ; preds = %248, %246, %._crit_edge.i.i.i.i.i.i.i.i403
  %249 = load i64, ptr %25, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i401, i64 8
  store i64 %249, ptr %250, align 8, !tbaa !53
  %251 = load ptr, ptr %.09.i.i.i.i.i401, align 8, !tbaa !51
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %249
  store i8 0, ptr %252, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i402, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i401, i64 32
  %.not.i.i.i.i.i405 = icmp eq ptr %253, %222
  br i1 %.not.i.i.i.i.i405, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit407, label %.lr.ph.i.i.i.i.i400, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit407: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398.thread
  %255 = phi ptr [ %227, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398.thread ], [ %234, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404 ]
  %.0.lcssa.i.i.i.i.i406 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i398.thread ], [ %254, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i404 ]
  store ptr %.0.lcssa.i.i.i.i.i406, ptr %255, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %257 = getelementptr inbounds nuw i8, ptr %36, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %256, ptr noundef nonnull align 8 dereferenceable(20) %257, i64 20, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 280
  store i32 1, ptr %258, align 8, !tbaa !56
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str.5, ptr %39, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 17, ptr %260, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %38, i32 noundef 2, ptr nonnull %39, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %259, ptr noundef nonnull align 8 dereferenceable(60) %38, i64 16, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %262 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !43
  %265 = load ptr, ptr %262, align 8, !tbaa !46
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false)
  %.not.i.i.i.i408 = icmp eq ptr %264, %265
  br i1 %.not.i.i.i.i408, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410.thread, label %272

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit407
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 312
  %270 = getelementptr inbounds nuw i8, ptr null, i64 %268
  %271 = getelementptr inbounds nuw i8, ptr %29, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false)
  store ptr %270, ptr %271, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit419

272:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit407
  %273 = icmp ugt i64 %268, 9223372036854775776
  br i1 %273, label %274, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410, !prof !48

274:                                              ; preds = %272
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410: ; preds = %272
  %275 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #20
  store ptr %275, ptr %261, align 8, !tbaa !46
  %276 = getelementptr inbounds nuw i8, ptr %29, i64 312
  store ptr %275, ptr %276, align 8, !tbaa !43
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %268
  %278 = getelementptr inbounds nuw i8, ptr %29, i64 320
  store ptr %277, ptr %278, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i412

.lr.ph.i.i.i.i.i412:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416
  %.09.i.i.i.i.i413 = phi ptr [ %296, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416 ], [ %275, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410 ]
  %.sroa.04.08.i.i.i.i.i414 = phi ptr [ %295, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416 ], [ %265, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410 ]
  %279 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i413, i64 16
  store ptr %279, ptr %.09.i.i.i.i.i413, align 8, !tbaa !49
  %280 = load ptr, ptr %.sroa.04.08.i.i.i.i.i414, align 8, !tbaa !51
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i414, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %282, ptr %24, align 8, !tbaa !10
  %283 = icmp ugt i64 %282, 15
  br i1 %283, label %284, label %._crit_edge.i.i.i.i.i.i.i.i415

284:                                              ; preds = %.lr.ph.i.i.i.i.i412
  %285 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i413, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0) #23
  store ptr %285, ptr %.09.i.i.i.i.i413, align 8, !tbaa !51
  %286 = load i64, ptr %24, align 8, !tbaa !10
  store i64 %286, ptr %279, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i415

._crit_edge.i.i.i.i.i.i.i.i415:                   ; preds = %284, %.lr.ph.i.i.i.i.i412
  %287 = phi ptr [ %285, %284 ], [ %279, %.lr.ph.i.i.i.i.i412 ]
  switch i64 %282, label %290 [
    i64 1, label %288
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416
  ]

288:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i415
  %289 = load i8, ptr %280, align 1, !tbaa !54
  store i8 %289, ptr %287, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416

290:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i415
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %280, i64 %282, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416: ; preds = %290, %288, %._crit_edge.i.i.i.i.i.i.i.i415
  %291 = load i64, ptr %24, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i413, i64 8
  store i64 %291, ptr %292, align 8, !tbaa !53
  %293 = load ptr, ptr %.09.i.i.i.i.i413, align 8, !tbaa !51
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %291
  store i8 0, ptr %294, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i414, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i413, i64 32
  %.not.i.i.i.i.i417 = icmp eq ptr %295, %264
  br i1 %.not.i.i.i.i.i417, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit419, label %.lr.ph.i.i.i.i.i412, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit419: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410.thread
  %297 = phi ptr [ %269, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410.thread ], [ %276, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416 ]
  %.0.lcssa.i.i.i.i.i418 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i410.thread ], [ %296, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i416 ]
  store ptr %.0.lcssa.i.i.i.i.i418, ptr %297, align 8, !tbaa !43
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 328
  %299 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %298, ptr noundef nonnull align 8 dereferenceable(20) %299, i64 20, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 352
  store i32 0, ptr %300, align 8, !tbaa !56
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 360
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.6, ptr %41, align 8, !tbaa !40
  %302 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 30, ptr %302, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %40, i32 noundef 2, ptr nonnull %41, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %301, ptr noundef nonnull align 8 dereferenceable(60) %40, i64 16, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %304 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !43
  %307 = load ptr, ptr %304, align 8, !tbaa !46
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false)
  %.not.i.i.i.i420 = icmp eq ptr %306, %307
  br i1 %.not.i.i.i.i420, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422.thread, label %314

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit419
  %311 = getelementptr inbounds nuw i8, ptr %29, i64 384
  %312 = getelementptr inbounds nuw i8, ptr null, i64 %310
  %313 = getelementptr inbounds nuw i8, ptr %29, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false)
  store ptr %312, ptr %313, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit431

314:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit419
  %315 = icmp ugt i64 %310, 9223372036854775776
  br i1 %315, label %316, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422, !prof !48

316:                                              ; preds = %314
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422: ; preds = %314
  %317 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #20
  store ptr %317, ptr %303, align 8, !tbaa !46
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 384
  store ptr %317, ptr %318, align 8, !tbaa !43
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 %310
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 392
  store ptr %319, ptr %320, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i424

.lr.ph.i.i.i.i.i424:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428
  %.09.i.i.i.i.i425 = phi ptr [ %338, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428 ], [ %317, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422 ]
  %.sroa.04.08.i.i.i.i.i426 = phi ptr [ %337, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428 ], [ %307, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422 ]
  %321 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i425, i64 16
  store ptr %321, ptr %.09.i.i.i.i.i425, align 8, !tbaa !49
  %322 = load ptr, ptr %.sroa.04.08.i.i.i.i.i426, align 8, !tbaa !51
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i426, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %324, ptr %23, align 8, !tbaa !10
  %325 = icmp ugt i64 %324, 15
  br i1 %325, label %326, label %._crit_edge.i.i.i.i.i.i.i.i427

326:                                              ; preds = %.lr.ph.i.i.i.i.i424
  %327 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i425, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #23
  store ptr %327, ptr %.09.i.i.i.i.i425, align 8, !tbaa !51
  %328 = load i64, ptr %23, align 8, !tbaa !10
  store i64 %328, ptr %321, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i427

._crit_edge.i.i.i.i.i.i.i.i427:                   ; preds = %326, %.lr.ph.i.i.i.i.i424
  %329 = phi ptr [ %327, %326 ], [ %321, %.lr.ph.i.i.i.i.i424 ]
  switch i64 %324, label %332 [
    i64 1, label %330
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428
  ]

330:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i427
  %331 = load i8, ptr %322, align 1, !tbaa !54
  store i8 %331, ptr %329, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428

332:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i427
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %322, i64 %324, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428: ; preds = %332, %330, %._crit_edge.i.i.i.i.i.i.i.i427
  %333 = load i64, ptr %23, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i425, i64 8
  store i64 %333, ptr %334, align 8, !tbaa !53
  %335 = load ptr, ptr %.09.i.i.i.i.i425, align 8, !tbaa !51
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %333
  store i8 0, ptr %336, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i426, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i425, i64 32
  %.not.i.i.i.i.i429 = icmp eq ptr %337, %306
  br i1 %.not.i.i.i.i.i429, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit431, label %.lr.ph.i.i.i.i.i424, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit431: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422.thread
  %339 = phi ptr [ %311, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422.thread ], [ %318, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428 ]
  %.0.lcssa.i.i.i.i.i430 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i422.thread ], [ %338, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i428 ]
  store ptr %.0.lcssa.i.i.i.i.i430, ptr %339, align 8, !tbaa !43
  %340 = getelementptr inbounds nuw i8, ptr %29, i64 400
  %341 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %340, ptr noundef nonnull align 8 dereferenceable(20) %341, i64 20, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %342, align 8, !tbaa !56
  %343 = getelementptr inbounds nuw i8, ptr %29, i64 432
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str.7, ptr %43, align 8, !tbaa !40
  %344 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 22, ptr %344, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %42, i32 noundef 2, ptr nonnull %43, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %343, ptr noundef nonnull align 8 dereferenceable(60) %42, i64 16, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 448
  %346 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !43
  %349 = load ptr, ptr %346, align 8, !tbaa !46
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %345, i8 0, i64 24, i1 false)
  %.not.i.i.i.i432 = icmp eq ptr %348, %349
  br i1 %.not.i.i.i.i432, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434.thread, label %356

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit431
  %353 = getelementptr inbounds nuw i8, ptr %29, i64 456
  %354 = getelementptr inbounds nuw i8, ptr null, i64 %352
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false)
  store ptr %354, ptr %355, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit443

356:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit431
  %357 = icmp ugt i64 %352, 9223372036854775776
  br i1 %357, label %358, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434, !prof !48

358:                                              ; preds = %356
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434: ; preds = %356
  %359 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #20
  store ptr %359, ptr %345, align 8, !tbaa !46
  %360 = getelementptr inbounds nuw i8, ptr %29, i64 456
  store ptr %359, ptr %360, align 8, !tbaa !43
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %352
  %362 = getelementptr inbounds nuw i8, ptr %29, i64 464
  store ptr %361, ptr %362, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i436

.lr.ph.i.i.i.i.i436:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440
  %.09.i.i.i.i.i437 = phi ptr [ %380, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440 ], [ %359, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434 ]
  %.sroa.04.08.i.i.i.i.i438 = phi ptr [ %379, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440 ], [ %349, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434 ]
  %363 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i437, i64 16
  store ptr %363, ptr %.09.i.i.i.i.i437, align 8, !tbaa !49
  %364 = load ptr, ptr %.sroa.04.08.i.i.i.i.i438, align 8, !tbaa !51
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i438, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %366, ptr %22, align 8, !tbaa !10
  %367 = icmp ugt i64 %366, 15
  br i1 %367, label %368, label %._crit_edge.i.i.i.i.i.i.i.i439

368:                                              ; preds = %.lr.ph.i.i.i.i.i436
  %369 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i437, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #23
  store ptr %369, ptr %.09.i.i.i.i.i437, align 8, !tbaa !51
  %370 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %370, ptr %363, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i439

._crit_edge.i.i.i.i.i.i.i.i439:                   ; preds = %368, %.lr.ph.i.i.i.i.i436
  %371 = phi ptr [ %369, %368 ], [ %363, %.lr.ph.i.i.i.i.i436 ]
  switch i64 %366, label %374 [
    i64 1, label %372
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440
  ]

372:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i439
  %373 = load i8, ptr %364, align 1, !tbaa !54
  store i8 %373, ptr %371, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440

374:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i439
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %364, i64 %366, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440: ; preds = %374, %372, %._crit_edge.i.i.i.i.i.i.i.i439
  %375 = load i64, ptr %22, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i437, i64 8
  store i64 %375, ptr %376, align 8, !tbaa !53
  %377 = load ptr, ptr %.09.i.i.i.i.i437, align 8, !tbaa !51
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %375
  store i8 0, ptr %378, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i438, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i437, i64 32
  %.not.i.i.i.i.i441 = icmp eq ptr %379, %348
  br i1 %.not.i.i.i.i.i441, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit443, label %.lr.ph.i.i.i.i.i436, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit443: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434.thread
  %381 = phi ptr [ %353, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434.thread ], [ %360, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440 ]
  %.0.lcssa.i.i.i.i.i442 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i434.thread ], [ %380, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i440 ]
  store ptr %.0.lcssa.i.i.i.i.i442, ptr %381, align 8, !tbaa !43
  %382 = getelementptr inbounds nuw i8, ptr %29, i64 472
  %383 = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %382, ptr noundef nonnull align 8 dereferenceable(20) %383, i64 20, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %29, i64 496
  store i32 0, ptr %384, align 8, !tbaa !56
  %385 = getelementptr inbounds nuw i8, ptr %29, i64 504
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.8, ptr %45, align 8, !tbaa !40
  %386 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 18, ptr %386, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %44, i32 noundef 2, ptr nonnull %45, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %385, ptr noundef nonnull align 8 dereferenceable(60) %44, i64 16, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %29, i64 520
  %388 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !43
  %391 = load ptr, ptr %388, align 8, !tbaa !46
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %387, i8 0, i64 24, i1 false)
  %.not.i.i.i.i444 = icmp eq ptr %390, %391
  br i1 %.not.i.i.i.i444, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446.thread, label %398

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit443
  %395 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %396 = getelementptr inbounds nuw i8, ptr null, i64 %394
  %397 = getelementptr inbounds nuw i8, ptr %29, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %387, i8 0, i64 16, i1 false)
  store ptr %396, ptr %397, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit455

398:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit443
  %399 = icmp ugt i64 %394, 9223372036854775776
  br i1 %399, label %400, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446, !prof !48

400:                                              ; preds = %398
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446: ; preds = %398
  %401 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %394) #20
  store ptr %401, ptr %387, align 8, !tbaa !46
  %402 = getelementptr inbounds nuw i8, ptr %29, i64 528
  store ptr %401, ptr %402, align 8, !tbaa !43
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 %394
  %404 = getelementptr inbounds nuw i8, ptr %29, i64 536
  store ptr %403, ptr %404, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i448

.lr.ph.i.i.i.i.i448:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452
  %.09.i.i.i.i.i449 = phi ptr [ %422, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452 ], [ %401, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446 ]
  %.sroa.04.08.i.i.i.i.i450 = phi ptr [ %421, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452 ], [ %391, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446 ]
  %405 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i449, i64 16
  store ptr %405, ptr %.09.i.i.i.i.i449, align 8, !tbaa !49
  %406 = load ptr, ptr %.sroa.04.08.i.i.i.i.i450, align 8, !tbaa !51
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i450, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %408, ptr %21, align 8, !tbaa !10
  %409 = icmp ugt i64 %408, 15
  br i1 %409, label %410, label %._crit_edge.i.i.i.i.i.i.i.i451

410:                                              ; preds = %.lr.ph.i.i.i.i.i448
  %411 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i449, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #23
  store ptr %411, ptr %.09.i.i.i.i.i449, align 8, !tbaa !51
  %412 = load i64, ptr %21, align 8, !tbaa !10
  store i64 %412, ptr %405, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i451

._crit_edge.i.i.i.i.i.i.i.i451:                   ; preds = %410, %.lr.ph.i.i.i.i.i448
  %413 = phi ptr [ %411, %410 ], [ %405, %.lr.ph.i.i.i.i.i448 ]
  switch i64 %408, label %416 [
    i64 1, label %414
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452
  ]

414:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i451
  %415 = load i8, ptr %406, align 1, !tbaa !54
  store i8 %415, ptr %413, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452

416:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i451
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr align 1 %406, i64 %408, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452: ; preds = %416, %414, %._crit_edge.i.i.i.i.i.i.i.i451
  %417 = load i64, ptr %21, align 8, !tbaa !10
  %418 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i449, i64 8
  store i64 %417, ptr %418, align 8, !tbaa !53
  %419 = load ptr, ptr %.09.i.i.i.i.i449, align 8, !tbaa !51
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %417
  store i8 0, ptr %420, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i450, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i449, i64 32
  %.not.i.i.i.i.i453 = icmp eq ptr %421, %390
  br i1 %.not.i.i.i.i.i453, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit455, label %.lr.ph.i.i.i.i.i448, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit455: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446.thread
  %423 = phi ptr [ %395, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446.thread ], [ %402, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452 ]
  %.0.lcssa.i.i.i.i.i454 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i446.thread ], [ %422, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i452 ]
  store ptr %.0.lcssa.i.i.i.i.i454, ptr %423, align 8, !tbaa !43
  %424 = getelementptr inbounds nuw i8, ptr %29, i64 544
  %425 = getelementptr inbounds nuw i8, ptr %44, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %424, ptr noundef nonnull align 8 dereferenceable(20) %425, i64 20, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %29, i64 568
  store i32 0, ptr %426, align 8, !tbaa !56
  %427 = getelementptr inbounds nuw i8, ptr %29, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str.9, ptr %47, align 8, !tbaa !40
  %428 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 16, ptr %428, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %46, i32 noundef 2, ptr nonnull %47, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %427, ptr noundef nonnull align 8 dereferenceable(60) %46, i64 16, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %29, i64 592
  %430 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %432 = load ptr, ptr %431, align 8, !tbaa !43
  %433 = load ptr, ptr %430, align 8, !tbaa !46
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %429, i8 0, i64 24, i1 false)
  %.not.i.i.i.i456 = icmp eq ptr %432, %433
  br i1 %.not.i.i.i.i456, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458.thread, label %440

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit455
  %437 = getelementptr inbounds nuw i8, ptr %29, i64 600
  %438 = getelementptr inbounds nuw i8, ptr null, i64 %436
  %439 = getelementptr inbounds nuw i8, ptr %29, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %429, i8 0, i64 16, i1 false)
  store ptr %438, ptr %439, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit467

440:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit455
  %441 = icmp ugt i64 %436, 9223372036854775776
  br i1 %441, label %442, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458, !prof !48

442:                                              ; preds = %440
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458: ; preds = %440
  %443 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %436) #20
  store ptr %443, ptr %429, align 8, !tbaa !46
  %444 = getelementptr inbounds nuw i8, ptr %29, i64 600
  store ptr %443, ptr %444, align 8, !tbaa !43
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 %436
  %446 = getelementptr inbounds nuw i8, ptr %29, i64 608
  store ptr %445, ptr %446, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i460

.lr.ph.i.i.i.i.i460:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464
  %.09.i.i.i.i.i461 = phi ptr [ %464, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464 ], [ %443, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458 ]
  %.sroa.04.08.i.i.i.i.i462 = phi ptr [ %463, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464 ], [ %433, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458 ]
  %447 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i461, i64 16
  store ptr %447, ptr %.09.i.i.i.i.i461, align 8, !tbaa !49
  %448 = load ptr, ptr %.sroa.04.08.i.i.i.i.i462, align 8, !tbaa !51
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i462, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %450, ptr %20, align 8, !tbaa !10
  %451 = icmp ugt i64 %450, 15
  br i1 %451, label %452, label %._crit_edge.i.i.i.i.i.i.i.i463

452:                                              ; preds = %.lr.ph.i.i.i.i.i460
  %453 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i461, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #23
  store ptr %453, ptr %.09.i.i.i.i.i461, align 8, !tbaa !51
  %454 = load i64, ptr %20, align 8, !tbaa !10
  store i64 %454, ptr %447, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i463

._crit_edge.i.i.i.i.i.i.i.i463:                   ; preds = %452, %.lr.ph.i.i.i.i.i460
  %455 = phi ptr [ %453, %452 ], [ %447, %.lr.ph.i.i.i.i.i460 ]
  switch i64 %450, label %458 [
    i64 1, label %456
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464
  ]

456:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i463
  %457 = load i8, ptr %448, align 1, !tbaa !54
  store i8 %457, ptr %455, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464

458:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i463
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %455, ptr align 1 %448, i64 %450, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464: ; preds = %458, %456, %._crit_edge.i.i.i.i.i.i.i.i463
  %459 = load i64, ptr %20, align 8, !tbaa !10
  %460 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i461, i64 8
  store i64 %459, ptr %460, align 8, !tbaa !53
  %461 = load ptr, ptr %.09.i.i.i.i.i461, align 8, !tbaa !51
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %459
  store i8 0, ptr %462, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i462, i64 32
  %464 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i461, i64 32
  %.not.i.i.i.i.i465 = icmp eq ptr %463, %432
  br i1 %.not.i.i.i.i.i465, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit467, label %.lr.ph.i.i.i.i.i460, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit467: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458.thread
  %465 = phi ptr [ %437, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458.thread ], [ %444, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464 ]
  %.0.lcssa.i.i.i.i.i466 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i458.thread ], [ %464, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i464 ]
  store ptr %.0.lcssa.i.i.i.i.i466, ptr %465, align 8, !tbaa !43
  %466 = getelementptr inbounds nuw i8, ptr %29, i64 616
  %467 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %466, ptr noundef nonnull align 8 dereferenceable(20) %467, i64 20, i1 false)
  %468 = getelementptr inbounds nuw i8, ptr %29, i64 640
  store i32 0, ptr %468, align 8, !tbaa !56
  %469 = getelementptr inbounds nuw i8, ptr %29, i64 648
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str.10, ptr %49, align 8, !tbaa !40
  %470 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 22, ptr %470, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %48, i32 noundef 2, ptr nonnull %49, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %469, ptr noundef nonnull align 8 dereferenceable(60) %48, i64 16, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %29, i64 664
  %472 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !43
  %475 = load ptr, ptr %472, align 8, !tbaa !46
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %471, i8 0, i64 24, i1 false)
  %.not.i.i.i.i468 = icmp eq ptr %474, %475
  br i1 %.not.i.i.i.i468, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470.thread, label %482

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit467
  %479 = getelementptr inbounds nuw i8, ptr %29, i64 672
  %480 = getelementptr inbounds nuw i8, ptr null, i64 %478
  %481 = getelementptr inbounds nuw i8, ptr %29, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %471, i8 0, i64 16, i1 false)
  store ptr %480, ptr %481, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit479

482:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit467
  %483 = icmp ugt i64 %478, 9223372036854775776
  br i1 %483, label %484, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470, !prof !48

484:                                              ; preds = %482
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470: ; preds = %482
  %485 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %478) #20
  store ptr %485, ptr %471, align 8, !tbaa !46
  %486 = getelementptr inbounds nuw i8, ptr %29, i64 672
  store ptr %485, ptr %486, align 8, !tbaa !43
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 %478
  %488 = getelementptr inbounds nuw i8, ptr %29, i64 680
  store ptr %487, ptr %488, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i472

.lr.ph.i.i.i.i.i472:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476
  %.09.i.i.i.i.i473 = phi ptr [ %506, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476 ], [ %485, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470 ]
  %.sroa.04.08.i.i.i.i.i474 = phi ptr [ %505, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476 ], [ %475, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470 ]
  %489 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i473, i64 16
  store ptr %489, ptr %.09.i.i.i.i.i473, align 8, !tbaa !49
  %490 = load ptr, ptr %.sroa.04.08.i.i.i.i.i474, align 8, !tbaa !51
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i474, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %492, ptr %19, align 8, !tbaa !10
  %493 = icmp ugt i64 %492, 15
  br i1 %493, label %494, label %._crit_edge.i.i.i.i.i.i.i.i475

494:                                              ; preds = %.lr.ph.i.i.i.i.i472
  %495 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i473, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #23
  store ptr %495, ptr %.09.i.i.i.i.i473, align 8, !tbaa !51
  %496 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %496, ptr %489, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i475

._crit_edge.i.i.i.i.i.i.i.i475:                   ; preds = %494, %.lr.ph.i.i.i.i.i472
  %497 = phi ptr [ %495, %494 ], [ %489, %.lr.ph.i.i.i.i.i472 ]
  switch i64 %492, label %500 [
    i64 1, label %498
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476
  ]

498:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i475
  %499 = load i8, ptr %490, align 1, !tbaa !54
  store i8 %499, ptr %497, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476

500:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i475
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %497, ptr align 1 %490, i64 %492, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476: ; preds = %500, %498, %._crit_edge.i.i.i.i.i.i.i.i475
  %501 = load i64, ptr %19, align 8, !tbaa !10
  %502 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i473, i64 8
  store i64 %501, ptr %502, align 8, !tbaa !53
  %503 = load ptr, ptr %.09.i.i.i.i.i473, align 8, !tbaa !51
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %501
  store i8 0, ptr %504, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i474, i64 32
  %506 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i473, i64 32
  %.not.i.i.i.i.i477 = icmp eq ptr %505, %474
  br i1 %.not.i.i.i.i.i477, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit479, label %.lr.ph.i.i.i.i.i472, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit479: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470.thread
  %507 = phi ptr [ %479, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470.thread ], [ %486, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476 ]
  %.0.lcssa.i.i.i.i.i478 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i470.thread ], [ %506, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i476 ]
  store ptr %.0.lcssa.i.i.i.i.i478, ptr %507, align 8, !tbaa !43
  %508 = getelementptr inbounds nuw i8, ptr %29, i64 688
  %509 = getelementptr inbounds nuw i8, ptr %48, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %508, ptr noundef nonnull align 8 dereferenceable(20) %509, i64 20, i1 false)
  %510 = getelementptr inbounds nuw i8, ptr %29, i64 712
  store i32 0, ptr %510, align 8, !tbaa !56
  %511 = getelementptr inbounds nuw i8, ptr %29, i64 720
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @.str.11, ptr %51, align 8, !tbaa !40
  %512 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 32, ptr %512, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %50, i32 noundef 2, ptr nonnull %51, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %511, ptr noundef nonnull align 8 dereferenceable(60) %50, i64 16, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %29, i64 736
  %514 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !43
  %517 = load ptr, ptr %514, align 8, !tbaa !46
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %513, i8 0, i64 24, i1 false)
  %.not.i.i.i.i480 = icmp eq ptr %516, %517
  br i1 %.not.i.i.i.i480, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482.thread, label %524

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit479
  %521 = getelementptr inbounds nuw i8, ptr %29, i64 744
  %522 = getelementptr inbounds nuw i8, ptr null, i64 %520
  %523 = getelementptr inbounds nuw i8, ptr %29, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %513, i8 0, i64 16, i1 false)
  store ptr %522, ptr %523, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit491

524:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit479
  %525 = icmp ugt i64 %520, 9223372036854775776
  br i1 %525, label %526, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482, !prof !48

526:                                              ; preds = %524
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482: ; preds = %524
  %527 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %520) #20
  store ptr %527, ptr %513, align 8, !tbaa !46
  %528 = getelementptr inbounds nuw i8, ptr %29, i64 744
  store ptr %527, ptr %528, align 8, !tbaa !43
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 %520
  %530 = getelementptr inbounds nuw i8, ptr %29, i64 752
  store ptr %529, ptr %530, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i484

.lr.ph.i.i.i.i.i484:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488
  %.09.i.i.i.i.i485 = phi ptr [ %548, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488 ], [ %527, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482 ]
  %.sroa.04.08.i.i.i.i.i486 = phi ptr [ %547, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488 ], [ %517, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482 ]
  %531 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i485, i64 16
  store ptr %531, ptr %.09.i.i.i.i.i485, align 8, !tbaa !49
  %532 = load ptr, ptr %.sroa.04.08.i.i.i.i.i486, align 8, !tbaa !51
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i486, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %534, ptr %18, align 8, !tbaa !10
  %535 = icmp ugt i64 %534, 15
  br i1 %535, label %536, label %._crit_edge.i.i.i.i.i.i.i.i487

536:                                              ; preds = %.lr.ph.i.i.i.i.i484
  %537 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i485, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #23
  store ptr %537, ptr %.09.i.i.i.i.i485, align 8, !tbaa !51
  %538 = load i64, ptr %18, align 8, !tbaa !10
  store i64 %538, ptr %531, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i487

._crit_edge.i.i.i.i.i.i.i.i487:                   ; preds = %536, %.lr.ph.i.i.i.i.i484
  %539 = phi ptr [ %537, %536 ], [ %531, %.lr.ph.i.i.i.i.i484 ]
  switch i64 %534, label %542 [
    i64 1, label %540
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488
  ]

540:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i487
  %541 = load i8, ptr %532, align 1, !tbaa !54
  store i8 %541, ptr %539, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488

542:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i487
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %532, i64 %534, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488: ; preds = %542, %540, %._crit_edge.i.i.i.i.i.i.i.i487
  %543 = load i64, ptr %18, align 8, !tbaa !10
  %544 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i485, i64 8
  store i64 %543, ptr %544, align 8, !tbaa !53
  %545 = load ptr, ptr %.09.i.i.i.i.i485, align 8, !tbaa !51
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %543
  store i8 0, ptr %546, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i486, i64 32
  %548 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i485, i64 32
  %.not.i.i.i.i.i489 = icmp eq ptr %547, %516
  br i1 %.not.i.i.i.i.i489, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit491, label %.lr.ph.i.i.i.i.i484, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit491: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482.thread
  %549 = phi ptr [ %521, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482.thread ], [ %528, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488 ]
  %.0.lcssa.i.i.i.i.i490 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i482.thread ], [ %548, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i488 ]
  store ptr %.0.lcssa.i.i.i.i.i490, ptr %549, align 8, !tbaa !43
  %550 = getelementptr inbounds nuw i8, ptr %29, i64 760
  %551 = getelementptr inbounds nuw i8, ptr %50, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %550, ptr noundef nonnull align 8 dereferenceable(20) %551, i64 20, i1 false)
  %552 = getelementptr inbounds nuw i8, ptr %29, i64 784
  store i32 0, ptr %552, align 8, !tbaa !56
  %553 = getelementptr inbounds nuw i8, ptr %29, i64 792
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.12, ptr %53, align 8, !tbaa !40
  %554 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 19, ptr %554, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %52, i32 noundef 2, ptr nonnull %53, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %553, ptr noundef nonnull align 8 dereferenceable(60) %52, i64 16, i1 false)
  %555 = getelementptr inbounds nuw i8, ptr %29, i64 808
  %556 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %558 = load ptr, ptr %557, align 8, !tbaa !43
  %559 = load ptr, ptr %556, align 8, !tbaa !46
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %555, i8 0, i64 24, i1 false)
  %.not.i.i.i.i492 = icmp eq ptr %558, %559
  br i1 %.not.i.i.i.i492, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494.thread, label %566

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit491
  %563 = getelementptr inbounds nuw i8, ptr %29, i64 816
  %564 = getelementptr inbounds nuw i8, ptr null, i64 %562
  %565 = getelementptr inbounds nuw i8, ptr %29, i64 824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, i8 0, i64 16, i1 false)
  store ptr %564, ptr %565, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit503

566:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit491
  %567 = icmp ugt i64 %562, 9223372036854775776
  br i1 %567, label %568, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494, !prof !48

568:                                              ; preds = %566
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494: ; preds = %566
  %569 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %562) #20
  store ptr %569, ptr %555, align 8, !tbaa !46
  %570 = getelementptr inbounds nuw i8, ptr %29, i64 816
  store ptr %569, ptr %570, align 8, !tbaa !43
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 %562
  %572 = getelementptr inbounds nuw i8, ptr %29, i64 824
  store ptr %571, ptr %572, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i496

.lr.ph.i.i.i.i.i496:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500
  %.09.i.i.i.i.i497 = phi ptr [ %590, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500 ], [ %569, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494 ]
  %.sroa.04.08.i.i.i.i.i498 = phi ptr [ %589, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500 ], [ %559, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494 ]
  %573 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i497, i64 16
  store ptr %573, ptr %.09.i.i.i.i.i497, align 8, !tbaa !49
  %574 = load ptr, ptr %.sroa.04.08.i.i.i.i.i498, align 8, !tbaa !51
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i498, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %576, ptr %17, align 8, !tbaa !10
  %577 = icmp ugt i64 %576, 15
  br i1 %577, label %578, label %._crit_edge.i.i.i.i.i.i.i.i499

578:                                              ; preds = %.lr.ph.i.i.i.i.i496
  %579 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i497, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #23
  store ptr %579, ptr %.09.i.i.i.i.i497, align 8, !tbaa !51
  %580 = load i64, ptr %17, align 8, !tbaa !10
  store i64 %580, ptr %573, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i499

._crit_edge.i.i.i.i.i.i.i.i499:                   ; preds = %578, %.lr.ph.i.i.i.i.i496
  %581 = phi ptr [ %579, %578 ], [ %573, %.lr.ph.i.i.i.i.i496 ]
  switch i64 %576, label %584 [
    i64 1, label %582
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500
  ]

582:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i499
  %583 = load i8, ptr %574, align 1, !tbaa !54
  store i8 %583, ptr %581, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500

584:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i499
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %581, ptr align 1 %574, i64 %576, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500: ; preds = %584, %582, %._crit_edge.i.i.i.i.i.i.i.i499
  %585 = load i64, ptr %17, align 8, !tbaa !10
  %586 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i497, i64 8
  store i64 %585, ptr %586, align 8, !tbaa !53
  %587 = load ptr, ptr %.09.i.i.i.i.i497, align 8, !tbaa !51
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %585
  store i8 0, ptr %588, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i498, i64 32
  %590 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i497, i64 32
  %.not.i.i.i.i.i501 = icmp eq ptr %589, %558
  br i1 %.not.i.i.i.i.i501, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit503, label %.lr.ph.i.i.i.i.i496, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit503: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494.thread
  %591 = phi ptr [ %563, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494.thread ], [ %570, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500 ]
  %.0.lcssa.i.i.i.i.i502 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i494.thread ], [ %590, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i500 ]
  store ptr %.0.lcssa.i.i.i.i.i502, ptr %591, align 8, !tbaa !43
  %592 = getelementptr inbounds nuw i8, ptr %29, i64 832
  %593 = getelementptr inbounds nuw i8, ptr %52, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %592, ptr noundef nonnull align 8 dereferenceable(20) %593, i64 20, i1 false)
  %594 = getelementptr inbounds nuw i8, ptr %29, i64 856
  store i32 0, ptr %594, align 8, !tbaa !56
  %595 = getelementptr inbounds nuw i8, ptr %29, i64 864
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @.str.13, ptr %55, align 8, !tbaa !40
  %596 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 20, ptr %596, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %54, i32 noundef 2, ptr nonnull %55, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %595, ptr noundef nonnull align 8 dereferenceable(60) %54, i64 16, i1 false)
  %597 = getelementptr inbounds nuw i8, ptr %29, i64 880
  %598 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !43
  %601 = load ptr, ptr %598, align 8, !tbaa !46
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %597, i8 0, i64 24, i1 false)
  %.not.i.i.i.i504 = icmp eq ptr %600, %601
  br i1 %.not.i.i.i.i504, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506.thread, label %608

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit503
  %605 = getelementptr inbounds nuw i8, ptr %29, i64 888
  %606 = getelementptr inbounds nuw i8, ptr null, i64 %604
  %607 = getelementptr inbounds nuw i8, ptr %29, i64 896
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %597, i8 0, i64 16, i1 false)
  store ptr %606, ptr %607, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit515

608:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit503
  %609 = icmp ugt i64 %604, 9223372036854775776
  br i1 %609, label %610, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506, !prof !48

610:                                              ; preds = %608
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506: ; preds = %608
  %611 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %604) #20
  store ptr %611, ptr %597, align 8, !tbaa !46
  %612 = getelementptr inbounds nuw i8, ptr %29, i64 888
  store ptr %611, ptr %612, align 8, !tbaa !43
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 %604
  %614 = getelementptr inbounds nuw i8, ptr %29, i64 896
  store ptr %613, ptr %614, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i508

.lr.ph.i.i.i.i.i508:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512
  %.09.i.i.i.i.i509 = phi ptr [ %632, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512 ], [ %611, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506 ]
  %.sroa.04.08.i.i.i.i.i510 = phi ptr [ %631, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512 ], [ %601, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506 ]
  %615 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i509, i64 16
  store ptr %615, ptr %.09.i.i.i.i.i509, align 8, !tbaa !49
  %616 = load ptr, ptr %.sroa.04.08.i.i.i.i.i510, align 8, !tbaa !51
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i510, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %618, ptr %16, align 8, !tbaa !10
  %619 = icmp ugt i64 %618, 15
  br i1 %619, label %620, label %._crit_edge.i.i.i.i.i.i.i.i511

620:                                              ; preds = %.lr.ph.i.i.i.i.i508
  %621 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i509, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #23
  store ptr %621, ptr %.09.i.i.i.i.i509, align 8, !tbaa !51
  %622 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %622, ptr %615, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i511

._crit_edge.i.i.i.i.i.i.i.i511:                   ; preds = %620, %.lr.ph.i.i.i.i.i508
  %623 = phi ptr [ %621, %620 ], [ %615, %.lr.ph.i.i.i.i.i508 ]
  switch i64 %618, label %626 [
    i64 1, label %624
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512
  ]

624:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i511
  %625 = load i8, ptr %616, align 1, !tbaa !54
  store i8 %625, ptr %623, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512

626:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i511
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %623, ptr align 1 %616, i64 %618, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512: ; preds = %626, %624, %._crit_edge.i.i.i.i.i.i.i.i511
  %627 = load i64, ptr %16, align 8, !tbaa !10
  %628 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i509, i64 8
  store i64 %627, ptr %628, align 8, !tbaa !53
  %629 = load ptr, ptr %.09.i.i.i.i.i509, align 8, !tbaa !51
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 %627
  store i8 0, ptr %630, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i510, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i509, i64 32
  %.not.i.i.i.i.i513 = icmp eq ptr %631, %600
  br i1 %.not.i.i.i.i.i513, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit515, label %.lr.ph.i.i.i.i.i508, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit515: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506.thread
  %633 = phi ptr [ %605, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506.thread ], [ %612, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512 ]
  %.0.lcssa.i.i.i.i.i514 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i506.thread ], [ %632, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i512 ]
  store ptr %.0.lcssa.i.i.i.i.i514, ptr %633, align 8, !tbaa !43
  %634 = getelementptr inbounds nuw i8, ptr %29, i64 904
  %635 = getelementptr inbounds nuw i8, ptr %54, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %634, ptr noundef nonnull align 8 dereferenceable(20) %635, i64 20, i1 false)
  %636 = getelementptr inbounds nuw i8, ptr %29, i64 928
  store i32 0, ptr %636, align 8, !tbaa !56
  %637 = getelementptr inbounds nuw i8, ptr %29, i64 936
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @.str.14, ptr %57, align 8, !tbaa !40
  %638 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 32, ptr %638, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %56, i32 noundef 2, ptr nonnull %57, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %637, ptr noundef nonnull align 8 dereferenceable(60) %56, i64 16, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %29, i64 952
  %640 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %642 = load ptr, ptr %641, align 8, !tbaa !43
  %643 = load ptr, ptr %640, align 8, !tbaa !46
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %639, i8 0, i64 24, i1 false)
  %.not.i.i.i.i516 = icmp eq ptr %642, %643
  br i1 %.not.i.i.i.i516, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518.thread, label %650

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit515
  %647 = getelementptr inbounds nuw i8, ptr %29, i64 960
  %648 = getelementptr inbounds nuw i8, ptr null, i64 %646
  %649 = getelementptr inbounds nuw i8, ptr %29, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %639, i8 0, i64 16, i1 false)
  store ptr %648, ptr %649, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit527

650:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit515
  %651 = icmp ugt i64 %646, 9223372036854775776
  br i1 %651, label %652, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518, !prof !48

652:                                              ; preds = %650
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518: ; preds = %650
  %653 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %646) #20
  store ptr %653, ptr %639, align 8, !tbaa !46
  %654 = getelementptr inbounds nuw i8, ptr %29, i64 960
  store ptr %653, ptr %654, align 8, !tbaa !43
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 %646
  %656 = getelementptr inbounds nuw i8, ptr %29, i64 968
  store ptr %655, ptr %656, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i520

.lr.ph.i.i.i.i.i520:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524
  %.09.i.i.i.i.i521 = phi ptr [ %674, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524 ], [ %653, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518 ]
  %.sroa.04.08.i.i.i.i.i522 = phi ptr [ %673, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524 ], [ %643, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518 ]
  %657 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i521, i64 16
  store ptr %657, ptr %.09.i.i.i.i.i521, align 8, !tbaa !49
  %658 = load ptr, ptr %.sroa.04.08.i.i.i.i.i522, align 8, !tbaa !51
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i522, i64 8
  %660 = load i64, ptr %659, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %660, ptr %15, align 8, !tbaa !10
  %661 = icmp ugt i64 %660, 15
  br i1 %661, label %662, label %._crit_edge.i.i.i.i.i.i.i.i523

662:                                              ; preds = %.lr.ph.i.i.i.i.i520
  %663 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i521, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #23
  store ptr %663, ptr %.09.i.i.i.i.i521, align 8, !tbaa !51
  %664 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %664, ptr %657, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i523

._crit_edge.i.i.i.i.i.i.i.i523:                   ; preds = %662, %.lr.ph.i.i.i.i.i520
  %665 = phi ptr [ %663, %662 ], [ %657, %.lr.ph.i.i.i.i.i520 ]
  switch i64 %660, label %668 [
    i64 1, label %666
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524
  ]

666:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i523
  %667 = load i8, ptr %658, align 1, !tbaa !54
  store i8 %667, ptr %665, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524

668:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %665, ptr align 1 %658, i64 %660, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524: ; preds = %668, %666, %._crit_edge.i.i.i.i.i.i.i.i523
  %669 = load i64, ptr %15, align 8, !tbaa !10
  %670 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i521, i64 8
  store i64 %669, ptr %670, align 8, !tbaa !53
  %671 = load ptr, ptr %.09.i.i.i.i.i521, align 8, !tbaa !51
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 %669
  store i8 0, ptr %672, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i522, i64 32
  %674 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i521, i64 32
  %.not.i.i.i.i.i525 = icmp eq ptr %673, %642
  br i1 %.not.i.i.i.i.i525, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit527, label %.lr.ph.i.i.i.i.i520, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit527: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518.thread
  %675 = phi ptr [ %647, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518.thread ], [ %654, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524 ]
  %.0.lcssa.i.i.i.i.i526 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i518.thread ], [ %674, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i524 ]
  store ptr %.0.lcssa.i.i.i.i.i526, ptr %675, align 8, !tbaa !43
  %676 = getelementptr inbounds nuw i8, ptr %29, i64 976
  %677 = getelementptr inbounds nuw i8, ptr %56, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %676, ptr noundef nonnull align 8 dereferenceable(20) %677, i64 20, i1 false)
  %678 = getelementptr inbounds nuw i8, ptr %29, i64 1000
  store i32 0, ptr %678, align 8, !tbaa !56
  %679 = getelementptr inbounds nuw i8, ptr %29, i64 1008
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @.str.15, ptr %59, align 8, !tbaa !40
  %680 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 15, ptr %680, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %58, i32 noundef 2, ptr nonnull %59, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %679, ptr noundef nonnull align 8 dereferenceable(60) %58, i64 16, i1 false)
  %681 = getelementptr inbounds nuw i8, ptr %29, i64 1024
  %682 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %684 = load ptr, ptr %683, align 8, !tbaa !43
  %685 = load ptr, ptr %682, align 8, !tbaa !46
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %681, i8 0, i64 24, i1 false)
  %.not.i.i.i.i528 = icmp eq ptr %684, %685
  br i1 %.not.i.i.i.i528, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530.thread, label %692

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit527
  %689 = getelementptr inbounds nuw i8, ptr %29, i64 1032
  %690 = getelementptr inbounds nuw i8, ptr null, i64 %688
  %691 = getelementptr inbounds nuw i8, ptr %29, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %681, i8 0, i64 16, i1 false)
  store ptr %690, ptr %691, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit539

692:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit527
  %693 = icmp ugt i64 %688, 9223372036854775776
  br i1 %693, label %694, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530, !prof !48

694:                                              ; preds = %692
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530: ; preds = %692
  %695 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %688) #20
  store ptr %695, ptr %681, align 8, !tbaa !46
  %696 = getelementptr inbounds nuw i8, ptr %29, i64 1032
  store ptr %695, ptr %696, align 8, !tbaa !43
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 %688
  %698 = getelementptr inbounds nuw i8, ptr %29, i64 1040
  store ptr %697, ptr %698, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i532

.lr.ph.i.i.i.i.i532:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536
  %.09.i.i.i.i.i533 = phi ptr [ %716, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536 ], [ %695, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530 ]
  %.sroa.04.08.i.i.i.i.i534 = phi ptr [ %715, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536 ], [ %685, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530 ]
  %699 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i533, i64 16
  store ptr %699, ptr %.09.i.i.i.i.i533, align 8, !tbaa !49
  %700 = load ptr, ptr %.sroa.04.08.i.i.i.i.i534, align 8, !tbaa !51
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i534, i64 8
  %702 = load i64, ptr %701, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %702, ptr %14, align 8, !tbaa !10
  %703 = icmp ugt i64 %702, 15
  br i1 %703, label %704, label %._crit_edge.i.i.i.i.i.i.i.i535

704:                                              ; preds = %.lr.ph.i.i.i.i.i532
  %705 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i533, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #23
  store ptr %705, ptr %.09.i.i.i.i.i533, align 8, !tbaa !51
  %706 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %706, ptr %699, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i535

._crit_edge.i.i.i.i.i.i.i.i535:                   ; preds = %704, %.lr.ph.i.i.i.i.i532
  %707 = phi ptr [ %705, %704 ], [ %699, %.lr.ph.i.i.i.i.i532 ]
  switch i64 %702, label %710 [
    i64 1, label %708
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536
  ]

708:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i535
  %709 = load i8, ptr %700, align 1, !tbaa !54
  store i8 %709, ptr %707, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536

710:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i535
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %707, ptr align 1 %700, i64 %702, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536: ; preds = %710, %708, %._crit_edge.i.i.i.i.i.i.i.i535
  %711 = load i64, ptr %14, align 8, !tbaa !10
  %712 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i533, i64 8
  store i64 %711, ptr %712, align 8, !tbaa !53
  %713 = load ptr, ptr %.09.i.i.i.i.i533, align 8, !tbaa !51
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 %711
  store i8 0, ptr %714, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i534, i64 32
  %716 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i533, i64 32
  %.not.i.i.i.i.i537 = icmp eq ptr %715, %684
  br i1 %.not.i.i.i.i.i537, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit539, label %.lr.ph.i.i.i.i.i532, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit539: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530.thread
  %717 = phi ptr [ %689, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530.thread ], [ %696, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536 ]
  %.0.lcssa.i.i.i.i.i538 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i530.thread ], [ %716, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i536 ]
  store ptr %.0.lcssa.i.i.i.i.i538, ptr %717, align 8, !tbaa !43
  %718 = getelementptr inbounds nuw i8, ptr %29, i64 1048
  %719 = getelementptr inbounds nuw i8, ptr %58, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %718, ptr noundef nonnull align 8 dereferenceable(20) %719, i64 20, i1 false)
  %720 = getelementptr inbounds nuw i8, ptr %29, i64 1072
  store i32 0, ptr %720, align 8, !tbaa !56
  %721 = getelementptr inbounds nuw i8, ptr %29, i64 1080
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr @.str.16, ptr %61, align 8, !tbaa !40
  %722 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 21, ptr %722, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %60, i32 noundef 2, ptr nonnull %61, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %721, ptr noundef nonnull align 8 dereferenceable(60) %60, i64 16, i1 false)
  %723 = getelementptr inbounds nuw i8, ptr %29, i64 1096
  %724 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %726 = load ptr, ptr %725, align 8, !tbaa !43
  %727 = load ptr, ptr %724, align 8, !tbaa !46
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %723, i8 0, i64 24, i1 false)
  %.not.i.i.i.i540 = icmp eq ptr %726, %727
  br i1 %.not.i.i.i.i540, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542.thread, label %734

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit539
  %731 = getelementptr inbounds nuw i8, ptr %29, i64 1104
  %732 = getelementptr inbounds nuw i8, ptr null, i64 %730
  %733 = getelementptr inbounds nuw i8, ptr %29, i64 1112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %723, i8 0, i64 16, i1 false)
  store ptr %732, ptr %733, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit551

734:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit539
  %735 = icmp ugt i64 %730, 9223372036854775776
  br i1 %735, label %736, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542, !prof !48

736:                                              ; preds = %734
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542: ; preds = %734
  %737 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %730) #20
  store ptr %737, ptr %723, align 8, !tbaa !46
  %738 = getelementptr inbounds nuw i8, ptr %29, i64 1104
  store ptr %737, ptr %738, align 8, !tbaa !43
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 %730
  %740 = getelementptr inbounds nuw i8, ptr %29, i64 1112
  store ptr %739, ptr %740, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i544

.lr.ph.i.i.i.i.i544:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548
  %.09.i.i.i.i.i545 = phi ptr [ %758, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548 ], [ %737, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542 ]
  %.sroa.04.08.i.i.i.i.i546 = phi ptr [ %757, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548 ], [ %727, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542 ]
  %741 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i545, i64 16
  store ptr %741, ptr %.09.i.i.i.i.i545, align 8, !tbaa !49
  %742 = load ptr, ptr %.sroa.04.08.i.i.i.i.i546, align 8, !tbaa !51
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i546, i64 8
  %744 = load i64, ptr %743, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %744, ptr %13, align 8, !tbaa !10
  %745 = icmp ugt i64 %744, 15
  br i1 %745, label %746, label %._crit_edge.i.i.i.i.i.i.i.i547

746:                                              ; preds = %.lr.ph.i.i.i.i.i544
  %747 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i545, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #23
  store ptr %747, ptr %.09.i.i.i.i.i545, align 8, !tbaa !51
  %748 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %748, ptr %741, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i547

._crit_edge.i.i.i.i.i.i.i.i547:                   ; preds = %746, %.lr.ph.i.i.i.i.i544
  %749 = phi ptr [ %747, %746 ], [ %741, %.lr.ph.i.i.i.i.i544 ]
  switch i64 %744, label %752 [
    i64 1, label %750
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548
  ]

750:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i547
  %751 = load i8, ptr %742, align 1, !tbaa !54
  store i8 %751, ptr %749, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548

752:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i547
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %749, ptr align 1 %742, i64 %744, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548: ; preds = %752, %750, %._crit_edge.i.i.i.i.i.i.i.i547
  %753 = load i64, ptr %13, align 8, !tbaa !10
  %754 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i545, i64 8
  store i64 %753, ptr %754, align 8, !tbaa !53
  %755 = load ptr, ptr %.09.i.i.i.i.i545, align 8, !tbaa !51
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 %753
  store i8 0, ptr %756, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i546, i64 32
  %758 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i545, i64 32
  %.not.i.i.i.i.i549 = icmp eq ptr %757, %726
  br i1 %.not.i.i.i.i.i549, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit551, label %.lr.ph.i.i.i.i.i544, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit551: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542.thread
  %759 = phi ptr [ %731, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542.thread ], [ %738, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548 ]
  %.0.lcssa.i.i.i.i.i550 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i542.thread ], [ %758, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i548 ]
  store ptr %.0.lcssa.i.i.i.i.i550, ptr %759, align 8, !tbaa !43
  %760 = getelementptr inbounds nuw i8, ptr %29, i64 1120
  %761 = getelementptr inbounds nuw i8, ptr %60, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %760, ptr noundef nonnull align 8 dereferenceable(20) %761, i64 20, i1 false)
  %762 = getelementptr inbounds nuw i8, ptr %29, i64 1144
  store i32 0, ptr %762, align 8, !tbaa !56
  %763 = getelementptr inbounds nuw i8, ptr %29, i64 1152
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @.str.17, ptr %63, align 8, !tbaa !40
  %764 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 16, ptr %764, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %62, i32 noundef 2, ptr nonnull %63, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %763, ptr noundef nonnull align 8 dereferenceable(60) %62, i64 16, i1 false)
  %765 = getelementptr inbounds nuw i8, ptr %29, i64 1168
  %766 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %768 = load ptr, ptr %767, align 8, !tbaa !43
  %769 = load ptr, ptr %766, align 8, !tbaa !46
  %770 = ptrtoint ptr %768 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %765, i8 0, i64 24, i1 false)
  %.not.i.i.i.i552 = icmp eq ptr %768, %769
  br i1 %.not.i.i.i.i552, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554.thread, label %776

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit551
  %773 = getelementptr inbounds nuw i8, ptr %29, i64 1176
  %774 = getelementptr inbounds nuw i8, ptr null, i64 %772
  %775 = getelementptr inbounds nuw i8, ptr %29, i64 1184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %765, i8 0, i64 16, i1 false)
  store ptr %774, ptr %775, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit563

776:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit551
  %777 = icmp ugt i64 %772, 9223372036854775776
  br i1 %777, label %778, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554, !prof !48

778:                                              ; preds = %776
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554: ; preds = %776
  %779 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %772) #20
  store ptr %779, ptr %765, align 8, !tbaa !46
  %780 = getelementptr inbounds nuw i8, ptr %29, i64 1176
  store ptr %779, ptr %780, align 8, !tbaa !43
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 %772
  %782 = getelementptr inbounds nuw i8, ptr %29, i64 1184
  store ptr %781, ptr %782, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i556

.lr.ph.i.i.i.i.i556:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560
  %.09.i.i.i.i.i557 = phi ptr [ %800, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560 ], [ %779, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554 ]
  %.sroa.04.08.i.i.i.i.i558 = phi ptr [ %799, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560 ], [ %769, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554 ]
  %783 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i557, i64 16
  store ptr %783, ptr %.09.i.i.i.i.i557, align 8, !tbaa !49
  %784 = load ptr, ptr %.sroa.04.08.i.i.i.i.i558, align 8, !tbaa !51
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i558, i64 8
  %786 = load i64, ptr %785, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %786, ptr %12, align 8, !tbaa !10
  %787 = icmp ugt i64 %786, 15
  br i1 %787, label %788, label %._crit_edge.i.i.i.i.i.i.i.i559

788:                                              ; preds = %.lr.ph.i.i.i.i.i556
  %789 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i557, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #23
  store ptr %789, ptr %.09.i.i.i.i.i557, align 8, !tbaa !51
  %790 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %790, ptr %783, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i559

._crit_edge.i.i.i.i.i.i.i.i559:                   ; preds = %788, %.lr.ph.i.i.i.i.i556
  %791 = phi ptr [ %789, %788 ], [ %783, %.lr.ph.i.i.i.i.i556 ]
  switch i64 %786, label %794 [
    i64 1, label %792
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560
  ]

792:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i559
  %793 = load i8, ptr %784, align 1, !tbaa !54
  store i8 %793, ptr %791, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560

794:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i559
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %791, ptr align 1 %784, i64 %786, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560: ; preds = %794, %792, %._crit_edge.i.i.i.i.i.i.i.i559
  %795 = load i64, ptr %12, align 8, !tbaa !10
  %796 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i557, i64 8
  store i64 %795, ptr %796, align 8, !tbaa !53
  %797 = load ptr, ptr %.09.i.i.i.i.i557, align 8, !tbaa !51
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 %795
  store i8 0, ptr %798, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i558, i64 32
  %800 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i557, i64 32
  %.not.i.i.i.i.i561 = icmp eq ptr %799, %768
  br i1 %.not.i.i.i.i.i561, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit563, label %.lr.ph.i.i.i.i.i556, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit563: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554.thread
  %801 = phi ptr [ %773, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554.thread ], [ %780, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560 ]
  %.0.lcssa.i.i.i.i.i562 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i554.thread ], [ %800, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i560 ]
  store ptr %.0.lcssa.i.i.i.i.i562, ptr %801, align 8, !tbaa !43
  %802 = getelementptr inbounds nuw i8, ptr %29, i64 1192
  %803 = getelementptr inbounds nuw i8, ptr %62, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %802, ptr noundef nonnull align 8 dereferenceable(20) %803, i64 20, i1 false)
  %804 = getelementptr inbounds nuw i8, ptr %29, i64 1216
  store i32 0, ptr %804, align 8, !tbaa !56
  %805 = getelementptr inbounds nuw i8, ptr %29, i64 1224
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @.str.18, ptr %65, align 8, !tbaa !40
  %806 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 24, ptr %806, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %64, i32 noundef 2, ptr nonnull %65, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %805, ptr noundef nonnull align 8 dereferenceable(60) %64, i64 16, i1 false)
  %807 = getelementptr inbounds nuw i8, ptr %29, i64 1240
  %808 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %809 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %810 = load ptr, ptr %809, align 8, !tbaa !43
  %811 = load ptr, ptr %808, align 8, !tbaa !46
  %812 = ptrtoint ptr %810 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %807, i8 0, i64 24, i1 false)
  %.not.i.i.i.i564 = icmp eq ptr %810, %811
  br i1 %.not.i.i.i.i564, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566.thread, label %818

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit563
  %815 = getelementptr inbounds nuw i8, ptr %29, i64 1248
  %816 = getelementptr inbounds nuw i8, ptr null, i64 %814
  %817 = getelementptr inbounds nuw i8, ptr %29, i64 1256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %807, i8 0, i64 16, i1 false)
  store ptr %816, ptr %817, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit575

818:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit563
  %819 = icmp ugt i64 %814, 9223372036854775776
  br i1 %819, label %820, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566, !prof !48

820:                                              ; preds = %818
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566: ; preds = %818
  %821 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %814) #20
  store ptr %821, ptr %807, align 8, !tbaa !46
  %822 = getelementptr inbounds nuw i8, ptr %29, i64 1248
  store ptr %821, ptr %822, align 8, !tbaa !43
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 %814
  %824 = getelementptr inbounds nuw i8, ptr %29, i64 1256
  store ptr %823, ptr %824, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i568

.lr.ph.i.i.i.i.i568:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572
  %.09.i.i.i.i.i569 = phi ptr [ %842, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572 ], [ %821, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566 ]
  %.sroa.04.08.i.i.i.i.i570 = phi ptr [ %841, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572 ], [ %811, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566 ]
  %825 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i569, i64 16
  store ptr %825, ptr %.09.i.i.i.i.i569, align 8, !tbaa !49
  %826 = load ptr, ptr %.sroa.04.08.i.i.i.i.i570, align 8, !tbaa !51
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i570, i64 8
  %828 = load i64, ptr %827, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %828, ptr %11, align 8, !tbaa !10
  %829 = icmp ugt i64 %828, 15
  br i1 %829, label %830, label %._crit_edge.i.i.i.i.i.i.i.i571

830:                                              ; preds = %.lr.ph.i.i.i.i.i568
  %831 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i569, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #23
  store ptr %831, ptr %.09.i.i.i.i.i569, align 8, !tbaa !51
  %832 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %832, ptr %825, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i571

._crit_edge.i.i.i.i.i.i.i.i571:                   ; preds = %830, %.lr.ph.i.i.i.i.i568
  %833 = phi ptr [ %831, %830 ], [ %825, %.lr.ph.i.i.i.i.i568 ]
  switch i64 %828, label %836 [
    i64 1, label %834
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572
  ]

834:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i571
  %835 = load i8, ptr %826, align 1, !tbaa !54
  store i8 %835, ptr %833, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572

836:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i571
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %833, ptr align 1 %826, i64 %828, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572: ; preds = %836, %834, %._crit_edge.i.i.i.i.i.i.i.i571
  %837 = load i64, ptr %11, align 8, !tbaa !10
  %838 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i569, i64 8
  store i64 %837, ptr %838, align 8, !tbaa !53
  %839 = load ptr, ptr %.09.i.i.i.i.i569, align 8, !tbaa !51
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 %837
  store i8 0, ptr %840, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i570, i64 32
  %842 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i569, i64 32
  %.not.i.i.i.i.i573 = icmp eq ptr %841, %810
  br i1 %.not.i.i.i.i.i573, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit575, label %.lr.ph.i.i.i.i.i568, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit575: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566.thread
  %843 = phi ptr [ %815, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566.thread ], [ %822, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572 ]
  %.0.lcssa.i.i.i.i.i574 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i566.thread ], [ %842, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i572 ]
  store ptr %.0.lcssa.i.i.i.i.i574, ptr %843, align 8, !tbaa !43
  %844 = getelementptr inbounds nuw i8, ptr %29, i64 1264
  %845 = getelementptr inbounds nuw i8, ptr %64, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %844, ptr noundef nonnull align 8 dereferenceable(20) %845, i64 20, i1 false)
  %846 = getelementptr inbounds nuw i8, ptr %29, i64 1288
  store i32 0, ptr %846, align 8, !tbaa !56
  %847 = getelementptr inbounds nuw i8, ptr %29, i64 1296
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr @.str.19, ptr %67, align 8, !tbaa !40
  %848 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 15, ptr %848, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %66, i32 noundef 2, ptr nonnull %67, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %847, ptr noundef nonnull align 8 dereferenceable(60) %66, i64 16, i1 false)
  %849 = getelementptr inbounds nuw i8, ptr %29, i64 1312
  %850 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %851 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %852 = load ptr, ptr %851, align 8, !tbaa !43
  %853 = load ptr, ptr %850, align 8, !tbaa !46
  %854 = ptrtoint ptr %852 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %849, i8 0, i64 24, i1 false)
  %.not.i.i.i.i576 = icmp eq ptr %852, %853
  br i1 %.not.i.i.i.i576, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578.thread, label %860

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit575
  %857 = getelementptr inbounds nuw i8, ptr %29, i64 1320
  %858 = getelementptr inbounds nuw i8, ptr null, i64 %856
  %859 = getelementptr inbounds nuw i8, ptr %29, i64 1328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %849, i8 0, i64 16, i1 false)
  store ptr %858, ptr %859, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit587

860:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit575
  %861 = icmp ugt i64 %856, 9223372036854775776
  br i1 %861, label %862, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578, !prof !48

862:                                              ; preds = %860
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578: ; preds = %860
  %863 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %856) #20
  store ptr %863, ptr %849, align 8, !tbaa !46
  %864 = getelementptr inbounds nuw i8, ptr %29, i64 1320
  store ptr %863, ptr %864, align 8, !tbaa !43
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 %856
  %866 = getelementptr inbounds nuw i8, ptr %29, i64 1328
  store ptr %865, ptr %866, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i580

.lr.ph.i.i.i.i.i580:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584
  %.09.i.i.i.i.i581 = phi ptr [ %884, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584 ], [ %863, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578 ]
  %.sroa.04.08.i.i.i.i.i582 = phi ptr [ %883, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584 ], [ %853, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578 ]
  %867 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i581, i64 16
  store ptr %867, ptr %.09.i.i.i.i.i581, align 8, !tbaa !49
  %868 = load ptr, ptr %.sroa.04.08.i.i.i.i.i582, align 8, !tbaa !51
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i582, i64 8
  %870 = load i64, ptr %869, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %870, ptr %10, align 8, !tbaa !10
  %871 = icmp ugt i64 %870, 15
  br i1 %871, label %872, label %._crit_edge.i.i.i.i.i.i.i.i583

872:                                              ; preds = %.lr.ph.i.i.i.i.i580
  %873 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i581, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #23
  store ptr %873, ptr %.09.i.i.i.i.i581, align 8, !tbaa !51
  %874 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %874, ptr %867, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i583

._crit_edge.i.i.i.i.i.i.i.i583:                   ; preds = %872, %.lr.ph.i.i.i.i.i580
  %875 = phi ptr [ %873, %872 ], [ %867, %.lr.ph.i.i.i.i.i580 ]
  switch i64 %870, label %878 [
    i64 1, label %876
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584
  ]

876:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i583
  %877 = load i8, ptr %868, align 1, !tbaa !54
  store i8 %877, ptr %875, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584

878:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i583
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %875, ptr align 1 %868, i64 %870, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584: ; preds = %878, %876, %._crit_edge.i.i.i.i.i.i.i.i583
  %879 = load i64, ptr %10, align 8, !tbaa !10
  %880 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i581, i64 8
  store i64 %879, ptr %880, align 8, !tbaa !53
  %881 = load ptr, ptr %.09.i.i.i.i.i581, align 8, !tbaa !51
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 %879
  store i8 0, ptr %882, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i582, i64 32
  %884 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i581, i64 32
  %.not.i.i.i.i.i585 = icmp eq ptr %883, %852
  br i1 %.not.i.i.i.i.i585, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit587, label %.lr.ph.i.i.i.i.i580, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit587: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578.thread
  %885 = phi ptr [ %857, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578.thread ], [ %864, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584 ]
  %.0.lcssa.i.i.i.i.i586 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i578.thread ], [ %884, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i584 ]
  store ptr %.0.lcssa.i.i.i.i.i586, ptr %885, align 8, !tbaa !43
  %886 = getelementptr inbounds nuw i8, ptr %29, i64 1336
  %887 = getelementptr inbounds nuw i8, ptr %66, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %886, ptr noundef nonnull align 8 dereferenceable(20) %887, i64 20, i1 false)
  %888 = getelementptr inbounds nuw i8, ptr %29, i64 1360
  store i32 0, ptr %888, align 8, !tbaa !56
  %889 = getelementptr inbounds nuw i8, ptr %29, i64 1368
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str.20, ptr %69, align 8, !tbaa !40
  %890 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 23, ptr %890, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %68, i32 noundef 2, ptr nonnull %69, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %889, ptr noundef nonnull align 8 dereferenceable(60) %68, i64 16, i1 false)
  %891 = getelementptr inbounds nuw i8, ptr %29, i64 1384
  %892 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %893 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %894 = load ptr, ptr %893, align 8, !tbaa !43
  %895 = load ptr, ptr %892, align 8, !tbaa !46
  %896 = ptrtoint ptr %894 to i64
  %897 = ptrtoint ptr %895 to i64
  %898 = sub i64 %896, %897
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %891, i8 0, i64 24, i1 false)
  %.not.i.i.i.i588 = icmp eq ptr %894, %895
  br i1 %.not.i.i.i.i588, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590.thread, label %902

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit587
  %899 = getelementptr inbounds nuw i8, ptr %29, i64 1392
  %900 = getelementptr inbounds nuw i8, ptr null, i64 %898
  %901 = getelementptr inbounds nuw i8, ptr %29, i64 1400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %891, i8 0, i64 16, i1 false)
  store ptr %900, ptr %901, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit599

902:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit587
  %903 = icmp ugt i64 %898, 9223372036854775776
  br i1 %903, label %904, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590, !prof !48

904:                                              ; preds = %902
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590: ; preds = %902
  %905 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %898) #20
  store ptr %905, ptr %891, align 8, !tbaa !46
  %906 = getelementptr inbounds nuw i8, ptr %29, i64 1392
  store ptr %905, ptr %906, align 8, !tbaa !43
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 %898
  %908 = getelementptr inbounds nuw i8, ptr %29, i64 1400
  store ptr %907, ptr %908, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i592

.lr.ph.i.i.i.i.i592:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596
  %.09.i.i.i.i.i593 = phi ptr [ %926, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596 ], [ %905, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590 ]
  %.sroa.04.08.i.i.i.i.i594 = phi ptr [ %925, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596 ], [ %895, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590 ]
  %909 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i593, i64 16
  store ptr %909, ptr %.09.i.i.i.i.i593, align 8, !tbaa !49
  %910 = load ptr, ptr %.sroa.04.08.i.i.i.i.i594, align 8, !tbaa !51
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i594, i64 8
  %912 = load i64, ptr %911, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %912, ptr %9, align 8, !tbaa !10
  %913 = icmp ugt i64 %912, 15
  br i1 %913, label %914, label %._crit_edge.i.i.i.i.i.i.i.i595

914:                                              ; preds = %.lr.ph.i.i.i.i.i592
  %915 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i593, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #23
  store ptr %915, ptr %.09.i.i.i.i.i593, align 8, !tbaa !51
  %916 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %916, ptr %909, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i595

._crit_edge.i.i.i.i.i.i.i.i595:                   ; preds = %914, %.lr.ph.i.i.i.i.i592
  %917 = phi ptr [ %915, %914 ], [ %909, %.lr.ph.i.i.i.i.i592 ]
  switch i64 %912, label %920 [
    i64 1, label %918
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596
  ]

918:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i595
  %919 = load i8, ptr %910, align 1, !tbaa !54
  store i8 %919, ptr %917, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596

920:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i595
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %917, ptr align 1 %910, i64 %912, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596: ; preds = %920, %918, %._crit_edge.i.i.i.i.i.i.i.i595
  %921 = load i64, ptr %9, align 8, !tbaa !10
  %922 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i593, i64 8
  store i64 %921, ptr %922, align 8, !tbaa !53
  %923 = load ptr, ptr %.09.i.i.i.i.i593, align 8, !tbaa !51
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 %921
  store i8 0, ptr %924, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i594, i64 32
  %926 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i593, i64 32
  %.not.i.i.i.i.i597 = icmp eq ptr %925, %894
  br i1 %.not.i.i.i.i.i597, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit599, label %.lr.ph.i.i.i.i.i592, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit599: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590.thread
  %927 = phi ptr [ %899, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590.thread ], [ %906, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596 ]
  %.0.lcssa.i.i.i.i.i598 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i590.thread ], [ %926, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i596 ]
  store ptr %.0.lcssa.i.i.i.i.i598, ptr %927, align 8, !tbaa !43
  %928 = getelementptr inbounds nuw i8, ptr %29, i64 1408
  %929 = getelementptr inbounds nuw i8, ptr %68, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %928, ptr noundef nonnull align 8 dereferenceable(20) %929, i64 20, i1 false)
  %930 = getelementptr inbounds nuw i8, ptr %29, i64 1432
  store i32 0, ptr %930, align 8, !tbaa !56
  %931 = getelementptr inbounds nuw i8, ptr %29, i64 1440
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr @.str.21, ptr %71, align 8, !tbaa !40
  %932 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 20, ptr %932, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %70, i32 noundef 2, ptr nonnull %71, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %931, ptr noundef nonnull align 8 dereferenceable(60) %70, i64 16, i1 false)
  %933 = getelementptr inbounds nuw i8, ptr %29, i64 1456
  %934 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %935 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %936 = load ptr, ptr %935, align 8, !tbaa !43
  %937 = load ptr, ptr %934, align 8, !tbaa !46
  %938 = ptrtoint ptr %936 to i64
  %939 = ptrtoint ptr %937 to i64
  %940 = sub i64 %938, %939
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %933, i8 0, i64 24, i1 false)
  %.not.i.i.i.i600 = icmp eq ptr %936, %937
  br i1 %.not.i.i.i.i600, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602.thread, label %944

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit599
  %941 = getelementptr inbounds nuw i8, ptr %29, i64 1464
  %942 = getelementptr inbounds nuw i8, ptr null, i64 %940
  %943 = getelementptr inbounds nuw i8, ptr %29, i64 1472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %933, i8 0, i64 16, i1 false)
  store ptr %942, ptr %943, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit611

944:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit599
  %945 = icmp ugt i64 %940, 9223372036854775776
  br i1 %945, label %946, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602, !prof !48

946:                                              ; preds = %944
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602: ; preds = %944
  %947 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %940) #20
  store ptr %947, ptr %933, align 8, !tbaa !46
  %948 = getelementptr inbounds nuw i8, ptr %29, i64 1464
  store ptr %947, ptr %948, align 8, !tbaa !43
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 %940
  %950 = getelementptr inbounds nuw i8, ptr %29, i64 1472
  store ptr %949, ptr %950, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i604

.lr.ph.i.i.i.i.i604:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608
  %.09.i.i.i.i.i605 = phi ptr [ %968, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608 ], [ %947, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602 ]
  %.sroa.04.08.i.i.i.i.i606 = phi ptr [ %967, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608 ], [ %937, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602 ]
  %951 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i605, i64 16
  store ptr %951, ptr %.09.i.i.i.i.i605, align 8, !tbaa !49
  %952 = load ptr, ptr %.sroa.04.08.i.i.i.i.i606, align 8, !tbaa !51
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i606, i64 8
  %954 = load i64, ptr %953, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %954, ptr %8, align 8, !tbaa !10
  %955 = icmp ugt i64 %954, 15
  br i1 %955, label %956, label %._crit_edge.i.i.i.i.i.i.i.i607

956:                                              ; preds = %.lr.ph.i.i.i.i.i604
  %957 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i605, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #23
  store ptr %957, ptr %.09.i.i.i.i.i605, align 8, !tbaa !51
  %958 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %958, ptr %951, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i607

._crit_edge.i.i.i.i.i.i.i.i607:                   ; preds = %956, %.lr.ph.i.i.i.i.i604
  %959 = phi ptr [ %957, %956 ], [ %951, %.lr.ph.i.i.i.i.i604 ]
  switch i64 %954, label %962 [
    i64 1, label %960
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608
  ]

960:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i607
  %961 = load i8, ptr %952, align 1, !tbaa !54
  store i8 %961, ptr %959, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608

962:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i607
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %959, ptr align 1 %952, i64 %954, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608: ; preds = %962, %960, %._crit_edge.i.i.i.i.i.i.i.i607
  %963 = load i64, ptr %8, align 8, !tbaa !10
  %964 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i605, i64 8
  store i64 %963, ptr %964, align 8, !tbaa !53
  %965 = load ptr, ptr %.09.i.i.i.i.i605, align 8, !tbaa !51
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 %963
  store i8 0, ptr %966, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i606, i64 32
  %968 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i605, i64 32
  %.not.i.i.i.i.i609 = icmp eq ptr %967, %936
  br i1 %.not.i.i.i.i.i609, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit611, label %.lr.ph.i.i.i.i.i604, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit611: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602.thread
  %969 = phi ptr [ %941, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602.thread ], [ %948, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608 ]
  %.0.lcssa.i.i.i.i.i610 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i602.thread ], [ %968, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i608 ]
  store ptr %.0.lcssa.i.i.i.i.i610, ptr %969, align 8, !tbaa !43
  %970 = getelementptr inbounds nuw i8, ptr %29, i64 1480
  %971 = getelementptr inbounds nuw i8, ptr %70, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %970, ptr noundef nonnull align 8 dereferenceable(20) %971, i64 20, i1 false)
  %972 = getelementptr inbounds nuw i8, ptr %29, i64 1504
  store i32 0, ptr %972, align 8, !tbaa !56
  %973 = getelementptr inbounds nuw i8, ptr %29, i64 1512
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr @.str.22, ptr %73, align 8, !tbaa !40
  %974 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 17, ptr %974, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %72, i32 noundef 2, ptr nonnull %73, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %973, ptr noundef nonnull align 8 dereferenceable(60) %72, i64 16, i1 false)
  %975 = getelementptr inbounds nuw i8, ptr %29, i64 1528
  %976 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %977 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %978 = load ptr, ptr %977, align 8, !tbaa !43
  %979 = load ptr, ptr %976, align 8, !tbaa !46
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %975, i8 0, i64 24, i1 false)
  %.not.i.i.i.i612 = icmp eq ptr %978, %979
  br i1 %.not.i.i.i.i612, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614.thread, label %986

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit611
  %983 = getelementptr inbounds nuw i8, ptr %29, i64 1536
  %984 = getelementptr inbounds nuw i8, ptr null, i64 %982
  %985 = getelementptr inbounds nuw i8, ptr %29, i64 1544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %975, i8 0, i64 16, i1 false)
  store ptr %984, ptr %985, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit623

986:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit611
  %987 = icmp ugt i64 %982, 9223372036854775776
  br i1 %987, label %988, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614, !prof !48

988:                                              ; preds = %986
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614: ; preds = %986
  %989 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %982) #20
  store ptr %989, ptr %975, align 8, !tbaa !46
  %990 = getelementptr inbounds nuw i8, ptr %29, i64 1536
  store ptr %989, ptr %990, align 8, !tbaa !43
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 %982
  %992 = getelementptr inbounds nuw i8, ptr %29, i64 1544
  store ptr %991, ptr %992, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i616

.lr.ph.i.i.i.i.i616:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620
  %.09.i.i.i.i.i617 = phi ptr [ %1010, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620 ], [ %989, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614 ]
  %.sroa.04.08.i.i.i.i.i618 = phi ptr [ %1009, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620 ], [ %979, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614 ]
  %993 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i617, i64 16
  store ptr %993, ptr %.09.i.i.i.i.i617, align 8, !tbaa !49
  %994 = load ptr, ptr %.sroa.04.08.i.i.i.i.i618, align 8, !tbaa !51
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i618, i64 8
  %996 = load i64, ptr %995, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %996, ptr %7, align 8, !tbaa !10
  %997 = icmp ugt i64 %996, 15
  br i1 %997, label %998, label %._crit_edge.i.i.i.i.i.i.i.i619

998:                                              ; preds = %.lr.ph.i.i.i.i.i616
  %999 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i617, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #23
  store ptr %999, ptr %.09.i.i.i.i.i617, align 8, !tbaa !51
  %1000 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %1000, ptr %993, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i619

._crit_edge.i.i.i.i.i.i.i.i619:                   ; preds = %998, %.lr.ph.i.i.i.i.i616
  %1001 = phi ptr [ %999, %998 ], [ %993, %.lr.ph.i.i.i.i.i616 ]
  switch i64 %996, label %1004 [
    i64 1, label %1002
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620
  ]

1002:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i619
  %1003 = load i8, ptr %994, align 1, !tbaa !54
  store i8 %1003, ptr %1001, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620

1004:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i619
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1001, ptr align 1 %994, i64 %996, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620: ; preds = %1004, %1002, %._crit_edge.i.i.i.i.i.i.i.i619
  %1005 = load i64, ptr %7, align 8, !tbaa !10
  %1006 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i617, i64 8
  store i64 %1005, ptr %1006, align 8, !tbaa !53
  %1007 = load ptr, ptr %.09.i.i.i.i.i617, align 8, !tbaa !51
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 %1005
  store i8 0, ptr %1008, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i618, i64 32
  %1010 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i617, i64 32
  %.not.i.i.i.i.i621 = icmp eq ptr %1009, %978
  br i1 %.not.i.i.i.i.i621, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit623, label %.lr.ph.i.i.i.i.i616, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit623: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614.thread
  %1011 = phi ptr [ %983, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614.thread ], [ %990, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620 ]
  %.0.lcssa.i.i.i.i.i622 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i614.thread ], [ %1010, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i620 ]
  store ptr %.0.lcssa.i.i.i.i.i622, ptr %1011, align 8, !tbaa !43
  %1012 = getelementptr inbounds nuw i8, ptr %29, i64 1552
  %1013 = getelementptr inbounds nuw i8, ptr %72, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1012, ptr noundef nonnull align 8 dereferenceable(20) %1013, i64 20, i1 false)
  %1014 = getelementptr inbounds nuw i8, ptr %29, i64 1576
  store i32 0, ptr %1014, align 8, !tbaa !56
  %1015 = getelementptr inbounds nuw i8, ptr %29, i64 1584
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr @.str.23, ptr %75, align 8, !tbaa !40
  %1016 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 25, ptr %1016, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %74, i32 noundef 2, ptr nonnull %75, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %1015, ptr noundef nonnull align 8 dereferenceable(60) %74, i64 16, i1 false)
  %1017 = getelementptr inbounds nuw i8, ptr %29, i64 1600
  %1018 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1019 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %1020 = load ptr, ptr %1019, align 8, !tbaa !43
  %1021 = load ptr, ptr %1018, align 8, !tbaa !46
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i624 = icmp eq ptr %1020, %1021
  br i1 %.not.i.i.i.i624, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626.thread, label %1028

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit623
  %1025 = getelementptr inbounds nuw i8, ptr %29, i64 1608
  %1026 = getelementptr inbounds nuw i8, ptr null, i64 %1024
  %1027 = getelementptr inbounds nuw i8, ptr %29, i64 1616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1017, i8 0, i64 16, i1 false)
  store ptr %1026, ptr %1027, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit635

1028:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit623
  %1029 = icmp ugt i64 %1024, 9223372036854775776
  br i1 %1029, label %1030, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626, !prof !48

1030:                                             ; preds = %1028
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626: ; preds = %1028
  %1031 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1024) #20
  store ptr %1031, ptr %1017, align 8, !tbaa !46
  %1032 = getelementptr inbounds nuw i8, ptr %29, i64 1608
  store ptr %1031, ptr %1032, align 8, !tbaa !43
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 %1024
  %1034 = getelementptr inbounds nuw i8, ptr %29, i64 1616
  store ptr %1033, ptr %1034, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i628

.lr.ph.i.i.i.i.i628:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632
  %.09.i.i.i.i.i629 = phi ptr [ %1052, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632 ], [ %1031, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626 ]
  %.sroa.04.08.i.i.i.i.i630 = phi ptr [ %1051, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632 ], [ %1021, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626 ]
  %1035 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i629, i64 16
  store ptr %1035, ptr %.09.i.i.i.i.i629, align 8, !tbaa !49
  %1036 = load ptr, ptr %.sroa.04.08.i.i.i.i.i630, align 8, !tbaa !51
  %1037 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i630, i64 8
  %1038 = load i64, ptr %1037, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1038, ptr %6, align 8, !tbaa !10
  %1039 = icmp ugt i64 %1038, 15
  br i1 %1039, label %1040, label %._crit_edge.i.i.i.i.i.i.i.i631

1040:                                             ; preds = %.lr.ph.i.i.i.i.i628
  %1041 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i629, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #23
  store ptr %1041, ptr %.09.i.i.i.i.i629, align 8, !tbaa !51
  %1042 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %1042, ptr %1035, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i631

._crit_edge.i.i.i.i.i.i.i.i631:                   ; preds = %1040, %.lr.ph.i.i.i.i.i628
  %1043 = phi ptr [ %1041, %1040 ], [ %1035, %.lr.ph.i.i.i.i.i628 ]
  switch i64 %1038, label %1046 [
    i64 1, label %1044
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632
  ]

1044:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i631
  %1045 = load i8, ptr %1036, align 1, !tbaa !54
  store i8 %1045, ptr %1043, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632

1046:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i631
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1043, ptr align 1 %1036, i64 %1038, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632: ; preds = %1046, %1044, %._crit_edge.i.i.i.i.i.i.i.i631
  %1047 = load i64, ptr %6, align 8, !tbaa !10
  %1048 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i629, i64 8
  store i64 %1047, ptr %1048, align 8, !tbaa !53
  %1049 = load ptr, ptr %.09.i.i.i.i.i629, align 8, !tbaa !51
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 %1047
  store i8 0, ptr %1050, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i630, i64 32
  %1052 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i629, i64 32
  %.not.i.i.i.i.i633 = icmp eq ptr %1051, %1020
  br i1 %.not.i.i.i.i.i633, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit635, label %.lr.ph.i.i.i.i.i628, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit635: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626.thread
  %1053 = phi ptr [ %1025, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626.thread ], [ %1032, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632 ]
  %.0.lcssa.i.i.i.i.i634 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i626.thread ], [ %1052, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i632 ]
  store ptr %.0.lcssa.i.i.i.i.i634, ptr %1053, align 8, !tbaa !43
  %1054 = getelementptr inbounds nuw i8, ptr %29, i64 1624
  %1055 = getelementptr inbounds nuw i8, ptr %74, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1054, ptr noundef nonnull align 8 dereferenceable(20) %1055, i64 20, i1 false)
  %1056 = getelementptr inbounds nuw i8, ptr %29, i64 1648
  store i32 0, ptr %1056, align 8, !tbaa !56
  %1057 = getelementptr inbounds nuw i8, ptr %29, i64 1656
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr @.str.24, ptr %77, align 8, !tbaa !40
  %1058 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 14, ptr %1058, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %76, i32 noundef 2, ptr nonnull %77, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %1057, ptr noundef nonnull align 8 dereferenceable(60) %76, i64 16, i1 false)
  %1059 = getelementptr inbounds nuw i8, ptr %29, i64 1672
  %1060 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1061 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1062 = load ptr, ptr %1061, align 8, !tbaa !43
  %1063 = load ptr, ptr %1060, align 8, !tbaa !46
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = sub i64 %1064, %1065
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1059, i8 0, i64 24, i1 false)
  %.not.i.i.i.i636 = icmp eq ptr %1062, %1063
  br i1 %.not.i.i.i.i636, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638.thread, label %1070

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit635
  %1067 = getelementptr inbounds nuw i8, ptr %29, i64 1680
  %1068 = getelementptr inbounds nuw i8, ptr null, i64 %1066
  %1069 = getelementptr inbounds nuw i8, ptr %29, i64 1688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1059, i8 0, i64 16, i1 false)
  store ptr %1068, ptr %1069, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit647

1070:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit635
  %1071 = icmp ugt i64 %1066, 9223372036854775776
  br i1 %1071, label %1072, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638, !prof !48

1072:                                             ; preds = %1070
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638: ; preds = %1070
  %1073 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1066) #20
  store ptr %1073, ptr %1059, align 8, !tbaa !46
  %1074 = getelementptr inbounds nuw i8, ptr %29, i64 1680
  store ptr %1073, ptr %1074, align 8, !tbaa !43
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 %1066
  %1076 = getelementptr inbounds nuw i8, ptr %29, i64 1688
  store ptr %1075, ptr %1076, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i640

.lr.ph.i.i.i.i.i640:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644
  %.09.i.i.i.i.i641 = phi ptr [ %1094, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644 ], [ %1073, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638 ]
  %.sroa.04.08.i.i.i.i.i642 = phi ptr [ %1093, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644 ], [ %1063, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638 ]
  %1077 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i641, i64 16
  store ptr %1077, ptr %.09.i.i.i.i.i641, align 8, !tbaa !49
  %1078 = load ptr, ptr %.sroa.04.08.i.i.i.i.i642, align 8, !tbaa !51
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i642, i64 8
  %1080 = load i64, ptr %1079, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1080, ptr %5, align 8, !tbaa !10
  %1081 = icmp ugt i64 %1080, 15
  br i1 %1081, label %1082, label %._crit_edge.i.i.i.i.i.i.i.i643

1082:                                             ; preds = %.lr.ph.i.i.i.i.i640
  %1083 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i641, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #23
  store ptr %1083, ptr %.09.i.i.i.i.i641, align 8, !tbaa !51
  %1084 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %1084, ptr %1077, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i643

._crit_edge.i.i.i.i.i.i.i.i643:                   ; preds = %1082, %.lr.ph.i.i.i.i.i640
  %1085 = phi ptr [ %1083, %1082 ], [ %1077, %.lr.ph.i.i.i.i.i640 ]
  switch i64 %1080, label %1088 [
    i64 1, label %1086
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644
  ]

1086:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i643
  %1087 = load i8, ptr %1078, align 1, !tbaa !54
  store i8 %1087, ptr %1085, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644

1088:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i643
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1085, ptr align 1 %1078, i64 %1080, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644: ; preds = %1088, %1086, %._crit_edge.i.i.i.i.i.i.i.i643
  %1089 = load i64, ptr %5, align 8, !tbaa !10
  %1090 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i641, i64 8
  store i64 %1089, ptr %1090, align 8, !tbaa !53
  %1091 = load ptr, ptr %.09.i.i.i.i.i641, align 8, !tbaa !51
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 %1089
  store i8 0, ptr %1092, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i642, i64 32
  %1094 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i641, i64 32
  %.not.i.i.i.i.i645 = icmp eq ptr %1093, %1062
  br i1 %.not.i.i.i.i.i645, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit647, label %.lr.ph.i.i.i.i.i640, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit647: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638.thread
  %1095 = phi ptr [ %1067, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638.thread ], [ %1074, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644 ]
  %.0.lcssa.i.i.i.i.i646 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i638.thread ], [ %1094, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i644 ]
  store ptr %.0.lcssa.i.i.i.i.i646, ptr %1095, align 8, !tbaa !43
  %1096 = getelementptr inbounds nuw i8, ptr %29, i64 1696
  %1097 = getelementptr inbounds nuw i8, ptr %76, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1096, ptr noundef nonnull align 8 dereferenceable(20) %1097, i64 20, i1 false)
  %1098 = getelementptr inbounds nuw i8, ptr %29, i64 1720
  store i32 0, ptr %1098, align 8, !tbaa !56
  %1099 = getelementptr inbounds nuw i8, ptr %29, i64 1728
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr @.str.25, ptr %79, align 8, !tbaa !40
  %1100 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 17, ptr %1100, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %78, i32 noundef 2, ptr nonnull %79, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %1099, ptr noundef nonnull align 8 dereferenceable(60) %78, i64 16, i1 false)
  %1101 = getelementptr inbounds nuw i8, ptr %29, i64 1744
  %1102 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1103 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %1104 = load ptr, ptr %1103, align 8, !tbaa !43
  %1105 = load ptr, ptr %1102, align 8, !tbaa !46
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = sub i64 %1106, %1107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1101, i8 0, i64 24, i1 false)
  %.not.i.i.i.i648 = icmp eq ptr %1104, %1105
  br i1 %.not.i.i.i.i648, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650.thread, label %1112

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit647
  %1109 = getelementptr inbounds nuw i8, ptr %29, i64 1752
  %1110 = getelementptr inbounds nuw i8, ptr null, i64 %1108
  %1111 = getelementptr inbounds nuw i8, ptr %29, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1101, i8 0, i64 16, i1 false)
  store ptr %1110, ptr %1111, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit659

1112:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit647
  %1113 = icmp ugt i64 %1108, 9223372036854775776
  br i1 %1113, label %1114, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650, !prof !48

1114:                                             ; preds = %1112
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650: ; preds = %1112
  %1115 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1108) #20
  store ptr %1115, ptr %1101, align 8, !tbaa !46
  %1116 = getelementptr inbounds nuw i8, ptr %29, i64 1752
  store ptr %1115, ptr %1116, align 8, !tbaa !43
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 %1108
  %1118 = getelementptr inbounds nuw i8, ptr %29, i64 1760
  store ptr %1117, ptr %1118, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i652

.lr.ph.i.i.i.i.i652:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656
  %.09.i.i.i.i.i653 = phi ptr [ %1136, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656 ], [ %1115, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650 ]
  %.sroa.04.08.i.i.i.i.i654 = phi ptr [ %1135, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656 ], [ %1105, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650 ]
  %1119 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i653, i64 16
  store ptr %1119, ptr %.09.i.i.i.i.i653, align 8, !tbaa !49
  %1120 = load ptr, ptr %.sroa.04.08.i.i.i.i.i654, align 8, !tbaa !51
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i654, i64 8
  %1122 = load i64, ptr %1121, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1122, ptr %4, align 8, !tbaa !10
  %1123 = icmp ugt i64 %1122, 15
  br i1 %1123, label %1124, label %._crit_edge.i.i.i.i.i.i.i.i655

1124:                                             ; preds = %.lr.ph.i.i.i.i.i652
  %1125 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i653, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  store ptr %1125, ptr %.09.i.i.i.i.i653, align 8, !tbaa !51
  %1126 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %1126, ptr %1119, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i655

._crit_edge.i.i.i.i.i.i.i.i655:                   ; preds = %1124, %.lr.ph.i.i.i.i.i652
  %1127 = phi ptr [ %1125, %1124 ], [ %1119, %.lr.ph.i.i.i.i.i652 ]
  switch i64 %1122, label %1130 [
    i64 1, label %1128
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656
  ]

1128:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i655
  %1129 = load i8, ptr %1120, align 1, !tbaa !54
  store i8 %1129, ptr %1127, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656

1130:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i655
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1127, ptr align 1 %1120, i64 %1122, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656: ; preds = %1130, %1128, %._crit_edge.i.i.i.i.i.i.i.i655
  %1131 = load i64, ptr %4, align 8, !tbaa !10
  %1132 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i653, i64 8
  store i64 %1131, ptr %1132, align 8, !tbaa !53
  %1133 = load ptr, ptr %.09.i.i.i.i.i653, align 8, !tbaa !51
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 %1131
  store i8 0, ptr %1134, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1135 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i654, i64 32
  %1136 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i653, i64 32
  %.not.i.i.i.i.i657 = icmp eq ptr %1135, %1104
  br i1 %.not.i.i.i.i.i657, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit659, label %.lr.ph.i.i.i.i.i652, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit659: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650.thread
  %1137 = phi ptr [ %1109, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650.thread ], [ %1116, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656 ]
  %.0.lcssa.i.i.i.i.i658 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i650.thread ], [ %1136, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i656 ]
  store ptr %.0.lcssa.i.i.i.i.i658, ptr %1137, align 8, !tbaa !43
  %1138 = getelementptr inbounds nuw i8, ptr %29, i64 1768
  %1139 = getelementptr inbounds nuw i8, ptr %78, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1138, ptr noundef nonnull align 8 dereferenceable(20) %1139, i64 20, i1 false)
  %1140 = getelementptr inbounds nuw i8, ptr %29, i64 1792
  store i32 0, ptr %1140, align 8, !tbaa !56
  %1141 = getelementptr inbounds nuw i8, ptr %29, i64 1800
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !72
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %80, i32 noundef 3, ptr nonnull %81, i64 2, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %1141, ptr noundef nonnull align 8 dereferenceable(60) %80, i64 16, i1 false)
  %1142 = getelementptr inbounds nuw i8, ptr %29, i64 1816
  %1143 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1144 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %1145 = load ptr, ptr %1144, align 8, !tbaa !43
  %1146 = load ptr, ptr %1143, align 8, !tbaa !46
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = sub i64 %1147, %1148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1142, i8 0, i64 24, i1 false)
  %.not.i.i.i.i660 = icmp eq ptr %1145, %1146
  br i1 %.not.i.i.i.i660, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662.thread, label %1153

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit659
  %1150 = getelementptr inbounds nuw i8, ptr %29, i64 1824
  %1151 = getelementptr inbounds nuw i8, ptr null, i64 %1149
  %1152 = getelementptr inbounds nuw i8, ptr %29, i64 1832
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1142, i8 0, i64 16, i1 false)
  store ptr %1151, ptr %1152, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit671

1153:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit659
  %1154 = icmp ugt i64 %1149, 9223372036854775776
  br i1 %1154, label %1155, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662, !prof !48

1155:                                             ; preds = %1153
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662: ; preds = %1153
  %1156 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1149) #20
  store ptr %1156, ptr %1142, align 8, !tbaa !46
  %1157 = getelementptr inbounds nuw i8, ptr %29, i64 1824
  store ptr %1156, ptr %1157, align 8, !tbaa !43
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 %1149
  %1159 = getelementptr inbounds nuw i8, ptr %29, i64 1832
  store ptr %1158, ptr %1159, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i664

.lr.ph.i.i.i.i.i664:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668
  %.09.i.i.i.i.i665 = phi ptr [ %1177, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668 ], [ %1156, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662 ]
  %.sroa.04.08.i.i.i.i.i666 = phi ptr [ %1176, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668 ], [ %1146, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662 ]
  %1160 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i665, i64 16
  store ptr %1160, ptr %.09.i.i.i.i.i665, align 8, !tbaa !49
  %1161 = load ptr, ptr %.sroa.04.08.i.i.i.i.i666, align 8, !tbaa !51
  %1162 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i666, i64 8
  %1163 = load i64, ptr %1162, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1163, ptr %3, align 8, !tbaa !10
  %1164 = icmp ugt i64 %1163, 15
  br i1 %1164, label %1165, label %._crit_edge.i.i.i.i.i.i.i.i667

1165:                                             ; preds = %.lr.ph.i.i.i.i.i664
  %1166 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i665, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #23
  store ptr %1166, ptr %.09.i.i.i.i.i665, align 8, !tbaa !51
  %1167 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %1167, ptr %1160, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i667

._crit_edge.i.i.i.i.i.i.i.i667:                   ; preds = %1165, %.lr.ph.i.i.i.i.i664
  %1168 = phi ptr [ %1166, %1165 ], [ %1160, %.lr.ph.i.i.i.i.i664 ]
  switch i64 %1163, label %1171 [
    i64 1, label %1169
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668
  ]

1169:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i667
  %1170 = load i8, ptr %1161, align 1, !tbaa !54
  store i8 %1170, ptr %1168, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668

1171:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i667
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1168, ptr align 1 %1161, i64 %1163, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668: ; preds = %1171, %1169, %._crit_edge.i.i.i.i.i.i.i.i667
  %1172 = load i64, ptr %3, align 8, !tbaa !10
  %1173 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i665, i64 8
  store i64 %1172, ptr %1173, align 8, !tbaa !53
  %1174 = load ptr, ptr %.09.i.i.i.i.i665, align 8, !tbaa !51
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 %1172
  store i8 0, ptr %1175, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1176 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i666, i64 32
  %1177 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i665, i64 32
  %.not.i.i.i.i.i669 = icmp eq ptr %1176, %1145
  br i1 %.not.i.i.i.i.i669, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit671, label %.lr.ph.i.i.i.i.i664, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit671: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662.thread
  %1178 = phi ptr [ %1150, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662.thread ], [ %1157, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668 ]
  %.0.lcssa.i.i.i.i.i670 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i662.thread ], [ %1177, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i668 ]
  store ptr %.0.lcssa.i.i.i.i.i670, ptr %1178, align 8, !tbaa !43
  %1179 = getelementptr inbounds nuw i8, ptr %29, i64 1840
  %1180 = getelementptr inbounds nuw i8, ptr %80, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1179, ptr noundef nonnull align 8 dereferenceable(20) %1180, i64 20, i1 false)
  %1181 = getelementptr inbounds nuw i8, ptr %29, i64 1864
  store i32 0, ptr %1181, align 8, !tbaa !56
  %1182 = getelementptr inbounds nuw i8, ptr %29, i64 1872
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) @constinit.29, i64 32, i1 false), !tbaa.struct !72
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %82, i32 noundef 3, ptr nonnull %83, i64 2, i64 4294967297, i64 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %1182, ptr noundef nonnull align 8 dereferenceable(60) %82, i64 16, i1 false)
  %1183 = getelementptr inbounds nuw i8, ptr %29, i64 1888
  %1184 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1185 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %1186 = load ptr, ptr %1185, align 8, !tbaa !43
  %1187 = load ptr, ptr %1184, align 8, !tbaa !46
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = sub i64 %1188, %1189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1183, i8 0, i64 24, i1 false)
  %.not.i.i.i.i672 = icmp eq ptr %1186, %1187
  br i1 %.not.i.i.i.i672, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674.thread, label %1194

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit671
  %1191 = getelementptr inbounds nuw i8, ptr %29, i64 1896
  %1192 = getelementptr inbounds nuw i8, ptr null, i64 %1190
  %1193 = getelementptr inbounds nuw i8, ptr %29, i64 1904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1183, i8 0, i64 16, i1 false)
  store ptr %1192, ptr %1193, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.preheader.i.i.i

1194:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit671
  %1195 = icmp ugt i64 %1190, 9223372036854775776
  br i1 %1195, label %1196, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674, !prof !48

1196:                                             ; preds = %1194
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674: ; preds = %1194
  %1197 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1190) #20
  store ptr %1197, ptr %1183, align 8, !tbaa !46
  %1198 = getelementptr inbounds nuw i8, ptr %29, i64 1896
  store ptr %1197, ptr %1198, align 8, !tbaa !43
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 %1190
  %1200 = getelementptr inbounds nuw i8, ptr %29, i64 1904
  store ptr %1199, ptr %1200, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i676

.lr.ph.i.i.i.i.i676:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680
  %.09.i.i.i.i.i677 = phi ptr [ %1218, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680 ], [ %1197, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674 ]
  %.sroa.04.08.i.i.i.i.i678 = phi ptr [ %1217, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680 ], [ %1187, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674 ]
  %1201 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i677, i64 16
  store ptr %1201, ptr %.09.i.i.i.i.i677, align 8, !tbaa !49
  %1202 = load ptr, ptr %.sroa.04.08.i.i.i.i.i678, align 8, !tbaa !51
  %1203 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i678, i64 8
  %1204 = load i64, ptr %1203, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %1204, ptr %2, align 8, !tbaa !10
  %1205 = icmp ugt i64 %1204, 15
  br i1 %1205, label %1206, label %._crit_edge.i.i.i.i.i.i.i.i679

1206:                                             ; preds = %.lr.ph.i.i.i.i.i676
  %1207 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i677, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #23
  store ptr %1207, ptr %.09.i.i.i.i.i677, align 8, !tbaa !51
  %1208 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %1208, ptr %1201, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i.i679

._crit_edge.i.i.i.i.i.i.i.i679:                   ; preds = %1206, %.lr.ph.i.i.i.i.i676
  %1209 = phi ptr [ %1207, %1206 ], [ %1201, %.lr.ph.i.i.i.i.i676 ]
  switch i64 %1204, label %1212 [
    i64 1, label %1210
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680
  ]

1210:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i679
  %1211 = load i8, ptr %1202, align 1, !tbaa !54
  store i8 %1211, ptr %1209, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680

1212:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i679
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1209, ptr align 1 %1202, i64 %1204, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680: ; preds = %1212, %1210, %._crit_edge.i.i.i.i.i.i.i.i679
  %1213 = load i64, ptr %2, align 8, !tbaa !10
  %1214 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i677, i64 8
  store i64 %1213, ptr %1214, align 8, !tbaa !53
  %1215 = load ptr, ptr %.09.i.i.i.i.i677, align 8, !tbaa !51
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 %1213
  store i8 0, ptr %1216, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i678, i64 32
  %1218 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i677, i64 32
  %.not.i.i.i.i.i681 = icmp eq ptr %1217, %1186
  br i1 %.not.i.i.i.i.i681, label %.lr.ph.i.i.i.i.preheader.i.i.i, label %.lr.ph.i.i.i.i.i676, !llvm.loop !55

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674.thread
  %1219 = phi ptr [ %1191, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674.thread ], [ %1198, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680 ]
  %.0.lcssa.i.i.i.i.i682 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i674.thread ], [ %1218, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i680 ]
  store ptr %.0.lcssa.i.i.i.i.i682, ptr %1219, align 8, !tbaa !43
  %1220 = getelementptr inbounds nuw i8, ptr %29, i64 1912
  %1221 = getelementptr inbounds nuw i8, ptr %82, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1220, ptr noundef nonnull align 8 dereferenceable(20) %1221, i64 20, i1 false)
  %1222 = getelementptr inbounds nuw i8, ptr %29, i64 1936
  store i32 0, ptr %1222, align 8, !tbaa !56
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %1223, align 8
  %1224 = call noalias noundef nonnull dereferenceable(1944) ptr @_Znwm(i64 noundef 1944) #20
  store ptr %1224, ptr %91, align 8, !tbaa !73
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 1944
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1225, ptr %1226, align 8, !tbaa !76
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %1234, %.lr.ph.i.i.i.i.i.i.i ], [ %1224, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %29, i64 %.0810.i.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(68) %.0810.i.i.i.i.i.i.i.ptr, i64 16, i1 false)
  %1227 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %1228 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr, i64 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1227, ptr noundef nonnull align 8 dereferenceable(24) %1228)
  %1229 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 40
  %1230 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1229, ptr noundef nonnull align 8 dereferenceable(20) %1230, i64 20, i1 false)
  %1231 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 64
  %1232 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr, i64 64
  %1233 = load i32, ptr %1232, align 8, !tbaa !56
  store i32 %1233, ptr %1231, align 8, !tbaa !56
  %.0810.i.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx, 72
  %1234 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add, 1944
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang4ento18CallDescriptionMapIjEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionEjEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !77

_ZN5clang4ento18CallDescriptionMapIjEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionEjEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1235 = getelementptr inbounds nuw i8, ptr %29, i64 1944
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1234, ptr %1236, align 8, !tbaa !78
  br label %1237

1237:                                             ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjED2Ev.exit, %_ZN5clang4ento18CallDescriptionMapIjEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionEjEE.exit
  %1238 = phi ptr [ %1235, %_ZN5clang4ento18CallDescriptionMapIjEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionEjEE.exit ], [ %1239, %_ZNSt4pairIN5clang4ento15CallDescriptionEjED2Ev.exit ]
  %1239 = getelementptr inbounds i8, ptr %1238, i64 -72
  %1240 = getelementptr inbounds i8, ptr %1238, i64 -56
  %1241 = load ptr, ptr %1240, align 8, !tbaa !46
  %1242 = getelementptr inbounds i8, ptr %1238, i64 -48
  %1243 = load ptr, ptr %1242, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i = icmp eq ptr %1241, %1243
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1237, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1249, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %1241, %1237 ]
  %1244 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !51
  %1245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %1246 = icmp eq ptr %1244, %1245
  br i1 %1246, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %1247 = load i64, ptr %1245, align 8, !tbaa !54
  %1248 = add i64 %1247, 1
  call void @_ZdlPvm(ptr noundef %1244, i64 noundef %1248) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %1249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %1249, %1243
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %1240, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %1237
  %1250 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1241, %1237 ]
  %.not.i.i.i.i.i = icmp eq ptr %1250, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEjED2Ev.exit, label %1251

1251:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %1252 = getelementptr inbounds i8, ptr %1238, i64 -40
  %1253 = load ptr, ptr %1252, align 8, !tbaa !47
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = ptrtoint ptr %1250 to i64
  %1256 = sub i64 %1254, %1255
  call void @_ZdlPvm(ptr noundef nonnull %1250, i64 noundef %1256) #22
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEjED2Ev.exit

_ZNSt4pairIN5clang4ento15CallDescriptionEjED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %1251
  %1257 = icmp eq ptr %1239, %29
  br i1 %1257, label %1258, label %1237

1258:                                             ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEjED2Ev.exit
  %1259 = load ptr, ptr %1184, align 8, !tbaa !46
  %1260 = load ptr, ptr %1185, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq ptr %1259, %1260
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1258, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1266, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1259, %1258 ]
  %1261 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !51
  %1262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1263 = icmp eq ptr %1261, %1262
  br i1 %1263, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1264 = load i64, ptr %1262, align 8, !tbaa !54
  %1265 = add i64 %1264, 1
  call void @_ZdlPvm(ptr noundef %1261, i64 noundef %1265) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i55 = icmp eq ptr %1266, %1260
  br i1 %.not.i.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1184, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1258
  %1267 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1259, %1258 ]
  %.not.i.i.i.i56 = icmp eq ptr %1267, null
  br i1 %.not.i.i.i.i56, label %_ZN5clang4ento15CallDescriptionD2Ev.exit, label %1268

1268:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1269 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %1270 = load ptr, ptr %1269, align 8, !tbaa !47
  %1271 = ptrtoint ptr %1270 to i64
  %1272 = ptrtoint ptr %1267 to i64
  %1273 = sub i64 %1271, %1272
  call void @_ZdlPvm(ptr noundef nonnull %1267, i64 noundef %1273) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit

_ZN5clang4ento15CallDescriptionD2Ev.exit:         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1268
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1274 = load ptr, ptr %1143, align 8, !tbaa !46
  %1275 = load ptr, ptr %1144, align 8, !tbaa !43
  %.not4.i.i.i.i.i57 = icmp eq ptr %1274, %1275
  br i1 %.not4.i.i.i.i.i57, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i65, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61
  %.05.i.i.i.i.i59 = phi ptr [ %1281, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61 ], [ %1274, %_ZN5clang4ento15CallDescriptionD2Ev.exit ]
  %1276 = load ptr, ptr %.05.i.i.i.i.i59, align 8, !tbaa !51
  %1277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59, i64 16
  %1278 = icmp eq ptr %1276, %1277
  br i1 %1278, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i58
  %1279 = load i64, ptr %1277, align 8, !tbaa !54
  %1280 = add i64 %1279, 1
  call void @_ZdlPvm(ptr noundef %1276, i64 noundef %1280) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60
  %1281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59, i64 32
  %.not.i.i.i.i.i62 = icmp eq ptr %1281, %1275
  br i1 %.not.i.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i63, label %.lr.ph.i.i.i.i.i58, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i63: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i61
  %.pr.i.i64 = load ptr, ptr %1143, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i65: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i63, %_ZN5clang4ento15CallDescriptionD2Ev.exit
  %1282 = phi ptr [ %.pr.i.i64, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i63 ], [ %1274, %_ZN5clang4ento15CallDescriptionD2Ev.exit ]
  %.not.i.i.i.i66 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i66, label %_ZN5clang4ento15CallDescriptionD2Ev.exit68, label %1283

1283:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i65
  %1284 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1285 = load ptr, ptr %1284, align 8, !tbaa !47
  %1286 = ptrtoint ptr %1285 to i64
  %1287 = ptrtoint ptr %1282 to i64
  %1288 = sub i64 %1286, %1287
  call void @_ZdlPvm(ptr noundef nonnull %1282, i64 noundef %1288) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit68

_ZN5clang4ento15CallDescriptionD2Ev.exit68:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i65, %1283
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1289 = load ptr, ptr %1102, align 8, !tbaa !46
  %1290 = load ptr, ptr %1103, align 8, !tbaa !43
  %.not4.i.i.i.i.i69 = icmp eq ptr %1289, %1290
  br i1 %.not4.i.i.i.i.i69, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i77, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit68, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73
  %.05.i.i.i.i.i71 = phi ptr [ %1296, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73 ], [ %1289, %_ZN5clang4ento15CallDescriptionD2Ev.exit68 ]
  %1291 = load ptr, ptr %.05.i.i.i.i.i71, align 8, !tbaa !51
  %1292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i71, i64 16
  %1293 = icmp eq ptr %1291, %1292
  br i1 %1293, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i70
  %1294 = load i64, ptr %1292, align 8, !tbaa !54
  %1295 = add i64 %1294, 1
  call void @_ZdlPvm(ptr noundef %1291, i64 noundef %1295) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i72
  %1296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i71, i64 32
  %.not.i.i.i.i.i74 = icmp eq ptr %1296, %1290
  br i1 %.not.i.i.i.i.i74, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i75: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i73
  %.pr.i.i76 = load ptr, ptr %1102, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i77: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i75, %_ZN5clang4ento15CallDescriptionD2Ev.exit68
  %1297 = phi ptr [ %.pr.i.i76, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i75 ], [ %1289, %_ZN5clang4ento15CallDescriptionD2Ev.exit68 ]
  %.not.i.i.i.i78 = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i78, label %_ZN5clang4ento15CallDescriptionD2Ev.exit80, label %1298

1298:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i77
  %1299 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %1300 = load ptr, ptr %1299, align 8, !tbaa !47
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = ptrtoint ptr %1297 to i64
  %1303 = sub i64 %1301, %1302
  call void @_ZdlPvm(ptr noundef nonnull %1297, i64 noundef %1303) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit80

_ZN5clang4ento15CallDescriptionD2Ev.exit80:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i77, %1298
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1304 = load ptr, ptr %1060, align 8, !tbaa !46
  %1305 = load ptr, ptr %1061, align 8, !tbaa !43
  %.not4.i.i.i.i.i81 = icmp eq ptr %1304, %1305
  br i1 %.not4.i.i.i.i.i81, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i89, label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit80, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i85
  %.05.i.i.i.i.i83 = phi ptr [ %1311, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i85 ], [ %1304, %_ZN5clang4ento15CallDescriptionD2Ev.exit80 ]
  %1306 = load ptr, ptr %.05.i.i.i.i.i83, align 8, !tbaa !51
  %1307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i83, i64 16
  %1308 = icmp eq ptr %1306, %1307
  br i1 %1308, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i82
  %1309 = load i64, ptr %1307, align 8, !tbaa !54
  %1310 = add i64 %1309, 1
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1310) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i85

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84
  %1311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i83, i64 32
  %.not.i.i.i.i.i86 = icmp eq ptr %1311, %1305
  br i1 %.not.i.i.i.i.i86, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i87, label %.lr.ph.i.i.i.i.i82, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i87: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i85
  %.pr.i.i88 = load ptr, ptr %1060, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i89: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i87, %_ZN5clang4ento15CallDescriptionD2Ev.exit80
  %1312 = phi ptr [ %.pr.i.i88, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i87 ], [ %1304, %_ZN5clang4ento15CallDescriptionD2Ev.exit80 ]
  %.not.i.i.i.i90 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i.i90, label %_ZN5clang4ento15CallDescriptionD2Ev.exit92, label %1313

1313:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i89
  %1314 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1315 = load ptr, ptr %1314, align 8, !tbaa !47
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = ptrtoint ptr %1312 to i64
  %1318 = sub i64 %1316, %1317
  call void @_ZdlPvm(ptr noundef nonnull %1312, i64 noundef %1318) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit92

_ZN5clang4ento15CallDescriptionD2Ev.exit92:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i89, %1313
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1319 = load ptr, ptr %1018, align 8, !tbaa !46
  %1320 = load ptr, ptr %1019, align 8, !tbaa !43
  %.not4.i.i.i.i.i93 = icmp eq ptr %1319, %1320
  br i1 %.not4.i.i.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i101, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97
  %.05.i.i.i.i.i95 = phi ptr [ %1326, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97 ], [ %1319, %_ZN5clang4ento15CallDescriptionD2Ev.exit92 ]
  %1321 = load ptr, ptr %.05.i.i.i.i.i95, align 8, !tbaa !51
  %1322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95, i64 16
  %1323 = icmp eq ptr %1321, %1322
  br i1 %1323, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i.i94
  %1324 = load i64, ptr %1322, align 8, !tbaa !54
  %1325 = add i64 %1324, 1
  call void @_ZdlPvm(ptr noundef %1321, i64 noundef %1325) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96
  %1326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95, i64 32
  %.not.i.i.i.i.i98 = icmp eq ptr %1326, %1320
  br i1 %.not.i.i.i.i.i98, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i99: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i97
  %.pr.i.i100 = load ptr, ptr %1018, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i101: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i99, %_ZN5clang4ento15CallDescriptionD2Ev.exit92
  %1327 = phi ptr [ %.pr.i.i100, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i99 ], [ %1319, %_ZN5clang4ento15CallDescriptionD2Ev.exit92 ]
  %.not.i.i.i.i102 = icmp eq ptr %1327, null
  br i1 %.not.i.i.i.i102, label %_ZN5clang4ento15CallDescriptionD2Ev.exit104, label %1328

1328:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i101
  %1329 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1330 = load ptr, ptr %1329, align 8, !tbaa !47
  %1331 = ptrtoint ptr %1330 to i64
  %1332 = ptrtoint ptr %1327 to i64
  %1333 = sub i64 %1331, %1332
  call void @_ZdlPvm(ptr noundef nonnull %1327, i64 noundef %1333) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit104

_ZN5clang4ento15CallDescriptionD2Ev.exit104:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i101, %1328
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1334 = load ptr, ptr %976, align 8, !tbaa !46
  %1335 = load ptr, ptr %977, align 8, !tbaa !43
  %.not4.i.i.i.i.i105 = icmp eq ptr %1334, %1335
  br i1 %.not4.i.i.i.i.i105, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i113, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit104, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i109
  %.05.i.i.i.i.i107 = phi ptr [ %1341, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i109 ], [ %1334, %_ZN5clang4ento15CallDescriptionD2Ev.exit104 ]
  %1336 = load ptr, ptr %.05.i.i.i.i.i107, align 8, !tbaa !51
  %1337 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107, i64 16
  %1338 = icmp eq ptr %1336, %1337
  br i1 %1338, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i.i106
  %1339 = load i64, ptr %1337, align 8, !tbaa !54
  %1340 = add i64 %1339, 1
  call void @_ZdlPvm(ptr noundef %1336, i64 noundef %1340) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i109

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i108
  %1341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107, i64 32
  %.not.i.i.i.i.i110 = icmp eq ptr %1341, %1335
  br i1 %.not.i.i.i.i.i110, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i111, label %.lr.ph.i.i.i.i.i106, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i111: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i109
  %.pr.i.i112 = load ptr, ptr %976, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i113: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i111, %_ZN5clang4ento15CallDescriptionD2Ev.exit104
  %1342 = phi ptr [ %.pr.i.i112, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i111 ], [ %1334, %_ZN5clang4ento15CallDescriptionD2Ev.exit104 ]
  %.not.i.i.i.i114 = icmp eq ptr %1342, null
  br i1 %.not.i.i.i.i114, label %_ZN5clang4ento15CallDescriptionD2Ev.exit116, label %1343

1343:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i113
  %1344 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1345 = load ptr, ptr %1344, align 8, !tbaa !47
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = ptrtoint ptr %1342 to i64
  %1348 = sub i64 %1346, %1347
  call void @_ZdlPvm(ptr noundef nonnull %1342, i64 noundef %1348) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit116

_ZN5clang4ento15CallDescriptionD2Ev.exit116:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i113, %1343
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1349 = load ptr, ptr %934, align 8, !tbaa !46
  %1350 = load ptr, ptr %935, align 8, !tbaa !43
  %.not4.i.i.i.i.i117 = icmp eq ptr %1349, %1350
  br i1 %.not4.i.i.i.i.i117, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i125, label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit116, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121
  %.05.i.i.i.i.i119 = phi ptr [ %1356, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121 ], [ %1349, %_ZN5clang4ento15CallDescriptionD2Ev.exit116 ]
  %1351 = load ptr, ptr %.05.i.i.i.i.i119, align 8, !tbaa !51
  %1352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i119, i64 16
  %1353 = icmp eq ptr %1351, %1352
  br i1 %1353, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i.i118
  %1354 = load i64, ptr %1352, align 8, !tbaa !54
  %1355 = add i64 %1354, 1
  call void @_ZdlPvm(ptr noundef %1351, i64 noundef %1355) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120
  %1356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i119, i64 32
  %.not.i.i.i.i.i122 = icmp eq ptr %1356, %1350
  br i1 %.not.i.i.i.i.i122, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i123, label %.lr.ph.i.i.i.i.i118, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i123: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i121
  %.pr.i.i124 = load ptr, ptr %934, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i125: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i123, %_ZN5clang4ento15CallDescriptionD2Ev.exit116
  %1357 = phi ptr [ %.pr.i.i124, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i123 ], [ %1349, %_ZN5clang4ento15CallDescriptionD2Ev.exit116 ]
  %.not.i.i.i.i126 = icmp eq ptr %1357, null
  br i1 %.not.i.i.i.i126, label %_ZN5clang4ento15CallDescriptionD2Ev.exit128, label %1358

1358:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i125
  %1359 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1360 = load ptr, ptr %1359, align 8, !tbaa !47
  %1361 = ptrtoint ptr %1360 to i64
  %1362 = ptrtoint ptr %1357 to i64
  %1363 = sub i64 %1361, %1362
  call void @_ZdlPvm(ptr noundef nonnull %1357, i64 noundef %1363) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit128

_ZN5clang4ento15CallDescriptionD2Ev.exit128:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i125, %1358
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1364 = load ptr, ptr %892, align 8, !tbaa !46
  %1365 = load ptr, ptr %893, align 8, !tbaa !43
  %.not4.i.i.i.i.i129 = icmp eq ptr %1364, %1365
  br i1 %.not4.i.i.i.i.i129, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i137, label %.lr.ph.i.i.i.i.i130

.lr.ph.i.i.i.i.i130:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit128, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i133
  %.05.i.i.i.i.i131 = phi ptr [ %1371, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i133 ], [ %1364, %_ZN5clang4ento15CallDescriptionD2Ev.exit128 ]
  %1366 = load ptr, ptr %.05.i.i.i.i.i131, align 8, !tbaa !51
  %1367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i131, i64 16
  %1368 = icmp eq ptr %1366, %1367
  br i1 %1368, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i132: ; preds = %.lr.ph.i.i.i.i.i130
  %1369 = load i64, ptr %1367, align 8, !tbaa !54
  %1370 = add i64 %1369, 1
  call void @_ZdlPvm(ptr noundef %1366, i64 noundef %1370) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i133

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i132
  %1371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i131, i64 32
  %.not.i.i.i.i.i134 = icmp eq ptr %1371, %1365
  br i1 %.not.i.i.i.i.i134, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i135, label %.lr.ph.i.i.i.i.i130, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i135: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i133
  %.pr.i.i136 = load ptr, ptr %892, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i137: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i135, %_ZN5clang4ento15CallDescriptionD2Ev.exit128
  %1372 = phi ptr [ %.pr.i.i136, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i135 ], [ %1364, %_ZN5clang4ento15CallDescriptionD2Ev.exit128 ]
  %.not.i.i.i.i138 = icmp eq ptr %1372, null
  br i1 %.not.i.i.i.i138, label %_ZN5clang4ento15CallDescriptionD2Ev.exit140, label %1373

1373:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i137
  %1374 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1375 = load ptr, ptr %1374, align 8, !tbaa !47
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = ptrtoint ptr %1372 to i64
  %1378 = sub i64 %1376, %1377
  call void @_ZdlPvm(ptr noundef nonnull %1372, i64 noundef %1378) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit140

_ZN5clang4ento15CallDescriptionD2Ev.exit140:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i137, %1373
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1379 = load ptr, ptr %850, align 8, !tbaa !46
  %1380 = load ptr, ptr %851, align 8, !tbaa !43
  %.not4.i.i.i.i.i141 = icmp eq ptr %1379, %1380
  br i1 %.not4.i.i.i.i.i141, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i149, label %.lr.ph.i.i.i.i.i142

.lr.ph.i.i.i.i.i142:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit140, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145
  %.05.i.i.i.i.i143 = phi ptr [ %1386, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145 ], [ %1379, %_ZN5clang4ento15CallDescriptionD2Ev.exit140 ]
  %1381 = load ptr, ptr %.05.i.i.i.i.i143, align 8, !tbaa !51
  %1382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i143, i64 16
  %1383 = icmp eq ptr %1381, %1382
  br i1 %1383, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i144: ; preds = %.lr.ph.i.i.i.i.i142
  %1384 = load i64, ptr %1382, align 8, !tbaa !54
  %1385 = add i64 %1384, 1
  call void @_ZdlPvm(ptr noundef %1381, i64 noundef %1385) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145: ; preds = %.lr.ph.i.i.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i144
  %1386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i143, i64 32
  %.not.i.i.i.i.i146 = icmp eq ptr %1386, %1380
  br i1 %.not.i.i.i.i.i146, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i147, label %.lr.ph.i.i.i.i.i142, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i147: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i145
  %.pr.i.i148 = load ptr, ptr %850, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i149

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i149: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i147, %_ZN5clang4ento15CallDescriptionD2Ev.exit140
  %1387 = phi ptr [ %.pr.i.i148, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i147 ], [ %1379, %_ZN5clang4ento15CallDescriptionD2Ev.exit140 ]
  %.not.i.i.i.i150 = icmp eq ptr %1387, null
  br i1 %.not.i.i.i.i150, label %_ZN5clang4ento15CallDescriptionD2Ev.exit152, label %1388

1388:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i149
  %1389 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %1390 = load ptr, ptr %1389, align 8, !tbaa !47
  %1391 = ptrtoint ptr %1390 to i64
  %1392 = ptrtoint ptr %1387 to i64
  %1393 = sub i64 %1391, %1392
  call void @_ZdlPvm(ptr noundef nonnull %1387, i64 noundef %1393) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit152

_ZN5clang4ento15CallDescriptionD2Ev.exit152:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i149, %1388
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1394 = load ptr, ptr %808, align 8, !tbaa !46
  %1395 = load ptr, ptr %809, align 8, !tbaa !43
  %.not4.i.i.i.i.i153 = icmp eq ptr %1394, %1395
  br i1 %.not4.i.i.i.i.i153, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i161, label %.lr.ph.i.i.i.i.i154

.lr.ph.i.i.i.i.i154:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit152, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157
  %.05.i.i.i.i.i155 = phi ptr [ %1401, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157 ], [ %1394, %_ZN5clang4ento15CallDescriptionD2Ev.exit152 ]
  %1396 = load ptr, ptr %.05.i.i.i.i.i155, align 8, !tbaa !51
  %1397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i155, i64 16
  %1398 = icmp eq ptr %1396, %1397
  br i1 %1398, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i154
  %1399 = load i64, ptr %1397, align 8, !tbaa !54
  %1400 = add i64 %1399, 1
  call void @_ZdlPvm(ptr noundef %1396, i64 noundef %1400) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157: ; preds = %.lr.ph.i.i.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156
  %1401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i155, i64 32
  %.not.i.i.i.i.i158 = icmp eq ptr %1401, %1395
  br i1 %.not.i.i.i.i.i158, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i159, label %.lr.ph.i.i.i.i.i154, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i159: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157
  %.pr.i.i160 = load ptr, ptr %808, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i161

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i161: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i159, %_ZN5clang4ento15CallDescriptionD2Ev.exit152
  %1402 = phi ptr [ %.pr.i.i160, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i159 ], [ %1394, %_ZN5clang4ento15CallDescriptionD2Ev.exit152 ]
  %.not.i.i.i.i162 = icmp eq ptr %1402, null
  br i1 %.not.i.i.i.i162, label %_ZN5clang4ento15CallDescriptionD2Ev.exit164, label %1403

1403:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i161
  %1404 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %1405 = load ptr, ptr %1404, align 8, !tbaa !47
  %1406 = ptrtoint ptr %1405 to i64
  %1407 = ptrtoint ptr %1402 to i64
  %1408 = sub i64 %1406, %1407
  call void @_ZdlPvm(ptr noundef nonnull %1402, i64 noundef %1408) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit164

_ZN5clang4ento15CallDescriptionD2Ev.exit164:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i161, %1403
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1409 = load ptr, ptr %766, align 8, !tbaa !46
  %1410 = load ptr, ptr %767, align 8, !tbaa !43
  %.not4.i.i.i.i.i165 = icmp eq ptr %1409, %1410
  br i1 %.not4.i.i.i.i.i165, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i173, label %.lr.ph.i.i.i.i.i166

.lr.ph.i.i.i.i.i166:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i169
  %.05.i.i.i.i.i167 = phi ptr [ %1416, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i169 ], [ %1409, %_ZN5clang4ento15CallDescriptionD2Ev.exit164 ]
  %1411 = load ptr, ptr %.05.i.i.i.i.i167, align 8, !tbaa !51
  %1412 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i167, i64 16
  %1413 = icmp eq ptr %1411, %1412
  br i1 %1413, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i168: ; preds = %.lr.ph.i.i.i.i.i166
  %1414 = load i64, ptr %1412, align 8, !tbaa !54
  %1415 = add i64 %1414, 1
  call void @_ZdlPvm(ptr noundef %1411, i64 noundef %1415) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i169

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i169: ; preds = %.lr.ph.i.i.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i168
  %1416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i167, i64 32
  %.not.i.i.i.i.i170 = icmp eq ptr %1416, %1410
  br i1 %.not.i.i.i.i.i170, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i171, label %.lr.ph.i.i.i.i.i166, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i171: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i169
  %.pr.i.i172 = load ptr, ptr %766, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i173

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i173: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i171, %_ZN5clang4ento15CallDescriptionD2Ev.exit164
  %1417 = phi ptr [ %.pr.i.i172, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i171 ], [ %1409, %_ZN5clang4ento15CallDescriptionD2Ev.exit164 ]
  %.not.i.i.i.i174 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i.i174, label %_ZN5clang4ento15CallDescriptionD2Ev.exit176, label %1418

1418:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i173
  %1419 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %1420 = load ptr, ptr %1419, align 8, !tbaa !47
  %1421 = ptrtoint ptr %1420 to i64
  %1422 = ptrtoint ptr %1417 to i64
  %1423 = sub i64 %1421, %1422
  call void @_ZdlPvm(ptr noundef nonnull %1417, i64 noundef %1423) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit176

_ZN5clang4ento15CallDescriptionD2Ev.exit176:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i173, %1418
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1424 = load ptr, ptr %724, align 8, !tbaa !46
  %1425 = load ptr, ptr %725, align 8, !tbaa !43
  %.not4.i.i.i.i.i177 = icmp eq ptr %1424, %1425
  br i1 %.not4.i.i.i.i.i177, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185, label %.lr.ph.i.i.i.i.i178

.lr.ph.i.i.i.i.i178:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit176, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i181
  %.05.i.i.i.i.i179 = phi ptr [ %1431, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i181 ], [ %1424, %_ZN5clang4ento15CallDescriptionD2Ev.exit176 ]
  %1426 = load ptr, ptr %.05.i.i.i.i.i179, align 8, !tbaa !51
  %1427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i179, i64 16
  %1428 = icmp eq ptr %1426, %1427
  br i1 %1428, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180: ; preds = %.lr.ph.i.i.i.i.i178
  %1429 = load i64, ptr %1427, align 8, !tbaa !54
  %1430 = add i64 %1429, 1
  call void @_ZdlPvm(ptr noundef %1426, i64 noundef %1430) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i181

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i181: ; preds = %.lr.ph.i.i.i.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180
  %1431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i179, i64 32
  %.not.i.i.i.i.i182 = icmp eq ptr %1431, %1425
  br i1 %.not.i.i.i.i.i182, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i183, label %.lr.ph.i.i.i.i.i178, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i183: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i181
  %.pr.i.i184 = load ptr, ptr %724, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i183, %_ZN5clang4ento15CallDescriptionD2Ev.exit176
  %1432 = phi ptr [ %.pr.i.i184, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i183 ], [ %1424, %_ZN5clang4ento15CallDescriptionD2Ev.exit176 ]
  %.not.i.i.i.i186 = icmp eq ptr %1432, null
  br i1 %.not.i.i.i.i186, label %_ZN5clang4ento15CallDescriptionD2Ev.exit188, label %1433

1433:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185
  %1434 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %1435 = load ptr, ptr %1434, align 8, !tbaa !47
  %1436 = ptrtoint ptr %1435 to i64
  %1437 = ptrtoint ptr %1432 to i64
  %1438 = sub i64 %1436, %1437
  call void @_ZdlPvm(ptr noundef nonnull %1432, i64 noundef %1438) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit188

_ZN5clang4ento15CallDescriptionD2Ev.exit188:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185, %1433
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1439 = load ptr, ptr %682, align 8, !tbaa !46
  %1440 = load ptr, ptr %683, align 8, !tbaa !43
  %.not4.i.i.i.i.i189 = icmp eq ptr %1439, %1440
  br i1 %.not4.i.i.i.i.i189, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i197, label %.lr.ph.i.i.i.i.i190

.lr.ph.i.i.i.i.i190:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit188, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i193
  %.05.i.i.i.i.i191 = phi ptr [ %1446, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i193 ], [ %1439, %_ZN5clang4ento15CallDescriptionD2Ev.exit188 ]
  %1441 = load ptr, ptr %.05.i.i.i.i.i191, align 8, !tbaa !51
  %1442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i191, i64 16
  %1443 = icmp eq ptr %1441, %1442
  br i1 %1443, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192: ; preds = %.lr.ph.i.i.i.i.i190
  %1444 = load i64, ptr %1442, align 8, !tbaa !54
  %1445 = add i64 %1444, 1
  call void @_ZdlPvm(ptr noundef %1441, i64 noundef %1445) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i193

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i193: ; preds = %.lr.ph.i.i.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192
  %1446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i191, i64 32
  %.not.i.i.i.i.i194 = icmp eq ptr %1446, %1440
  br i1 %.not.i.i.i.i.i194, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i195, label %.lr.ph.i.i.i.i.i190, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i195: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i193
  %.pr.i.i196 = load ptr, ptr %682, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i197

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i197: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i195, %_ZN5clang4ento15CallDescriptionD2Ev.exit188
  %1447 = phi ptr [ %.pr.i.i196, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i195 ], [ %1439, %_ZN5clang4ento15CallDescriptionD2Ev.exit188 ]
  %.not.i.i.i.i198 = icmp eq ptr %1447, null
  br i1 %.not.i.i.i.i198, label %_ZN5clang4ento15CallDescriptionD2Ev.exit200, label %1448

1448:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i197
  %1449 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1450 = load ptr, ptr %1449, align 8, !tbaa !47
  %1451 = ptrtoint ptr %1450 to i64
  %1452 = ptrtoint ptr %1447 to i64
  %1453 = sub i64 %1451, %1452
  call void @_ZdlPvm(ptr noundef nonnull %1447, i64 noundef %1453) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit200

_ZN5clang4ento15CallDescriptionD2Ev.exit200:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i197, %1448
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1454 = load ptr, ptr %640, align 8, !tbaa !46
  %1455 = load ptr, ptr %641, align 8, !tbaa !43
  %.not4.i.i.i.i.i201 = icmp eq ptr %1454, %1455
  br i1 %.not4.i.i.i.i.i201, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i209, label %.lr.ph.i.i.i.i.i202

.lr.ph.i.i.i.i.i202:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit200, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i205
  %.05.i.i.i.i.i203 = phi ptr [ %1461, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i205 ], [ %1454, %_ZN5clang4ento15CallDescriptionD2Ev.exit200 ]
  %1456 = load ptr, ptr %.05.i.i.i.i.i203, align 8, !tbaa !51
  %1457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i203, i64 16
  %1458 = icmp eq ptr %1456, %1457
  br i1 %1458, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i204: ; preds = %.lr.ph.i.i.i.i.i202
  %1459 = load i64, ptr %1457, align 8, !tbaa !54
  %1460 = add i64 %1459, 1
  call void @_ZdlPvm(ptr noundef %1456, i64 noundef %1460) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i205

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i205: ; preds = %.lr.ph.i.i.i.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i204
  %1461 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i203, i64 32
  %.not.i.i.i.i.i206 = icmp eq ptr %1461, %1455
  br i1 %.not.i.i.i.i.i206, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i207, label %.lr.ph.i.i.i.i.i202, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i207: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i205
  %.pr.i.i208 = load ptr, ptr %640, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i209

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i209: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i207, %_ZN5clang4ento15CallDescriptionD2Ev.exit200
  %1462 = phi ptr [ %.pr.i.i208, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i207 ], [ %1454, %_ZN5clang4ento15CallDescriptionD2Ev.exit200 ]
  %.not.i.i.i.i210 = icmp eq ptr %1462, null
  br i1 %.not.i.i.i.i210, label %_ZN5clang4ento15CallDescriptionD2Ev.exit212, label %1463

1463:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i209
  %1464 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1465 = load ptr, ptr %1464, align 8, !tbaa !47
  %1466 = ptrtoint ptr %1465 to i64
  %1467 = ptrtoint ptr %1462 to i64
  %1468 = sub i64 %1466, %1467
  call void @_ZdlPvm(ptr noundef nonnull %1462, i64 noundef %1468) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit212

_ZN5clang4ento15CallDescriptionD2Ev.exit212:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i209, %1463
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1469 = load ptr, ptr %598, align 8, !tbaa !46
  %1470 = load ptr, ptr %599, align 8, !tbaa !43
  %.not4.i.i.i.i.i213 = icmp eq ptr %1469, %1470
  br i1 %.not4.i.i.i.i.i213, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i221, label %.lr.ph.i.i.i.i.i214

.lr.ph.i.i.i.i.i214:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit212, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i217
  %.05.i.i.i.i.i215 = phi ptr [ %1476, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i217 ], [ %1469, %_ZN5clang4ento15CallDescriptionD2Ev.exit212 ]
  %1471 = load ptr, ptr %.05.i.i.i.i.i215, align 8, !tbaa !51
  %1472 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i215, i64 16
  %1473 = icmp eq ptr %1471, %1472
  br i1 %1473, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i216: ; preds = %.lr.ph.i.i.i.i.i214
  %1474 = load i64, ptr %1472, align 8, !tbaa !54
  %1475 = add i64 %1474, 1
  call void @_ZdlPvm(ptr noundef %1471, i64 noundef %1475) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i217

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i217: ; preds = %.lr.ph.i.i.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i216
  %1476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i215, i64 32
  %.not.i.i.i.i.i218 = icmp eq ptr %1476, %1470
  br i1 %.not.i.i.i.i.i218, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i219, label %.lr.ph.i.i.i.i.i214, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i219: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i217
  %.pr.i.i220 = load ptr, ptr %598, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i221

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i221: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i219, %_ZN5clang4ento15CallDescriptionD2Ev.exit212
  %1477 = phi ptr [ %.pr.i.i220, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i219 ], [ %1469, %_ZN5clang4ento15CallDescriptionD2Ev.exit212 ]
  %.not.i.i.i.i222 = icmp eq ptr %1477, null
  br i1 %.not.i.i.i.i222, label %_ZN5clang4ento15CallDescriptionD2Ev.exit224, label %1478

1478:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i221
  %1479 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1480 = load ptr, ptr %1479, align 8, !tbaa !47
  %1481 = ptrtoint ptr %1480 to i64
  %1482 = ptrtoint ptr %1477 to i64
  %1483 = sub i64 %1481, %1482
  call void @_ZdlPvm(ptr noundef nonnull %1477, i64 noundef %1483) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit224

_ZN5clang4ento15CallDescriptionD2Ev.exit224:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i221, %1478
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1484 = load ptr, ptr %556, align 8, !tbaa !46
  %1485 = load ptr, ptr %557, align 8, !tbaa !43
  %.not4.i.i.i.i.i225 = icmp eq ptr %1484, %1485
  br i1 %.not4.i.i.i.i.i225, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i233, label %.lr.ph.i.i.i.i.i226

.lr.ph.i.i.i.i.i226:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit224, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i229
  %.05.i.i.i.i.i227 = phi ptr [ %1491, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i229 ], [ %1484, %_ZN5clang4ento15CallDescriptionD2Ev.exit224 ]
  %1486 = load ptr, ptr %.05.i.i.i.i.i227, align 8, !tbaa !51
  %1487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i227, i64 16
  %1488 = icmp eq ptr %1486, %1487
  br i1 %1488, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i228: ; preds = %.lr.ph.i.i.i.i.i226
  %1489 = load i64, ptr %1487, align 8, !tbaa !54
  %1490 = add i64 %1489, 1
  call void @_ZdlPvm(ptr noundef %1486, i64 noundef %1490) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i229

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i229: ; preds = %.lr.ph.i.i.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i228
  %1491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i227, i64 32
  %.not.i.i.i.i.i230 = icmp eq ptr %1491, %1485
  br i1 %.not.i.i.i.i.i230, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i231, label %.lr.ph.i.i.i.i.i226, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i231: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i229
  %.pr.i.i232 = load ptr, ptr %556, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i233

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i233: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i231, %_ZN5clang4ento15CallDescriptionD2Ev.exit224
  %1492 = phi ptr [ %.pr.i.i232, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i231 ], [ %1484, %_ZN5clang4ento15CallDescriptionD2Ev.exit224 ]
  %.not.i.i.i.i234 = icmp eq ptr %1492, null
  br i1 %.not.i.i.i.i234, label %_ZN5clang4ento15CallDescriptionD2Ev.exit236, label %1493

1493:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i233
  %1494 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %1495 = load ptr, ptr %1494, align 8, !tbaa !47
  %1496 = ptrtoint ptr %1495 to i64
  %1497 = ptrtoint ptr %1492 to i64
  %1498 = sub i64 %1496, %1497
  call void @_ZdlPvm(ptr noundef nonnull %1492, i64 noundef %1498) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit236

_ZN5clang4ento15CallDescriptionD2Ev.exit236:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i233, %1493
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1499 = load ptr, ptr %514, align 8, !tbaa !46
  %1500 = load ptr, ptr %515, align 8, !tbaa !43
  %.not4.i.i.i.i.i237 = icmp eq ptr %1499, %1500
  br i1 %.not4.i.i.i.i.i237, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i245, label %.lr.ph.i.i.i.i.i238

.lr.ph.i.i.i.i.i238:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit236, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i241
  %.05.i.i.i.i.i239 = phi ptr [ %1506, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i241 ], [ %1499, %_ZN5clang4ento15CallDescriptionD2Ev.exit236 ]
  %1501 = load ptr, ptr %.05.i.i.i.i.i239, align 8, !tbaa !51
  %1502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i239, i64 16
  %1503 = icmp eq ptr %1501, %1502
  br i1 %1503, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i240: ; preds = %.lr.ph.i.i.i.i.i238
  %1504 = load i64, ptr %1502, align 8, !tbaa !54
  %1505 = add i64 %1504, 1
  call void @_ZdlPvm(ptr noundef %1501, i64 noundef %1505) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i241

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i241: ; preds = %.lr.ph.i.i.i.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i240
  %1506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i239, i64 32
  %.not.i.i.i.i.i242 = icmp eq ptr %1506, %1500
  br i1 %.not.i.i.i.i.i242, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i243, label %.lr.ph.i.i.i.i.i238, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i243: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i241
  %.pr.i.i244 = load ptr, ptr %514, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i245

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i245: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i243, %_ZN5clang4ento15CallDescriptionD2Ev.exit236
  %1507 = phi ptr [ %.pr.i.i244, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i243 ], [ %1499, %_ZN5clang4ento15CallDescriptionD2Ev.exit236 ]
  %.not.i.i.i.i246 = icmp eq ptr %1507, null
  br i1 %.not.i.i.i.i246, label %_ZN5clang4ento15CallDescriptionD2Ev.exit248, label %1508

1508:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i245
  %1509 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %1510 = load ptr, ptr %1509, align 8, !tbaa !47
  %1511 = ptrtoint ptr %1510 to i64
  %1512 = ptrtoint ptr %1507 to i64
  %1513 = sub i64 %1511, %1512
  call void @_ZdlPvm(ptr noundef nonnull %1507, i64 noundef %1513) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit248

_ZN5clang4ento15CallDescriptionD2Ev.exit248:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i245, %1508
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1514 = load ptr, ptr %472, align 8, !tbaa !46
  %1515 = load ptr, ptr %473, align 8, !tbaa !43
  %.not4.i.i.i.i.i249 = icmp eq ptr %1514, %1515
  br i1 %.not4.i.i.i.i.i249, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i257, label %.lr.ph.i.i.i.i.i250

.lr.ph.i.i.i.i.i250:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit248, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i253
  %.05.i.i.i.i.i251 = phi ptr [ %1521, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i253 ], [ %1514, %_ZN5clang4ento15CallDescriptionD2Ev.exit248 ]
  %1516 = load ptr, ptr %.05.i.i.i.i.i251, align 8, !tbaa !51
  %1517 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i251, i64 16
  %1518 = icmp eq ptr %1516, %1517
  br i1 %1518, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i252: ; preds = %.lr.ph.i.i.i.i.i250
  %1519 = load i64, ptr %1517, align 8, !tbaa !54
  %1520 = add i64 %1519, 1
  call void @_ZdlPvm(ptr noundef %1516, i64 noundef %1520) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i253

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i253: ; preds = %.lr.ph.i.i.i.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i252
  %1521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i251, i64 32
  %.not.i.i.i.i.i254 = icmp eq ptr %1521, %1515
  br i1 %.not.i.i.i.i.i254, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i255, label %.lr.ph.i.i.i.i.i250, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i255: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i253
  %.pr.i.i256 = load ptr, ptr %472, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i257

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i257: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i255, %_ZN5clang4ento15CallDescriptionD2Ev.exit248
  %1522 = phi ptr [ %.pr.i.i256, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i255 ], [ %1514, %_ZN5clang4ento15CallDescriptionD2Ev.exit248 ]
  %.not.i.i.i.i258 = icmp eq ptr %1522, null
  br i1 %.not.i.i.i.i258, label %_ZN5clang4ento15CallDescriptionD2Ev.exit260, label %1523

1523:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i257
  %1524 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1525 = load ptr, ptr %1524, align 8, !tbaa !47
  %1526 = ptrtoint ptr %1525 to i64
  %1527 = ptrtoint ptr %1522 to i64
  %1528 = sub i64 %1526, %1527
  call void @_ZdlPvm(ptr noundef nonnull %1522, i64 noundef %1528) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit260

_ZN5clang4ento15CallDescriptionD2Ev.exit260:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i257, %1523
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1529 = load ptr, ptr %430, align 8, !tbaa !46
  %1530 = load ptr, ptr %431, align 8, !tbaa !43
  %.not4.i.i.i.i.i261 = icmp eq ptr %1529, %1530
  br i1 %.not4.i.i.i.i.i261, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i269, label %.lr.ph.i.i.i.i.i262

.lr.ph.i.i.i.i.i262:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit260, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i265
  %.05.i.i.i.i.i263 = phi ptr [ %1536, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i265 ], [ %1529, %_ZN5clang4ento15CallDescriptionD2Ev.exit260 ]
  %1531 = load ptr, ptr %.05.i.i.i.i.i263, align 8, !tbaa !51
  %1532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i263, i64 16
  %1533 = icmp eq ptr %1531, %1532
  br i1 %1533, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i264: ; preds = %.lr.ph.i.i.i.i.i262
  %1534 = load i64, ptr %1532, align 8, !tbaa !54
  %1535 = add i64 %1534, 1
  call void @_ZdlPvm(ptr noundef %1531, i64 noundef %1535) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i265

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i265: ; preds = %.lr.ph.i.i.i.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i264
  %1536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i263, i64 32
  %.not.i.i.i.i.i266 = icmp eq ptr %1536, %1530
  br i1 %.not.i.i.i.i.i266, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i267, label %.lr.ph.i.i.i.i.i262, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i267: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i265
  %.pr.i.i268 = load ptr, ptr %430, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i269

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i269: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i267, %_ZN5clang4ento15CallDescriptionD2Ev.exit260
  %1537 = phi ptr [ %.pr.i.i268, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i267 ], [ %1529, %_ZN5clang4ento15CallDescriptionD2Ev.exit260 ]
  %.not.i.i.i.i270 = icmp eq ptr %1537, null
  br i1 %.not.i.i.i.i270, label %_ZN5clang4ento15CallDescriptionD2Ev.exit272, label %1538

1538:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i269
  %1539 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1540 = load ptr, ptr %1539, align 8, !tbaa !47
  %1541 = ptrtoint ptr %1540 to i64
  %1542 = ptrtoint ptr %1537 to i64
  %1543 = sub i64 %1541, %1542
  call void @_ZdlPvm(ptr noundef nonnull %1537, i64 noundef %1543) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit272

_ZN5clang4ento15CallDescriptionD2Ev.exit272:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i269, %1538
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1544 = load ptr, ptr %388, align 8, !tbaa !46
  %1545 = load ptr, ptr %389, align 8, !tbaa !43
  %.not4.i.i.i.i.i273 = icmp eq ptr %1544, %1545
  br i1 %.not4.i.i.i.i.i273, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i281, label %.lr.ph.i.i.i.i.i274

.lr.ph.i.i.i.i.i274:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit272, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i277
  %.05.i.i.i.i.i275 = phi ptr [ %1551, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i277 ], [ %1544, %_ZN5clang4ento15CallDescriptionD2Ev.exit272 ]
  %1546 = load ptr, ptr %.05.i.i.i.i.i275, align 8, !tbaa !51
  %1547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i275, i64 16
  %1548 = icmp eq ptr %1546, %1547
  br i1 %1548, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i276: ; preds = %.lr.ph.i.i.i.i.i274
  %1549 = load i64, ptr %1547, align 8, !tbaa !54
  %1550 = add i64 %1549, 1
  call void @_ZdlPvm(ptr noundef %1546, i64 noundef %1550) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i277

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i277: ; preds = %.lr.ph.i.i.i.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i276
  %1551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i275, i64 32
  %.not.i.i.i.i.i278 = icmp eq ptr %1551, %1545
  br i1 %.not.i.i.i.i.i278, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i279, label %.lr.ph.i.i.i.i.i274, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i279: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i277
  %.pr.i.i280 = load ptr, ptr %388, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i281

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i281: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i279, %_ZN5clang4ento15CallDescriptionD2Ev.exit272
  %1552 = phi ptr [ %.pr.i.i280, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i279 ], [ %1544, %_ZN5clang4ento15CallDescriptionD2Ev.exit272 ]
  %.not.i.i.i.i282 = icmp eq ptr %1552, null
  br i1 %.not.i.i.i.i282, label %_ZN5clang4ento15CallDescriptionD2Ev.exit284, label %1553

1553:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i281
  %1554 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %1555 = load ptr, ptr %1554, align 8, !tbaa !47
  %1556 = ptrtoint ptr %1555 to i64
  %1557 = ptrtoint ptr %1552 to i64
  %1558 = sub i64 %1556, %1557
  call void @_ZdlPvm(ptr noundef nonnull %1552, i64 noundef %1558) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit284

_ZN5clang4ento15CallDescriptionD2Ev.exit284:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i281, %1553
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1559 = load ptr, ptr %346, align 8, !tbaa !46
  %1560 = load ptr, ptr %347, align 8, !tbaa !43
  %.not4.i.i.i.i.i285 = icmp eq ptr %1559, %1560
  br i1 %.not4.i.i.i.i.i285, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i293, label %.lr.ph.i.i.i.i.i286

.lr.ph.i.i.i.i.i286:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit284, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i289
  %.05.i.i.i.i.i287 = phi ptr [ %1566, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i289 ], [ %1559, %_ZN5clang4ento15CallDescriptionD2Ev.exit284 ]
  %1561 = load ptr, ptr %.05.i.i.i.i.i287, align 8, !tbaa !51
  %1562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i287, i64 16
  %1563 = icmp eq ptr %1561, %1562
  br i1 %1563, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i288: ; preds = %.lr.ph.i.i.i.i.i286
  %1564 = load i64, ptr %1562, align 8, !tbaa !54
  %1565 = add i64 %1564, 1
  call void @_ZdlPvm(ptr noundef %1561, i64 noundef %1565) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i289

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i289: ; preds = %.lr.ph.i.i.i.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i288
  %1566 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i287, i64 32
  %.not.i.i.i.i.i290 = icmp eq ptr %1566, %1560
  br i1 %.not.i.i.i.i.i290, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i291, label %.lr.ph.i.i.i.i.i286, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i291: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i289
  %.pr.i.i292 = load ptr, ptr %346, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i293

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i293: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i291, %_ZN5clang4ento15CallDescriptionD2Ev.exit284
  %1567 = phi ptr [ %.pr.i.i292, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i291 ], [ %1559, %_ZN5clang4ento15CallDescriptionD2Ev.exit284 ]
  %.not.i.i.i.i294 = icmp eq ptr %1567, null
  br i1 %.not.i.i.i.i294, label %_ZN5clang4ento15CallDescriptionD2Ev.exit296, label %1568

1568:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i293
  %1569 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1570 = load ptr, ptr %1569, align 8, !tbaa !47
  %1571 = ptrtoint ptr %1570 to i64
  %1572 = ptrtoint ptr %1567 to i64
  %1573 = sub i64 %1571, %1572
  call void @_ZdlPvm(ptr noundef nonnull %1567, i64 noundef %1573) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit296

_ZN5clang4ento15CallDescriptionD2Ev.exit296:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i293, %1568
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1574 = load ptr, ptr %304, align 8, !tbaa !46
  %1575 = load ptr, ptr %305, align 8, !tbaa !43
  %.not4.i.i.i.i.i297 = icmp eq ptr %1574, %1575
  br i1 %.not4.i.i.i.i.i297, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i305, label %.lr.ph.i.i.i.i.i298

.lr.ph.i.i.i.i.i298:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit296, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i301
  %.05.i.i.i.i.i299 = phi ptr [ %1581, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i301 ], [ %1574, %_ZN5clang4ento15CallDescriptionD2Ev.exit296 ]
  %1576 = load ptr, ptr %.05.i.i.i.i.i299, align 8, !tbaa !51
  %1577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i299, i64 16
  %1578 = icmp eq ptr %1576, %1577
  br i1 %1578, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i300: ; preds = %.lr.ph.i.i.i.i.i298
  %1579 = load i64, ptr %1577, align 8, !tbaa !54
  %1580 = add i64 %1579, 1
  call void @_ZdlPvm(ptr noundef %1576, i64 noundef %1580) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i301

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i301: ; preds = %.lr.ph.i.i.i.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i300
  %1581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i299, i64 32
  %.not.i.i.i.i.i302 = icmp eq ptr %1581, %1575
  br i1 %.not.i.i.i.i.i302, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i303, label %.lr.ph.i.i.i.i.i298, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i303: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i301
  %.pr.i.i304 = load ptr, ptr %304, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i305

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i305: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i303, %_ZN5clang4ento15CallDescriptionD2Ev.exit296
  %1582 = phi ptr [ %.pr.i.i304, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i303 ], [ %1574, %_ZN5clang4ento15CallDescriptionD2Ev.exit296 ]
  %.not.i.i.i.i306 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i.i306, label %_ZN5clang4ento15CallDescriptionD2Ev.exit308, label %1583

1583:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i305
  %1584 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1585 = load ptr, ptr %1584, align 8, !tbaa !47
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = ptrtoint ptr %1582 to i64
  %1588 = sub i64 %1586, %1587
  call void @_ZdlPvm(ptr noundef nonnull %1582, i64 noundef %1588) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit308

_ZN5clang4ento15CallDescriptionD2Ev.exit308:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i305, %1583
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1589 = load ptr, ptr %262, align 8, !tbaa !46
  %1590 = load ptr, ptr %263, align 8, !tbaa !43
  %.not4.i.i.i.i.i309 = icmp eq ptr %1589, %1590
  br i1 %.not4.i.i.i.i.i309, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i317, label %.lr.ph.i.i.i.i.i310

.lr.ph.i.i.i.i.i310:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit308, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i313
  %.05.i.i.i.i.i311 = phi ptr [ %1596, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i313 ], [ %1589, %_ZN5clang4ento15CallDescriptionD2Ev.exit308 ]
  %1591 = load ptr, ptr %.05.i.i.i.i.i311, align 8, !tbaa !51
  %1592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i311, i64 16
  %1593 = icmp eq ptr %1591, %1592
  br i1 %1593, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i312: ; preds = %.lr.ph.i.i.i.i.i310
  %1594 = load i64, ptr %1592, align 8, !tbaa !54
  %1595 = add i64 %1594, 1
  call void @_ZdlPvm(ptr noundef %1591, i64 noundef %1595) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i313

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i313: ; preds = %.lr.ph.i.i.i.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i312
  %1596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i311, i64 32
  %.not.i.i.i.i.i314 = icmp eq ptr %1596, %1590
  br i1 %.not.i.i.i.i.i314, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i315, label %.lr.ph.i.i.i.i.i310, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i315: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i313
  %.pr.i.i316 = load ptr, ptr %262, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i317: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i315, %_ZN5clang4ento15CallDescriptionD2Ev.exit308
  %1597 = phi ptr [ %.pr.i.i316, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i315 ], [ %1589, %_ZN5clang4ento15CallDescriptionD2Ev.exit308 ]
  %.not.i.i.i.i318 = icmp eq ptr %1597, null
  br i1 %.not.i.i.i.i318, label %_ZN5clang4ento15CallDescriptionD2Ev.exit320, label %1598

1598:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i317
  %1599 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1600 = load ptr, ptr %1599, align 8, !tbaa !47
  %1601 = ptrtoint ptr %1600 to i64
  %1602 = ptrtoint ptr %1597 to i64
  %1603 = sub i64 %1601, %1602
  call void @_ZdlPvm(ptr noundef nonnull %1597, i64 noundef %1603) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit320

_ZN5clang4ento15CallDescriptionD2Ev.exit320:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i317, %1598
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1604 = load ptr, ptr %220, align 8, !tbaa !46
  %1605 = load ptr, ptr %221, align 8, !tbaa !43
  %.not4.i.i.i.i.i321 = icmp eq ptr %1604, %1605
  br i1 %.not4.i.i.i.i.i321, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i329, label %.lr.ph.i.i.i.i.i322

.lr.ph.i.i.i.i.i322:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit320, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i325
  %.05.i.i.i.i.i323 = phi ptr [ %1611, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i325 ], [ %1604, %_ZN5clang4ento15CallDescriptionD2Ev.exit320 ]
  %1606 = load ptr, ptr %.05.i.i.i.i.i323, align 8, !tbaa !51
  %1607 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i323, i64 16
  %1608 = icmp eq ptr %1606, %1607
  br i1 %1608, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i324: ; preds = %.lr.ph.i.i.i.i.i322
  %1609 = load i64, ptr %1607, align 8, !tbaa !54
  %1610 = add i64 %1609, 1
  call void @_ZdlPvm(ptr noundef %1606, i64 noundef %1610) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i325

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i325: ; preds = %.lr.ph.i.i.i.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i324
  %1611 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i323, i64 32
  %.not.i.i.i.i.i326 = icmp eq ptr %1611, %1605
  br i1 %.not.i.i.i.i.i326, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i327, label %.lr.ph.i.i.i.i.i322, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i327: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i325
  %.pr.i.i328 = load ptr, ptr %220, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i329

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i329: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i327, %_ZN5clang4ento15CallDescriptionD2Ev.exit320
  %1612 = phi ptr [ %.pr.i.i328, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i327 ], [ %1604, %_ZN5clang4ento15CallDescriptionD2Ev.exit320 ]
  %.not.i.i.i.i330 = icmp eq ptr %1612, null
  br i1 %.not.i.i.i.i330, label %_ZN5clang4ento15CallDescriptionD2Ev.exit332, label %1613

1613:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i329
  %1614 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1615 = load ptr, ptr %1614, align 8, !tbaa !47
  %1616 = ptrtoint ptr %1615 to i64
  %1617 = ptrtoint ptr %1612 to i64
  %1618 = sub i64 %1616, %1617
  call void @_ZdlPvm(ptr noundef nonnull %1612, i64 noundef %1618) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit332

_ZN5clang4ento15CallDescriptionD2Ev.exit332:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i329, %1613
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1619 = load ptr, ptr %178, align 8, !tbaa !46
  %1620 = load ptr, ptr %179, align 8, !tbaa !43
  %.not4.i.i.i.i.i333 = icmp eq ptr %1619, %1620
  br i1 %.not4.i.i.i.i.i333, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i341, label %.lr.ph.i.i.i.i.i334

.lr.ph.i.i.i.i.i334:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit332, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i337
  %.05.i.i.i.i.i335 = phi ptr [ %1626, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i337 ], [ %1619, %_ZN5clang4ento15CallDescriptionD2Ev.exit332 ]
  %1621 = load ptr, ptr %.05.i.i.i.i.i335, align 8, !tbaa !51
  %1622 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 16
  %1623 = icmp eq ptr %1621, %1622
  br i1 %1623, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i336: ; preds = %.lr.ph.i.i.i.i.i334
  %1624 = load i64, ptr %1622, align 8, !tbaa !54
  %1625 = add i64 %1624, 1
  call void @_ZdlPvm(ptr noundef %1621, i64 noundef %1625) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i337

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i337: ; preds = %.lr.ph.i.i.i.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i336
  %1626 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 32
  %.not.i.i.i.i.i338 = icmp eq ptr %1626, %1620
  br i1 %.not.i.i.i.i.i338, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i339, label %.lr.ph.i.i.i.i.i334, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i339: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i337
  %.pr.i.i340 = load ptr, ptr %178, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i341

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i341: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i339, %_ZN5clang4ento15CallDescriptionD2Ev.exit332
  %1627 = phi ptr [ %.pr.i.i340, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i339 ], [ %1619, %_ZN5clang4ento15CallDescriptionD2Ev.exit332 ]
  %.not.i.i.i.i342 = icmp eq ptr %1627, null
  br i1 %.not.i.i.i.i342, label %_ZN5clang4ento15CallDescriptionD2Ev.exit344, label %1628

1628:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i341
  %1629 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1630 = load ptr, ptr %1629, align 8, !tbaa !47
  %1631 = ptrtoint ptr %1630 to i64
  %1632 = ptrtoint ptr %1627 to i64
  %1633 = sub i64 %1631, %1632
  call void @_ZdlPvm(ptr noundef nonnull %1627, i64 noundef %1633) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit344

_ZN5clang4ento15CallDescriptionD2Ev.exit344:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i341, %1628
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1634 = load ptr, ptr %136, align 8, !tbaa !46
  %1635 = load ptr, ptr %137, align 8, !tbaa !43
  %.not4.i.i.i.i.i345 = icmp eq ptr %1634, %1635
  br i1 %.not4.i.i.i.i.i345, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i353, label %.lr.ph.i.i.i.i.i346

.lr.ph.i.i.i.i.i346:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit344, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i349
  %.05.i.i.i.i.i347 = phi ptr [ %1641, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i349 ], [ %1634, %_ZN5clang4ento15CallDescriptionD2Ev.exit344 ]
  %1636 = load ptr, ptr %.05.i.i.i.i.i347, align 8, !tbaa !51
  %1637 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i347, i64 16
  %1638 = icmp eq ptr %1636, %1637
  br i1 %1638, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i348: ; preds = %.lr.ph.i.i.i.i.i346
  %1639 = load i64, ptr %1637, align 8, !tbaa !54
  %1640 = add i64 %1639, 1
  call void @_ZdlPvm(ptr noundef %1636, i64 noundef %1640) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i349

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i349: ; preds = %.lr.ph.i.i.i.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i348
  %1641 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i347, i64 32
  %.not.i.i.i.i.i350 = icmp eq ptr %1641, %1635
  br i1 %.not.i.i.i.i.i350, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i351, label %.lr.ph.i.i.i.i.i346, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i351: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i349
  %.pr.i.i352 = load ptr, ptr %136, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i353

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i353: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i351, %_ZN5clang4ento15CallDescriptionD2Ev.exit344
  %1642 = phi ptr [ %.pr.i.i352, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i351 ], [ %1634, %_ZN5clang4ento15CallDescriptionD2Ev.exit344 ]
  %.not.i.i.i.i354 = icmp eq ptr %1642, null
  br i1 %.not.i.i.i.i354, label %_ZN5clang4ento15CallDescriptionD2Ev.exit356, label %1643

1643:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i353
  %1644 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1645 = load ptr, ptr %1644, align 8, !tbaa !47
  %1646 = ptrtoint ptr %1645 to i64
  %1647 = ptrtoint ptr %1642 to i64
  %1648 = sub i64 %1646, %1647
  call void @_ZdlPvm(ptr noundef nonnull %1642, i64 noundef %1648) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit356

_ZN5clang4ento15CallDescriptionD2Ev.exit356:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i353, %1643
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1649 = load ptr, ptr %94, align 8, !tbaa !46
  %1650 = load ptr, ptr %95, align 8, !tbaa !43
  %.not4.i.i.i.i.i357 = icmp eq ptr %1649, %1650
  br i1 %.not4.i.i.i.i.i357, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i365, label %.lr.ph.i.i.i.i.i358

.lr.ph.i.i.i.i.i358:                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit356, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i361
  %.05.i.i.i.i.i359 = phi ptr [ %1656, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i361 ], [ %1649, %_ZN5clang4ento15CallDescriptionD2Ev.exit356 ]
  %1651 = load ptr, ptr %.05.i.i.i.i.i359, align 8, !tbaa !51
  %1652 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i359, i64 16
  %1653 = icmp eq ptr %1651, %1652
  br i1 %1653, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i360: ; preds = %.lr.ph.i.i.i.i.i358
  %1654 = load i64, ptr %1652, align 8, !tbaa !54
  %1655 = add i64 %1654, 1
  call void @_ZdlPvm(ptr noundef %1651, i64 noundef %1655) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i361

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i361: ; preds = %.lr.ph.i.i.i.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i360
  %1656 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i359, i64 32
  %.not.i.i.i.i.i362 = icmp eq ptr %1656, %1650
  br i1 %.not.i.i.i.i.i362, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i363, label %.lr.ph.i.i.i.i.i358, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i363: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i361
  %.pr.i.i364 = load ptr, ptr %94, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i365

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i365: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i363, %_ZN5clang4ento15CallDescriptionD2Ev.exit356
  %1657 = phi ptr [ %.pr.i.i364, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i363 ], [ %1649, %_ZN5clang4ento15CallDescriptionD2Ev.exit356 ]
  %.not.i.i.i.i366 = icmp eq ptr %1657, null
  br i1 %.not.i.i.i.i366, label %_ZN5clang4ento15CallDescriptionD2Ev.exit368, label %1658

1658:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i365
  %1659 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1660 = load ptr, ptr %1659, align 8, !tbaa !47
  %1661 = ptrtoint ptr %1660 to i64
  %1662 = ptrtoint ptr %1657 to i64
  %1663 = sub i64 %1661, %1662
  call void @_ZdlPvm(ptr noundef nonnull %1657, i64 noundef %1663) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit368

_ZN5clang4ento15CallDescriptionD2Ev.exit368:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i365, %1658
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1664 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store ptr @.str.30, ptr %84, align 8, !tbaa !40
  %1665 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 13, ptr %1665, align 8, !tbaa !42
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %1664, i32 noundef 2, ptr nonnull %84, i64 1, i64 4294967297, i64 0) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_110MIGCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !30
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !31

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !32

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !33, !llvm.loop !34

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !35
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %0, align 8, !tbaa !26
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !30
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !37
  %25 = load i32, ptr %2, align 8, !tbaa !30
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !80

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !37
  %34 = load i32, ptr %2, align 8, !tbaa !30
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
  %43 = load ptr, ptr %0, align 8, !tbaa !26
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !31

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !32

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !33, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  store ptr %68, ptr %66, align 8, !tbaa !16
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !36
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #23
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %12 = extractvalue { ptr, i64 } %11, 0
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = extractvalue { ptr, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !49
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i, label %19, label %20

19:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #21
  unreachable

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %3, ptr %9, align 8, !tbaa !10
  %21 = icmp ugt i64 %3, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #23
  store ptr %23, ptr %15, align 8, !tbaa !51
  %24 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %24, ptr %16, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %16, %20 ]
  switch i64 %3, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %2, align 1, !tbaa !54
  store i8 %27, ptr %25, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %9, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !53
  %31 = load ptr, ptr %15, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %33, align 8, !tbaa !49
  %35 = icmp eq ptr %4, null
  %36 = icmp ne i64 %5, 0
  %or.cond.i.i.i3 = and i1 %35, %36
  br i1 %or.cond.i.i.i3, label %37, label %38

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #21
  unreachable

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %5, ptr %8, align 8, !tbaa !10
  %39 = icmp ugt i64 %5, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i4

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #23
  store ptr %41, ptr %33, align 8, !tbaa !51
  %42 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %42, ptr %34, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %5, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i4
  %45 = load i8, ptr %4, align 1, !tbaa !54
  store i8 %45, ptr %43, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

46:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %44, %46
  %47 = zext i1 %6 to i8
  %48 = load i64, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !53
  %50 = load ptr, ptr %33, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %52, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %47, ptr %53, align 8, !tbaa !85
  ret void
}

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110MIGCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_110MIGCheckerE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !54
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit

_ZN5clang4ento15CallDescriptionD2Ev.exit:         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %.not4.i.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEjEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %40, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEjEEvPT_.exit.i.i.i.i.i ], [ %20, %_ZN5clang4ento15CallDescriptionD2Ev.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i2 ]
  %27 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !54
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2
  %33 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEjEEvPT_.exit.i.i.i.i.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #22
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEjEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEjEEvPT_.exit.i.i.i.i.i: ; preds = %34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 72
  %.not.i.i.i.i.i4 = icmp eq ptr %40, %22
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !86

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEjEEvPT_.exit.i.i.i.i.i
  %.pr.i.i5 = load ptr, ptr %19, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit
  %41 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %20, %_ZN5clang4ento15CallDescriptionD2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang4ento18CallDescriptionMapIjED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #22
  br label %_ZN5clang4ento18CallDescriptionMapIjED2Ev.exit

_ZN5clang4ento18CallDescriptionMapIjED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEjES4_EvT_S6_RSaIT0_E.exit.i.i, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %48, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang4ento18CallDescriptionMapIjED2Ev.exit
  %53 = load i64, ptr %51, align 8, !tbaa !54
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang4ento18CallDescriptionMapIjED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %59 = load i64, ptr %57, align 8, !tbaa !54
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #22
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110MIGCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12_GLOBAL__N_110MIGCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #22
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %1, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !48

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !47
  %18 = load ptr, ptr %1, align 8, !tbaa !87
  %19 = load ptr, ptr %4, align 8, !tbaa !87
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !49
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !10
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #23
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !51
  %27 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %27, ptr %20, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !54
  store i8 %30, ptr %28, align 1, !tbaa !54
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !53
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !43
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  br i1 %16, label %17, label %83

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr, i8 } %20(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #23
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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %27) #23, !noalias !116
  %.val.i.i = load ptr, ptr %28, align 8, !tbaa !105, !noalias !116
  %30 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120RefCountedParametersEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv) #23, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !116
  store ptr %27, ptr %11, align 8, !tbaa !102, !noalias !119
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %27) #23, !noalias !119
  %31 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120RefCountedParametersEE8GDMIndexEvE5Index) #23, !noalias !122
  %.not.i.i3.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i3.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120RefCountedParametersEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !125
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120RefCountedParametersEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i, label %34

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120RefCountedParametersEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i: ; preds = %32, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !119
  store ptr null, ptr %10, align 8, !tbaa !128, !noalias !131
  br label %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEEC2ERKS7_.exit.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !134, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !119
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !119
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
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(288) %29, ptr noundef nonnull %11, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120RefCountedParametersEE8GDMIndexEvE5Index, ptr noundef %45) #23
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
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #23
  br label %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i: ; preds = %64, %_ZN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEED2Ev.exit6.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !116
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %27) #23
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
  %.sroa.055.0.i = phi ptr [ %.pr.i.i, %66 ], [ %65, %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_120RefCountedParametersEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.055.0.i) #23
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !102
  %.not.i = icmp eq ptr %.sroa.055.0.i, %71
  br i1 %.not.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %73, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %74, i64 48, i1 false), !tbaa.struct !141
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !143
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.055.0.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.055.0.i, ptr %4, align 8, !tbaa !102
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.055.0.i) #23
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i, i64 40
  %78 = load i8, ptr %77, align 8, !tbaa !144, !range !145, !noundef !146
  %79 = trunc nuw i8 %78 to i1
  %80 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %79) #23
  %81 = load ptr, ptr %4, align 8, !tbaa !102
  %.not.i.i3.i24.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %82

82:                                               ; preds = %72
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %81) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %82, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.055.0.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %69
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.055.0.i) #23
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
  %.not17.i.i = icmp eq ptr %87, %89
  br i1 %.not17.i.i, label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %91
  %.sroa.010.018.i.i = phi ptr [ %92, %91 ], [ %87, %85 ]
  %90 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.010.018.i.i, ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  br i1 %90, label %93, label %91

91:                                               ; preds = %.lr.ph.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.i, i64 72
  %.not.i34.i = icmp eq ptr %92, %89
  br i1 %.not.i34.i, label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.i, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !102
  %.not.i.i35.i = icmp eq ptr %98, null
  br i1 %.not.i.i35.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %99

99:                                               ; preds = %93
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %98) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %99, %93
  %100 = load i32, ptr %94, align 4, !tbaa !148
  %101 = load ptr, ptr %1, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %103 = load ptr, ptr %102, align 8
  %104 = tail call { ptr, i8 } %103(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %100) #23
  %.fca.0.extract.i = extractvalue { ptr, i8 } %104, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %104, 1
  %105 = tail call fastcc noundef ptr @_ZL14getOriginParamN5clang4ento4SValERNS0_14CheckerContextEb(ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, i1 noundef zeroext false)
  %.not32.i = icmp eq ptr %105, null
  br i1 %.not32.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i, label %106

106:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %107 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120RefCountedParametersEE8GDMIndexEvE5Index) #23
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
  br i1 %119, label %.thread66.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i

.thread66.i:                                      ; preds = %.thread.i
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %109)
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i

120:                                              ; preds = %117
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %109)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i: ; preds = %.thread66.i, %.thread.i, %108, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %121, align 8
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_", ptr %123, align 8, !tbaa !154
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %0, ptr %122, align 8
  %.sroa.4.0..sroa_idx121.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %105, ptr %.sroa.4.0..sroa_idx121.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %124, align 8, !tbaa !157
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %9, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %125, align 8, !tbaa !158
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %126, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !160
  %127 = load ptr, ptr %2, align 8, !tbaa !161
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 264
  %129 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = load ptr, ptr %126, align 8, !tbaa !157
  %.not.i.i38.i = icmp eq ptr %130, null
  br i1 %.not.i.i38.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %131

131:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i
  %132 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %131, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %133 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !105, !noalias !162
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %98) #23, !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !162
  store ptr %98, ptr %7, align 8, !tbaa !102, !noalias !165
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %98) #23, !noalias !165
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(288) %134, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117ReleasedParameterEE8GDMIndexEvE5Index, ptr noundef nonnull inttoptr (i64 1 to ptr)) #23
  %135 = load ptr, ptr %7, align 8, !tbaa !102, !noalias !165
  %.not.i.i1.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i1.i.i.i, label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i, label %136

136:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %135) #23
  br label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i

_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117ReleasedParameterEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i: ; preds = %136, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !162
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %98) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %142) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i43.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i43.i: ; preds = %141, %138
  %143 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %129)
  %144 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i2.i44.i = icmp eq ptr %144, null
  br i1 %.not.i.i2.i44.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit47.i, label %145

145:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i43.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %144) #23
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit47.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit47.i: ; preds = %145, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %146 = load ptr, ptr %14, align 8, !tbaa !102
  %.not.i.i48.i = icmp eq ptr %146, null
  br i1 %.not.i.i48.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i, label %147

147:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit47.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %146) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i: ; preds = %120, %117, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  br i1 %.not.i.i35.i, label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i, %147, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit47.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  %.sink.i = phi ptr [ %.pre.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i ], [ %98, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit47.i ], [ %98, %147 ], [ %98, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink.i) #23
  br label %_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %91, %17, %66, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %83, %85, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL14getOriginParamN5clang4ento4SValERNS0_14CheckerContextEb(ptr %0, i8 %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::ento::SVal", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %1, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %4, i1 noundef zeroext %2) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %3
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(28) %6) #23
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
  %16 = call noundef zeroext i1 @_ZNK5clang4ento9MemRegion25hasStackParametersStorageEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #23
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNK5clang4ento9VarRegion13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(72) %18) #23
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %.thread

28:                                               ; preds = %17, %15, %.lr.ph
  %29 = call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #23
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !175
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(28) %32) #23
  %.not25 = icmp eq ptr %36, null
  br i1 %.not25, label %.thread, label %.lr.ph

.thread:                                          ; preds = %30, %28, %.preheader, %23, %3
  %.0 = phi ptr [ %27, %23 ], [ null, %3 ], [ null, %.preheader ], [ null, %28 ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL11isInMIGCallRN5clang4ento14CheckerContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) unnamed_addr #0 {
  %2 = alloca %"class.std::optional.291", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !54
  %5 = and i64 %.sroa.3.0.copyload.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %.not62 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %.not62)
  br label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02563 = phi ptr [ %9, %.lr.ph ], [ %6, %1 ]
  %7 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %.02563) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4, !noalias !237
  %16 = and i32 %15, 126
  %17 = add nsw i32 %16, -38
  %18 = icmp ult i32 %17, -6
  %.not16.i = icmp eq ptr %13, null
  %.not.i = or i1 %.not16.i, %18
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
  %.not9.i = or i1 %.not16.i, %22
  br i1 %.not9.i, label %.critedge, label %23

23:                                               ; preds = %20, %21
  %.sink19.i = phi i32 [ %switch.select3.i.i, %20 ], [ 1, %21 ]
  store ptr null, ptr %2, align 8, !tbaa !240, !alias.scope !237
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !242, !alias.scope !237
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.sink19.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !243, !alias.scope !237
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %24, align 8, !tbaa !245, !alias.scope !237
  %25 = load ptr, ptr %0, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !247
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %30(ptr noundef nonnull align 8 dereferenceable(264) %27) #23
  %32 = call i64 @_ZNK5clang7AnyCall13getReturnTypeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(23216) %31)
  %33 = and i64 %32, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = and i64 %36, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !375
  %40 = call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %39) #23
  br i1 %40, label %..critedge_crit_edge, label %56

..critedge_crit_edge:                             ; preds = %23
  %.pre = load i32, ptr %14, align 4
  br label %.critedge

.critedge:                                        ; preds = %21, %..critedge_crit_edge
  %41 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %15, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = and i32 %41, 256
  %.not.i35 = icmp eq i32 %42, 0
  br i1 %.not.i35, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread48, label %43

43:                                               ; preds = %.critedge
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #23
  %45 = load ptr, ptr %44, align 8, !tbaa !381
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !382
  %48 = zext i32 %47 to i64
  %.idx.i.i = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread48, label %.lr.ph.i.i.i.i.i

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
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread48, label %.lr.ph.i.i.i.i.i, !llvm.loop !385

_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not57 = icmp eq ptr %.sroa.07.1.i.i.i.i, %49
  br i1 %.not57, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread48, label %.thread

56:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread48: ; preds = %54, %43, %.critedge, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit
  %57 = load i32, ptr %14, align 4
  %58 = and i32 %57, 127
  %59 = add nsw i32 %58, -37
  %60 = icmp ult i32 %59, -4
  %.not32 = or i1 %.not16.i, %60
  br i1 %.not32, label %.thread, label %61

61:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread48
  %62 = call { ptr, ptr } @_ZNK5clang13CXXMethodDecl18overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %13) #23
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  %.not3364 = icmp eq ptr %63, %64
  br i1 %.not3364, label %.thread, label %.lr.ph67

.lr.ph67:                                         ; preds = %61, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44.thread52
  %.02665 = phi ptr [ %82, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44.thread52 ], [ %63, %61 ]
  %65 = load ptr, ptr %.02665, align 8, !tbaa !386
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 256
  %.not.i36 = icmp eq i32 %68, 0
  br i1 %.not.i36, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44.thread52, label %69

69:                                               ; preds = %.lr.ph67
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %65) #23
  %71 = load ptr, ptr %70, align 8, !tbaa !381
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !382
  %74 = zext i32 %73 to i64
  %.idx.i.i37 = shl nuw nsw i64 %74, 3
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i37
  %.not.i.i38 = icmp eq i32 %73, 0
  br i1 %.not.i.i38, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44.thread52, label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %69, %80
  %.sroa.07.1.i.i.i.i40 = phi ptr [ %81, %80 ], [ %71, %69 ]
  %76 = load ptr, ptr %.sroa.07.1.i.i.i.i40, align 8, !tbaa !383
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 237
  br i1 %79, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i39
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i40, i64 8
  %.not.i.i.i.i.i41 = icmp eq ptr %81, %75
  br i1 %.not.i.i.i.i.i41, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44.thread52, label %.lr.ph.i.i.i.i.i39, !llvm.loop !385

_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44: ; preds = %.lr.ph.i.i.i.i.i39
  %.not59 = icmp eq ptr %.sroa.07.1.i.i.i.i40, %75
  br i1 %.not59, label %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44.thread52, label %.thread

_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44.thread52: ; preds = %80, %69, %.lr.ph67, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44
  %82 = getelementptr inbounds nuw i8, ptr %.02665, i64 8
  %.not33 = icmp eq ptr %82, %64
  br i1 %.not33, label %.thread, label %.lr.ph67

.thread:                                          ; preds = %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44.thread52, %61, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread48, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit, %56
  %.1 = phi i1 [ false, %56 ], [ true, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit.thread48 ], [ false, %61 ], [ true, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44 ], [ false, %_ZNK5clang4Decl7hasAttrINS_20MIGServerRoutineAttrEEEbv.exit44.thread52 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #23
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !102
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #23
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #23
  %37 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !102
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #23
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !144, !range !145, !noundef !146
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #23
  %43 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !148
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit, label %24, !llvm.loop !409

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !381
  %41 = load ptr, ptr %5, align 8, !tbaa !381
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
  call void @free(ptr noundef %45) #23
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !381
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit
  call void @free(ptr noundef %48) #23
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br label %common.ret25

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
  br label %common.ret25

16:                                               ; preds = %6
  %17 = icmp ult ptr %1, %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !417
  br i1 %17, label %20, label %26

common.ret25:                                     ; preds = %10, %4, %26, %20
  %common.ret25.op = phi ptr [ %30, %26 ], [ %25, %20 ], [ %15, %10 ], [ %5, %4 ]
  ret ptr %common.ret25.op

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12add_internalES5_PNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %19)
  %22 = load ptr, ptr %7, align 8, !tbaa !416
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !418
  %25 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef %22, ptr noundef %24)
  br label %common.ret25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !418
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12add_internalES5_PNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %28)
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %8, ptr noundef %29)
  br label %common.ret25
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
  br i1 %30, label %31, label %34, !prof !32

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
  %45 = tail call i32 @llvm.umax.i32(i32 %40, i32 %44)
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i, %41
  %46 = phi i32 [ %45, %41 ], [ %40, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i ]
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
  %53 = and i32 %47, 268435455
  %54 = and i32 %52, -2147483648
  %55 = or disjoint i32 %53, %54
  %56 = or disjoint i32 %55, 268435456
  store i32 %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %2, ptr %57, align 8, !tbaa !416
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 0, ptr %58, align 8, !tbaa !425
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  store i32 0, ptr %59, align 4, !tbaa !134
  br i1 %.not.i.i, label %64, label %60

60:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %62 = load i32, ptr %61, align 4, !tbaa !134
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !134
  br label %64

64:                                               ; preds = %60, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_S5_j.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %67 = load i32, ptr %66, align 4, !tbaa !134
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !134
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_S5_j.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_S5_j.exit: ; preds = %64, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !392
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !426
  %.not.i7 = icmp eq ptr %71, %73
  br i1 %.not.i7, label %76, label %74

74:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_S5_j.exit
  store ptr %.0, ptr %71, align 8, !tbaa !153
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %70, align 8, !tbaa !392
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE9push_backERKS9_.exit

76:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_S5_j.exit
  %77 = load ptr, ptr %69, align 8, !tbaa !395
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #21
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #20
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %.0, ptr %90, align 8, !tbaa !153
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  store ptr %89, ptr %69, align 8, !tbaa !395
  store ptr %93, ptr %70, align 8, !tbaa !392
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !426
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE9push_backERKS9_.exit: ; preds = %74, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
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
  br i1 %16, label %17, label %47

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
  br i1 %.not.i52, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit51
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435455
  %30 = icmp samesign ult i32 %26, %29
  br i1 %30, label %35, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit51, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit53
  %31 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef %2, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !416
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %33, ptr noundef %31)
  br label %82

35:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit53
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !417
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !418
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !416
  %42 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %41, ptr noundef %37)
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %39, ptr noundef %2, ptr noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !416
  %46 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %42, ptr noundef %45, ptr noundef %43)
  br label %82

47:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit49
  %48 = add nuw nsw i32 %9, 2
  %49 = icmp samesign ugt i32 %14, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !417
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !418
  %.not.i54 = icmp eq ptr %54, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit55, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit55: ; preds = %50, %55
  %59 = phi i32 [ %58, %55 ], [ 0, %50 ]
  %.not.i56 = icmp eq ptr %52, null
  br i1 %.not.i56, label %.critedge58, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit55
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 268435455
  %63 = icmp samesign ult i32 %59, %62
  br i1 %63, label %68, label %.critedge58

.critedge58:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit55, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit57
  %64 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %52)
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !416
  %67 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %64, ptr noundef %66, ptr noundef %54)
  br label %82

68:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit57
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !417
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !418
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %70)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !416
  %76 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %72, ptr noundef %75, ptr noundef %54)
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !416
  %79 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %73, ptr noundef %78, ptr noundef %76)
  br label %82

80:                                               ; preds = %47
  %81 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE10createNodeEPNS_11ImutAVLTreeIS6_EES5_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %82

82:                                               ; preds = %.critedge58, %68, %.critedge, %35, %80
  %.1 = phi ptr [ %81, %80 ], [ %46, %35 ], [ %34, %.critedge ], [ %67, %.critedge58 ], [ %79, %68 ]
  ret ptr %.1
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !382
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !408
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !32

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #23
  %.pre.i = load i32, ptr %13, align 8, !tbaa !382
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !381
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #23
  %40 = load i32, ptr %34, align 8, !tbaa !382
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !408
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !32

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !382
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !381
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !148
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #21
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
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
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
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !395
  store ptr %62, ptr %39, align 8, !tbaa !392
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !148
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !31

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !32

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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !148
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !33, !llvm.loop !429

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !430
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !431
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !32

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
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !32

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %45

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !381
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %20, align 4, !tbaa !408
  %21 = ptrtoint ptr %15 to i64
  store i64 %21, ptr %18, align 8
  %22 = lshr i64 %21, 32
  store i32 2, ptr %19, align 8, !tbaa !382
  %23 = shl i64 %21, 3
  %24 = and i64 %23, 34359738360
  %25 = add nuw nsw i64 %24, 8
  %26 = xor i64 %22, -49064778989728563
  %27 = xor i64 %25, %26
  %28 = mul i64 %27, -7070675565921424023
  %29 = lshr i64 %28, 47
  %30 = xor i64 %26, %29
  %31 = xor i64 %30, %28
  %32 = mul i64 %31, -7070675565921424023
  %33 = lshr i64 %32, 47
  %34 = xor i64 %33, %32
  %35 = trunc i64 %34 to i32
  %36 = mul i32 %35, -348639895
  %37 = add i32 %.0.i, %36
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEPS7_S8_S5_.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEPS7_S8_S5_.exit: ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang11ParmVarDeclEE7ProfileERNS_16FoldingSetNodeIDES4_.exit
  %38 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %39 = add i32 %38, %37
  %.pre = load ptr, ptr %2, align 8, !tbaa !381
  %40 = icmp eq ptr %.pre, %18
  br i1 %40, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEPS7_S8_S5_.exit
  call void @free(ptr noundef %.pre) #23
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang11ParmVarDeclEE7ProfileERNS_16FoldingSetNodeIDES4_.exit, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEPS7_S8_S5_.exit, %41
  %.1.i13 = phi i32 [ %39, %41 ], [ %39, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE13computeDigestEPS7_S8_S5_.exit ], [ %37, %_ZN4llvm15ImutProfileInfoIPKN5clang11ParmVarDeclEE7ProfileERNS_16FoldingSetNodeIDES4_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.1.i13, ptr %42, align 8, !tbaa !425
  %43 = load i32, ptr %3, align 8
  %44 = or i32 %43, 536870912
  store i32 %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i13, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !148
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !31

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !32

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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !148
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !33, !llvm.loop !429

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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !431
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !432
  %34 = load i32, ptr %2, align 8, !tbaa !428
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !148
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i, label %.lr.ph.i13.i, !prof !31

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !32

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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !148
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i, label %.lr.ph.i13.i, !prof !33, !llvm.loop !429

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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS6_EERNS_26ImutAVLTreeInOrderIteratorIS6_EESD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit, label %10, !llvm.loop !409

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %28 = phi i32 [ %.pre43, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = load ptr, ptr %4, align 8, !tbaa !381
  %33 = load ptr, ptr %5, align 8, !tbaa !381
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !382
  %35 = load i32, ptr %24, align 8, !tbaa !382
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread38_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread38_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread
  %.pre44 = load ptr, ptr %1, align 8, !tbaa !381
  %.pre56 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread38

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !381
  %39 = load ptr, ptr %2, align 8, !tbaa !381
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread38

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread38: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread38_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit
  %.pre-phi = phi i64 [ %.pre56, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread38_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit ]
  %40 = phi ptr [ %.pre44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread38_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !381
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !152
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !152
  %57 = icmp eq ptr %56, %54
  br i1 %57, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread35

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread38, %104
  %.pr46 = phi i32 [ %.pr4770, %104 ], [ %29, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread38 ]
  %58 = phi i64 [ %109, %104 ], [ %45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread38 ]
  %59 = phi ptr [ %105, %104 ], [ %41, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread38 ]
  %60 = zext i32 %.pr46 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = and i64 %58, -4
  %64 = inttoptr i64 %63 to ptr
  %65 = and i64 %58, 3
  switch i64 %65, label %103 [
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
  %.not.i.i.not.i.i = icmp ult i32 %.pr46, %71
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %72, !prof !32

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %73, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !382
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !381
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %72, %69
  %.pre-phi.i = phi i64 [ %60, %69 ], [ %.pre13.i, %72 ]
  %74 = phi ptr [ %59, %69 ], [ %.pre12.i, %72 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.pre-phi.i
  store i64 %70, ptr %75, align 1
  %76 = load i32, ptr %7, align 8, !tbaa !382
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 8, !tbaa !382
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit

78:                                               ; preds = %66
  %79 = or i64 %58, 1
  store i64 %79, ptr %62, align 8, !tbaa !10
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit

80:                                               ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !418
  %.not.i13 = icmp eq ptr %82, null
  br i1 %.not.i13, label %92, label %83

83:                                               ; preds = %80
  %84 = ptrtoint ptr %82 to i64
  %85 = load i32, ptr %8, align 4, !tbaa !408
  %.not.i.i.not.i9.i = icmp ult i32 %.pr46, %85
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %86, !prof !32

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %87, i64 noundef 8) #23
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !382
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !381
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %86, %83
  %.pre-phi15.i = phi i64 [ %60, %83 ], [ %.pre14.i, %86 ]
  %88 = phi ptr [ %59, %83 ], [ %.pre.i, %86 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.pre-phi15.i
  store i64 %84, ptr %89, align 1
  %90 = load i32, ptr %7, align 8, !tbaa !382
  %91 = add i32 %90, 1
  store i32 %91, ptr %7, align 8, !tbaa !382
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit

92:                                               ; preds = %80
  %93 = or i64 %58, 3
  store i64 %93, ptr %62, align 8, !tbaa !10
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit

94:                                               ; preds = %.preheader
  %95 = add i32 %.pr46, -1
  store i32 %95, ptr %7, align 8, !tbaa !382
  %.not.i.i.i12 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit.thread: ; preds = %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = and i64 %99, 3
  %101 = icmp eq i64 %100, 0
  %..i.i = select i1 %101, i64 1, i64 3
  %102 = or i64 %..i.i, %99
  store i64 %102, ptr %98, align 8, !tbaa !10
  br label %104

103:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit: ; preds = %78, %92, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr47 = phi i32 [ %91, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %77, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr46, %78 ], [ %.pr46, %92 ]
  %.not.i.i.i7 = icmp eq i32 %.pr47, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit, label %104

104:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit
  %.pr4770 = phi i32 [ %95, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit.thread ], [ %.pr47, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit ]
  %105 = load ptr, ptr %4, align 8, !tbaa !381
  %106 = zext i32 %.pr4770 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load i64, ptr %108, align 8, !tbaa !10
  %110 = and i64 %109, 3
  %.not.i = icmp eq i64 %110, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit, label %.preheader, !llvm.loop !409

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit: ; preds = %94, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit, %104
  %.pre48 = load ptr, ptr %1, align 8, !tbaa !381
  %.pre49 = load i32, ptr %23, align 8, !tbaa !382
  %.phi.trans.insert = zext i32 %.pre49 to i64
  %.phi.trans.insert50 = getelementptr inbounds nuw [8 x i8], ptr %.pre48, i64 %.phi.trans.insert
  %.phi.trans.insert51 = getelementptr inbounds i8, ptr %.phi.trans.insert50, i64 -8
  %.pre52 = load i64, ptr %.phi.trans.insert51, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %158, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit
  %.pr4155 = phi i32 [ %.pr415373, %158 ], [ %.pre49, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit ]
  %112 = phi i64 [ %163, %158 ], [ %.pre52, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit ]
  %113 = phi ptr [ %159, %158 ], [ %.pre48, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit ]
  %114 = zext i32 %.pr4155 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = and i64 %112, -4
  %118 = inttoptr i64 %117 to ptr
  %119 = and i64 %112, 3
  switch i64 %119, label %157 [
    i64 0, label %120
    i64 1, label %134
    i64 3, label %148
  ]

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !417
  %.not8.i24 = icmp eq ptr %122, null
  br i1 %.not8.i24, label %132, label %123

123:                                              ; preds = %120
  %124 = ptrtoint ptr %122 to i64
  %125 = load i32, ptr %25, align 4, !tbaa !408
  %.not.i.i.not.i.i25 = icmp ult i32 %.pr4155, %125
  br i1 %.not.i.i.not.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, label %126, !prof !32

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %127, i64 noundef 8) #23
  %.pre.i.i26 = load i32, ptr %23, align 8, !tbaa !382
  %.pre12.i27 = load ptr, ptr %1, align 8, !tbaa !381
  %.pre13.i28 = zext i32 %.pre.i.i26 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29: ; preds = %126, %123
  %.pre-phi.i30 = phi i64 [ %114, %123 ], [ %.pre13.i28, %126 ]
  %128 = phi ptr [ %113, %123 ], [ %.pre12.i27, %126 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.pre-phi.i30
  store i64 %124, ptr %129, align 1
  %130 = load i32, ptr %23, align 8, !tbaa !382
  %131 = add i32 %130, 1
  store i32 %131, ptr %23, align 8, !tbaa !382
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit31

132:                                              ; preds = %120
  %133 = or i64 %112, 1
  store i64 %133, ptr %116, align 8, !tbaa !10
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit31

134:                                              ; preds = %111
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !418
  %.not.i17 = icmp eq ptr %136, null
  br i1 %.not.i17, label %146, label %137

137:                                              ; preds = %134
  %138 = ptrtoint ptr %136 to i64
  %139 = load i32, ptr %25, align 4, !tbaa !408
  %.not.i.i.not.i9.i18 = icmp ult i32 %.pr4155, %139
  br i1 %.not.i.i.not.i9.i18, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22, label %140, !prof !32

140:                                              ; preds = %137
  %141 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %141, i64 noundef 8) #23
  %.pre.i10.i19 = load i32, ptr %23, align 8, !tbaa !382
  %.pre.i20 = load ptr, ptr %1, align 8, !tbaa !381
  %.pre14.i21 = zext i32 %.pre.i10.i19 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22: ; preds = %140, %137
  %.pre-phi15.i23 = phi i64 [ %114, %137 ], [ %.pre14.i21, %140 ]
  %142 = phi ptr [ %113, %137 ], [ %.pre.i20, %140 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %.pre-phi15.i23
  store i64 %138, ptr %143, align 1
  %144 = load i32, ptr %23, align 8, !tbaa !382
  %145 = add i32 %144, 1
  store i32 %145, ptr %23, align 8, !tbaa !382
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit31

146:                                              ; preds = %134
  %147 = or i64 %112, 3
  store i64 %147, ptr %116, align 8, !tbaa !10
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit31

148:                                              ; preds = %111
  %149 = add i32 %.pr4155, -1
  store i32 %149, ptr %23, align 8, !tbaa !382
  %.not.i.i.i14 = icmp eq i32 %149, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit31.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit31.thread: ; preds = %148
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -8
  %153 = load i64, ptr %152, align 8, !tbaa !10
  %154 = and i64 %153, 3
  %155 = icmp eq i64 %154, 0
  %..i.i16 = select i1 %155, i64 1, i64 3
  %156 = or i64 %..i.i16, %153
  store i64 %156, ptr %152, align 8, !tbaa !10
  br label %158

157:                                              ; preds = %111
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit31: ; preds = %132, %146, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22
  %.pr4153 = phi i32 [ %145, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22 ], [ %131, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29 ], [ %.pr4155, %132 ], [ %.pr4155, %146 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4153, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit10, label %158

158:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit31.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit31
  %.pr415373 = phi i32 [ %149, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit31.thread ], [ %.pr4153, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit31 ]
  %159 = load ptr, ptr %1, align 8, !tbaa !381
  %160 = zext i32 %.pr415373 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  %163 = load i64, ptr %162, align 8, !tbaa !10
  %164 = and i64 %163, 3
  %.not.i9 = icmp eq i64 %164, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit10, label %111, !llvm.loop !409

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit10: ; preds = %148, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv.exit31, %158
  %.pre = load i32, ptr %7, align 8, !tbaa !382
  %.pre43 = load i32, ptr %21, align 8, !tbaa !382
  br label %27, !llvm.loop !441

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread35: ; preds = %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread38
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEeqERKS7_.exit.thread38 ], [ true, %30 ], [ false, %36 ]
  %165 = load ptr, ptr %5, align 8, !tbaa !381
  %166 = icmp eq ptr %165, %20
  br i1 %166, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit, label %167

167:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread35
  call void @free(ptr noundef %165) #23
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEneERKS7_.exit.thread35, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = load ptr, ptr %4, align 8, !tbaa !381
  %169 = icmp eq ptr %168, %6
  br i1 %169, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit11, label %170

170:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit
  call void @free(ptr noundef %168) #23
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev.exit, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !381
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !382
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = and i64 %8, 3
  switch i64 %11, label %53 [
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
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !32

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #23
  %.pre.i = load i32, ptr %3, align 8, !tbaa !382
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !381
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !382
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !382
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !10
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
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !32

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #23
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !382
  %.pre = load ptr, ptr %0, align 8, !tbaa !381
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !382
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !382
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !10
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !382
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %..i = select i1 %51, i64 1, i64 3
  %52 = or i64 %..i, %49
  store i64 %52, ptr %48, align 8, !tbaa !10
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit

53:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
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
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #22
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
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !427
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !428
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !382
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #23
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !442

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !381
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !382
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !443
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !445
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #23
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
  tail call void @free(ptr noundef %28) #23
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !381
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #23
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
  %8 = tail call i64 @_ZNK5clang8CallExpr17getCallReturnTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(23216) %1) #23
  br label %47

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !449
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8, !tbaa !54
  %13 = and i64 %.sroa.0.0.copyload.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !375
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = add i8 %17, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %18, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %19, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

19:                                               ; preds = %9
  %20 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #23
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %9, %19
  %.1.i.i = phi ptr [ %20, %19 ], [ %15, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %21, align 8, !tbaa !54
  br label %47

22:                                               ; preds = %2
  %23 = load ptr, ptr %0, align 8, !tbaa !448
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i64 @_ZNK5clang15ObjCMessageExpr17getCallReturnTypeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(23216) %1) #23
  br label %47

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !449
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 8, !tbaa !54
  br label %47

30:                                               ; preds = %2
  %31 = load ptr, ptr %0, align 8, !tbaa !448
  %32 = tail call i64 @_ZNK5clang8CallExpr17getCallReturnTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(23216) %1) #23
  br label %47

33:                                               ; preds = %2, %2, %2, %2, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !449
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.sroa.0.0.copyload.i.i6 = load i64, ptr %36, align 8, !tbaa !54
  %37 = and i64 %.sroa.0.0.copyload.i.i6, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !375
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = add i8 %41, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i7 = icmp ult i8 %42, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i7, label %43, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit10

43:                                               ; preds = %33
  %44 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %39) #23
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit10

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit10: ; preds = %33, %43
  %.1.i.i8 = phi ptr [ %44, %43 ], [ %39, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %.1.i.i8, i64 24
  %.sroa.0.0.copyload.i1.i9 = load i64, ptr %45, align 8, !tbaa !54
  br label %47

46:                                               ; preds = %2
  unreachable

47:                                               ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit10, %30, %26, %24, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit, %7
  %.sroa.0.0 = phi i64 [ %8, %7 ], [ %.sroa.0.0.copyload.i1.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit ], [ %25, %24 ], [ %.sroa.0.0.copyload.i, %26 ], [ %32, %30 ], [ %.sroa.0.0.copyload.i1.i9, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit10 ]
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
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %5 = load i8, ptr %2, align 1, !tbaa !160, !range !145, !noundef !146
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %6, align 8, !tbaa !450
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %4, align 8, !tbaa !38
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #21
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
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #22
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %35, ptr %0, align 8, !tbaa !460
  store ptr %40, ptr %16, align 8, !tbaa !456
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %42, ptr %18, align 8, !tbaa !457
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit: ; preds = %20, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %43 = phi ptr [ %17, %20 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %44 = load ptr, ptr %43, align 8, !tbaa !458
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.35, i64 8 }
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1000) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !157, !noalias !467
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #21, !noalias !467
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !154, !noalias !467
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(1000) %3) #23
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
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #23
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
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #23
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #22
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

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
  store ptr %10, ptr %0, align 8, !tbaa !49, !alias.scope !509
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !53, !alias.scope !509
  store i8 0, ptr %10, align 8, !tbaa !54, !alias.scope !509
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !509
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %5, align 8, !tbaa !510, !noalias !509
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8, !tbaa !512, !noalias !509
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 64, ptr %15, align 8, !tbaa !513, !noalias !509
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !509
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %16, align 8, !tbaa !514, !noalias !509
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %17, align 8, !tbaa !518, !noalias !509
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %18, align 4, !tbaa !519, !noalias !509
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !509
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !38, !noalias !509
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %20, align 8, !tbaa !520, !noalias !509
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !509
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
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.37, i64 noundef 32) #23, !noalias !509
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
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull %44, i64 noundef %46) #23, !noalias !509
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
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.38, i64 noundef 16) #23, !noalias !509
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
  store ptr %78, ptr %0, align 8, !tbaa !49, !alias.scope !509
  %79 = icmp eq ptr %75, null
  %80 = icmp ne i64 %77, 0
  %or.cond.i.i.i.i.i.i = and i1 %79, %80
  br i1 %or.cond.i.i.i.i.i.i, label %81, label %82

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #21
  unreachable

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !509
  store i64 %77, ptr %4, align 8, !tbaa !10, !noalias !509
  %83 = icmp ugt i64 %77, 15
  br i1 %83, label %84, label %._crit_edge.i.i.i.i.i.i.i

84:                                               ; preds = %82
  %85 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  store ptr %85, ptr %0, align 8, !tbaa !51, !alias.scope !509
  %86 = load i64, ptr %4, align 8, !tbaa !10, !noalias !509
  store i64 %86, ptr %78, align 8, !tbaa !54, !alias.scope !509
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %84, %82
  %87 = phi ptr [ %85, %84 ], [ %78, %82 ]
  switch i64 %77, label %90 [
    i64 1, label %88
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i
  ]

88:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %89 = load i8, ptr %75, align 1, !tbaa !54
  store i8 %89, ptr %87, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i

90:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %75, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i: ; preds = %90, %88, %._crit_edge.i.i.i.i.i.i.i
  %91 = load i64, ptr %4, align 8, !tbaa !10, !noalias !509
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !53, !alias.scope !509
  %93 = load ptr, ptr %0, align 8, !tbaa !51, !alias.scope !509
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !509
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !509
  %95 = load ptr, ptr %5, align 8, !tbaa !510, !noalias !509
  %96 = icmp eq ptr %95, %13
  br i1 %96, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i
  call void @free(ptr noundef %95) #23
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i:     ; preds = %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !509
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %._crit_edge.i.i.i.i.i, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_110MIGChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
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
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

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
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !54
  %11 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(48) %12) #23
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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %20, %24
  %25 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117ReleasedParameterEE8GDMIndexEvE5Index) #23
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
  %.sroa.3.0.copyload.i.i.i21 = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i20, align 8, !tbaa !54
  %31 = and i64 %.sroa.3.0.copyload.i.i.i21, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %1, ptr noundef %32) #23
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !537
  %38 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.fca.0.extract = extractvalue { ptr, i8 } %38, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %38, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr %9, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %42

42:                                               ; preds = %27
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %42, %27
  %43 = call i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.fca.0.extract, i8 %.fca.1.extract) #23
  %44 = and i16 %43, 257
  %45 = icmp eq i16 %44, 256
  br i1 %45, label %46, label %_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit.thread

_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %47 = load ptr, ptr %2, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 600
  %49 = load ptr, ptr %48, align 8, !tbaa !538
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !247
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(23216) ptr %54(ptr noundef nonnull align 8 dereferenceable(264) %51) #23
  %56 = load ptr, ptr %9, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  store ptr %58, ptr %7, align 8, !tbaa !102
  %.not.i.i32.i = icmp eq ptr %58, null
  br i1 %.not.i.i32.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i, label %59

59:                                               ; preds = %46
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %58) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i: ; preds = %59, %46
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 18560
  %.sroa.0.0.copyload.i.i = load i64, ptr %60, align 8, !tbaa !54
  %61 = and i64 %.sroa.0.0.copyload.i.i, -16
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 16, !tbaa !375
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %64, align 8, !tbaa !54
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
  %74 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %73, i64 noundef -305, i64 %.sroa.0.0.copyload.i.i) #23
  %75 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValES7_(ptr noundef nonnull align 8 dereferenceable(412) %49, ptr noundef nonnull %7, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr %74, i8 %.sroa.3.0.i.i) #23
  %.fca.0.extract.i = extractvalue { ptr, i8 } %75, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %75, 1
  %76 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i34.i = icmp eq ptr %76, null
  br i1 %.not.i.i34.i, label %_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit, label %77

77:                                               ; preds = %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #23
  br label %_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit

_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit: ; preds = %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit.i, %77
  %78 = call i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i) #23
  %79 = and i16 %78, 257
  %.not40 = icmp eq i16 %79, 257
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not40, label %80, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28

80:                                               ; preds = %_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit
  %81 = load ptr, ptr %9, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i7.i = load i64, ptr %82, align 8
  %83 = and i64 %.0.copyload.i.i.i.i7.i, -8
  %84 = inttoptr i64 %83 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %.pr.i.i = load ptr, ptr %85, align 8, !tbaa !102
  store ptr %.pr.i.i, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %86

86:                                               ; preds = %80
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %86, %80
  %87 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull %81, ptr noundef %84)
  %88 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i3.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %88) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %89, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28, label %90

90:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #20, !noalias !539
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !539
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !539
  store i32 1, ptr %5, align 8, !tbaa !542, !noalias !539
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %93, i8 0, i64 28, i1 false), !noalias !539
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %94, i8 0, i64 17, i1 false), !noalias !539
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %92, ptr noundef nonnull align 8 dereferenceable(97) %91, ptr nonnull @.str.39, i64 154, ptr nonnull @.str.39, i64 154, ptr noundef nonnull %87, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #23, !noalias !539
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !539
  %95 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %98 = load i32, ptr %97, align 8, !tbaa !382
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 100
  %100 = load i32, ptr %99, align 4, !tbaa !408
  %.not.i.i.not.i.i = icmp ult i32 %98, %100
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, label %101, !prof !32

101:                                              ; preds = %90
  %102 = zext i32 %98 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %104, i64 noundef %103, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %97, align 8, !tbaa !382
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit: ; preds = %90, %101
  %105 = phi i32 [ %98, %90 ], [ %.pre.i.i, %101 ]
  %106 = load ptr, ptr %96, align 8, !tbaa !381
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  store i64 %95, ptr %108, align 1
  %109 = load i32, ptr %97, align 8, !tbaa !382
  %110 = add i32 %109, 1
  store i32 %110, ptr %97, align 8, !tbaa !382
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !551
  %113 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %87, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(1000) %92, i64 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %114, align 8, !tbaa !140
  %115 = load ptr, ptr %2, align 8, !tbaa !161
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 656
  %117 = ptrtoint ptr %92 to i64
  store i64 %117, ptr %4, align 8, !tbaa !554
  %118 = load ptr, ptr %116, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(120) %116, ptr noundef nonnull %4) #23
  %121 = load ptr, ptr %4, align 8, !tbaa !554
  %.not.i.i25 = icmp eq ptr %121, null
  br i1 %.not.i.i25, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(488) %121) #23
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit.thread, %_ZL12mayBeSuccessN5clang4ento4SValERNS0_14CheckerContextE.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117ReleasedParameterEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #23
  br label %125

125:                                              ; preds = %17, %3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 8, !8, i64 8, i64 8, !10}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!18 = !{!13, !14, i64 0}
!19 = !{i64 0, i64 8, !3, i64 8, i64 8, !16}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !28, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!28 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!29 = !{!"int", !5, i64 0}
!30 = !{!27, !29, i64 16}
!31 = !{!"branch_weights", i32 1999, i32 1}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!"branch_weights", i32 1, i32 0}
!34 = distinct !{!34, !25}
!35 = !{!28, !28, i64 0}
!36 = !{!27, !29, i64 8}
!37 = !{!27, !29, i64 12}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !6, i64 0}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSN4llvm9StringRefE", !9, i64 0, !11, i64 8}
!42 = !{!41, !11, i64 8}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!46 = !{!44, !45, i64 0}
!47 = !{!44, !45, i64 16}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!50, !9, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!51 = !{!52, !9, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !11, i64 8, !5, i64 16}
!53 = !{!52, !11, i64 8}
!54 = !{!5, !5, i64 0}
!55 = distinct !{!55, !25}
!56 = !{!57, !29, i64 64}
!57 = !{!"_ZTSSt4pairIN5clang4ento15CallDescriptionEjE", !58, i64 0, !29, i64 64}
!58 = !{!"_ZTSN5clang4ento15CallDescriptionE", !59, i64 0, !64, i64 16, !67, i64 40, !67, i64 48, !71, i64 56}
!59 = !{!"_ZTSSt8optionalIPKN5clang14IdentifierInfoEE", !60, i64 0}
!60 = !{!"_ZTSSt14_Optional_baseIPKN5clang14IdentifierInfoELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt17_Optional_payloadIPKN5clang14IdentifierInfoELb1ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt22_Optional_payload_baseIPKN5clang14IdentifierInfoEE", !5, i64 0, !63, i64 8}
!63 = !{!"bool", !5, i64 0}
!64 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !44, i64 0}
!67 = !{!"_ZTSSt8optionalIjE", !68, i64 0}
!68 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !63, i64 4}
!71 = !{!"_ZTSN5clang4ento15CallDescription4ModeE", !5, i64 0}
!72 = !{i64 0, i64 32, !54}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEjESaIS4_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSSt4pairIN5clang4ento15CallDescriptionEjE", !4, i64 0}
!76 = !{!74, !75, i64 16}
!77 = distinct !{!77, !25}
!78 = !{!74, !75, i64 8}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = !{!83, !17, i64 88}
!83 = !{!"_ZTSN5clang4ento7BugTypeE", !84, i64 8, !52, i64 24, !52, i64 56, !17, i64 88, !63, i64 96}
!84 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !41, i64 0}
!85 = !{!83, !63, i64 96}
!86 = distinct !{!86, !25}
!87 = !{!45, !45, i64 0}
!88 = !{!89, !91, i64 8}
!89 = !{!"_ZTSN5clang4ento14CheckerContextE", !90, i64 0, !91, i64 8, !63, i64 16, !92, i64 24, !101, i64 72, !63, i64 80}
!90 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!91 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!92 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !93, i64 8, !95, i64 16, !97, i64 24, !99, i64 32}
!93 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!95 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!97 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!99 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !100, i64 0, !11, i64 8}
!100 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!101 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !104, i64 0}
!104 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!105 = !{!106, !108, i64 8}
!106 = !{!"_ZTSN5clang4ento12ProgramStateE", !107, i64 0, !108, i64 8, !109, i64 16, !4, i64 24, !113, i64 32, !63, i64 40, !29, i64 44}
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
!134 = !{!135, !29, i64 60}
!135 = !{!"_ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEE", !136, i64 0, !130, i64 8, !130, i64 16, !130, i64 24, !130, i64 32, !29, i64 40, !63, i64 43, !63, i64 43, !63, i64 43, !137, i64 48, !29, i64 56, !29, i64 60}
!136 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEE", !4, i64 0}
!137 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!138 = !{!139, !120, !117}
!139 = distinct !{!139, !133, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS_11ParmVarDeclENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE: argument 0"}
!140 = !{!89, !63, i64 16}
!141 = !{i64 0, i64 8, !3, i64 8, i64 8, !54, i64 16, i64 8, !54, i64 24, i64 8, !54, i64 32, i64 8, !142, i64 40, i64 8, !10}
!142 = !{!100, !100, i64 0}
!143 = !{!89, !101, i64 72}
!144 = !{!106, !63, i64 40}
!145 = !{i8 0, i8 2}
!146 = !{}
!147 = !{!75, !75, i64 0}
!148 = !{!29, !29, i64 0}
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
!160 = !{!63, !63, i64 0}
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
!174 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !5, i64 0, !63, i64 16}
!175 = !{!176, !179, i64 56}
!176 = !{!"_ZTSN5clang4ento14SymbolicRegionE", !177, i64 0, !179, i64 56}
!177 = !{!"_ZTSN5clang4ento9SubRegionE", !169, i64 0, !178, i64 48}
!178 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!179 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!180 = !{!181, !184, i64 32}
!181 = !{!"_ZTSN5clang15LocationContextE", !107, i64 8, !182, i64 16, !183, i64 24, !184, i64 32, !11, i64 40}
!182 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !5, i64 0}
!183 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!184 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!185 = distinct !{!185, !25}
!186 = !{!181, !183, i64 24}
!187 = !{!188, !190, i64 8}
!188 = !{!"_ZTSN5clang19AnalysisDeclContextE", !189, i64 0, !190, i64 8, !191, i64 16, !191, i64 24, !198, i64 32, !205, i64 40, !210, i64 112, !63, i64 120, !63, i64 121, !211, i64 128, !218, i64 136, !225, i64 144, !236, i64 240, !4, i64 248}
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
!205 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !206, i64 0, !208, i64 40, !209, i64 48, !63, i64 56, !63, i64 57, !63, i64 58, !63, i64 59, !63, i64 60, !63, i64 61, !63, i64 62, !63, i64 63, !63, i64 64, !63, i64 65, !63, i64 66, !63, i64 67, !63, i64 68, !63, i64 69, !63, i64 70, !63, i64 71}
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
!225 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0, !9, i64 8, !226, i64 16, !232, i64 64, !11, i64 80, !11, i64 88}
!226 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !227, i64 0, !231, i64 16}
!227 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !29, i64 8, !29, i64 12}
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
!245 = !{!246, !63, i64 24}
!246 = !{!"_ZTSSt22_Optional_payload_baseIN5clang7AnyCallEE", !5, i64 0, !63, i64 24}
!247 = !{!248, !250, i64 24}
!248 = !{!"_ZTSN5clang4ento10ExprEngineE", !249, i64 8, !63, i64 16, !250, i64 24, !189, i64 32, !251, i64 40, !289, i64 288, !290, i64 296, !348, i64 584, !349, i64 592, !334, i64 600, !29, i64 608, !350, i64 616, !351, i64 624, !356, i64 656, !373, i64 784, !374, i64 792}
!249 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!250 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!251 = !{!"_ZTSN5clang4ento10CoreEngineE", !90, i64 0, !252, i64 8, !264, i64 144, !264, i64 152, !271, i64 160, !272, i64 168, !277, i64 192, !282, i64 216, !283, i64 224}
!252 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !253, i64 0, !253, i64 24, !258, i64 48, !261, i64 64, !11, i64 72, !253, i64 80, !253, i64 104, !29, i64 128, !29, i64 132}
!253 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !254, i64 0}
!254 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !257, i64 0, !257, i64 8, !257, i64 16}
!257 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!258 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !260, i64 0}
!260 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !29, i64 8, !29, i64 12}
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
!292 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !293, i64 0, !63, i64 80}
!293 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !294, i64 0, !11, i64 24, !296, i64 32, !296, i64 56}
!294 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !295, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
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
!315 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !316, i64 0, !63, i64 80}
!316 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !317, i64 0, !11, i64 24, !319, i64 32, !319, i64 56}
!317 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !318, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!319 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !320, i64 0}
!320 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !323, i64 0, !323, i64 8, !323, i64 16}
!323 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!324 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !325, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
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
!367 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !368, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!368 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!369 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!370 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm13StringMapImplE", !372, i64 0, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20}
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
!382 = !{!230, !29, i64 8}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN5clang4AttrE", !4, i64 0}
!385 = distinct !{!385, !25}
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
!396 = distinct !{!396, !25}
!397 = !{!398, !63, i64 80}
!398 = !{!"_ZTSN4llvm12ImmutableSetIPKN5clang11ParmVarDeclENS_17ImutContainerInfoIS4_EEE7FactoryE", !399, i64 0, !63, i64 80}
!399 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEE", !400, i64 0, !11, i64 24, !402, i64 32, !402, i64 56}
!400 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !401, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!401 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEEEE", !4, i64 0}
!402 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE", !403, i64 0}
!403 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE", !404, i64 0}
!404 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEEESaIS9_EE12_Vector_implE", !393, i64 0}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv: argument 0"}
!407 = distinct !{!407, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv"}
!408 = !{!230, !29, i64 12}
!409 = distinct !{!409, !25}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3endEv: argument 0"}
!412 = distinct !{!412, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3endEv"}
!413 = !{!135, !130, i64 32}
!414 = distinct !{!414, !25}
!415 = !{!135, !130, i64 24}
!416 = !{!135, !137, i64 48}
!417 = !{!135, !130, i64 8}
!418 = !{!135, !130, i64 16}
!419 = !{!399, !11, i64 24}
!420 = !{!394, !394, i64 0}
!421 = !{!225, !11, i64 80}
!422 = !{!225, !9, i64 0}
!423 = !{!225, !9, i64 8}
!424 = !{!135, !136, i64 0}
!425 = !{!135, !29, i64 56}
!426 = !{!393, !394, i64 16}
!427 = !{!400, !401, i64 0}
!428 = !{!400, !29, i64 16}
!429 = distinct !{!429, !25}
!430 = !{!401, !401, i64 0}
!431 = !{!400, !29, i64 8}
!432 = !{!400, !29, i64 12}
!433 = distinct !{!433, !25}
!434 = distinct !{!434, !25}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv: argument 0"}
!437 = distinct !{!437, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE5beginEv"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3endEv: argument 0"}
!440 = distinct !{!440, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang11ParmVarDeclEEEE3endEv"}
!441 = distinct !{!441, !25}
!442 = distinct !{!442, !25}
!443 = !{!444, !4, i64 0}
!444 = !{!"_ZTSSt4pairIPvmE", !4, i64 0, !11, i64 8}
!445 = !{!444, !11, i64 8}
!446 = !{!447, !244, i64 16}
!447 = !{!"_ZTSN5clang7AnyCallE", !241, i64 0, !190, i64 8, !244, i64 16}
!448 = !{!447, !241, i64 0}
!449 = !{!447, !190, i64 8}
!450 = !{!451, !4, i64 8}
!451 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!452 = !{i64 0, i64 16, !54}
!453 = !{!454, !63, i64 48}
!454 = !{!"_ZTSN5clang4ento7NoteTagE", !455, i64 0, !159, i64 16, !63, i64 48}
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
!466 = distinct !{!466, !25}
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
!479 = !{!"_ZTSN5clang4ento9BugReportE", !480, i64 8, !481, i64 16, !52, i64 24, !52, i64 56, !482, i64 88, !487, i64 136, !492, i64 216}
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
!511 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !11, i64 8, !11, i64 16}
!512 = !{!511, !11, i64 8}
!513 = !{!511, !11, i64 16}
!514 = !{!515, !516, i64 8}
!515 = !{!"_ZTSN4llvm11raw_ostreamE", !516, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !63, i64 40, !517, i64 44}
!516 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!517 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!518 = !{!515, !63, i64 40}
!519 = !{!515, !517, i64 44}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!522 = !{!515, !9, i64 24}
!523 = !{!515, !9, i64 32}
!524 = !{!507, !137, i64 8}
!525 = !{!526, !11, i64 0}
!526 = !{!"_ZTSN5clang15DeclarationNameE", !11, i64 0}
!527 = !{!528, !529, i64 16}
!528 = !{!"_ZTSN5clang14IdentifierInfoE", !29, i64 0, !29, i64 1, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 5, !29, i64 5, !4, i64 8, !529, i64 16}
!529 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!530 = !{!531, !11, i64 0}
!531 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
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
!548 = !{!"_ZTSN5clang14SourceLocationE", !29, i64 0}
!549 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !550, i64 0, !63, i64 8}
!550 = !{!"_ZTSN5clang11SourceRangeE", !548, i64 0, !548, i64 4}
!551 = !{!552, !545, i64 8}
!552 = !{!"_ZTSN5clang10ReturnStmtE", !553, i64 0, !545, i64 8}
!553 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
