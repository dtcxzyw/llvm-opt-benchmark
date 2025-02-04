; ModuleID = 'bench/llvm/original/CreateInvocationFromCommandLine.cpp.ll'
source_filename = "bench/llvm/original/CreateInvocationFromCommandLine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.clang::driver::Driver" = type { ptr, %"class.llvm::IntrusiveRefCntPtr.2", i32, i32, i32, i32, i32, i8, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.clang::driver::ParsedClangName", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.6", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i32, i32, %"class.std::__cxx11::basic_string", i8, %"class.llvm::function_ref", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::StringSaver", %"class.std::unique_ptr.22", %"class.std::unique_ptr.22", ptr, i8, %"class.llvm::StringMap", %"class.llvm::DenseMap" }
%"class.llvm::IntrusiveRefCntPtr.2" = type { ptr }
%"struct.clang::driver::ParsedClangName" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.10" = type { [128 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.12", %"class.llvm::SmallVector.17", i64, i64 }
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl.13", %"struct.llvm::SmallVectorStorage.16" }
%"class.llvm::SmallVectorImpl.13" = type { %"class.llvm::SmallVectorTemplateBase.14" }
%"class.llvm::SmallVectorTemplateBase.14" = type { %"class.llvm::SmallVectorTemplateCommon.15" }
%"class.llvm::SmallVectorTemplateCommon.15" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.16" = type { [32 x i8] }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringSaver" = type { ptr }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.117" }
%"class.llvm::SmallVector.117" = type { %"class.llvm::SmallVectorImpl.118", %"struct.llvm::SmallVectorStorage.122" }
%"class.llvm::SmallVectorImpl.118" = type { %"class.llvm::SmallVectorTemplateBase.119" }
%"class.llvm::SmallVectorTemplateBase.119" = type { %"class.llvm::SmallVectorTemplateCommon.120" }
%"class.llvm::SmallVectorTemplateCommon.120" = type { %"class.llvm::SmallVectorBase.121" }
%"class.llvm::SmallVectorBase.121" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.122" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::allocator.3" = type { i8 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.llvm::DenseSet" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.186" }
%"class.llvm::DenseMap.186" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.270" = type { ptr, i64 }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN5clang17DiagnosticsEngine6ReportEj = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IPKPKcvEET_SD_RKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5clang6driver6DriverD2Ev = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm3opt12InputArgListD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPKcE15insert_one_implIS2_EEPS2_S5_OT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_ = comdat any

$_ZN5clang22CompilerInvocationBaseD2Ev = comdat any

$_ZN5clang15AnalyzerOptionsD2Ev = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZTVN4llvm3opt7ArgListE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"-fsyntax-only\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"clang LLVM compiler\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@_ZTVN4llvm3opt7ArgListE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS_23CreateInvocationOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr %1, i64 %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca %"class.clang::driver::Driver", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr.2", align 8
  %13 = alloca %"class.llvm::SmallString", align 8
  %14 = alloca %"class.llvm::raw_svector_ostream", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::allocator.3", align 1
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = load ptr, ptr %3, align 8
  %.not64 = icmp eq ptr %20, null
  br i1 %.not64, label %22, label %21

21:                                               ; preds = %4
  store ptr %20, ptr %6, align 8
  store ptr null, ptr %3, align 8
  br label %39

22:                                               ; preds = %4
  %23 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #14
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %26, i8 0, i64 120, i1 false)
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %30 = and i64 %28, 4286578688
  %31 = or disjoint i64 %30, 1776
  store i64 %31, ptr %27, align 4
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i64 42949672966, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i64 214748364810, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, -8589934592
  %37 = or disjoint i64 %36, 4294967312
  store i64 %37, ptr %34, align 4
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i64 8, ptr %38, align 4
  store i8 0, ptr %29, align 4
  call void @_ZN5clang16CompilerInstance17createDiagnosticsEPNS_17DiagnosticOptionsEPNS_18DiagnosticConsumerEbPKNS_14CodeGenOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %6, ptr noundef nonnull %23, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #15
  br label %39

39:                                               ; preds = %22, %21
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %40, i64 noundef 16) #15
  %41 = getelementptr inbounds ptr, ptr %1, i64 %2
  call void @_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %1, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #15
  %.idx2.i = shl nsw i64 %43, 3
  %44 = getelementptr inbounds i8, ptr %42, i64 %.idx2.i
  %45 = ashr i64 %43, 2
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %39
  %47 = and i64 %.idx2.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %42, i64 %47
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i", %.lr.ph.preheader.i.i.i.i
  %.087.i.i.i.i = phi i64 [ %60, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i" ], [ %45, %.lr.ph.preheader.i.i.i.i ]
  %.02986.i.i.i.i = phi ptr [ %59, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i" ], [ %42, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load ptr, ptr %.02986.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.029.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i:        ; preds = %.lr.ph.i.i.i.i
  %48 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.029.val.i.i.i.i) #15
  %.not.i1.i.i.i.i.i.i = icmp eq i64 %48, 2
  br i1 %.not.i1.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.029.val.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %49 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %49, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %50, align 8
  %.not.i.i.i33.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i33.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i34.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i34.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i"
  %51 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.i.i.i.i) #15
  %.not.i1.i.i35.i.i.i.i = icmp eq i64 %51, 2
  br i1 %.not.i1.i.i35.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i34.i.i.i.i
  %bcmp.i.i.i37.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.val.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %52 = icmp eq i32 %bcmp.i.i.i37.i.i.i.i, 0
  br i1 %52, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i34.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i"
  %53 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 16
  %.val30.i.i.i.i = load ptr, ptr %53, align 8
  %.not.i.i.i39.i.i.i.i = icmp eq ptr %.val30.i.i.i.i, null
  br i1 %.not.i.i.i39.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i40.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i40.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.thread.i.i.i.i"
  %54 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val30.i.i.i.i) #15
  %.not.i1.i.i41.i.i.i.i = icmp eq i64 %54, 2
  br i1 %.not.i1.i.i41.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i40.i.i.i.i
  %bcmp.i.i.i43.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.val30.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %55 = icmp eq i32 %bcmp.i.i.i43.i.i.i.i, 0
  br i1 %55, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit94", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i40.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.thread.i.i.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 24
  %.val31.i.i.i.i = load ptr, ptr %56, align 8
  %.not.i.i.i45.i.i.i.i = icmp eq ptr %.val31.i.i.i.i, null
  br i1 %.not.i.i.i45.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i46.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i46.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.thread.i.i.i.i"
  %57 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val31.i.i.i.i) #15
  %.not.i1.i.i47.i.i.i.i = icmp eq i64 %57, 2
  br i1 %.not.i1.i.i47.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i46.i.i.i.i
  %bcmp.i.i.i49.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.val31.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %58 = icmp eq i32 %bcmp.i.i.i49.i.i.i.i, 0
  br i1 %58, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit96", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i46.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.thread.i.i.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 32
  %60 = add nsw i64 %.087.i.i.i.i, -1
  %61 = icmp sgt i64 %.087.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i"
  %62 = and i64 %43, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %39
  %.pre-phi93.i.i.i.i = phi i64 [ %62, %._crit_edge.loopexit.i.i.i.i ], [ %43, %39 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %42, %39 ]
  switch i64 %.pre-phi93.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i" [
    i64 3, label %63
    i64 2, label %67
    i64 1, label %71
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val32.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %.not.i.i.i51.i.i.i.i = icmp eq ptr %.029.val32.i.i.i.i, null
  br i1 %.not.i.i.i51.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i:      ; preds = %63
  %64 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.029.val32.i.i.i.i) #15
  %.not.i1.i.i53.i.i.i.i = icmp eq i64 %64, 2
  br i1 %.not.i1.i.i53.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i
  %bcmp.i.i.i55.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.029.val32.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %65 = icmp eq i32 %bcmp.i.i.i55.i.i.i.i, 0
  br i1 %65, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i, %63
  %66 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %67

67:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %66, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i" ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8
  %.not.i.i.i57.i.i.i.i = icmp eq ptr %.1.val.i.i.i.i, null
  br i1 %.not.i.i.i57.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i58.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i58.i.i.i.i:      ; preds = %67
  %68 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1.val.i.i.i.i) #15
  %.not.i1.i.i59.i.i.i.i = icmp eq i64 %68, 2
  br i1 %.not.i1.i.i59.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i58.i.i.i.i
  %bcmp.i.i.i61.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.1.val.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %69 = icmp eq i32 %bcmp.i.i.i61.i.i.i.i, 0
  br i1 %69, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i58.i.i.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %71

71:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.thread.i.i.i.i", %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %70, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.thread.i.i.i.i" ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8
  %.not.i.i.i63.i.i.i.i = icmp eq ptr %.2.val.i.i.i.i, null
  br i1 %.not.i.i.i63.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i64.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i64.i.i.i.i:      ; preds = %71
  %72 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.2.val.i.i.i.i) #15
  %.not.i1.i.i65.i.i.i.i = icmp eq i64 %72, 2
  br i1 %.not.i1.i.i65.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i64.i.i.i.i
  %bcmp.i.i.i67.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.2.val.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %73 = icmp eq i32 %bcmp.i.i.i67.i.i.i.i, 0
  br i1 %73, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i64.i.i.i.i, %71, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.i.i.i.i"
  %74 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit94": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.i.i.i.i"
  %75 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit96": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.i.i.i.i"
  %76 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.i.i.i.i", %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit94", %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit96", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i"
  %.028.i.i.i.i = phi ptr [ %44, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i" ], [ %.029.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.i.i.i.i" ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.i.i.i.i" ], [ %.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.i.i.i.i" ], [ %74, %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %75, %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit94" ], [ %76, %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit96" ], [ %.02986.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @.str, ptr %5, align 8
  %77 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKcE15insert_one_implIS2_EEPS2_S5_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %.028.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %80

80:                                               ; preds = %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit"
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit", %80
  %82 = phi i64 [ %81, %80 ], [ 0, %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit" ]
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9) #15
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %85 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 19))
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %12, align 8
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %89

89:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = atomicrmw add ptr %90, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %89
  call void @_ZN5clang6driver6DriverC1EN4llvm9StringRefES3_RNS_17DiagnosticsEngineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(1192) %8, ptr %79, i64 %82, ptr %83, i64 %84, ptr noundef nonnull align 8 dereferenceable(1304) %85, ptr noundef nonnull %10, ptr noundef nonnull %12) #15
  %92 = load ptr, ptr %12, align 8
  %.not.i.i25 = icmp eq ptr %92, null
  br i1 %.not.i.i25, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %93

93:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %92) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %93, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  %102 = load i8, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i8 2, i8 0
  %107 = and i8 %102, -4
  %108 = or disjoint i8 %106, %107
  store i8 %108, ptr %101, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %111 = call noundef ptr @_ZN5clang6driver6Driver16BuildCompilationEN4llvm8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(1192) %8, ptr %109, i64 %110) #15
  %.not65 = icmp eq ptr %111, null
  br i1 %.not65, label %_ZN4llvm11SmallStringILj256EED2Ev.exit.thread62, label %112

_ZN4llvm11SmallStringILj256EED2Ev.exit.thread62:  ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit

112:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %114, i32 noundef 619)
  %.not66 = icmp eq ptr %115, null
  br i1 %.not66, label %117, label %116

116:                                              ; preds = %112
  store ptr null, ptr %0, align 8
  br label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

117:                                              ; preds = %112
  %118 = load ptr, ptr %113, align 8
  %119 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %118, i32 noundef 72)
  %.not67 = icmp eq ptr %119, null
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 152
  br i1 %.not67, label %123, label %121

121:                                              ; preds = %117
  %122 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  call void @_ZNK5clang6driver7JobList5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull @.str.2, i1 noundef zeroext true, ptr noundef null) #15
  store ptr null, ptr %0, align 8
  br label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

123:                                              ; preds = %117
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %125 = icmp ugt i64 %124, 1
  br i1 %125, label %126, label %.critedge

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #15
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  %.not76 = icmp eq i64 %129, 0
  br i1 %.not76, label %.critedge, label %.lr.ph

131:                                              ; preds = %141
  %132 = getelementptr inbounds nuw i8, ptr %.02277, i64 8
  %.not = icmp eq ptr %132, %130
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %126, %131
  %.02277 = phi ptr [ %132, %131 ], [ %128, %126 ]
  %133 = load ptr, ptr %.02277, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %.lr.ph
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %.02277, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %141

141:                                              ; preds = %137, %.lr.ph
  %142 = phi i32 [ %.pre, %137 ], [ %135, %.lr.ph ]
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %.loopexit, label %131

.critedge:                                        ; preds = %131, %126, %123
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %141, %.critedge
  %147 = phi i1 [ %146, %.critedge ], [ true, %141 ]
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %.loopexit
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %152 = icmp ult i64 %151, 2
  %brmerge = select i1 %152, i1 true, i1 %147
  br i1 %brmerge, label %207, label %153

153:                                              ; preds = %150, %.loopexit
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull %154, i64 noundef 256) #15
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 2, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %14, align 8
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %159, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  call void @_ZNK5clang6driver7JobList5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.3, i1 noundef zeroext true, ptr noundef null) #15
  %160 = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 368
  store i32 0, ptr %161, align 8, !noalias !12
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 372
  store i32 721, ptr %162, align 4, !noalias !12
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %163) #15, !noalias !12
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 376
  store ptr %164, ptr %15, align 8, !alias.scope !12
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %165, align 8, !alias.scope !12
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %160, ptr %166, align 8, !alias.scope !12
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %167, align 8, !alias.scope !12
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %168, align 1, !alias.scope !12
  store i8 0, ptr %164, align 8, !noalias !12
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 792
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #15, !noalias !12
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 800
  store i32 0, ptr %171, align 8, !noalias !12
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 904
  %173 = load ptr, ptr %172, align 8, !noalias !12
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #15, !noalias !12
  %.not4.i.i.i.i.i = icmp eq i64 %174, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %153
  %175 = getelementptr inbounds %"class.clang::FixItHint", ptr %173, i64 %174
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i ], [ %175, %.lr.ph.i.preheader.i.i.i.i ]
  %176 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %177 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #15, !noalias !12
  %.not.i.i.i.i.i = icmp eq ptr %173, %176
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %153
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 912
  store i32 0, ptr %178, align 8, !noalias !12
  %179 = load ptr, ptr %159, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %179) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %15, ptr %180, i64 %181)
  %182 = load i8, ptr %167, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

184:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %185 = load ptr, ptr %166, align 8
  %186 = load i8, ptr %168, align 1
  %187 = trunc i8 %186 to i1
  %188 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %185, i1 noundef zeroext %187) #15
  store ptr null, ptr %166, align 8
  store i8 0, ptr %167, align 8
  store i8 0, ptr %168, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %184, %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %189 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %190

190:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %191 = load ptr, ptr %165, align 8
  %.not.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %192

192:                                              ; preds = %190
  %193 = icmp uge ptr %189, %191
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 14848
  %195 = icmp ule ptr %189, %194
  %or.cond.i.i.i.i.i = select i1 %193, i1 %195, i1 false
  br i1 %or.cond.i.i.i.i.i, label %196, label %202

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 14976
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw [16 x ptr], ptr %194, i64 0, i64 %200
  store ptr %189, ptr %201, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

202:                                              ; preds = %192
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %189) #15
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %202, %196
  store ptr null, ptr %15, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %190, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  store ptr null, ptr %0, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #15
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %13) #15
  %204 = load ptr, ptr %13, align 8
  %205 = icmp eq ptr %204, %154
  br i1 %205, label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i, label %206

206:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @free(ptr noundef %204) #15
  br label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

207:                                              ; preds = %150
  %208 = load ptr, ptr %120, align 8
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %.idx4.i = shl nsw i64 %209, 3
  %210 = getelementptr inbounds i8, ptr %208, i64 %.idx4.i
  %211 = ashr i64 %209, 2
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %.lr.ph.preheader.i.i.i.i31, label %._crit_edge.i.i.i.i26

.lr.ph.preheader.i.i.i.i31:                       ; preds = %207
  %213 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i32 = getelementptr i8, ptr %208, i64 %213
  br label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i", %.lr.ph.preheader.i.i.i.i31
  %.099.i.i.i.i = phi i64 [ %238, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i" ], [ %211, %.lr.ph.preheader.i.i.i.i31 ]
  %.sroa.066.098.i.i.i.i = phi ptr [ %237, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i" ], [ %208, %.lr.ph.preheader.i.i.i.i31 ]
  %214 = load ptr, ptr %.sroa.066.098.i.i.i.i, align 8
  %215 = getelementptr i8, ptr %214, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %215, align 8
  %216 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i = load ptr, ptr %216, align 8
  %.not.i.i.i.i.i.i.i34 = icmp eq ptr %.val.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i34, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i35

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i35:      ; preds = %.lr.ph.i.i.i.i33
  %217 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i.i.i.i.i) #15
  %.not.i1.i.i.i.i.i.i36 = icmp eq i64 %217, 5
  br i1 %.not.i1.i.i.i.i.i.i36, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i35
  %bcmp.i.i.i.i.i.i.i38 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %218 = icmp eq i32 %bcmp.i.i.i.i.i.i.i38, 0
  br i1 %218, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i35, %.lr.ph.i.i.i.i33
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 16
  %.val.i9.i.i.i.i = load ptr, ptr %221, align 8
  %222 = getelementptr i8, ptr %.val.i9.i.i.i.i, i64 8
  %.val.val.i10.i.i.i.i = load ptr, ptr %222, align 8
  %.not.i.i.i11.i.i.i.i = icmp eq ptr %.val.val.i10.i.i.i.i, null
  br i1 %.not.i.i.i11.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i12.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i12.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.thread.i.i.i.i"
  %223 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i10.i.i.i.i) #15
  %.not.i1.i.i13.i.i.i.i = icmp eq i64 %223, 5
  br i1 %.not.i1.i.i13.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i12.i.i.i.i
  %bcmp.i.i.i15.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i10.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %224 = icmp eq i32 %bcmp.i.i.i15.i.i.i.i, 0
  br i1 %224, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i12.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.thread.i.i.i.i"
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i64 16
  %.val.i17.i.i.i.i = load ptr, ptr %227, align 8
  %228 = getelementptr i8, ptr %.val.i17.i.i.i.i, i64 8
  %.val.val.i18.i.i.i.i = load ptr, ptr %228, align 8
  %.not.i.i.i19.i.i.i.i = icmp eq ptr %.val.val.i18.i.i.i.i, null
  br i1 %.not.i.i.i19.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i20.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i20.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.thread.i.i.i.i"
  %229 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i18.i.i.i.i) #15
  %.not.i1.i.i21.i.i.i.i = icmp eq i64 %229, 5
  br i1 %.not.i1.i.i21.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i20.i.i.i.i
  %bcmp.i.i.i23.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i18.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %230 = icmp eq i32 %bcmp.i.i.i23.i.i.i.i, 0
  br i1 %230, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit102", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i20.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.thread.i.i.i.i"
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %232, i64 16
  %.val.i25.i.i.i.i = load ptr, ptr %233, align 8
  %234 = getelementptr i8, ptr %.val.i25.i.i.i.i, i64 8
  %.val.val.i26.i.i.i.i = load ptr, ptr %234, align 8
  %.not.i.i.i27.i.i.i.i = icmp eq ptr %.val.val.i26.i.i.i.i, null
  br i1 %.not.i.i.i27.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i28.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i28.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.thread.i.i.i.i"
  %235 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i26.i.i.i.i) #15
  %.not.i1.i.i29.i.i.i.i = icmp eq i64 %235, 5
  br i1 %.not.i1.i.i29.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i28.i.i.i.i
  %bcmp.i.i.i31.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i26.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %236 = icmp eq i32 %bcmp.i.i.i31.i.i.i.i, 0
  br i1 %236, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit104", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i28.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.thread.i.i.i.i"
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 32
  %238 = add nsw i64 %.099.i.i.i.i, -1
  %239 = icmp sgt i64 %.099.i.i.i.i, 1
  br i1 %239, label %.lr.ph.i.i.i.i33, label %._crit_edge.loopexit.i.i.i.i37, !llvm.loop !14

._crit_edge.loopexit.i.i.i.i37:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i"
  %240 = and i64 %209, 3
  br label %._crit_edge.i.i.i.i26

._crit_edge.i.i.i.i26:                            ; preds = %._crit_edge.loopexit.i.i.i.i37, %207
  %.pre-phi105.i.i.i.i = phi i64 [ %240, %._crit_edge.loopexit.i.i.i.i37 ], [ %209, %207 ]
  %.sroa.066.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i32, %._crit_edge.loopexit.i.i.i.i37 ], [ %208, %207 ]
  switch i64 %.pre-phi105.i.i.i.i, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit" [
    i64 3, label %241
    i64 2, label %248
    i64 1, label %255
  ]

241:                                              ; preds = %._crit_edge.i.i.i.i26
  %242 = load ptr, ptr %.sroa.066.0.lcssa.i.i.i.i, align 8
  %243 = getelementptr i8, ptr %242, i64 16
  %.val.i33.i.i.i.i = load ptr, ptr %243, align 8
  %244 = getelementptr i8, ptr %.val.i33.i.i.i.i, i64 8
  %.val.val.i34.i.i.i.i = load ptr, ptr %244, align 8
  %.not.i.i.i35.i.i.i.i = icmp eq ptr %.val.val.i34.i.i.i.i, null
  br i1 %.not.i.i.i35.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i36.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i36.i.i.i.i:      ; preds = %241
  %245 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i34.i.i.i.i) #15
  %.not.i1.i.i37.i.i.i.i = icmp eq i64 %245, 5
  br i1 %.not.i1.i.i37.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i36.i.i.i.i
  %bcmp.i.i.i39.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i34.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %246 = icmp eq i32 %bcmp.i.i.i39.i.i.i.i, 0
  br i1 %246, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i36.i.i.i.i, %241
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.066.0.lcssa.i.i.i.i, i64 8
  br label %248

248:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.thread.i.i.i.i", %._crit_edge.i.i.i.i26
  %.sroa.066.1.i.i.i.i = phi ptr [ %.sroa.066.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i26 ], [ %247, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.thread.i.i.i.i" ]
  %249 = load ptr, ptr %.sroa.066.1.i.i.i.i, align 8
  %250 = getelementptr i8, ptr %249, i64 16
  %.val.i41.i.i.i.i = load ptr, ptr %250, align 8
  %251 = getelementptr i8, ptr %.val.i41.i.i.i.i, i64 8
  %.val.val.i42.i.i.i.i = load ptr, ptr %251, align 8
  %.not.i.i.i43.i.i.i.i = icmp eq ptr %.val.val.i42.i.i.i.i, null
  br i1 %.not.i.i.i43.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i44.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i44.i.i.i.i:      ; preds = %248
  %252 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i42.i.i.i.i) #15
  %.not.i1.i.i45.i.i.i.i = icmp eq i64 %252, 5
  br i1 %.not.i1.i.i45.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i44.i.i.i.i
  %bcmp.i.i.i47.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i42.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %253 = icmp eq i32 %bcmp.i.i.i47.i.i.i.i, 0
  br i1 %253, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i44.i.i.i.i, %248
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.066.1.i.i.i.i, i64 8
  br label %255

255:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.thread.i.i.i.i", %._crit_edge.i.i.i.i26
  %.sroa.066.2.i.i.i.i = phi ptr [ %.sroa.066.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i26 ], [ %254, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.thread.i.i.i.i" ]
  %256 = load ptr, ptr %.sroa.066.2.i.i.i.i, align 8
  %257 = getelementptr i8, ptr %256, i64 16
  %.val.i49.i.i.i.i = load ptr, ptr %257, align 8
  %258 = getelementptr i8, ptr %.val.i49.i.i.i.i, i64 8
  %.val.val.i50.i.i.i.i = load ptr, ptr %258, align 8
  %.not.i.i.i51.i.i.i.i27 = icmp eq ptr %.val.val.i50.i.i.i.i, null
  br i1 %.not.i.i.i51.i.i.i.i27, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i28

_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i28:    ; preds = %255
  %259 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i50.i.i.i.i) #15
  %.not.i1.i.i53.i.i.i.i29 = icmp eq i64 %259, 5
  br i1 %.not.i1.i.i53.i.i.i.i29, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i28
  %bcmp.i.i.i55.i.i.i.i30 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i50.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %260 = icmp eq i32 %bcmp.i.i.i55.i.i.i.i30, 0
  br i1 %260, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i28, %255
  br label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.i.i.i.i"
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit102": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.i.i.i.i"
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit104": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.i.i.i.i"
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.i.i.i.i", %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit102", %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit104", %._crit_edge.i.i.i.i26, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.thread.i.i.i.i"
  %.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.066.0.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.i.i.i.i" ], [ %.sroa.066.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.i.i.i.i" ], [ %.sroa.066.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.i.i.i.i" ], [ %210, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.thread.i.i.i.i" ], [ %210, %._crit_edge.i.i.i.i26 ], [ %261, %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %262, %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit102" ], [ %263, %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit104" ], [ %.sroa.066.098.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.i.i.i.i" ]
  %264 = load ptr, ptr %120, align 8
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %266 = getelementptr inbounds %"class.std::unique_ptr.178", ptr %264, i64 %265
  %267 = icmp eq ptr %.sroa.0.0.in.sroa.speculated.i.i.i.i, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit"
  %269 = load ptr, ptr %6, align 8
  call void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1304) %269, i32 noundef 720)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %16) #15
  store ptr null, ptr %0, align 8
  br label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

270:                                              ; preds = %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit"
  %271 = load ptr, ptr %.sroa.0.0.in.sroa.speculated.i.i.i.i, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %274 = load ptr, ptr %273, align 8
  %.not23 = icmp eq ptr %274, null
  br i1 %.not23, label %281, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %272, align 8
  %277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %272) #15
  %278 = getelementptr inbounds ptr, ptr %276, i64 %277
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IPKPKcvEET_SD_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %276, ptr noundef %278, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %279 = load ptr, ptr %273, align 8
  %280 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %281

281:                                              ; preds = %275, %270
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %282 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #14, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %282, i8 0, i64 192, i1 false), !noalias !15
  call void @_ZN5clang22CompilerInvocationBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %282) #15, !noalias !15
  store ptr %282, ptr %19, align 8, !alias.scope !15
  %283 = load ptr, ptr %272, align 8
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %272) #15
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef zeroext i1 @_ZN5clang18CompilerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERNS_17DiagnosticsEngineES5_(ptr noundef nonnull align 8 dereferenceable(192) %282, ptr %283, i64 %284, ptr noundef nonnull align 8 dereferenceable(1304) %285, ptr noundef %287) #15
  %289 = ptrtoint ptr %282 to i64
  br i1 %288, label %294, label %290

290:                                              ; preds = %281
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %292 = load i8, ptr %291, align 8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %295

294:                                              ; preds = %290, %281
  store i64 %289, ptr %0, align 8
  br label %295

295:                                              ; preds = %290, %294
  %.sink = phi ptr [ %19, %294 ], [ %0, %290 ]
  store ptr null, ptr %.sink, align 8
  call void @_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %206, %116, %121, %268, %295
  call void @_ZN5clang6driver11CompilationD1Ev(ptr noundef nonnull align 8 dereferenceable(523) %111) #15
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 528) #16
  br label %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit.thread62, %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i
  call void @_ZN5clang6driver6DriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1192) %8) #15
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #15
  %297 = load ptr, ptr %7, align 8
  %298 = icmp eq ptr %297, %40
  br i1 %298, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %299

299:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %297) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit, %299
  %300 = load ptr, ptr %6, align 8
  %.not.i.i40 = icmp eq ptr %300, null
  br i1 %.not.i.i40, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit, label %301

301:                                              ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %302 = load i32, ptr %300, align 4
  %303 = add i32 %302, -1
  store i32 %303, ptr %300, align 4
  %.not.i.i.i.i41 = icmp eq i32 %303, 0
  br i1 %.not.i.i.i.i41, label %304, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

304:                                              ; preds = %301
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %300) #15
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %300, i64 noundef 1304) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %301, %304
  ret void
}

declare void @_ZN5clang16CompilerInstance17createDiagnosticsEPNS_17DiagnosticOptionsEPNS_18DiagnosticConsumerEbPKNS_14CodeGenOptionsE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN5clang6driver6DriverC1EN4llvm9StringRefES3_RNS_17DiagnosticsEngineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(1192), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZN5clang6driver6Driver16BuildCompilationEN4llvm8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(1192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK5clang6driver7JobList5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 0, ptr %4, align 8, !noalias !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 %2, ptr %5, align 4, !noalias !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15, !noalias !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %7, ptr %0, align 8, !alias.scope !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !alias.scope !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8, !alias.scope !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %10, align 8, !alias.scope !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %11, align 1, !alias.scope !18
  store i8 0, ptr %7, align 8, !noalias !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15, !noalias !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 0, ptr %14, align 8, !noalias !18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %16 = load ptr, ptr %15, align 8, !noalias !18
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15, !noalias !18
  %.not4.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %3
  %18 = getelementptr inbounds %"class.clang::FixItHint", ptr %16, i64 %17
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %18, %.lr.ph.i.preheader.i.i.i ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15, !noalias !18
  %.not.i.i.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 0, ptr %21, align 8, !noalias !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext %10) #15
  store ptr null, ptr %6, align 8
  store i8 0, ptr %2, align 8
  store i8 0, ptr %8, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = icmp uge ptr %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 14848
  %19 = icmp ule ptr %12, %18
  %or.cond.i.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i.i, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 14976
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %24
  store ptr %12, ptr %25, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

26:                                               ; preds = %16
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IPKPKcvEET_SD_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp ugt i64 %8, 288230376151711743
  br i1 %9, label %10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

10:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %4
  %.not.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKPKcEEvT_SD_St20forward_iterator_tag.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %11 = shl nuw nsw i64 %7, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKPKcEEvT_SD_St20forward_iterator_tag.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKPKcEEvT_SD_St20forward_iterator_tag.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i64 %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %16 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_(ptr noundef %1, ptr noundef %2, ptr noundef %13)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #15
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %2
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %17) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef zeroext i1 @_ZN5clang18CompilerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERNS_17DiagnosticsEngineES5_(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit

_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 192) #16
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver6DriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8
  br i1 %5, label %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %17, %16 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %16
    i64 -8192, label %16
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #15
  br label %16

16:                                               ; preds = %9, %.lr.ph.i.i, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %16
  %.pre.i = load ptr, ptr %2, align 8
  %.pre2.i = load i32, ptr %3, align 8
  %18 = zext i32 %.pre2.i to i64
  %19 = shl nuw nsw i64 %18, 5
  br label %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit

_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %21 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %28 = load i32, ptr %27, align 8
  %.not10.i = icmp eq i32 %28, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26
  %29 = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %41
    i64 -8, label %41
  ]

33:                                               ; preds = %.lr.ph.i
  %34 = load i64, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIN5clang6driver9ToolChainEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang6driver9ToolChainEEclEPS2_.exit.i.i.i.i.i: ; preds = %33
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(2168) %36) #15
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver9ToolChainEEclEPS2_.exit.i.i.i.i.i, %33
  %40 = add i64 %34, 17
  store ptr null, ptr %35, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %40, i64 noundef 8) #15
  br label %41

41:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %.not.i, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !23

_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %41, %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit, %26
  %42 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %42) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %44 = load ptr, ptr %43, align 8
  %.not.i1 = icmp eq ptr %44, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i: ; preds = %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit
  tail call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 352) #16
  br label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i
  store ptr null, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %46 = load ptr, ptr %45, align 8
  %.not.i2 = icmp eq ptr %46, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i3: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 352) #16
  br label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i3
  store ptr null, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %49, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4 ]
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %75) #15
  %.not4.i.i = icmp eq i64 %77, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %76, i64 %77
  br label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %.lr.ph.i.i5, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %79, %.lr.ph.i.i5 ], [ %78, %.lr.ph.i.preheader.i ]
  %79 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #15
  %.not.i.i6 = icmp eq ptr %76, %79
  br i1 %.not.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i5, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %.lr.ph.i.i5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %80) #15
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #15
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(73) %87) #15
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #15
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i7 = icmp eq ptr %93, null
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = atomicrmw sub ptr %95, i32 1 acq_rel, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

98:                                               ; preds = %94
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(12) %93) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, %94, %98
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #15
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #15
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #15
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !25

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %19 = getelementptr inbounds %"struct.std::pair.270", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #15
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #15
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 48) #16
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #15
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = mul nuw nsw i64 %16, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 4) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #15
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm3opt7ArgListD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  tail call void @free(ptr noundef %20) #15
  br label %_ZN4llvm3opt7ArgListD2Ev.exit

_ZN4llvm3opt7ArgListD2Ev.exit:                    ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %23
  ret void
}

declare void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #15
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #15
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit:    ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPKcE15insert_one_implIS2_EEPS2_S5_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %8, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = ptrtoint ptr %9 to i64
  store i64 %18, ptr %17, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #15
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  br label %61

25:                                               ; preds = %3
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %25, %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %29
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %38, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i.i.i = icmp eq ptr %47, %36
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit
  %51 = getelementptr inbounds ptr, ptr %48, i64 %49
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %36 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds ptr, ptr %51, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr nonnull align 8 %36, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit, %50
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %59) #15
  %60 = load ptr, ptr %2, align 8
  store ptr %60, ptr %36, align 8
  br label %61

61:                                               ; preds = %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.0 = phi ptr [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %36, %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN5clang6driver11CompilationD1Ev(ptr noundef nonnull align 8 dereferenceable(523)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !noalias !27
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #15, !noalias !27
  %.sroa.25.0.extract.shift.i = lshr i64 %4, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !27
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.25.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not18.i.i.i = icmp samesign eq i64 %8, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not14.i.i.i = icmp eq i32 %1, 0
  br i1 %.not14.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.loopexit.i.i.i
  %.sroa.025.0.i = phi ptr [ %14, %.loopexit.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.025.0.i, align 8, !noalias !27
  %.not10.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #15, !noalias !27
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.025.1.i = phi ptr [ %9, %2 ], [ %.sroa.025.0.i, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not37 = icmp eq ptr %.sroa.025.1.i, %10
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not14.i.i = icmp eq i32 %1, 0
  br i1 %.not14.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.25.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.038.us = phi ptr [ %scevgep44, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.025.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.038.us, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.us, i64 8
  %.not18.i.i.us = icmp eq ptr %24, %10
  br i1 %.not18.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.038.us43 = ptrtoint ptr %.sroa.0.038.us to i64
  %25 = sub i64 %17, %.sroa.0.038.us43
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.038.us, i64 16
  %scevgep44 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep44, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.038 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.025.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.038, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 8
  %.not18.i.i = icmp eq ptr %33, %10
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.loopexit.i.i
  %.sroa.0.1 = phi ptr [ %37, %.loopexit.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8
  %.not10.i.i = icmp eq ptr %34, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.loopexit.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.loopexit.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge.sink.split:                           ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %._crit_edge.sink.split, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %._crit_edge.sink.split ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  ret ptr %.0.lcssa
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #15
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #15
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #15
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #15
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::allocator", align 1
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_.exit
  %.012 = phi ptr [ %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0811 = phi ptr [ %11, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = load ptr, ptr %.0811, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.012) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %.012, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_.exit

8:                                                ; preds = %.lr.ph
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_.exit: ; preds = %.lr.ph
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %.012, ptr noundef nonnull %5, ptr noundef nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %.not = icmp eq ptr %11, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare void @_ZN5clang22CompilerInvocationBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i7 = icmp eq ptr %75, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %86

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12

86:                                               ; preds = %76
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i8, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %80, -1
  store i32 %89, ptr %77, align 4
  br label %92

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %88
  %.0.i.i.i.i9 = phi i32 [ %80, %88 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %93, label %94, label %_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit

94:                                               ; preds = %92
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %75) #15
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i10, label %103, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %98, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %98, align 4
  br label %105

103:                                              ; preds = %94
  %104 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %100
  %.0.i.i.i.i.i.i11 = phi i32 [ %101, %100 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12, label %_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12: ; preds = %105, %81
  %107 = load ptr, ptr %75, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %75) #15
  br label %_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit, %92, %105, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i13 = icmp eq ptr %111, null
  br i1 %.not.i.i.i13, label %_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %122

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %111, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18

122:                                              ; preds = %112
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i14 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i14, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %116, -1
  store i32 %125, ptr %113, align 4
  br label %128

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %124
  %.0.i.i.i.i15 = phi i32 [ %116, %124 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %129, label %130, label %_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit

130:                                              ; preds = %128
  %131 = load ptr, ptr %111, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %111) #15
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i16 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i16, label %139, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %134, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %134, align 4
  br label %141

139:                                              ; preds = %130
  %140 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %136
  %.0.i.i.i.i.i.i17 = phi i32 [ %137, %136 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %142, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18, label %_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18: ; preds = %141, %117
  %143 = load ptr, ptr %111, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(16) %111) #15
  br label %_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit, %128, %141, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i19 = icmp eq ptr %147, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %158

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %147, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24

158:                                              ; preds = %148
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i20, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %152, -1
  store i32 %161, ptr %149, align 4
  br label %164

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %160
  %.0.i.i.i.i21 = phi i32 [ %152, %160 ], [ %163, %162 ]
  %165 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %165, label %166, label %_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit

166:                                              ; preds = %164
  %167 = load ptr, ptr %147, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(16) %147) #15
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i22 = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i.i.i22, label %175, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %170, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %170, align 4
  br label %177

175:                                              ; preds = %166
  %176 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %177

177:                                              ; preds = %175, %172
  %.0.i.i.i.i.i.i23 = phi i32 [ %173, %172 ], [ %176, %175 ]
  %178 = icmp eq i32 %.0.i.i.i.i.i.i23, 1
  br i1 %178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24: ; preds = %177, %153
  %179 = load ptr, ptr %147, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(16) %147) #15
  br label %_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit, %164, %177, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i25 = icmp eq ptr %183, null
  br i1 %.not.i.i.i25, label %_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit, label %184

184:                                              ; preds = %_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load atomic i64, ptr %185 acquire, align 8
  %187 = icmp eq i64 %186, 4294967297
  %188 = trunc i64 %186 to i32
  br i1 %187, label %189, label %194

189:                                              ; preds = %184
  store i32 0, ptr %185, align 8
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %183, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(16) %183) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30

194:                                              ; preds = %184
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26 = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i26, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %188, -1
  store i32 %197, ptr %185, align 4
  br label %200

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %200

200:                                              ; preds = %198, %196
  %.0.i.i.i.i27 = phi i32 [ %188, %196 ], [ %199, %198 ]
  %201 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %201, label %202, label %_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit

202:                                              ; preds = %200
  %203 = load ptr, ptr %183, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(16) %183) #15
  %206 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i28 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i.i28, label %211, label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %206, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %206, align 4
  br label %213

211:                                              ; preds = %202
  %212 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %213

213:                                              ; preds = %211, %208
  %.0.i.i.i.i.i.i29 = phi i32 [ %209, %208 ], [ %212, %211 ]
  %214 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %214, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, label %_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30: ; preds = %213, %189
  %215 = load ptr, ptr %183, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(16) %183) #15
  br label %_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit, %200, %213, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %219 = load ptr, ptr %218, align 8
  %.not.i.i.i31 = icmp eq ptr %219, null
  br i1 %.not.i.i.i31, label %_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit, label %220

220:                                              ; preds = %_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load atomic i64, ptr %221 acquire, align 8
  %223 = icmp eq i64 %222, 4294967297
  %224 = trunc i64 %222 to i32
  br i1 %223, label %225, label %230

225:                                              ; preds = %220
  store i32 0, ptr %221, align 8
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 0, ptr %226, align 4
  %227 = load ptr, ptr %219, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(16) %219) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36

230:                                              ; preds = %220
  %231 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i32 = icmp eq i8 %231, 0
  br i1 %.not.i.i.i.i32, label %234, label %232

232:                                              ; preds = %230
  %233 = add nsw i32 %224, -1
  store i32 %233, ptr %221, align 4
  br label %236

234:                                              ; preds = %230
  %235 = atomicrmw volatile add ptr %221, i32 -1 acq_rel, align 4
  br label %236

236:                                              ; preds = %234, %232
  %.0.i.i.i.i33 = phi i32 [ %224, %232 ], [ %235, %234 ]
  %237 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %237, label %238, label %_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit

238:                                              ; preds = %236
  %239 = load ptr, ptr %219, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(16) %219) #15
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %243 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i34 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i.i34, label %247, label %244

244:                                              ; preds = %238
  %245 = load i32, ptr %242, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %242, align 4
  br label %249

247:                                              ; preds = %238
  %248 = atomicrmw volatile add ptr %242, i32 -1 acq_rel, align 4
  br label %249

249:                                              ; preds = %247, %244
  %.0.i.i.i.i.i.i35 = phi i32 [ %245, %244 ], [ %248, %247 ]
  %250 = icmp eq i32 %.0.i.i.i.i.i.i35, 1
  br i1 %250, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36, label %_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36: ; preds = %249, %225
  %251 = load ptr, ptr %219, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(16) %219) #15
  br label %_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit, %236, %249, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %255 = load ptr, ptr %254, align 8
  %.not.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, label %256

256:                                              ; preds = %_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit
  %257 = load i32, ptr %255, align 4
  %258 = add i32 %257, -1
  store i32 %258, ptr %255, align 4
  %.not.i.i.i.i37 = icmp eq i32 %258, 0
  br i1 %.not.i.i.i.i37, label %259, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

259:                                              ; preds = %256
  tail call void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %255) #15
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %255, i64 noundef 488) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit, %256, %259
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %261 = load ptr, ptr %260, align 8
  %.not.i.i.i38 = icmp eq ptr %261, null
  br i1 %.not.i.i.i38, label %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit, label %262

262:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load atomic i64, ptr %263 acquire, align 8
  %265 = icmp eq i64 %264, 4294967297
  %266 = trunc i64 %264 to i32
  br i1 %265, label %267, label %272

267:                                              ; preds = %262
  store i32 0, ptr %263, align 8
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 0, ptr %268, align 4
  %269 = load ptr, ptr %261, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  tail call void %271(ptr noundef nonnull align 8 dereferenceable(16) %261) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43

272:                                              ; preds = %262
  %273 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i39 = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i39, label %276, label %274

274:                                              ; preds = %272
  %275 = add nsw i32 %266, -1
  store i32 %275, ptr %263, align 4
  br label %278

276:                                              ; preds = %272
  %277 = atomicrmw volatile add ptr %263, i32 -1 acq_rel, align 4
  br label %278

278:                                              ; preds = %276, %274
  %.0.i.i.i.i40 = phi i32 [ %266, %274 ], [ %277, %276 ]
  %279 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %279, label %280, label %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit

280:                                              ; preds = %278
  %281 = load ptr, ptr %261, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(16) %261) #15
  %284 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %285 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i41 = icmp eq i8 %285, 0
  br i1 %.not.i.i.i.i.i.i41, label %289, label %286

286:                                              ; preds = %280
  %287 = load i32, ptr %284, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %284, align 4
  br label %291

289:                                              ; preds = %280
  %290 = atomicrmw volatile add ptr %284, i32 -1 acq_rel, align 4
  br label %291

291:                                              ; preds = %289, %286
  %.0.i.i.i.i.i.i42 = phi i32 [ %287, %286 ], [ %290, %289 ]
  %292 = icmp eq i32 %.0.i.i.i.i.i.i42, 1
  br i1 %292, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43, label %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43: ; preds = %291, %267
  %293 = load ptr, ptr %261, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(16) %261) #15
  br label %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, %278, %291, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.i44 = icmp eq ptr %297, null
  br i1 %.not.i.i.i44, label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit, label %298

298:                                              ; preds = %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load atomic i64, ptr %299 acquire, align 8
  %301 = icmp eq i64 %300, 4294967297
  %302 = trunc i64 %300 to i32
  br i1 %301, label %303, label %308

303:                                              ; preds = %298
  store i32 0, ptr %299, align 8
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 0, ptr %304, align 4
  %305 = load ptr, ptr %297, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  tail call void %307(ptr noundef nonnull align 8 dereferenceable(16) %297) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49

308:                                              ; preds = %298
  %309 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i45 = icmp eq i8 %309, 0
  br i1 %.not.i.i.i.i45, label %312, label %310

310:                                              ; preds = %308
  %311 = add nsw i32 %302, -1
  store i32 %311, ptr %299, align 4
  br label %314

312:                                              ; preds = %308
  %313 = atomicrmw volatile add ptr %299, i32 -1 acq_rel, align 4
  br label %314

314:                                              ; preds = %312, %310
  %.0.i.i.i.i46 = phi i32 [ %302, %310 ], [ %313, %312 ]
  %315 = icmp eq i32 %.0.i.i.i.i46, 1
  br i1 %315, label %316, label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit

316:                                              ; preds = %314
  %317 = load ptr, ptr %297, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  tail call void %319(ptr noundef nonnull align 8 dereferenceable(16) %297) #15
  %320 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %321 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i47 = icmp eq i8 %321, 0
  br i1 %.not.i.i.i.i.i.i47, label %325, label %322

322:                                              ; preds = %316
  %323 = load i32, ptr %320, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %320, align 4
  br label %327

325:                                              ; preds = %316
  %326 = atomicrmw volatile add ptr %320, i32 -1 acq_rel, align 4
  br label %327

327:                                              ; preds = %325, %322
  %.0.i.i.i.i.i.i48 = phi i32 [ %323, %322 ], [ %326, %325 ]
  %328 = icmp eq i32 %.0.i.i.i.i.i.i48, 1
  br i1 %328, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49, label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49: ; preds = %327, %303
  %329 = load ptr, ptr %297, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  tail call void %331(ptr noundef nonnull align 8 dereferenceable(16) %297) #15
  br label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit, %314, %327, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %333 = load ptr, ptr %332, align 8
  %.not.i.i50 = icmp eq ptr %333, null
  br i1 %.not.i.i50, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %334

334:                                              ; preds = %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit
  %335 = load i32, ptr %333, align 4
  %336 = add i32 %335, -1
  store i32 %336, ptr %333, align 4
  %.not.i.i.i.i51 = icmp eq i32 %336, 0
  br i1 %.not.i.i.i.i51, label %337, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

337:                                              ; preds = %334
  tail call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %333) #15
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %333, i64 noundef 232) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit, %334, %337
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %339 = load ptr, ptr %338, align 8
  %.not.i.i.i52 = icmp eq ptr %339, null
  br i1 %.not.i.i.i52, label %_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit, label %340

340:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load atomic i64, ptr %341 acquire, align 8
  %343 = icmp eq i64 %342, 4294967297
  %344 = trunc i64 %342 to i32
  br i1 %343, label %345, label %350

345:                                              ; preds = %340
  store i32 0, ptr %341, align 8
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 12
  store i32 0, ptr %346, align 4
  %347 = load ptr, ptr %339, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  tail call void %349(ptr noundef nonnull align 8 dereferenceable(16) %339) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57

350:                                              ; preds = %340
  %351 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i53 = icmp eq i8 %351, 0
  br i1 %.not.i.i.i.i53, label %354, label %352

352:                                              ; preds = %350
  %353 = add nsw i32 %344, -1
  store i32 %353, ptr %341, align 4
  br label %356

354:                                              ; preds = %350
  %355 = atomicrmw volatile add ptr %341, i32 -1 acq_rel, align 4
  br label %356

356:                                              ; preds = %354, %352
  %.0.i.i.i.i54 = phi i32 [ %344, %352 ], [ %355, %354 ]
  %357 = icmp eq i32 %.0.i.i.i.i54, 1
  br i1 %357, label %358, label %_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit

358:                                              ; preds = %356
  %359 = load ptr, ptr %339, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  tail call void %361(ptr noundef nonnull align 8 dereferenceable(16) %339) #15
  %362 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %363 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i55 = icmp eq i8 %363, 0
  br i1 %.not.i.i.i.i.i.i55, label %367, label %364

364:                                              ; preds = %358
  %365 = load i32, ptr %362, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %362, align 4
  br label %369

367:                                              ; preds = %358
  %368 = atomicrmw volatile add ptr %362, i32 -1 acq_rel, align 4
  br label %369

369:                                              ; preds = %367, %364
  %.0.i.i.i.i.i.i56 = phi i32 [ %365, %364 ], [ %368, %367 ]
  %370 = icmp eq i32 %.0.i.i.i.i.i.i56, 1
  br i1 %370, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57, label %_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57: ; preds = %369, %345
  %371 = load ptr, ptr %339, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  tail call void %373(ptr noundef nonnull align 8 dereferenceable(16) %339) #15
  br label %_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %356, %369, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not.i.i.i58 = icmp eq ptr %375, null
  br i1 %.not.i.i.i58, label %_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit, label %376

376:                                              ; preds = %_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load atomic i64, ptr %377 acquire, align 8
  %379 = icmp eq i64 %378, 4294967297
  %380 = trunc i64 %378 to i32
  br i1 %379, label %381, label %386

381:                                              ; preds = %376
  store i32 0, ptr %377, align 8
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store i32 0, ptr %382, align 4
  %383 = load ptr, ptr %375, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  tail call void %385(ptr noundef nonnull align 8 dereferenceable(16) %375) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i63

386:                                              ; preds = %376
  %387 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i59 = icmp eq i8 %387, 0
  br i1 %.not.i.i.i.i59, label %390, label %388

388:                                              ; preds = %386
  %389 = add nsw i32 %380, -1
  store i32 %389, ptr %377, align 4
  br label %392

390:                                              ; preds = %386
  %391 = atomicrmw volatile add ptr %377, i32 -1 acq_rel, align 4
  br label %392

392:                                              ; preds = %390, %388
  %.0.i.i.i.i60 = phi i32 [ %380, %388 ], [ %391, %390 ]
  %393 = icmp eq i32 %.0.i.i.i.i60, 1
  br i1 %393, label %394, label %_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit

394:                                              ; preds = %392
  %395 = load ptr, ptr %375, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  tail call void %397(ptr noundef nonnull align 8 dereferenceable(16) %375) #15
  %398 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %399 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i61 = icmp eq i8 %399, 0
  br i1 %.not.i.i.i.i.i.i61, label %403, label %400

400:                                              ; preds = %394
  %401 = load i32, ptr %398, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %398, align 4
  br label %405

403:                                              ; preds = %394
  %404 = atomicrmw volatile add ptr %398, i32 -1 acq_rel, align 4
  br label %405

405:                                              ; preds = %403, %400
  %.0.i.i.i.i.i.i62 = phi i32 [ %401, %400 ], [ %404, %403 ]
  %406 = icmp eq i32 %.0.i.i.i.i.i.i62, 1
  br i1 %406, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i63, label %_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i63: ; preds = %405, %381
  %407 = load ptr, ptr %375, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8
  tail call void %409(ptr noundef nonnull align 8 dereferenceable(16) %375) #15
  br label %_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit, %392, %405, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %12 = zext i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %magicptr.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i, label %16 [
    i64 0, label %20
    i64 -8, label %20
  ]

16:                                               ; preds = %.lr.ph.i
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 41
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %18, i64 noundef 8) #15
  br label %20

20:                                               ; preds = %16, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !32

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %20, %1, %9
  %21 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %38, %.lr.ph.i.i.i.i2 ], [ %35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i.i3) #15
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %.not.i.i.i.i4 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !33

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %39 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %39, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #16
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #15
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %19 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %30, %.lr.ph.i.i.i.i11 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i12) #15
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i13 = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9
  %31 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %31, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %42, %.lr.ph.i.i.i.i20 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i21) #15
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 32
  %.not.i.i.i.i22 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18
  %43 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %43, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %54, %.lr.ph.i.i.i.i29 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i30) #15
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i31 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %55 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %55, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!8 = distinct !{!8, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!11 = distinct !{!11, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!12 = !{!10, !7}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN5clang18CompilerInvocationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN5clang18CompilerInvocationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!20 = distinct !{!20, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
