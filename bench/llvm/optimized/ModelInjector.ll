; ModuleID = 'bench/llvm/original/ModelInjector.ll'
source_filename = "bench/llvm/original/ModelInjector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.205" }
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.206", %"struct.llvm::SmallVectorStorage.210" }
%"class.llvm::SmallVectorImpl.206" = type { %"class.llvm::SmallVectorTemplateBase.207" }
%"class.llvm::SmallVectorTemplateBase.207" = type { %"class.llvm::SmallVectorTemplateCommon.208" }
%"class.llvm::SmallVectorTemplateCommon.208" = type { %"class.llvm::SmallVectorBase.209" }
%"class.llvm::SmallVectorBase.209" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.210" = type { [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.204 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.204 = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::InputKind" = type { i8, i8, [2 x i8] }
%"class.clang::CompilerInstance" = type { %"class.clang::ModuleLoader.base", %"class.std::shared_ptr", %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr.0", %"class.llvm::IntrusiveRefCntPtr.0", %"class.llvm::IntrusiveRefCntPtr.1", %"class.llvm::IntrusiveRefCntPtr.2", %"class.llvm::IntrusiveRefCntPtr.3", %"class.std::shared_ptr.4", %"class.llvm::IntrusiveRefCntPtr.7", %"class.llvm::IntrusiveRefCntPtr.8", %"class.std::unique_ptr", %"class.std::unique_ptr.11", %"class.std::unique_ptr.19", %"class.std::unique_ptr.27", %"class.std::unique_ptr.35", %"class.llvm::IntrusiveRefCntPtr.43", %"class.std::shared_ptr.44", %"class.std::shared_ptr.47", %"class.std::vector", %"class.std::shared_ptr.50", %"class.std::map", i8, %"class.clang::SourceLocation", %"class.clang::ModuleLoadResult", i8, i8, i8, %"class.std::unique_ptr.56", ptr, %"class.std::__cxx11::list", %"class.std::unique_ptr.67" }
%"class.clang::ModuleLoader.base" = type <{ ptr, i8, i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.0" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.1" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.2" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.3" = type { ptr }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::IntrusiveRefCntPtr.7" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.8" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.43" = type { ptr }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<clang::DependencyCollector>, std::allocator<std::shared_ptr<clang::DependencyCollector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<clang::DependencyCollector>, std::allocator<std::shared_ptr<clang::DependencyCollector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<clang::DependencyCollector>, std::allocator<std::shared_ptr<clang::DependencyCollector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<clang::DependencyCollector>, std::allocator<std::shared_ptr<clang::DependencyCollector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ModuleLoadResult" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::CompilerInstance::OutputFile, std::allocator<clang::CompilerInstance::OutputFile>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::CompilerInstance::OutputFile, std::allocator<clang::CompilerInstance::OutputFile>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.clang::ento::ParseModelFileAction" = type { %"class.clang::ASTFrontendAction", ptr }
%"class.clang::ASTFrontendAction" = type { %"class.clang::FrontendAction" }
%"class.clang::FrontendAction" = type { ptr, %"class.clang::FrontendInputFile", %"class.std::unique_ptr.890", ptr }
%"class.clang::FrontendInputFile" = type <{ %"class.std::__cxx11::basic_string", %"class.std::optional.274", %"class.clang::InputKind", i8, [3 x i8] }>
%"class.std::optional.274" = type { %"struct.std::_Optional_base.275" }
%"struct.std::_Optional_base.275" = type { %"struct.std::_Optional_payload.277" }
%"struct.std::_Optional_payload.277" = type { %"struct.std::_Optional_payload_base.base.279", [7 x i8] }
%"struct.std::_Optional_payload_base.base.279" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr.890" = type { %"struct.std::__uniq_ptr_data.891" }
%"struct.std::__uniq_ptr_data.891" = type { %"class.std::__uniq_ptr_impl.892" }
%"class.std::__uniq_ptr_impl.892" = type { %"class.std::tuple.893" }
%"class.std::tuple.893" = type { %"struct.std::_Tuple_impl.894" }
%"struct.std::_Tuple_impl.894" = type { %"struct.std::_Head_base.897" }
%"struct.std::_Head_base.897" = type { ptr }
%"class.llvm::CrashRecoveryContext" = type <{ ptr, ptr, i32, i8, [3 x i8] }>
%class.anon = type { ptr, ptr }

$_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE12emplace_backIJRNS_11SmallStringILj128EEERNS1_9InputKindEEEERS2_DpOT_ = comdat any

$_ZN5clang4ento13ModelInjectorD2Ev = comdat any

$_ZN5clang4ento13ModelInjectorD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm9StringMapIPN5clang4StmtENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang22CompilerInvocationBaseD2Ev = comdat any

$_ZN5clang15AnalyzerOptionsD2Ev = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18growAndEmplaceBackIJRNS_11SmallStringILj128EEERNS1_9InputKindEEEERS2_DpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento13ModelInjectorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento13ModelInjectorD2Ev, ptr @_ZN5clang4ento13ModelInjectorD0Ev, ptr @_ZN5clang4ento13ModelInjector7getBodyEPKNS_12FunctionDeclE, ptr @_ZN5clang4ento13ModelInjector7getBodyEPKNS_14ObjCMethodDeclE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c".model\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5clang28ForwardingDiagnosticConsumerE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN5clang4ento13ModelInjectorC1ERNS_16CompilerInstanceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang4ento13ModelInjectorC2ERNS_16CompilerInstanceE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13ModelInjectorC2ERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang12CodeInjectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang4ento13ModelInjectorE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  store i32 16, ptr %5, align 4, !tbaa !10
  ret void
}

declare void @_ZN5clang12CodeInjectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento13ModelInjector7getBodyEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento13ModelInjector15onBodySynthesisEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %4, -8
  %.not2.i = icmp eq i64 %7, 0
  %.not.i = or i1 %6, %.not2.i
  br i1 %.not.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %7 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %14 = and i64 %13, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %2, %8
  %.sroa.3.0.i = phi i64 [ %14, %8 ], [ 0, %2 ]
  %.sroa.0.0.i = phi ptr [ %12, %8 ], [ @.str.2, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %.sroa.0.0.i, i64 %.sroa.3.0.i) #14
  %17 = tail call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang4StmtENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr nonnull %.sroa.0.0.i, i64 %.sroa.3.0.i, i32 noundef %16)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %17, 0
  %18 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13ModelInjector15onBodySynthesisEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.clang::InputKind", align 4
  %16 = alloca %"class.clang::CompilerInstance", align 8
  %17 = alloca %"class.std::shared_ptr.47", align 8
  %18 = alloca %"class.std::shared_ptr", align 8
  %19 = alloca %"class.std::shared_ptr.4", align 8
  %20 = alloca %"class.clang::ento::ParseModelFileAction", align 8
  %21 = alloca %"class.llvm::CrashRecoveryContext", align 8
  %22 = alloca %class.anon, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = and i64 %25, 7
  %27 = icmp ne i64 %26, 0
  %28 = and i64 %25, -8
  %.not2.i = icmp eq i64 %28, 0
  %.not.i = or i1 %27, %.not2.i
  br i1 %.not.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %29

29:                                               ; preds = %2
  %30 = inttoptr i64 %28 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %32, align 8, !tbaa !20
  %35 = and i64 %34, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %2, %29
  %.sroa.3.0.i = phi i64 [ %35, %29 ], [ 0, %2 ]
  %.sroa.0.0.i = phi ptr [ %33, %29 ], [ @.str.2, %2 ]
  %36 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %.sroa.0.0.i, i64 %.sroa.3.0.i) #14
  %37 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr nonnull %.sroa.0.0.i, i64 %.sroa.3.0.i, i32 noundef %36) #14
  %38 = icmp eq i32 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = sext i32 %37 to i64
  %43 = icmp eq i64 %42, %41
  %.not143 = select i1 %38, i1 true, i1 %43
  br i1 %.not143, label %44, label %497

44:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %49, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 392
  %.sroa.0121.0.copyload = load ptr, ptr %54, align 8, !tbaa !42
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 400
  %.sroa.4122.0.copyload = load i64, ptr %.sroa.4122.0..sroa_idx, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #14
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %55, ptr %6, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %56, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %57, align 8, !tbaa !48
  %58 = icmp eq i64 %.sroa.4122.0.copyload, 0
  br i1 %58, label %230, label %59

59:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %.not.i16 = icmp eq ptr %.sroa.0121.0.copyload, null
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %60, ptr %10, align 8, !tbaa !52, !alias.scope !49
  br i1 %.not.i16, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %63

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %61, align 8, !tbaa !54, !alias.scope !49
  store i8 0, ptr %60, align 8, !tbaa !56, !alias.scope !49
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14, !noalias !49
  store i64 %.sroa.4122.0.copyload, ptr %5, align 8, !tbaa !44, !noalias !49
  %64 = icmp ugt i64 %.sroa.4122.0.copyload, 15
  br i1 %64, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %63
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %65, ptr %10, align 8, !tbaa !57, !alias.scope !49
  %66 = load i64, ptr %5, align 8, !tbaa !44, !noalias !49
  store i64 %66, ptr %60, align 8, !tbaa !56, !alias.scope !49
  br label %69

._crit_edge.i.i.i:                                ; preds = %63
  %cond = icmp eq i64 %.sroa.4122.0.copyload, 1
  br i1 %cond, label %67, label %69

67:                                               ; preds = %._crit_edge.i.i.i
  %68 = load i8, ptr %.sroa.0121.0.copyload, align 1, !tbaa !56
  store i8 %68, ptr %60, align 8, !tbaa !56
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

69:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %70 = phi ptr [ %65, %._crit_edge.i.i.i.thread ], [ %60, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %.sroa.0121.0.copyload, i64 %.sroa.4122.0.copyload, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %67, %69
  %71 = load i64, ptr %5, align 8, !tbaa !44, !noalias !49
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !54, !alias.scope !49
  %73 = load ptr, ptr %10, align 8, !tbaa !57, !alias.scope !49
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14, !noalias !49
  %.pre = load i64, ptr %72, align 8, !tbaa !54, !noalias !58
  %75 = icmp eq i64 %.pre, 4611686018427387903
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %75, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

77:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15, !noalias !58
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %78 = phi ptr [ %62, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %76, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, i64 noundef 1) #14, !noalias !58
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %80, ptr %9, align 8, !tbaa !52, !alias.scope !58
  %81 = load ptr, ptr %79, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !54
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %81, ptr %9, align 8, !tbaa !57, !alias.scope !58
  %89 = load i64, ptr %82, align 8, !tbaa !56
  store i64 %89, ptr %80, align 8, !tbaa !56, !alias.scope !58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %90 = phi i64 [ %86, %84 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %90, ptr %92, align 8, !tbaa !54, !alias.scope !58
  store ptr %82, ptr %79, align 8, !tbaa !57
  store i64 0, ptr %91, align 8, !tbaa !54
  store i8 0, ptr %82, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  %93 = load i64, ptr %24, align 8, !tbaa !14
  %94 = and i64 %93, 7
  %95 = icmp ne i64 %94, 0
  %96 = and i64 %93, -8
  %.not2.i17 = icmp eq i64 %96, 0
  %.not.i18 = or i1 %95, %.not2.i17
  br i1 %.not.i18, label %._crit_edge.i.i.i25.thread, label %98

._crit_edge.i.i.i25.thread:                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %97, ptr %11, align 8, !tbaa !52, !alias.scope !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !noalias !61
  store i64 0, ptr %4, align 8, !tbaa !44, !noalias !61
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit27

98:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %99 = inttoptr i64 %96 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %101, align 8, !tbaa !20
  %104 = and i64 %103, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %105, ptr %11, align 8, !tbaa !52, !alias.scope !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !noalias !64
  store i64 %104, ptr %4, align 8, !tbaa !44, !noalias !64
  %106 = icmp samesign ugt i64 %104, 15
  br i1 %106, label %107, label %._crit_edge.i.i.i25

107:                                              ; preds = %98
  %108 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %108, ptr %11, align 8, !tbaa !57, !alias.scope !64
  %109 = load i64, ptr %4, align 8, !tbaa !44, !noalias !64
  store i64 %109, ptr %105, align 8, !tbaa !56, !alias.scope !64
  br label %._crit_edge.i.i.i25

._crit_edge.i.i.i25:                              ; preds = %107, %98
  %110 = phi ptr [ %108, %107 ], [ %105, %98 ]
  %trunc = trunc i64 %103 to i32
  switch i32 %trunc, label %113 [
    i32 1, label %111
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit27
  ]

111:                                              ; preds = %._crit_edge.i.i.i25
  %112 = load i8, ptr %102, align 1, !tbaa !56
  store i8 %112, ptr %110, align 1, !tbaa !56
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit27

113:                                              ; preds = %._crit_edge.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr nonnull align 1 %102, i64 %104, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit27

_ZNK4llvm9StringRef3strB5cxx11Ev.exit27:          ; preds = %._crit_edge.i.i.i25, %111, %113, %._crit_edge.i.i.i25.thread
  %114 = load i64, ptr %4, align 8, !tbaa !44, !noalias !64
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !54, !alias.scope !64
  %116 = load ptr, ptr %11, align 8, !tbaa !57, !alias.scope !64
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %118 = load i64, ptr %92, align 8, !tbaa !54, !noalias !66
  %119 = load i64, ptr %115, align 8, !tbaa !54, !noalias !66
  %120 = add i64 %119, %118
  %121 = load ptr, ptr %9, align 8, !tbaa !57, !noalias !66
  %122 = icmp eq ptr %121, %80
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

123:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit27
  %124 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %123, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit27
  %125 = load i64, ptr %80, align 8, !noalias !66
  %126 = select i1 %122, i64 15, i64 %125
  %127 = icmp ugt i64 %120, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %129 = load ptr, ptr %11, align 8, !tbaa !57, !noalias !66
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

132:                                              ; preds = %128
  %133 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %132, %128
  %134 = load i64, ptr %130, align 8, !noalias !66
  %135 = select i1 %131, i64 15, i64 %134
  %.not.i28 = icmp ugt i64 %120, %135
  br i1 %.not.i28, label %150, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %136 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %121, i64 noundef %118) #14, !noalias !66
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %137, ptr %8, align 8, !tbaa !52, !alias.scope !66
  %138 = load ptr, ptr %136, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

141:                                              ; preds = %.critedge.i
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !54
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %139, i64 %145, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %.critedge.i
  store ptr %138, ptr %8, align 8, !tbaa !57, !alias.scope !66
  %146 = load i64, ptr %139, align 8, !tbaa !56
  store i64 %146, ptr %137, align 8, !tbaa !56, !alias.scope !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %141
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !54, !alias.scope !66
  store ptr %139, ptr %136, align 8, !tbaa !57
  store i64 0, ptr %147, align 8, !tbaa !54
  store i8 0, ptr %139, align 8, !tbaa !56
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %151 = sub i64 4611686018427387903, %118
  %152 = icmp ult i64 %151, %119
  br i1 %152, label %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

153:                                              ; preds = %150
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15, !noalias !66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %150
  %154 = load ptr, ptr %11, align 8, !tbaa !57, !noalias !66
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %154, i64 noundef %119) #14, !noalias !66
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %156, ptr %8, align 8, !tbaa !52, !alias.scope !66
  %157 = load ptr, ptr %155, align 8, !tbaa !57
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !54
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  %164 = add nuw nsw i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(1) %158, i64 %164, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %157, ptr %8, align 8, !tbaa !57, !alias.scope !66
  %165 = load i64, ptr %158, align 8, !tbaa !56
  store i64 %165, ptr %156, align 8, !tbaa !56, !alias.scope !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %160
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !54
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !54, !alias.scope !66
  store ptr %158, ptr %155, align 8, !tbaa !57
  store i64 0, ptr %166, align 8, !tbaa !54
  store i8 0, ptr %158, align 8, !tbaa !56
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !54, !noalias !69
  %171 = add i64 %170, -4611686018427387898
  %172 = icmp ult i64 %171, 6
  br i1 %172, label %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

173:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15, !noalias !69
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, i64 noundef 6) #14, !noalias !69
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %175, ptr %7, align 8, !tbaa !52, !alias.scope !69
  %176 = load ptr, ptr %174, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !54
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = add nuw nsw i64 %181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(1) %177, i64 %183, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  store ptr %176, ptr %7, align 8, !tbaa !57, !alias.scope !69
  %184 = load i64, ptr %177, align 8, !tbaa !56
  store i64 %184, ptr %175, align 8, !tbaa !56, !alias.scope !69
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.pre.i33 = load i64, ptr %.phi.trans.insert.i32, align 8, !tbaa !54
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit35

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit35: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %185 = phi i64 [ %181, %179 ], [ %.pre.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %185, ptr %187, align 8, !tbaa !54, !alias.scope !69
  store ptr %177, ptr %174, align 8, !tbaa !57
  store i64 0, ptr %186, align 8, !tbaa !54
  store i8 0, ptr %177, align 8, !tbaa !56
  %188 = load ptr, ptr %7, align 8, !tbaa !57
  %189 = load i64, ptr %187, align 8, !tbaa !54
  store i64 0, ptr %56, align 8, !tbaa !47
  %190 = load i64, ptr %57, align 8, !tbaa !48
  %191 = icmp ult i64 %190, %189
  br i1 %191, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit35
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %55, i64 noundef %189, i64 noundef 1) #14
  %.pre8.pre.i.i.i.i = load i64, ptr %56, align 8, !tbaa !47
  br label %192

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit35
  %.not.i.i.i.i.i = icmp samesign eq i64 %189, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %192

192:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %193 = load ptr, ptr %6, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %188, i64 %189, i1 false)
  %.pre.i.i.i.i = load i64, ptr %56, align 8, !tbaa !47
  %.pre145 = load ptr, ptr %7, align 8, !tbaa !57
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %192
  %195 = phi ptr [ %188, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre145, %192 ]
  %196 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %192 ]
  %197 = add i64 %196, %189
  store i64 %197, ptr %56, align 8, !tbaa !47
  %198 = icmp eq ptr %195, %175
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %199 = load i64, ptr %187, align 8, !tbaa !54
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %201 = load i64, ptr %175, align 8, !tbaa !56
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %203 = load ptr, ptr %8, align 8, !tbaa !57
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %206 = load i64, ptr %169, align 8, !tbaa !54
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %208 = load i64, ptr %204, align 8, !tbaa !56
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %209) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %210 = load ptr, ptr %11, align 8, !tbaa !57
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %213 = load i64, ptr %115, align 8, !tbaa !54
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %215 = load i64, ptr %211, align 8, !tbaa !56
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %216) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  %217 = load ptr, ptr %9, align 8, !tbaa !57
  %218 = icmp eq ptr %217, %80
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %219 = load i64, ptr %92, align 8, !tbaa !54
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %221 = load i64, ptr %80, align 8, !tbaa !56
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %223 = load ptr, ptr %10, align 8, !tbaa !57
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %226 = load i64, ptr %78, align 8, !tbaa !54
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %228 = load i64, ptr %224, align 8, !tbaa !56
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %229) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %296

230:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  %231 = load i64, ptr %24, align 8, !tbaa !14
  %232 = and i64 %231, 7
  %233 = icmp ne i64 %232, 0
  %234 = and i64 %231, -8
  %.not2.i49 = icmp eq i64 %234, 0
  %.not.i50 = or i1 %233, %.not2.i49
  br i1 %.not.i50, label %._crit_edge.i.i.i57.thread, label %236

._crit_edge.i.i.i57.thread:                       ; preds = %230
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %235, ptr %13, align 8, !tbaa !52, !alias.scope !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14, !noalias !72
  store i64 0, ptr %3, align 8, !tbaa !44, !noalias !72
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit59

236:                                              ; preds = %230
  %237 = inttoptr i64 %234 to ptr
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load i64, ptr %239, align 8, !tbaa !20
  %242 = and i64 %241, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %243, ptr %13, align 8, !tbaa !52, !alias.scope !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14, !noalias !75
  store i64 %242, ptr %3, align 8, !tbaa !44, !noalias !75
  %244 = icmp samesign ugt i64 %242, 15
  br i1 %244, label %245, label %._crit_edge.i.i.i57

245:                                              ; preds = %236
  %246 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #14
  store ptr %246, ptr %13, align 8, !tbaa !57, !alias.scope !75
  %247 = load i64, ptr %3, align 8, !tbaa !44, !noalias !75
  store i64 %247, ptr %243, align 8, !tbaa !56, !alias.scope !75
  br label %._crit_edge.i.i.i57

._crit_edge.i.i.i57:                              ; preds = %245, %236
  %248 = phi ptr [ %246, %245 ], [ %243, %236 ]
  %trunc144 = trunc i64 %241 to i32
  switch i32 %trunc144, label %251 [
    i32 1, label %249
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit59
  ]

249:                                              ; preds = %._crit_edge.i.i.i57
  %250 = load i8, ptr %240, align 1, !tbaa !56
  store i8 %250, ptr %248, align 1, !tbaa !56
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit59

251:                                              ; preds = %._crit_edge.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr nonnull align 1 %240, i64 %242, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit59

_ZNK4llvm9StringRef3strB5cxx11Ev.exit59:          ; preds = %._crit_edge.i.i.i57, %249, %251, %._crit_edge.i.i.i57.thread
  %252 = load i64, ptr %3, align 8, !tbaa !44, !noalias !75
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !54, !alias.scope !75
  %254 = load ptr, ptr %13, align 8, !tbaa !57, !alias.scope !75
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14, !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %256 = load i64, ptr %253, align 8, !tbaa !54, !noalias !77
  %257 = add i64 %256, -4611686018427387898
  %258 = icmp ult i64 %257, 6
  br i1 %258, label %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60

259:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit59
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15, !noalias !77
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit59
  %260 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, i64 noundef 6) #14, !noalias !77
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %261, ptr %12, align 8, !tbaa !52, !alias.scope !77
  %262 = load ptr, ptr %260, align 8, !tbaa !57
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !54
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  %269 = add nuw nsw i64 %267, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %261, ptr noundef nonnull align 8 dereferenceable(1) %263, i64 %269, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60
  store ptr %262, ptr %12, align 8, !tbaa !57, !alias.scope !77
  %270 = load i64, ptr %263, align 8, !tbaa !56
  store i64 %270, ptr %261, align 8, !tbaa !56, !alias.scope !77
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.pre.i63 = load i64, ptr %.phi.trans.insert.i62, align 8, !tbaa !54
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit65

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit65: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %271 = phi i64 [ %267, %265 ], [ %.pre.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %271, ptr %273, align 8, !tbaa !54, !alias.scope !77
  store ptr %263, ptr %260, align 8, !tbaa !57
  store i64 0, ptr %272, align 8, !tbaa !54
  store i8 0, ptr %263, align 8, !tbaa !56
  %274 = load ptr, ptr %12, align 8, !tbaa !57
  %275 = load i64, ptr %273, align 8, !tbaa !54
  store i64 0, ptr %56, align 8, !tbaa !47
  %276 = load i64, ptr %57, align 8, !tbaa !48
  %277 = icmp ult i64 %276, %275
  br i1 %277, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i70, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i66

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i70: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit65
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %55, i64 noundef %275, i64 noundef 1) #14
  %.pre8.pre.i.i.i.i71 = load i64, ptr %56, align 8, !tbaa !47
  br label %278

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i66: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit65
  %.not.i.i.i.i.i67 = icmp samesign eq i64 %275, 0
  br i1 %.not.i.i.i.i.i67, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit72, label %278

278:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i66, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i70
  %.pre8.i.i4.i.i68 = phi i64 [ %.pre8.pre.i.i.i.i71, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i70 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i66 ]
  %279 = load ptr, ptr %6, align 8, !tbaa !45
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %.pre8.i.i4.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %274, i64 %275, i1 false)
  %.pre.i.i.i.i69 = load i64, ptr %56, align 8, !tbaa !47
  %.pre146 = load ptr, ptr %12, align 8, !tbaa !57
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit72

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit72: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i66, %278
  %281 = phi ptr [ %274, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i66 ], [ %.pre146, %278 ]
  %282 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i66 ], [ %.pre.i.i.i.i69, %278 ]
  %283 = add i64 %282, %275
  store i64 %283, ptr %56, align 8, !tbaa !47
  %284 = icmp eq ptr %281, %261
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit72
  %285 = load i64, ptr %273, align 8, !tbaa !54
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit72
  %287 = load i64, ptr %261, align 8, !tbaa !56
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %289 = load ptr, ptr %13, align 8, !tbaa !57
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %292 = load i64, ptr %253, align 8, !tbaa !54
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %294 = load i64, ptr %290, align 8, !tbaa !56
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %295) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %296

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  %297 = load ptr, ptr %6, align 8, !tbaa !45
  %298 = load i64, ptr %56, align 8, !tbaa !47
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %299, align 8, !tbaa !80
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %300, align 1, !tbaa !83
  store ptr %297, ptr %14, align 8, !tbaa !56
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %298, ptr %301, align 8, !tbaa !56
  %302 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 0) #14
  %303 = extractvalue { i32, ptr } %302, 0
  %.not.i81 = icmp eq i32 %303, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  br i1 %.not.i81, label %320, label %304

304:                                              ; preds = %296
  %305 = load i64, ptr %24, align 8, !tbaa !14
  %306 = and i64 %305, 7
  %307 = icmp ne i64 %306, 0
  %308 = and i64 %305, -8
  %.not2.i82 = icmp eq i64 %308, 0
  %.not.i83 = or i1 %307, %.not2.i82
  br i1 %.not.i83, label %_ZNK5clang9NamedDecl7getNameEv.exit88, label %309

309:                                              ; preds = %304
  %310 = inttoptr i64 %308 to ptr
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !17
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load i64, ptr %312, align 8, !tbaa !20
  %315 = and i64 %314, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit88

_ZNK5clang9NamedDecl7getNameEv.exit88:            ; preds = %304, %309
  %.sroa.3.0.i84 = phi i64 [ %315, %309 ], [ 0, %304 ]
  %.sroa.0.0.i85 = phi ptr [ %313, %309 ], [ @.str.2, %304 ]
  %316 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %.sroa.0.0.i85, i64 %.sroa.3.0.i84) #14
  %317 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang4StmtENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr nonnull %.sroa.0.0.i85, i64 %.sroa.3.0.i84, i32 noundef %316)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %317, 0
  %318 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr null, ptr %319, align 8, !tbaa !24
  br label %493

320:                                              ; preds = %296
  %321 = load ptr, ptr %45, align 8, !tbaa !26
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !34
  %324 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #17, !noalias !84
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i32 1, ptr %325, align 8, !tbaa !89, !noalias !91
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 12
  store i32 1, ptr %326, align 4, !tbaa !92, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %324, align 8, !tbaa !3, !noalias !91
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %327, i8 0, i64 192, i1 false), !noalias !91
  %328 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang22CompilerInvocationBase16deep_copy_assignERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %327, ptr noundef nonnull align 8 dereferenceable(192) %323) #14, !noalias !91
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 160
  %330 = load ptr, ptr %329, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #14
  store i8 5, ptr %15, align 4, !tbaa !96
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 0, ptr %331, align 1
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !99
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %335 = load i32, ptr %334, align 8, !tbaa !101
  %.not4.i.i = icmp eq i32 %335, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %320
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw %"class.clang::FrontendInputFile", ptr %333, i64 %336
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang17FrontendInputFileD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %338, %_ZN5clang17FrontendInputFileD2Ev.exit.i.i ], [ %337, %.lr.ph.i.preheader.i ]
  %338 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %339 = load ptr, ptr %338, align 8, !tbaa !57
  %340 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %342 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %343 = load i64, ptr %342, align 8, !tbaa !54
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZN5clang17FrontendInputFileD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %345 = load i64, ptr %340, align 8, !tbaa !56
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %346) #16
  br label %_ZN5clang17FrontendInputFileD2Ev.exit.i.i

_ZN5clang17FrontendInputFileD2Ev.exit.i.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %333, %338
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !102

_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE5clearEv.exit: ; preds = %_ZN5clang17FrontendInputFileD2Ev.exit.i.i, %320
  store i32 0, ptr %334, align 8, !tbaa !101
  %347 = call noundef nonnull align 8 dereferenceable(77) ptr @_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE12emplace_backIJRNS_11SmallStringILj128EEERNS1_9InputKindEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 4 dereferenceable(2) %15)
  %348 = load i64, ptr %330, align 8
  %349 = or i64 %348, 1
  store i64 %349, ptr %330, align 8
  %350 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %351 = load ptr, ptr %350, align 8, !tbaa !104
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %353 = load i64, ptr %352, align 4
  %354 = and i64 %353, -1048577
  store i64 %354, ptr %352, align 4
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #14
  %355 = load ptr, ptr %45, align 8, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 176
  %357 = load ptr, ptr %356, align 8, !tbaa !110, !noalias !107
  store ptr %357, ptr %17, align 8, !tbaa !110, !alias.scope !107
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 184
  %360 = load ptr, ptr %359, align 8, !tbaa !113, !noalias !107
  store ptr %360, ptr %358, align 8, !tbaa !113, !alias.scope !107
  %.not.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit, label %361

361:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE5clearEv.exit
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56, !noalias !107
  %.not.i.i.i.i.i89 = icmp eq i8 %363, 0
  br i1 %.not.i.i.i.i.i89, label %367, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %362, align 4, !tbaa !33, !noalias !107
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %362, align 4, !tbaa !33, !noalias !107
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

367:                                              ; preds = %361
  %368 = atomicrmw volatile add ptr %362, i32 1 acq_rel, align 4, !noalias !107
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE5clearEv.exit, %364, %367
  call void @_ZN5clang16CompilerInstanceC1ESt10shared_ptrINS_22PCHContainerOperationsEEPNS_19InMemoryModuleCacheE(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull %17, ptr noundef null) #14
  %369 = load ptr, ptr %358, align 8, !tbaa !113
  %.not.i.i90 = icmp eq ptr %369, null
  br i1 %.not.i.i90, label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %370

370:                                              ; preds = %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load atomic i64, ptr %371 acquire, align 8
  %373 = icmp eq i64 %372, 4294967297
  %374 = trunc i64 %372 to i32
  br i1 %373, label %375, label %383

375:                                              ; preds = %370
  store i32 0, ptr %371, align 8, !tbaa !89
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 12
  store i32 0, ptr %376, align 4, !tbaa !92
  %377 = load ptr, ptr %369, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %369) #14
  %380 = load ptr, ptr %369, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %369) #14
  br label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

383:                                              ; preds = %370
  %384 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i = icmp eq i8 %384, 0
  br i1 %.not.i.i.i, label %387, label %385

385:                                              ; preds = %383
  %386 = add nsw i32 %374, -1
  store i32 %386, ptr %371, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

387:                                              ; preds = %383
  %388 = atomicrmw volatile add ptr %371, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %387, %385
  %.0.i.i.i.i = phi i32 [ %374, %385 ], [ %388, %387 ]
  %389 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %389, label %390, label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !114

390:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %369) #14
  br label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit, %375, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %390
  store ptr %327, ptr %18, align 8, !tbaa !34
  %391 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %324, ptr %391, align 8, !tbaa !113
  call void @_ZN5clang16CompilerInstance13setInvocationESt10shared_ptrINS_18CompilerInvocationEE(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull %18) #14
  %392 = load ptr, ptr %391, align 8, !tbaa !113
  %.not.i.i91 = icmp eq ptr %392, null
  br i1 %.not.i.i91, label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %393

393:                                              ; preds = %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load atomic i64, ptr %394 acquire, align 8
  %396 = icmp eq i64 %395, 4294967297
  %397 = trunc i64 %395 to i32
  br i1 %396, label %398, label %406

398:                                              ; preds = %393
  store i32 0, ptr %394, align 8, !tbaa !89
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 12
  store i32 0, ptr %399, align 4, !tbaa !92
  %400 = load ptr, ptr %392, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %392) #14
  %403 = load ptr, ptr %392, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %392) #14
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

406:                                              ; preds = %393
  %407 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i92 = icmp eq i8 %407, 0
  br i1 %.not.i.i.i92, label %410, label %408

408:                                              ; preds = %406
  %409 = add nsw i32 %397, -1
  store i32 %409, ptr %394, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93

410:                                              ; preds = %406
  %411 = atomicrmw volatile add ptr %394, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93: ; preds = %410, %408
  %.0.i.i.i.i94 = phi i32 [ %397, %408 ], [ %411, %410 ]
  %412 = icmp eq i32 %.0.i.i.i.i94, 1
  br i1 %412, label %413, label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !114

413:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %392) #14
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %398, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93, %413
  %414 = load ptr, ptr %45, align 8, !tbaa !26
  %415 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang16CompilerInstance20getVirtualFileSystemEv(ptr noundef nonnull align 8 dereferenceable(352) %414) #14
  %416 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %417 = load ptr, ptr %45, align 8, !tbaa !26
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !115
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8, !tbaa !118
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 0, ptr %422, align 8, !tbaa !161
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 12
  store i32 0, ptr %423, align 4, !tbaa !163
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang28ForwardingDiagnosticConsumerE, i64 16), ptr %416, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store ptr %421, ptr %424, align 8, !tbaa !164
  call void @_ZN5clang16CompilerInstance17createDiagnosticsERN4llvm3vfs10FileSystemEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(12) %415, ptr noundef nonnull %416, i1 noundef zeroext true) #14
  %425 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !115
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 64
  store ptr %48, ptr %427, align 8, !tbaa !165
  %428 = load ptr, ptr %45, align 8, !tbaa !26
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 56
  %430 = load ptr, ptr %429, align 8, !tbaa !166
  call void @_ZN5clang16CompilerInstance14setFileManagerEPNS_11FileManagerE(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull %430) #14
  call void @_ZN5clang16CompilerInstance16setSourceManagerEPNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull %48) #14
  %431 = load ptr, ptr %45, align 8, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 80
  %433 = load ptr, ptr %432, align 8, !tbaa !172, !noalias !169
  store ptr %433, ptr %19, align 8, !tbaa !172, !alias.scope !169
  %434 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 88
  %436 = load ptr, ptr %435, align 8, !tbaa !113, !noalias !169
  store ptr %436, ptr %434, align 8, !tbaa !113, !alias.scope !169
  %.not.i.i.i.i95 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i95, label %_ZN5clang16CompilerInstance18getPreprocessorPtrEv.exit, label %437

437:                                              ; preds = %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56, !noalias !169
  %.not.i.i.i.i.i96 = icmp eq i8 %439, 0
  br i1 %.not.i.i.i.i.i96, label %443, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %438, align 4, !tbaa !33, !noalias !169
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %438, align 4, !tbaa !33, !noalias !169
  br label %_ZN5clang16CompilerInstance18getPreprocessorPtrEv.exit

443:                                              ; preds = %437
  %444 = atomicrmw volatile add ptr %438, i32 1 acq_rel, align 4, !noalias !169
  br label %_ZN5clang16CompilerInstance18getPreprocessorPtrEv.exit

_ZN5clang16CompilerInstance18getPreprocessorPtrEv.exit: ; preds = %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %440, %443
  call void @_ZN5clang16CompilerInstance15setPreprocessorESt10shared_ptrINS_12PreprocessorEE(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull %19) #14
  %445 = load ptr, ptr %434, align 8, !tbaa !113
  %.not.i.i97 = icmp eq ptr %445, null
  br i1 %.not.i.i97, label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %446

446:                                              ; preds = %_ZN5clang16CompilerInstance18getPreprocessorPtrEv.exit
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load atomic i64, ptr %447 acquire, align 8
  %449 = icmp eq i64 %448, 4294967297
  %450 = trunc i64 %448 to i32
  br i1 %449, label %451, label %459

451:                                              ; preds = %446
  store i32 0, ptr %447, align 8, !tbaa !89
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 12
  store i32 0, ptr %452, align 4, !tbaa !92
  %453 = load ptr, ptr %445, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(16) %445) #14
  %456 = load ptr, ptr %445, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %445) #14
  br label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

459:                                              ; preds = %446
  %460 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i98 = icmp eq i8 %460, 0
  br i1 %.not.i.i.i98, label %463, label %461

461:                                              ; preds = %459
  %462 = add nsw i32 %450, -1
  store i32 %462, ptr %447, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99

463:                                              ; preds = %459
  %464 = atomicrmw volatile add ptr %447, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99: ; preds = %463, %461
  %.0.i.i.i.i100 = phi i32 [ %450, %461 ], [ %464, %463 ]
  %465 = icmp eq i32 %.0.i.i.i.i100, 1
  br i1 %465, label %466, label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !114

466:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %445) #14
  br label %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5clang16CompilerInstance18getPreprocessorPtrEv.exit, %451, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99, %466
  %467 = load ptr, ptr %45, align 8, !tbaa !26
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 96
  %469 = load ptr, ptr %468, align 8, !tbaa !175
  call void @_ZN5clang16CompilerInstance13setASTContextEPNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull %469) #14
  %470 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %471 = load ptr, ptr %470, align 8, !tbaa !172
  call void @_ZN5clang12Preprocessor22InitializeForModelFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %471) #14
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20) #14
  call void @_ZN5clang4ento20ParseModelFileActionC1ERN4llvm9StringMapIPNS_4StmtENS2_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(24) %23) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #14
  call void @_ZN4llvm20CrashRecoveryContextC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %21) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #14
  store ptr %16, ptr %22, align 8, !tbaa !6
  %472 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %472, align 8, !tbaa !178
  %473 = ptrtoint ptr %22 to i64
  %474 = call noundef zeroext i1 @_ZN4llvm20CrashRecoveryContext17RunSafelyOnThreadENS_12function_refIFvvEEEj(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang4ento13ModelInjector15onBodySynthesisEPKNS4_9NamedDeclEE3$_0EEvl", i64 %473, i32 noundef 8388608) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #14
  %475 = load ptr, ptr %470, align 8, !tbaa !172
  call void @_ZN5clang12Preprocessor20FinalizeForModelFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %475) #14
  %476 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %477 = load ptr, ptr %476, align 8, !tbaa !30
  call void @_ZN4llvm11BuryPointerEPKv(ptr noundef %477) #14
  store ptr null, ptr %476, align 8, !tbaa !30
  %478 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %479 = load ptr, ptr %478, align 8, !tbaa !166
  call void @_ZN4llvm11BuryPointerEPKv(ptr noundef %479) #14
  store ptr null, ptr %478, align 8, !tbaa !166
  %480 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %481 = load ptr, ptr %470, align 8, !tbaa !172
  store ptr %481, ptr %480, align 8, !tbaa !172
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %484 = load ptr, ptr %483, align 8, !tbaa !113
  store ptr %484, ptr %482, align 8, !tbaa !113
  %.not.i.i.i.i101 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i101, label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107, label %485

485:                                              ; preds = %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i102 = icmp eq i8 %487, 0
  br i1 %.not.i.i.i.i.i102, label %491, label %488

488:                                              ; preds = %485
  %489 = load i32, ptr %486, align 4, !tbaa !33
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %486, align 4, !tbaa !33
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107

491:                                              ; preds = %485
  %492 = atomicrmw volatile add ptr %486, i32 1 acq_rel, align 4
  br label %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107

_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107: ; preds = %491, %488, %_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN4llvm11BuryPointerEPKv(ptr noundef nonnull %480) #14
  store i32 %.sroa.0.0.copyload.i, ptr %49, align 8, !tbaa !33
  call void @_ZN4llvm20CrashRecoveryContextD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %21) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #14
  call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20) #14
  call void @_ZN5clang16CompilerInstanceD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  br label %493

493:                                              ; preds = %_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107, %_ZNK5clang9NamedDecl7getNameEv.exit88
  %494 = load ptr, ptr %6, align 8, !tbaa !45
  %495 = icmp eq ptr %494, %55
  br i1 %495, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %496

496:                                              ; preds = %493
  call void @free(ptr noundef %494) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %493, %496
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #14
  br label %497

497:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento13ModelInjector7getBodyEPKNS_14ObjCMethodDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento13ModelInjector15onBodySynthesisEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %4, -8
  %.not2.i = icmp eq i64 %7, 0
  %.not.i = or i1 %6, %.not2.i
  br i1 %.not.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %7 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %14 = and i64 %13, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %2, %8
  %.sroa.3.0.i = phi i64 [ %14, %8 ], [ 0, %2 ]
  %.sroa.0.0.i = phi ptr [ %12, %8 ], [ @.str.2, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %.sroa.0.0.i, i64 %.sroa.3.0.i) #14
  %17 = tail call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang4StmtENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr nonnull %.sroa.0.0.i, i64 %.sroa.3.0.i, i32 noundef %16)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %17, 0
  %18 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(77) ptr @_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE12emplace_backIJRNS_11SmallStringILj128EEERNS1_9InputKindEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 4 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !180
  %.not = icmp ult i32 %6, %8
  br i1 %.not, label %11, label %9, !prof !181

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(77) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18growAndEmplaceBackIJRNS_11SmallStringILj128EEERNS1_9InputKindEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 4 dereferenceable(2) %2)
  br label %43

11:                                               ; preds = %3
  %12 = zext i32 %6 to i64
  %13 = load ptr, ptr %0, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %"class.clang::FrontendInputFile", ptr %13, i64 %12
  %15 = load ptr, ptr %1, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %.not.i.i = icmp eq ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %14, align 8, !tbaa !52, !alias.scope !182
  br i1 %.not.i.i, label %19, label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %20, align 8, !tbaa !54, !alias.scope !182
  store i8 0, ptr %18, align 1, !tbaa !56, !alias.scope !182
  br label %_ZN5clang17FrontendInputFileC2EN4llvm9StringRefENS_9InputKindEb.exit

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !noalias !182
  store i64 %17, ptr %4, align 8, !tbaa !44, !noalias !182
  %22 = icmp ugt i64 %17, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i.i

23:                                               ; preds = %21
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(77) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %24, ptr %14, align 8, !tbaa !57, !alias.scope !182
  %25 = load i64, ptr %4, align 8, !tbaa !44, !noalias !182
  store i64 %25, ptr %18, align 8, !tbaa !56, !alias.scope !182
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %23, %21
  %26 = phi ptr [ %24, %23 ], [ %18, %21 ]
  switch i64 %17, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i
  %28 = load i8, ptr %15, align 1, !tbaa !56
  store i8 %28, ptr %26, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

29:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %29, %27, %._crit_edge.i.i.i.i
  %30 = load i64, ptr %4, align 8, !tbaa !44, !noalias !182
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !54, !alias.scope !182
  %32 = load ptr, ptr %14, align 8, !tbaa !57, !alias.scope !182
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !noalias !182
  br label %_ZN5clang17FrontendInputFileC2EN4llvm9StringRefENS_9InputKindEb.exit

_ZN5clang17FrontendInputFileC2EN4llvm9StringRefENS_9InputKindEb.exit: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i8 0, ptr %34, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 %.sroa.0.0.copyload, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i8 0, ptr %36, align 4, !tbaa !187
  %37 = load i32, ptr %5, align 8, !tbaa !101
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 8, !tbaa !101
  %39 = load ptr, ptr %0, align 8, !tbaa !99
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw %"class.clang::FrontendInputFile", ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -80
  br label %43

43:                                               ; preds = %_ZN5clang17FrontendInputFileC2EN4llvm9StringRefENS_9InputKindEb.exit, %9
  %.0 = phi ptr [ %10, %9 ], [ %42, %_ZN5clang17FrontendInputFileC2EN4llvm9StringRefENS_9InputKindEb.exit ]
  ret ptr %.0
}

declare void @_ZN5clang16CompilerInstanceC1ESt10shared_ptrINS_22PCHContainerOperationsEEPNS_19InMemoryModuleCacheE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5clang16CompilerInstance13setInvocationESt10shared_ptrINS_18CompilerInvocationEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang16CompilerInstance17createDiagnosticsERN4llvm3vfs10FileSystemEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang16CompilerInstance20getVirtualFileSystemEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN5clang16CompilerInstance14setFileManagerEPNS_11FileManagerE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang16CompilerInstance16setSourceManagerEPNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang16CompilerInstance15setPreprocessorESt10shared_ptrINS_12PreprocessorEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang16CompilerInstance13setASTContextEPNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor22InitializeForModelFileEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

declare void @_ZN5clang4ento20ParseModelFileActionC1ERN4llvm9StringMapIPNS_4StmtENS2_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4llvm20CrashRecoveryContextC1Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm20CrashRecoveryContext17RunSafelyOnThreadENS_12function_refIFvvEEEj(ptr noundef nonnull align 8 dereferenceable(21), ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor20FinalizeForModelFileEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm20CrashRecoveryContextD1Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang16CompilerInstanceD1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento13ModelInjectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang4ento13ModelInjectorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !192
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapIPN5clang4StmtENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !193
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIPN5clang4StmtENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %16
    i64 -8, label %16
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !20
  %15 = add i64 %14, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15, i64 noundef 8) #14
  br label %16

16:                                               ; preds = %13, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapIPN5clang4StmtENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !195

_ZN4llvm9StringMapIPN5clang4StmtENS_15MallocAllocatorEED2Ev.exit: ; preds = %16, %1, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !194
  tail call void @free(ptr noundef %17) #14
  tail call void @_ZN5clang12CodeInjectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento13ModelInjectorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang4ento13ModelInjectorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !192
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN5clang4ento13ModelInjectorD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !193
  %.not10.i.i = icmp eq i32 %8, 0
  br i1 %.not10.i.i, label %_ZN5clang4ento13ModelInjectorD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %magicptr.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i, label %13 [
    i64 0, label %16
    i64 -8, label %16
  ]

13:                                               ; preds = %.lr.ph.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !20
  %15 = add i64 %14, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15, i64 noundef 8) #14
  br label %16

16:                                               ; preds = %13, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %9
  br i1 %.not.i.i, label %_ZN5clang4ento13ModelInjectorD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !195

_ZN5clang4ento13ModelInjectorD2Ev.exit:           ; preds = %16, %1, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !194
  tail call void @free(ptr noundef %17) #14
  tail call void @_ZN5clang12CodeInjectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4llvm11BuryPointerEPKv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5clang12CodeInjectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang4StmtENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !194
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang4StmtEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !22
  br label %.preheader.i.i, !llvm.loop !196

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !197
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !197
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang4StmtEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang4StmtEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang4StmtEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !56
  store i64 %2, ptr %18, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !198
  store ptr %18, ptr %8, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !192
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !192
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #14
  %27 = load ptr, ptr %0, align 8, !tbaa !194
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPN5clang4StmtEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPN5clang4StmtEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !22
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPN5clang4StmtEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !196

_ZN4llvm17StringMapIteratorIPN5clang4StmtEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang22CompilerInvocationBase16deep_copy_assignERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !92
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !114

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !92
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !114

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !113
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !92
  %57 = load ptr, ptr %49, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #14
  %60 = load ptr, ptr %49, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #14
  br label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !114

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #14
  br label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !113
  %.not.i.i9 = icmp eq ptr %72, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !92
  %80 = load ptr, ptr %72, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  %83 = load ptr, ptr %72, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  br label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i10 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i10, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %90, %88
  %.0.i.i.i.i12 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !114

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  br label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !113
  %.not.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !89
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !92
  %103 = load ptr, ptr %95, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #14
  %106 = load ptr, ptr %95, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #14
  br label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i14 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i14, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %113, %111
  %.0.i.i.i.i16 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !114

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #14
  br label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %118 = load ptr, ptr %117, align 8, !tbaa !113
  %.not.i.i17 = icmp eq ptr %118, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !92
  %126 = load ptr, ptr %118, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #14
  %129 = load ptr, ptr %118, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #14
  br label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i18 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i18, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %136, %134
  %.0.i.i.i.i20 = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %138, label %139, label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !114

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #14
  br label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %139
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %141 = load ptr, ptr %140, align 8, !tbaa !113
  %.not.i.i21 = icmp eq ptr %141, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %155

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8, !tbaa !89
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %148, align 4, !tbaa !92
  %149 = load ptr, ptr %141, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #14
  %152 = load ptr, ptr %141, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %141) #14
  br label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

155:                                              ; preds = %142
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i22 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i22, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %146, -1
  store i32 %158, ptr %143, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %159, %157
  %.0.i.i.i.i24 = phi i32 [ %146, %157 ], [ %160, %159 ]
  %161 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %161, label %162, label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !114

162:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #14
  br label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %162
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  %.not.i.i25 = icmp eq ptr %164, null
  br i1 %.not.i.i25, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, label %165

165:                                              ; preds = %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %166 = load i32, ptr %164, align 4, !tbaa !200
  %167 = add i32 %166, -1
  store i32 %167, ptr %164, align 4, !tbaa !200
  %.not.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i, label %168, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

168:                                              ; preds = %165
  tail call void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %164) #14
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %164, i64 noundef 488) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %165, %168
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !113
  %.not.i.i26 = icmp eq ptr %170, null
  br i1 %.not.i.i26, label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %171

171:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !89
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4, !tbaa !92
  %178 = load ptr, ptr %170, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #14
  %181 = load ptr, ptr %170, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %170) #14
  br label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

184:                                              ; preds = %171
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i27 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i27, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %175, -1
  store i32 %187, ptr %172, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28: ; preds = %188, %186
  %.0.i.i.i.i29 = phi i32 [ %175, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %190, label %191, label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !114

191:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #14
  br label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28, %191
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !113
  %.not.i.i30 = icmp eq ptr %193, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !89
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4, !tbaa !92
  %201 = load ptr, ptr %193, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #14
  %204 = load ptr, ptr %193, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(16) %193) #14
  br label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

207:                                              ; preds = %194
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i31 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i31, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %198, -1
  store i32 %210, ptr %195, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %211, %209
  %.0.i.i.i.i33 = phi i32 [ %198, %209 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %213, label %214, label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !114

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #14
  br label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %214
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !104
  %.not.i.i34 = icmp eq ptr %216, null
  br i1 %.not.i.i34, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %217

217:                                              ; preds = %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %218 = load i32, ptr %216, align 4, !tbaa !202
  %219 = add i32 %218, -1
  store i32 %219, ptr %216, align 4, !tbaa !202
  %.not.i.i.i.i35 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i35, label %220, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

220:                                              ; preds = %217
  tail call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %216) #14
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %216, i64 noundef 264) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %217, %220
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !113
  %.not.i.i36 = icmp eq ptr %222, null
  br i1 %.not.i.i36, label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load atomic i64, ptr %224 acquire, align 8
  %226 = icmp eq i64 %225, 4294967297
  %227 = trunc i64 %225 to i32
  br i1 %226, label %228, label %236

228:                                              ; preds = %223
  store i32 0, ptr %224, align 8, !tbaa !89
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 0, ptr %229, align 4, !tbaa !92
  %230 = load ptr, ptr %222, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(16) %222) #14
  %233 = load ptr, ptr %222, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(16) %222) #14
  br label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

236:                                              ; preds = %223
  %237 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i37 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i37, label %240, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %227, -1
  store i32 %239, ptr %224, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

240:                                              ; preds = %236
  %241 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38: ; preds = %240, %238
  %.0.i.i.i.i39 = phi i32 [ %227, %238 ], [ %241, %240 ]
  %242 = icmp eq i32 %.0.i.i.i.i39, 1
  br i1 %242, label %243, label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !114

243:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %222) #14
  br label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %228, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38, %243
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !113
  %.not.i.i40 = icmp eq ptr %245, null
  br i1 %.not.i.i40, label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %246

246:                                              ; preds = %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load atomic i64, ptr %247 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %259

251:                                              ; preds = %246
  store i32 0, ptr %247, align 8, !tbaa !89
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %252, align 4, !tbaa !92
  %253 = load ptr, ptr %245, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(16) %245) #14
  %256 = load ptr, ptr %245, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(16) %245) #14
  br label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

259:                                              ; preds = %246
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i41 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i41, label %263, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %250, -1
  store i32 %262, ptr %247, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42: ; preds = %263, %261
  %.0.i.i.i.i43 = phi i32 [ %250, %261 ], [ %264, %263 ]
  %265 = icmp eq i32 %.0.i.i.i.i43, 1
  br i1 %265, label %266, label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !114

266:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #14
  br label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %251, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42, %266
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !56
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !56
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !192
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !193
  %.not10.i = icmp eq i32 %35, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %36 = zext i32 %35 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %52 ]
  %37 = load ptr, ptr %29, align 8, !tbaa !194
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 0, label %52
    i64 -8, label %52
  ]

40:                                               ; preds = %.lr.ph.i
  %41 = load i64, ptr %39, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !54
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  %49 = load i64, ptr %44, align 8, !tbaa !56
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #16
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %51 = add i64 %41, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef %51, i64 noundef 8) #14
  br label %52

52:                                               ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !204

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %33
  %53 = load ptr, ptr %29, align 8, !tbaa !194
  tail call void @free(ptr noundef %53) #14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !205
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !208
  %.not4.i.i.i.i = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %55, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !54
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !56
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %66, %57
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !209

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %54, align 8, !tbaa !205
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %55, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !210
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !211
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !214
  %.not4.i.i.i.i7 = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %86, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i ], [ %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %78 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !54
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %84 = load i64, ptr %79, align 8, !tbaa !56
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #16
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 40
  %.not.i.i.i.i10 = icmp eq ptr %86, %77
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !215

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %74, align 8, !tbaa !211
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %87 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %87, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit, label %88

88:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !216
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #16
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, %88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !56
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !209

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !205
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !205
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %32 = load i64, ptr %27, align 8, !tbaa !56
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !209

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8, !tbaa !205
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !210
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !205
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8, !tbaa !208
  %.not4.i.i.i.i13 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %46 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !54
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %52 = load i64, ptr %47, align 8, !tbaa !56
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %54, %45
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !209

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %42, align 8, !tbaa !205
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %55 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !210
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !205
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !208
  %.not4.i.i.i.i25 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %66 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !54
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %72 = load i64, ptr %67, align 8, !tbaa !56
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !209

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %62, align 8, !tbaa !205
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %75 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %75, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8, !tbaa !210
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !205
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !208
  %.not4.i.i.i.i37 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %94, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %86 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i38
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !54
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %92 = load i64, ptr %87, align 8, !tbaa !56
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %94, %85
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !209

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %82, align 8, !tbaa !205
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %95 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %95, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %96

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !210
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load i64, ptr %106, align 8, !tbaa !54
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %109 = load i64, ptr %104, align 8, !tbaa !56
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load i64, ptr %115, align 8, !tbaa !54
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %113, align 8, !tbaa !56
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load i64, ptr %124, align 8, !tbaa !54
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %127 = load i64, ptr %122, align 8, !tbaa !56
  %128 = add i64 %127, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(77) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18growAndEmplaceBackIJRNS_11SmallStringILj128EEERNS1_9InputKindEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 4 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !101
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.clang::FrontendInputFile", ptr %7, i64 %10
  %12 = load ptr, ptr %1, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %.not.i.i = icmp eq ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !52, !alias.scope !217
  br i1 %.not.i.i, label %16, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %17, align 8, !tbaa !54, !alias.scope !217
  store i8 0, ptr %15, align 1, !tbaa !56, !alias.scope !217
  br label %_ZN5clang17FrontendInputFileC2EN4llvm9StringRefENS_9InputKindEb.exit

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !noalias !217
  store i64 %14, ptr %4, align 8, !tbaa !44, !noalias !217
  %19 = icmp ugt i64 %14, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(77) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %21, ptr %11, align 8, !tbaa !57, !alias.scope !217
  %22 = load i64, ptr %4, align 8, !tbaa !44, !noalias !217
  store i64 %22, ptr %15, align 8, !tbaa !56, !alias.scope !217
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %15, %18 ]
  switch i64 %14, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %12, align 1, !tbaa !56
  store i8 %25, ptr %23, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %26, %24, %._crit_edge.i.i.i.i
  %27 = load i64, ptr %4, align 8, !tbaa !44, !noalias !217
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !54, !alias.scope !217
  %29 = load ptr, ptr %11, align 8, !tbaa !57, !alias.scope !217
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !noalias !217
  br label %_ZN5clang17FrontendInputFileC2EN4llvm9StringRefENS_9InputKindEb.exit

_ZN5clang17FrontendInputFileC2EN4llvm9StringRefENS_9InputKindEb.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 0, ptr %31, align 8, !tbaa !185
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %.sroa.0.0.copyload, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i8 0, ptr %33, align 4, !tbaa !187
  %34 = load ptr, ptr %0, align 8, !tbaa !99
  %35 = load i32, ptr %8, align 8, !tbaa !101
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.clang::FrontendInputFile", ptr %34, i64 %36
  %.not7.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang17FrontendInputFileC2EN4llvm9StringRefENS_9InputKindEb.exit, %_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %7, %_ZN5clang17FrontendInputFileC2EN4llvm9StringRefENS_9InputKindEb.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %34, %_ZN5clang17FrontendInputFileC2EN4llvm9StringRefENS_9InputKindEb.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %38, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !52
  %39 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !54
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %39, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !57
  %47 = load i64, ptr %40, align 8, !tbaa !56
  store i64 %47, ptr %38, align 8, !tbaa !56
  br label %_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %42
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !54
  store ptr %40, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !57
  store i64 0, ptr %48, align 8, !tbaa !54
  store i8 0, ptr %40, align 1, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %51, ptr noundef nonnull align 8 dereferenceable(45) %52, i64 45, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %53, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !220

_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang17FrontendInputFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !99
  %.pre2.i = load i32, ptr %8, align 8, !tbaa !101
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %55 = zext i32 %.pre2.i to i64
  %56 = getelementptr inbounds nuw %"class.clang::FrontendInputFile", ptr %.pre.i, i64 %55
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang17FrontendInputFileD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %57, %_ZN5clang17FrontendInputFileD2Ev.exit.i.i ], [ %56, %.lr.ph.i.preheader.i ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %62 = load i64, ptr %61, align 8, !tbaa !54
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN5clang17FrontendInputFileD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !56
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #16
  br label %_ZN5clang17FrontendInputFileD2Ev.exit.i.i

_ZN5clang17FrontendInputFileD2Ev.exit.i.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i7 = icmp eq ptr %.pre.i, %57
  br i1 %.not.i.i7, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !102

_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang17FrontendInputFileD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !99
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %_ZN5clang17FrontendInputFileC2EN4llvm9StringRefENS_9InputKindEb.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %66 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %34, %_ZN5clang17FrontendInputFileC2EN4llvm9StringRefENS_9InputKindEb.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %67 = load i64, ptr %5, align 8, !tbaa !44
  %68 = icmp eq ptr %66, %6
  br i1 %68, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE21takeAllocationForGrowEPS2_m.exit, label %69

69:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %66) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit, %69
  store ptr %7, ptr %0, align 8, !tbaa !99
  %70 = trunc i64 %67 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %70, ptr %71, align 4, !tbaa !180
  %72 = load i32, ptr %8, align 8, !tbaa !101
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 8, !tbaa !101
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"class.clang::FrontendInputFile", ptr %7, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret ptr %76
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang4ento13ModelInjector15onBodySynthesisEPKNS4_9NamedDeclEE3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %2, align 8, !tbaa !221
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !tbaa !223
  %4 = tail call noundef zeroext i1 @_ZN5clang16CompilerInstance13ExecuteActionERNS_14FrontendActionE(ptr noundef nonnull align 8 dereferenceable(352) %.val, ptr noundef nonnull align 8 dereferenceable(104) %.val1) #14
  ret void
}

declare noundef zeroext i1 @_ZN5clang16CompilerInstance13ExecuteActionERNS_14FrontendActionE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN5clang16CompilerInstanceE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !13, i64 20}
!11 = !{!"_ZTSN4llvm13StringMapImplE", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!12 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5clang15DeclarationNameE", !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !19, i64 16}
!18 = !{!"_ZTSN5clang14IdentifierInfoE", !13, i64 0, !13, i64 1, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !8, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !8, i64 0}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !16, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5clang4StmtE", !8, i64 0}
!26 = !{!27, !7, i64 8}
!27 = !{!"_ZTSN5clang4ento13ModelInjectorE", !28, i64 0, !7, i64 8, !29, i64 16}
!28 = !{!"_ZTSN5clang12CodeInjectorE"}
!29 = !{!"_ZTSN4llvm9StringMapIPN5clang4StmtENS_15MallocAllocatorEEE", !11, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN5clang13SourceManagerE", !8, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN5clang18CompilerInvocationE", !8, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 omnipotent char", !8, i64 0}
!44 = !{!16, !16, i64 0}
!45 = !{!46, !8, i64 0}
!46 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !16, i64 8, !16, i64 16}
!47 = !{!46, !16, i64 8}
!48 = !{!46, !16, i64 16}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!52 = !{!53, !43, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!54 = !{!55, !16, i64 8}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !16, i64 8, !9, i64 16}
!56 = !{!9, !9, i64 0}
!57 = !{!55, !43, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!63 = distinct !{!63, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!74 = distinct !{!74, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!80 = !{!81, !82, i64 32}
!81 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !82, i64 32, !82, i64 33}
!82 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!83 = !{!81, !82, i64 33}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!86 = distinct !{!86, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang18CompilerInvocationESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!87 = distinct !{!87, !88, !"_ZSt11make_sharedIN5clang18CompilerInvocationEJRS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_sharedIN5clang18CompilerInvocationEJRS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!89 = !{!90, !13, i64 8}
!90 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!91 = !{!87}
!92 = !{!90, !13, i64 12}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !37, i64 8}
!95 = !{!"p1 _ZTSN5clang15FrontendOptionsE", !8, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN5clang9InputKindE", !98, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1}
!98 = !{!"_ZTSN5clang8LanguageE", !9, i64 0}
!99 = !{!100, !8, i64 0}
!100 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !13, i64 8, !13, i64 12}
!101 = !{!100, !13, i64 8}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !106, i64 0}
!106 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !8, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv: argument 0"}
!109 = distinct !{!109, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv"}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0, !37, i64 8}
!112 = !{!"p1 _ZTSN5clang22PCHContainerOperationsE", !8, i64 0}
!113 = !{!37, !38, i64 0}
!114 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEE", !117, i64 0}
!117 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!118 = !{!119, !125, i64 48}
!119 = !{!"_ZTSN5clang17DiagnosticsEngineE", !120, i64 0, !9, i64 4, !121, i64 5, !121, i64 6, !121, i64 7, !121, i64 8, !121, i64 9, !122, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !123, i64 32, !105, i64 40, !125, i64 48, !126, i64 56, !32, i64 64, !132, i64 72, !138, i64 96, !150, i64 168, !121, i64 192, !121, i64 193, !121, i64 194, !121, i64 195, !13, i64 196, !13, i64 200, !155, i64 204, !13, i64 208, !13, i64 212, !8, i64 216, !8, i64 224, !156, i64 232, !160, i64 264}
!120 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !13, i64 0}
!121 = !{!"bool", !9, i64 0}
!122 = !{!"_ZTSN5clang14OverloadsShownE", !9, i64 0}
!123 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !124, i64 0}
!124 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !8, i64 0}
!125 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !8, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !125, i64 0}
!132 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !133, i64 0}
!133 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !134, i64 0}
!134 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !135, i64 0}
!135 = !{!"_ZTSNSt8__detail17_List_node_headerE", !136, i64 0, !16, i64 16}
!136 = !{!"_ZTSNSt8__detail15_List_node_baseE", !137, i64 0, !137, i64 8}
!137 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !8, i64 0}
!138 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !139, i64 0, !148, i64 48, !148, i64 56, !149, i64 64}
!139 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !140, i64 0}
!140 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !141, i64 0}
!141 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !142, i64 0, !144, i64 8}
!142 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !143, i64 0}
!143 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!144 = !{!"_ZTSSt15_Rb_tree_header", !145, i64 0, !16, i64 32}
!145 = !{!"_ZTSSt18_Rb_tree_node_base", !146, i64 0, !147, i64 8, !147, i64 16, !147, i64 24}
!146 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!147 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!148 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !8, i64 0}
!149 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!150 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !8, i64 0}
!155 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !9, i64 0}
!156 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !9, i64 0, !158, i64 24}
!158 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !9, i64 0}
!160 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !9, i64 0, !9, i64 14848, !13, i64 14976}
!161 = !{!162, !13, i64 8}
!162 = !{!"_ZTSN5clang18DiagnosticConsumerE", !13, i64 8, !13, i64 12}
!163 = !{!162, !13, i64 12}
!164 = !{!125, !125, i64 0}
!165 = !{!119, !32, i64 64}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang11FileManagerEEE", !168, i64 0}
!168 = !{!"p1 _ZTSN5clang11FileManagerE", !8, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5clang16CompilerInstance18getPreprocessorPtrEv: argument 0"}
!171 = distinct !{!171, !"_ZN5clang16CompilerInstance18getPreprocessorPtrEv"}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EE", !174, i64 0, !37, i64 8}
!174 = !{!"p1 _ZTSN5clang12PreprocessorE", !8, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang10ASTContextEEE", !177, i64 0}
!177 = !{!"p1 _ZTSN5clang10ASTContextE", !8, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5clang4ento20ParseModelFileActionE", !8, i64 0}
!180 = !{!100, !13, i64 12}
!181 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!184 = distinct !{!184, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!185 = !{!186, !121, i64 32}
!186 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !9, i64 0, !121, i64 32}
!187 = !{!188, !121, i64 76}
!188 = !{!"_ZTSN5clang17FrontendInputFileE", !55, i64 0, !189, i64 32, !97, i64 72, !121, i64 76}
!189 = !{!"_ZTSSt8optionalIN4llvm15MemoryBufferRefEE", !190, i64 0}
!190 = !{!"_ZTSSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EE", !186, i64 0}
!192 = !{!11, !13, i64 12}
!193 = !{!11, !13, i64 8}
!194 = !{!11, !12, i64 0}
!195 = distinct !{!195, !103}
!196 = distinct !{!196, !103}
!197 = !{!11, !13, i64 16}
!198 = !{!199, !25, i64 8}
!199 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang4StmtEEE", !21, i64 0, !25, i64 8}
!200 = !{!201, !13, i64 0}
!201 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang15AnalyzerOptionsEEE", !13, i64 0}
!202 = !{!203, !13, i64 0}
!203 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEEE", !13, i64 0}
!204 = distinct !{!204, !103}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!208 = !{!206, !207, i64 8}
!209 = distinct !{!209, !103}
!210 = !{!206, !207, i64 16}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !8, i64 0}
!214 = !{!212, !213, i64 8}
!215 = distinct !{!215, !103}
!216 = !{!212, !213, i64 16}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!219 = distinct !{!219, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!220 = distinct !{!220, !103}
!221 = !{!222, !7, i64 0}
!222 = !{!"_ZTSZN5clang4ento13ModelInjector15onBodySynthesisEPKNS_9NamedDeclEE3$_0", !7, i64 0, !179, i64 8}
!223 = !{!222, !179, i64 8}
