; ModuleID = 'bench/llvm/original/CreateInvocationFromCommandLine.ll'
source_filename = "bench/llvm/original/CreateInvocationFromCommandLine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.2" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.clang::driver::Driver" = type { ptr, %"class.llvm::IntrusiveRefCntPtr.2", i32, i32, i32, i32, i32, i8, i32, i32, %"class.clang::driver::CUIDOptions", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.clang::driver::ParsedClangName", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.6", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i32, i32, %"class.std::__cxx11::basic_string", i8, %"class.llvm::function_ref", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::StringSaver", %"class.std::unique_ptr.22", %"class.std::unique_ptr.22", %"class.std::unique_ptr.22", ptr, i8, %"class.llvm::StringMap", %"class.llvm::DenseMap" }
%"class.clang::driver::CUIDOptions" = type { i32, %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
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
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
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
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair.275" = type { ptr, i64 }
%"class.llvm::opt::OptSpecifier" = type { i32 }

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5clang6driver6DriverD2Ev = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm3opt12InputArgListD2Ev = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKPKcEEvT_SD_St20forward_iterator_tag = comdat any

$_ZN5clang22CompilerInvocationBaseD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
define dso_local void @_ZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS_23CreateInvocationOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.2", align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca %"class.clang::driver::Driver", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr.2", align 8
  %13 = alloca %"class.llvm::SmallString", align 8
  %14 = alloca %"class.llvm::raw_svector_ostream", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %.not91 = icmp eq ptr %19, null
  br i1 %.not91, label %20, label %.critedge.critedge

.critedge.critedge:                               ; preds = %4
  store ptr %19, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %.critedge

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %.not92 = icmp eq ptr %22, null
  br i1 %.not92, label %23, label %25

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.2") align 8 %7) #17
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi ptr [ %24, %23 ], [ %22, %20 ]
  %27 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #18
  store i32 0, ptr %27, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %29, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i64 0, ptr %30, align 8, !tbaa !18
  store i8 0, ptr %29, align 1, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %32, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i64 0, ptr %33, align 8, !tbaa !18
  store i8 0, ptr %32, align 1, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %35, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i64 0, ptr %36, align 8, !tbaa !18
  store i8 0, ptr %35, align 1, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %37, i8 0, i64 120, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i64 1776, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i64 42949672966, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i64 214748364810, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i64 4294967312, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i64 8, ptr %43, align 4
  store i8 0, ptr %39, align 4
  call void @_ZN5clang16CompilerInstance17createDiagnosticsERN4llvm3vfs10FileSystemEPNS_17DiagnosticOptionsEPNS_18DiagnosticConsumerEbPKNS_14CodeGenOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull %27, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #17
  br i1 %.not92, label %44, label %.critedge

44:                                               ; preds = %25
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = atomicrmw sub ptr %47, i32 1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

50:                                               ; preds = %46
  %51 = load ptr, ptr %45, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(12) %45) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %44, %46, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %25, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #17
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %8, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %56, align 4, !tbaa !27
  %.idx.i = shl nuw nsw i64 %2, 3
  %57 = icmp ugt i64 %2, 16
  br i1 %57, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.thread.i: ; preds = %.critedge
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %54, i64 noundef %2, i64 noundef 8) #17
  %.pre8.pre.i.i = load i32, ptr %55, align 8, !tbaa !26
  %58 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %8, align 8, !tbaa !24
  br label %59

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i: ; preds = %.critedge
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPKcLj16EEC2IS2_vEENS_8ArrayRefIT_EE.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.thread.i
  %60 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.thread.i ], [ %54, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %58, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i ]
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 8 %1, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %55, align 8, !tbaa !26
  %.val.pre = load ptr, ptr %8, align 8, !tbaa !24
  br label %_ZN4llvm11SmallVectorIPKcLj16EEC2IS2_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIPKcLj16EEC2IS2_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i, %59
  %.val = phi ptr [ %54, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i ], [ %.val.pre, %59 ]
  %62 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i ], [ %.pre.i.i, %59 ]
  %63 = trunc i64 %2 to i32
  %64 = add i32 %62, %63
  store i32 %64, ptr %55, align 8, !tbaa !26
  %65 = zext i32 %64 to i64
  %.idx1.i = shl nuw nsw i64 %65, 3
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %.not.i = icmp ult i32 %64, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIPKcLj16EEC2IS2_vEENS_8ArrayRefIT_EE.exit
  %67 = lshr i64 %65, 2
  %68 = and i64 %.idx1.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %68
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i", %.lr.ph.preheader.i.i.i.i
  %.087.i.i.i.i = phi i64 [ %81, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i" ], [ %67, %.lr.ph.preheader.i.i.i.i ]
  %.02986.i.i.i.i = phi ptr [ %80, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i" ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load ptr, ptr %.02986.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.029.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i:        ; preds = %.lr.ph.i.i.i.i
  %69 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.029.val.i.i.i.i) #17
  %.not.i1.i.i.i.i.i.i = icmp eq i64 %69, 2
  br i1 %.not.i1.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.029.val.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %70 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %70, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !28
  %.not.i.i.i33.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i33.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i34.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i34.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i"
  %72 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.i.i.i.i) #17
  %.not.i1.i.i35.i.i.i.i = icmp eq i64 %72, 2
  br i1 %.not.i1.i.i35.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i34.i.i.i.i
  %bcmp.i.i.i37.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.val.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %73 = icmp eq i32 %bcmp.i.i.i37.i.i.i.i, 0
  br i1 %73, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i34.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i"
  %74 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 16
  %.val30.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !28
  %.not.i.i.i39.i.i.i.i = icmp eq ptr %.val30.i.i.i.i, null
  br i1 %.not.i.i.i39.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i40.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i40.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.thread.i.i.i.i"
  %75 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val30.i.i.i.i) #17
  %.not.i1.i.i41.i.i.i.i = icmp eq i64 %75, 2
  br i1 %.not.i1.i.i41.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i40.i.i.i.i
  %bcmp.i.i.i43.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.val30.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %76 = icmp eq i32 %bcmp.i.i.i43.i.i.i.i, 0
  br i1 %76, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit127", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i40.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.thread.i.i.i.i"
  %77 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 24
  %.val31.i.i.i.i = load ptr, ptr %77, align 8, !tbaa !28
  %.not.i.i.i45.i.i.i.i = icmp eq ptr %.val31.i.i.i.i, null
  br i1 %.not.i.i.i45.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i46.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i46.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.thread.i.i.i.i"
  %78 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val31.i.i.i.i) #17
  %.not.i1.i.i47.i.i.i.i = icmp eq i64 %78, 2
  br i1 %.not.i1.i.i47.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i46.i.i.i.i
  %bcmp.i.i.i49.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.val31.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %79 = icmp eq i32 %bcmp.i.i.i49.i.i.i.i, 0
  br i1 %79, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit129", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i46.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.thread.i.i.i.i"
  %80 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 32
  %81 = add nsw i64 %.087.i.i.i.i, -1
  %82 = icmp sgt i64 %.087.i.i.i.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !29

._crit_edge.loopexit.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i"
  %83 = and i32 %64, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm11SmallVectorIPKcLj16EEC2IS2_vEENS_8ArrayRefIT_EE.exit
  %.pre-phi93.i.i.i.i = phi i32 [ %83, %._crit_edge.loopexit.i.i.i.i ], [ %64, %_ZN4llvm11SmallVectorIPKcLj16EEC2IS2_vEENS_8ArrayRefIT_EE.exit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %_ZN4llvm11SmallVectorIPKcLj16EEC2IS2_vEENS_8ArrayRefIT_EE.exit ]
  switch i32 %.pre-phi93.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %84
    i32 2, label %88
    i32 1, label %92
    i32 0, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i"
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val32.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i51.i.i.i.i = icmp eq ptr %.029.val32.i.i.i.i, null
  br i1 %.not.i.i.i51.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i:      ; preds = %84
  %85 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.029.val32.i.i.i.i) #17
  %.not.i1.i.i53.i.i.i.i = icmp eq i64 %85, 2
  br i1 %.not.i1.i.i53.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i
  %bcmp.i.i.i55.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.029.val32.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %86 = icmp eq i32 %bcmp.i.i.i55.i.i.i.i, 0
  br i1 %86, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i, %84
  %87 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %88

88:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %87, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i" ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i57.i.i.i.i = icmp eq ptr %.1.val.i.i.i.i, null
  br i1 %.not.i.i.i57.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i58.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i58.i.i.i.i:      ; preds = %88
  %89 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1.val.i.i.i.i) #17
  %.not.i1.i.i59.i.i.i.i = icmp eq i64 %89, 2
  br i1 %.not.i1.i.i59.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i58.i.i.i.i
  %bcmp.i.i.i61.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.1.val.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %90 = icmp eq i32 %bcmp.i.i.i61.i.i.i.i, 0
  br i1 %90, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i58.i.i.i.i, %88
  %91 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %92

92:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.thread.i.i.i.i", %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %91, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.thread.i.i.i.i" ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i63.i.i.i.i = icmp eq ptr %.2.val.i.i.i.i, null
  br i1 %.not.i.i.i63.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i64.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i64.i.i.i.i:      ; preds = %92
  %93 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.2.val.i.i.i.i) #17
  %.not.i1.i.i65.i.i.i.i = icmp eq i64 %93, 2
  br i1 %.not.i1.i.i65.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i64.i.i.i.i
  %bcmp.i.i.i67.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.2.val.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %94 = icmp eq i32 %bcmp.i.i.i67.i.i.i.i, 0
  br i1 %94, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i"

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i64.i.i.i.i, %92, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.i.i.i.i"
  %95 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit127": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.i.i.i.i"
  %96 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit129": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.i.i.i.i"
  %97 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.i.i.i.i", %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit127", %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit129", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i"
  %.028.i.i.i.i = phi ptr [ %66, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i" ], [ %.029.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.i.i.i.i" ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.i.i.i.i" ], [ %.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.i.i.i.i" ], [ %95, %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %96, %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit127" ], [ %97, %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit129" ], [ %.02986.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.i.i.i.i" ]
  %98 = getelementptr inbounds nuw ptr, ptr %.val, i64 %65
  %99 = icmp eq ptr %.028.i.i.i.i, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit"
  %101 = load i32, ptr %56, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %64, %101
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i, label %102, !prof !31

102:                                              ; preds = %100
  %103 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %54, i64 noundef %103, i64 noundef 8) #17
  %.pre.i.i.i = load i32, ptr %55, align 8, !tbaa !26
  %.pre13.i.i = load ptr, ptr %8, align 8, !tbaa !24
  %.pre14.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i: ; preds = %102, %100
  %.pre-phi.i.i = phi i64 [ %65, %100 ], [ %.pre14.i.i, %102 ]
  %104 = phi ptr [ %.val, %100 ], [ %.pre13.i.i, %102 ]
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %.pre-phi.i.i
  store i64 ptrtoint (ptr @.str to i64), ptr %105, align 1
  %106 = load i32, ptr %55, align 8, !tbaa !26
  %107 = add i32 %106, 1
  store i32 %107, ptr %55, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit

108:                                              ; preds = %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit"
  %109 = ptrtoint ptr %.028.i.i.i.i to i64
  %110 = ptrtoint ptr %.val to i64
  %111 = sub i64 %109, %110
  %112 = load i32, ptr %56, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %64, %112
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i, label %113, !prof !31

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %54, i64 noundef %114, i64 noundef 8) #17
  %.pre.i.i39 = load ptr, ptr %8, align 8, !tbaa !24
  %.pre11.i.i = load i32, ptr %55, align 8, !tbaa !26
  %.pre15.i.i = zext i32 %.pre11.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i: ; preds = %113, %108
  %.pre-phi16.i.i = phi i64 [ %65, %108 ], [ %.pre15.i.i, %113 ]
  %115 = phi i32 [ %64, %108 ], [ %.pre11.i.i, %113 ]
  %116 = phi ptr [ %.val, %108 ], [ %.pre.i.i39, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %111
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %.pre-phi16.i.i
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  store ptr %120, ptr %118, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i40 = icmp eq ptr %119, %117
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i, label %121

121:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %117 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds ptr, ptr %118, i64 %126
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull align 8 %117, i64 %124, i1 false)
  %.pre12.i.i = load i32, ptr %55, align 8, !tbaa !26
  br label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i

_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i: ; preds = %121, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %128 = phi i32 [ %115, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i ], [ %.pre12.i.i, %121 ]
  %129 = add i32 %128, 1
  store i32 %129, ptr %55, align 8, !tbaa !26
  store ptr @.str, ptr %117, align 8, !tbaa !28
  br label %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit

_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i, %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 1224, ptr nonnull %9) #17
  %130 = load ptr, ptr %8, align 8, !tbaa !24
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %.not.i41 = icmp eq ptr %131, null
  br i1 %.not.i41, label %_ZN4llvm9StringRefC2EPKc.exit, label %132

132:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit
  %133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit, %132
  %134 = phi i64 [ %133, %132 ], [ 0, %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10) #17
  %135 = load ptr, ptr %10, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !18
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %139, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 19, ptr %5, align 8, !tbaa !33
  %140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %140, ptr %11, align 8, !tbaa !32
  %141 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %141, ptr %139, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %140, ptr noundef nonnull align 1 dereferenceable(19) @.str.1, i64 19, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !18
  %143 = load ptr, ptr %11, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  store ptr %146, ptr %12, align 8, !tbaa !9
  %.not.i.i42 = icmp eq ptr %146, null
  br i1 %.not.i.i42, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %147

147:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = atomicrmw add ptr %148, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %147
  call void @_ZN5clang6driver6DriverC1EN4llvm9StringRefES3_RNS_17DiagnosticsEngineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr %131, i64 %134, ptr %135, i64 %137, ptr noundef nonnull align 8 dereferenceable(15248) %138, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %150 = load ptr, ptr %12, align 8, !tbaa !9
  %.not.i.i43 = icmp eq ptr %150, null
  br i1 %.not.i.i43, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit44, label %151

151:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = atomicrmw sub ptr %152, i32 1 acq_rel, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit44

155:                                              ; preds = %151
  %156 = load ptr, ptr %150, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(12) %150) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit44

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit44: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %151, %155
  %159 = load ptr, ptr %11, align 8, !tbaa !32
  %160 = icmp eq ptr %159, %139
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit44
  %161 = load i64, ptr %142, align 8, !tbaa !18
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit44
  %163 = load i64, ptr %139, align 8, !tbaa !21
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %165 = load ptr, ptr %10, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %168 = load i64, ptr %136, align 8, !tbaa !18
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %170 = load i64, ptr %166, align 8, !tbaa !21
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %171) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 1168
  %173 = load i8, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %175 = load i8, ptr %174, align 1, !tbaa !34, !range !38, !noundef !39
  %176 = trunc nuw i8 %175 to i1
  %177 = select i1 %176, i8 2, i8 0
  %178 = and i8 %173, -4
  %179 = or disjoint i8 %177, %178
  store i8 %179, ptr %172, align 8
  %180 = load ptr, ptr %8, align 8, !tbaa !24
  %181 = load i32, ptr %55, align 8, !tbaa !26
  %182 = zext i32 %181 to i64
  %183 = call noundef ptr @_ZN5clang6driver6Driver16BuildCompilationEN4llvm8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr %180, i64 %182) #17
  %.not93 = icmp eq ptr %183, null
  br i1 %.not93, label %.thread89, label %184

.thread89:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %186 = load ptr, ptr %185, align 8, !tbaa !43
  %187 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %186, i32 noundef 620)
  %.not94 = icmp eq ptr %187, null
  br i1 %.not94, label %189, label %188

188:                                              ; preds = %184
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

189:                                              ; preds = %184
  %190 = load ptr, ptr %185, align 8, !tbaa !43
  %191 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %190, i32 noundef 72)
  %.not95 = icmp eq ptr %191, null
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 152
  br i1 %.not95, label %195, label %193

193:                                              ; preds = %189
  %194 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  call void @_ZNK5clang6driver7JobList5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef nonnull @.str.2, i1 noundef zeroext true, ptr noundef null) #17
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 160
  %197 = load i32, ptr %196, align 8, !tbaa !26
  %198 = zext i32 %197 to i64
  %199 = icmp ult i32 %197, 2
  br i1 %199, label %.critedge33, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %202 = load ptr, ptr %201, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 120
  %204 = load i32, ptr %203, align 8, !tbaa !26
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %202, i64 %205
  %.not.not106 = icmp eq i32 %204, 0
  br i1 %.not.not106, label %.critedge33, label %.lr.ph

207:                                              ; preds = %217
  %208 = getelementptr inbounds nuw i8, ptr %.030107, i64 8
  %.not.not = icmp eq ptr %208, %206
  br i1 %.not.not, label %.critedge33, label %.lr.ph

.lr.ph:                                           ; preds = %200, %207
  %.030107 = phi ptr [ %208, %207 ], [ %202, %200 ]
  %209 = load ptr, ptr %.030107, align 8, !tbaa !93
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !95
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %217

213:                                              ; preds = %.lr.ph
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  %216 = load ptr, ptr %215, align 8, !tbaa !93
  store ptr %216, ptr %.030107, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.pre126 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !95
  br label %217

217:                                              ; preds = %213, %.lr.ph
  %218 = phi i32 [ %.pre126, %213 ], [ %211, %.lr.ph ]
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %.loopexit, label %207

.critedge33:                                      ; preds = %207, %200, %195
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %221 = load i8, ptr %220, align 8, !tbaa !100, !range !38, !noundef !39
  %222 = trunc nuw i8 %221 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %217, %.critedge33
  %223 = phi i1 [ %222, %.critedge33 ], [ true, %217 ]
  %224 = icmp ne i32 %197, 0
  %brmerge = select i1 %199, i1 true, i1 %223
  %or.cond = select i1 %224, i1 %brmerge, i1 false
  br i1 %or.cond, label %266, label %225

225:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %13) #17
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %226, ptr %13, align 8, !tbaa !101
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %227, align 8, !tbaa !103
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 256, ptr %228, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #17
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 2, ptr %229, align 8, !tbaa !105
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %230, align 8, !tbaa !109
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %231, align 4, !tbaa !110
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %14, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %233, align 8, !tbaa !111
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @_ZNK5clang6driver7JobList5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.3, i1 noundef zeroext true, ptr noundef null) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #17
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %234, i32 0, i32 noundef 721) #17
  %235 = load ptr, ptr %233, align 8, !tbaa !113
  %236 = load ptr, ptr %235, align 8, !tbaa !101
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !103
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %236, i64 %238)
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %240 = load i8, ptr %239, align 8, !tbaa !116, !range !38, !noundef !39
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

242:                                              ; preds = %225
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !122
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %246 = load i8, ptr %245, align 1, !tbaa !123, !range !38, !noundef !39
  %247 = trunc nuw i8 %246 to i1
  %248 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %244, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %247) #17
  store ptr null, ptr %243, align 8, !tbaa !122
  store i8 0, ptr %239, align 8, !tbaa !116
  store i8 0, ptr %245, align 1, !tbaa !123
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %242, %225
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !18
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %256 = load i64, ptr %251, align 8, !tbaa !21
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %257) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %258 = load ptr, ptr %15, align 8, !tbaa !124
  %.not.i.i.i48 = icmp eq ptr %258, null
  br i1 %.not.i.i.i48, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %259

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %262

262:                                              ; preds = %259
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %261, ptr noundef nonnull %258)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %259, %262
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #17
  store ptr null, ptr %0, align 8, !tbaa !40
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #17
  %263 = load ptr, ptr %13, align 8, !tbaa !101
  %264 = icmp eq ptr %263, %226
  br i1 %264, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %265

265:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @free(ptr noundef %263) #17
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %265
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %13) #17
  br label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

266:                                              ; preds = %.loopexit
  %.val37 = load ptr, ptr %192, align 8, !tbaa !24
  %.idx1.i49 = shl nuw nsw i64 %198, 3
  %267 = getelementptr inbounds nuw i8, ptr %.val37, i64 %.idx1.i49
  %.not.i50 = icmp ult i32 %197, 4
  br i1 %.not.i50, label %._crit_edge.i.i.i.i58, label %.lr.ph.preheader.i.i.i.i51

.lr.ph.preheader.i.i.i.i51:                       ; preds = %266
  %268 = lshr i64 %198, 2
  %269 = and i64 %.idx1.i49, 34359738336
  %scevgep.i.i.i.i52 = getelementptr i8, ptr %.val37, i64 %269
  br label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i", %.lr.ph.preheader.i.i.i.i51
  %.099.i.i.i.i = phi i64 [ %294, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i" ], [ %268, %.lr.ph.preheader.i.i.i.i51 ]
  %.sroa.066.098.i.i.i.i = phi ptr [ %293, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i" ], [ %.val37, %.lr.ph.preheader.i.i.i.i51 ]
  %270 = load ptr, ptr %.sroa.066.098.i.i.i.i, align 8, !tbaa !126
  %271 = getelementptr i8, ptr %270, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %271, align 8, !tbaa !128
  %272 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i = load ptr, ptr %272, align 8, !tbaa !158
  %.not.i.i.i.i.i.i.i54 = icmp eq ptr %.val.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i54, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i55

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i55:      ; preds = %.lr.ph.i.i.i.i53
  %273 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i.i.i.i.i) #17
  %.not.i1.i.i.i.i.i.i56 = icmp eq i64 %273, 5
  br i1 %.not.i1.i.i.i.i.i.i56, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i55
  %bcmp.i.i.i.i.i.i.i64 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %274 = icmp eq i32 %bcmp.i.i.i.i.i.i.i64, 0
  br i1 %274, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i55, %.lr.ph.i.i.i.i53
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !126
  %277 = getelementptr i8, ptr %276, i64 16
  %.val.i9.i.i.i.i = load ptr, ptr %277, align 8, !tbaa !128
  %278 = getelementptr i8, ptr %.val.i9.i.i.i.i, i64 8
  %.val.val.i10.i.i.i.i = load ptr, ptr %278, align 8, !tbaa !158
  %.not.i.i.i11.i.i.i.i = icmp eq ptr %.val.val.i10.i.i.i.i, null
  br i1 %.not.i.i.i11.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i12.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i12.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.thread.i.i.i.i"
  %279 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i10.i.i.i.i) #17
  %.not.i1.i.i13.i.i.i.i = icmp eq i64 %279, 5
  br i1 %.not.i1.i.i13.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i12.i.i.i.i
  %bcmp.i.i.i15.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i10.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %280 = icmp eq i32 %bcmp.i.i.i15.i.i.i.i, 0
  br i1 %280, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i12.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.thread.i.i.i.i"
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !126
  %283 = getelementptr i8, ptr %282, i64 16
  %.val.i17.i.i.i.i = load ptr, ptr %283, align 8, !tbaa !128
  %284 = getelementptr i8, ptr %.val.i17.i.i.i.i, i64 8
  %.val.val.i18.i.i.i.i = load ptr, ptr %284, align 8, !tbaa !158
  %.not.i.i.i19.i.i.i.i = icmp eq ptr %.val.val.i18.i.i.i.i, null
  br i1 %.not.i.i.i19.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i20.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i20.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.thread.i.i.i.i"
  %285 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i18.i.i.i.i) #17
  %.not.i1.i.i21.i.i.i.i = icmp eq i64 %285, 5
  br i1 %.not.i1.i.i21.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i20.i.i.i.i
  %bcmp.i.i.i23.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i18.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %286 = icmp eq i32 %bcmp.i.i.i23.i.i.i.i, 0
  br i1 %286, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit135", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i20.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.thread.i.i.i.i"
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !126
  %289 = getelementptr i8, ptr %288, i64 16
  %.val.i25.i.i.i.i = load ptr, ptr %289, align 8, !tbaa !128
  %290 = getelementptr i8, ptr %.val.i25.i.i.i.i, i64 8
  %.val.val.i26.i.i.i.i = load ptr, ptr %290, align 8, !tbaa !158
  %.not.i.i.i27.i.i.i.i = icmp eq ptr %.val.val.i26.i.i.i.i, null
  br i1 %.not.i.i.i27.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i28.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i28.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.thread.i.i.i.i"
  %291 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i26.i.i.i.i) #17
  %.not.i1.i.i29.i.i.i.i = icmp eq i64 %291, 5
  br i1 %.not.i1.i.i29.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i28.i.i.i.i
  %bcmp.i.i.i31.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i26.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %292 = icmp eq i32 %bcmp.i.i.i31.i.i.i.i, 0
  br i1 %292, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit137", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i28.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.thread.i.i.i.i"
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 32
  %294 = add nsw i64 %.099.i.i.i.i, -1
  %295 = icmp sgt i64 %.099.i.i.i.i, 1
  br i1 %295, label %.lr.ph.i.i.i.i53, label %._crit_edge.loopexit.i.i.i.i57, !llvm.loop !160

._crit_edge.loopexit.i.i.i.i57:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i"
  %296 = and i32 %197, 3
  br label %._crit_edge.i.i.i.i58

._crit_edge.i.i.i.i58:                            ; preds = %._crit_edge.loopexit.i.i.i.i57, %266
  %.pre-phi105.i.i.i.i = phi i32 [ %296, %._crit_edge.loopexit.i.i.i.i57 ], [ %197, %266 ]
  %.sroa.066.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i52, %._crit_edge.loopexit.i.i.i.i57 ], [ %.val37, %266 ]
  switch i32 %.pre-phi105.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i63 [
    i32 3, label %297
    i32 2, label %304
    i32 1, label %311
    i32 0, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit"
  ]

297:                                              ; preds = %._crit_edge.i.i.i.i58
  %298 = load ptr, ptr %.sroa.066.0.lcssa.i.i.i.i, align 8, !tbaa !126
  %299 = getelementptr i8, ptr %298, i64 16
  %.val.i33.i.i.i.i = load ptr, ptr %299, align 8, !tbaa !128
  %300 = getelementptr i8, ptr %.val.i33.i.i.i.i, i64 8
  %.val.val.i34.i.i.i.i = load ptr, ptr %300, align 8, !tbaa !158
  %.not.i.i.i35.i.i.i.i = icmp eq ptr %.val.val.i34.i.i.i.i, null
  br i1 %.not.i.i.i35.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i36.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i36.i.i.i.i:      ; preds = %297
  %301 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i34.i.i.i.i) #17
  %.not.i1.i.i37.i.i.i.i = icmp eq i64 %301, 5
  br i1 %.not.i1.i.i37.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i36.i.i.i.i
  %bcmp.i.i.i39.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i34.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %302 = icmp eq i32 %bcmp.i.i.i39.i.i.i.i, 0
  br i1 %302, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i36.i.i.i.i, %297
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.066.0.lcssa.i.i.i.i, i64 8
  br label %304

304:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.thread.i.i.i.i", %._crit_edge.i.i.i.i58
  %.sroa.066.1.i.i.i.i = phi ptr [ %.sroa.066.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i58 ], [ %303, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.thread.i.i.i.i" ]
  %305 = load ptr, ptr %.sroa.066.1.i.i.i.i, align 8, !tbaa !126
  %306 = getelementptr i8, ptr %305, i64 16
  %.val.i41.i.i.i.i = load ptr, ptr %306, align 8, !tbaa !128
  %307 = getelementptr i8, ptr %.val.i41.i.i.i.i, i64 8
  %.val.val.i42.i.i.i.i = load ptr, ptr %307, align 8, !tbaa !158
  %.not.i.i.i43.i.i.i.i = icmp eq ptr %.val.val.i42.i.i.i.i, null
  br i1 %.not.i.i.i43.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i44.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i44.i.i.i.i:      ; preds = %304
  %308 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i42.i.i.i.i) #17
  %.not.i1.i.i45.i.i.i.i = icmp eq i64 %308, 5
  br i1 %.not.i1.i.i45.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i44.i.i.i.i
  %bcmp.i.i.i47.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i42.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %309 = icmp eq i32 %bcmp.i.i.i47.i.i.i.i, 0
  br i1 %309, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i44.i.i.i.i, %304
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.066.1.i.i.i.i, i64 8
  br label %311

311:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.thread.i.i.i.i", %._crit_edge.i.i.i.i58
  %.sroa.066.2.i.i.i.i = phi ptr [ %.sroa.066.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i58 ], [ %310, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.thread.i.i.i.i" ]
  %312 = load ptr, ptr %.sroa.066.2.i.i.i.i, align 8, !tbaa !126
  %313 = getelementptr i8, ptr %312, i64 16
  %.val.i49.i.i.i.i = load ptr, ptr %313, align 8, !tbaa !128
  %314 = getelementptr i8, ptr %.val.i49.i.i.i.i, i64 8
  %.val.val.i50.i.i.i.i = load ptr, ptr %314, align 8, !tbaa !158
  %.not.i.i.i51.i.i.i.i59 = icmp eq ptr %.val.val.i50.i.i.i.i, null
  br i1 %.not.i.i.i51.i.i.i.i59, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i60

_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i60:    ; preds = %311
  %315 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i50.i.i.i.i) #17
  %.not.i1.i.i53.i.i.i.i61 = icmp eq i64 %315, 5
  br i1 %.not.i1.i.i53.i.i.i.i61, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i60
  %bcmp.i.i.i55.i.i.i.i62 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i50.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %316 = icmp eq i32 %bcmp.i.i.i55.i.i.i.i62, 0
  br i1 %316, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i60, %311
  br label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit"

._crit_edge.i.i.i.unreachabledefault.i63:         ; preds = %._crit_edge.i.i.i.i58
  unreachable

"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.i.i.i.i"
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit135": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.i.i.i.i"
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit137": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.i.i.i.i"
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.i.i.i.i", %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit135", %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit137", %._crit_edge.i.i.i.i58, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.thread.i.i.i.i"
  %.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.066.0.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.i.i.i.i" ], [ %.sroa.066.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.i.i.i.i" ], [ %.sroa.066.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.i.i.i.i" ], [ %267, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.thread.i.i.i.i" ], [ %267, %._crit_edge.i.i.i.i58 ], [ %317, %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %318, %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit135" ], [ %319, %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit137" ], [ %.sroa.066.098.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.i.i.i.i" ]
  %320 = getelementptr inbounds nuw %"class.std::unique_ptr.178", ptr %.val37, i64 %198
  %321 = icmp eq ptr %.sroa.0.0.in.sroa.speculated.i.i.i.i, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit"
  %323 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %323, i32 0, i32 noundef 720) #17
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %16) #17
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

324:                                              ; preds = %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit"
  %325 = load ptr, ptr %.sroa.0.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !126
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !161
  %.not31 = icmp eq ptr %328, null
  br i1 %.not31, label %337, label %329

329:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  %330 = load ptr, ptr %326, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 64
  %332 = load i32, ptr %331, align 8, !tbaa !26
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw ptr, ptr %330, i64 %333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKPKcEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %330, ptr noundef %334)
  %335 = load ptr, ptr %327, align 8, !tbaa !161
  %336 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  br label %337

337:                                              ; preds = %329, %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %338 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18, !noalias !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %338, i8 0, i64 192, i1 false), !noalias !162
  call void @_ZN5clang22CompilerInvocationBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %338) #17, !noalias !162
  store ptr %338, ptr %18, align 8, !tbaa !165, !alias.scope !162
  %339 = load ptr, ptr %326, align 8, !tbaa !24
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 64
  %341 = load i32, ptr %340, align 8, !tbaa !26
  %342 = zext i32 %341 to i64
  %343 = load ptr, ptr %6, align 8, !tbaa !3
  %344 = load ptr, ptr %8, align 8, !tbaa !24
  %345 = load ptr, ptr %344, align 8, !tbaa !28
  %346 = call noundef zeroext i1 @_ZN5clang18CompilerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERNS_17DiagnosticsEngineES5_(ptr noundef nonnull align 8 dereferenceable(192) %338, ptr %339, i64 %342, ptr noundef nonnull align 8 dereferenceable(15248) %343, ptr noundef %345) #17
  %347 = ptrtoint ptr %338 to i64
  br i1 %346, label %352, label %348

348:                                              ; preds = %337
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %350 = load i8, ptr %349, align 8, !tbaa !100, !range !38, !noundef !39
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %353

352:                                              ; preds = %348, %337
  store i64 %347, ptr %0, align 8, !tbaa !165
  br label %353

353:                                              ; preds = %348, %352
  %.sink = phi ptr [ %18, %352 ], [ %0, %348 ]
  store ptr null, ptr %.sink, align 8, !tbaa !165
  call void @_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  br label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i: ; preds = %353, %322, %188, %193, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  call void @_ZN5clang6driver11CompilationD1Ev(ptr noundef nonnull align 8 dereferenceable(523) %183) #17
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef 528) #19
  br label %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread89, %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i
  call void @_ZN5clang6driver6DriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1224) %9) #17
  call void @llvm.lifetime.end.p0(i64 1224, ptr nonnull %9) #17
  %354 = load ptr, ptr %8, align 8, !tbaa !24
  %355 = icmp eq ptr %354, %54
  br i1 %355, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %356

356:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %354) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit, %356
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #17
  %357 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i66 = icmp eq ptr %357, null
  br i1 %.not.i.i66, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit, label %358

358:                                              ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %359 = load i32, ptr %357, align 4, !tbaa !166
  %360 = add i32 %359, -1
  store i32 %360, ptr %357, align 4, !tbaa !166
  %.not.i.i.i.i67 = icmp eq i32 %360, 0
  br i1 %.not.i.i.i.i67, label %361, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

361:                                              ; preds = %358
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %357) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %357, i64 noundef 15248) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %358, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5clang16CompilerInstance17createDiagnosticsERN4llvm3vfs10FileSystemEPNS_17DiagnosticOptionsEPNS_18DiagnosticConsumerEbPKNS_14CodeGenOptionsE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.2") align 8) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

declare void @_ZN5clang6driver6DriverC1EN4llvm9StringRefES3_RNS_17DiagnosticsEngineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN5clang6driver6Driver16BuildCompilationEN4llvm8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr, i64) local_unnamed_addr #2

declare void @_ZNK5clang6driver7JobList5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !116, !range !38, !noundef !39
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !123, !range !38, !noundef !39
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #17
  store ptr null, ptr %6, align 8, !tbaa !122
  store i8 0, ptr %2, align 8, !tbaa !116
  store i8 0, ptr %8, align 1, !tbaa !123
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !21
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !124
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load ptr, ptr %1, align 8, !tbaa !168
  store ptr %8, ptr %0, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  store ptr %10, ptr %4, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  store ptr %12, ptr %6, align 8, !tbaa !170
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %2 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !21
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %2
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %23 = ptrtoint ptr %7 to i64
  %24 = ptrtoint ptr %3 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %25) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare noundef zeroext i1 @_ZN5clang18CompilerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERNS_17DiagnosticsEngineES5_(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64, ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !165
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit

_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 192) #19
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver6DriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1224) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %4 = load i32, ptr %3, align 8, !tbaa !172
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !175
  br i1 %5, label %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %17, %16 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !176
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %16
    i64 -8192, label %16
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !180
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #17
  br label %16

16:                                               ; preds = %9, %.lr.ph.i.i, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %16
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !175
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !172
  %18 = zext i32 %.pre2.i to i64
  %19 = shl nuw nsw i64 %18, 5
  br label %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit

_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %21 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %24 = load i32, ptr %23, align 4, !tbaa !182
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %28 = load i32, ptr %27, align 8, !tbaa !185
  %.not10.i = icmp eq i32 %28, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26
  %29 = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %30 = load ptr, ptr %22, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %41
    i64 -8, label %41
  ]

33:                                               ; preds = %.lr.ph.i
  %34 = load i64, ptr %32, align 8, !tbaa !189
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIN5clang6driver9ToolChainEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang6driver9ToolChainEEclEPS2_.exit.i.i.i.i: ; preds = %33
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(2392) %36) #17
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver9ToolChainEEclEPS2_.exit.i.i.i.i, %33
  %40 = add i64 %34, 17
  store ptr null, ptr %35, align 8, !tbaa !176
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %40, i64 noundef 8) #17
  br label %41

41:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %.not.i, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !191

_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %41, %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit, %26
  %42 = load ptr, ptr %22, align 8, !tbaa !186
  tail call void @free(ptr noundef %42) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %44 = load ptr, ptr %43, align 8, !tbaa !192
  %.not.i1 = icmp eq ptr %44, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i: ; preds = %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit
  tail call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 352) #19
  br label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i
  store ptr null, ptr %43, align 8, !tbaa !192
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %46 = load ptr, ptr %45, align 8, !tbaa !192
  %.not.i2 = icmp eq ptr %46, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i3: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 352) #19
  br label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i3
  store ptr null, ptr %45, align 8, !tbaa !192
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %48 = load ptr, ptr %47, align 8, !tbaa !192
  %.not.i5 = icmp eq ptr %48, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i6

_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i6: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4
  tail call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 352) #19
  br label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7

_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4, %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i6
  store ptr null, ptr %47, align 8, !tbaa !192
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %51 = load ptr, ptr %50, align 8, !tbaa !168
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %53 = load ptr, ptr %52, align 8, !tbaa !169
  %.not4.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %51, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7 ]
  %54 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !21
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %62, %53
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %50, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7 ]
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %66 = load ptr, ptr %65, align 8, !tbaa !170
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %77 = load i64, ptr %72, align 8, !tbaa !21
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %84 = load i64, ptr %83, align 8, !tbaa !18
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %81, align 8, !tbaa !21
  %87 = add i64 %86, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %93 = load i64, ptr %92, align 8, !tbaa !18
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %95 = load i64, ptr %90, align 8, !tbaa !21
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %102 = load i64, ptr %101, align 8, !tbaa !18
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %104 = load i64, ptr %99, align 8, !tbaa !21
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %111 = load i64, ptr %110, align 8, !tbaa !18
  %112 = icmp ult i64 %111, 16
  tail call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %113 = load i64, ptr %108, align 8, !tbaa !21
  %114 = add i64 %113, 1
  tail call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %120 = load i64, ptr %119, align 8, !tbaa !18
  %121 = icmp ult i64 %120, 16
  tail call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %122 = load i64, ptr %117, align 8, !tbaa !21
  %123 = add i64 %122, 1
  tail call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %129 = load i64, ptr %128, align 8, !tbaa !18
  %130 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %131 = load i64, ptr %126, align 8, !tbaa !21
  %132 = add i64 %131, 1
  tail call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %138 = load i64, ptr %137, align 8, !tbaa !18
  %139 = icmp ult i64 %138, 16
  tail call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %140 = load i64, ptr %135, align 8, !tbaa !21
  %141 = add i64 %140, 1
  tail call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %147 = load i64, ptr %146, align 8, !tbaa !18
  %148 = icmp ult i64 %147, 16
  tail call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %149 = load i64, ptr %144, align 8, !tbaa !21
  %150 = add i64 %149, 1
  tail call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %156 = load i64, ptr %155, align 8, !tbaa !18
  %157 = icmp ult i64 %156, 16
  tail call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %158 = load i64, ptr %153, align 8, !tbaa !21
  %159 = add i64 %158, 1
  tail call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %165 = load i64, ptr %164, align 8, !tbaa !18
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %167 = load i64, ptr %162, align 8, !tbaa !21
  %168 = add i64 %167, 1
  tail call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %170 = load ptr, ptr %169, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %174 = load i64, ptr %173, align 8, !tbaa !18
  %175 = icmp ult i64 %174, 16
  tail call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %176 = load i64, ptr %171, align 8, !tbaa !21
  %177 = add i64 %176, 1
  tail call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %183 = load i64, ptr %182, align 8, !tbaa !18
  %184 = icmp ult i64 %183, 16
  tail call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %185 = load i64, ptr %180, align 8, !tbaa !21
  %186 = add i64 %185, 1
  tail call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %192 = load i64, ptr %191, align 8, !tbaa !18
  %193 = icmp ult i64 %192, 16
  tail call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %194 = load i64, ptr %189, align 8, !tbaa !21
  %195 = add i64 %194, 1
  tail call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %197 = load ptr, ptr %196, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %201 = load i64, ptr %200, align 8, !tbaa !18
  %202 = icmp ult i64 %201, 16
  tail call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %203 = load i64, ptr %198, align 8, !tbaa !21
  %204 = add i64 %203, 1
  tail call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %206 = load ptr, ptr %205, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %208 = load i32, ptr %207, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %208, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %206, i64 %209
  br label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %210, %.lr.ph.i.preheader.i ]
  %211 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %212 = load ptr, ptr %211, align 8, !tbaa !32
  %213 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i51
  %215 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %216 = load i64, ptr %215, align 8, !tbaa !18
  %217 = icmp ult i64 %216, 16
  tail call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i51
  %218 = load i64, ptr %213, align 8, !tbaa !21
  %219 = add i64 %218, 1
  tail call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i52 = icmp eq ptr %206, %211
  br i1 %.not.i.i52, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i51, !llvm.loop !193

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i53 = load ptr, ptr %205, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %220 = phi ptr [ %.pre.i53, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %220) #17
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %223
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %225 = load ptr, ptr %224, align 8, !tbaa !32
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %229 = load i64, ptr %228, align 8, !tbaa !18
  %230 = icmp ult i64 %229, 16
  tail call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  %231 = load i64, ptr %226, align 8, !tbaa !21
  %232 = add i64 %231, 1
  tail call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %234 = load ptr, ptr %233, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %238 = load i64, ptr %237, align 8, !tbaa !18
  %239 = icmp ult i64 %238, 16
  tail call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %240 = load i64, ptr %235, align 8, !tbaa !21
  %241 = add i64 %240, 1
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %243 = load ptr, ptr %242, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %247 = load i64, ptr %246, align 8, !tbaa !18
  %248 = icmp ult i64 %247, 16
  tail call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %249 = load i64, ptr %244, align 8, !tbaa !21
  %250 = add i64 %249, 1
  tail call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %253 = load ptr, ptr %252, align 8, !tbaa !32
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %257 = load i64, ptr %256, align 8, !tbaa !18
  %258 = icmp ult i64 %257, 16
  tail call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %259 = load i64, ptr %254, align 8, !tbaa !21
  %260 = add i64 %259, 1
  tail call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %261 = load ptr, ptr %251, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %265 = load i64, ptr %264, align 8, !tbaa !18
  %266 = icmp ult i64 %265, 16
  tail call void @llvm.assume(i1 %266)
  br label %_ZN5clang6driver15ParsedClangNameD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %267 = load i64, ptr %262, align 8, !tbaa !21
  %268 = add i64 %267, 1
  tail call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #19
  br label %_ZN5clang6driver15ParsedClangNameD2Ev.exit

_ZN5clang6driver15ParsedClangNameD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %270 = load ptr, ptr %269, align 8, !tbaa !32
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZN5clang6driver15ParsedClangNameD2Ev.exit
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %274 = load i64, ptr %273, align 8, !tbaa !18
  %275 = icmp ult i64 %274, 16
  tail call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN5clang6driver15ParsedClangNameD2Ev.exit
  %276 = load i64, ptr %271, align 8, !tbaa !21
  %277 = add i64 %276, 1
  tail call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %279 = load ptr, ptr %278, align 8, !tbaa !32
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %283 = load i64, ptr %282, align 8, !tbaa !18
  %284 = icmp ult i64 %283, 16
  tail call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %285 = load i64, ptr %280, align 8, !tbaa !21
  %286 = add i64 %285, 1
  tail call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %288 = load ptr, ptr %287, align 8, !tbaa !32
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %292 = load i64, ptr %291, align 8, !tbaa !18
  %293 = icmp ult i64 %292, 16
  tail call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %294 = load i64, ptr %289, align 8, !tbaa !21
  %295 = add i64 %294, 1
  tail call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !9
  %.not.i.i72 = icmp eq ptr %297, null
  br i1 %.not.i.i72, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %298

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = atomicrmw sub ptr %299, i32 1 acq_rel, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

302:                                              ; preds = %298
  %303 = load ptr, ptr %297, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  tail call void %305(ptr noundef nonnull align 8 dereferenceable(12) %297) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %298, %302
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !194
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !194
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !196
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !21
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !197

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !21
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #19
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !198
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #17
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !199

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.275", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !200
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !202
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #17
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !24
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
  %32 = load ptr, ptr %2, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #19
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !206

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load i32, ptr %21, align 8, !tbaa !210
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %24, i64 noundef 4) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm3opt7ArgListD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  tail call void @free(ptr noundef %26) #17
  br label %_ZN4llvm3opt7ArgListD2Ev.exit

_ZN4llvm3opt7ArgListD2Ev.exit:                    ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %29
  ret void
}

declare void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN5clang6driver11CompilationD1Ev(ptr noundef nonnull align 8 dereferenceable(523)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17, !noalias !211
  store i32 %1, ptr %3, align 4, !noalias !211
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #17, !noalias !211
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17, !noalias !211
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !211
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not30.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not27.i.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %14, %.thread25.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !214, !noalias !211
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #17, !noalias !211
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !216

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.024.1.i = phi ptr [ %9, %2 ], [ %.sroa.024.0.i, %12 ]
  %.not36 = icmp eq ptr %.sroa.024.1.i, %10
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not27.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.037.us = phi ptr [ %scevgep43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.024.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !217
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.us, i64 8
  %.not30.i.i.us = icmp eq ptr %24, %10
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.037.us42 = ptrtoint ptr %.sroa.0.037.us to i64
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !214
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 8
  %.not30.i.i = icmp eq ptr %33, %10
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %37, %.thread25.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !214
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #17
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !216

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !124
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !194
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %14, align 8, !tbaa !231
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !18
  store i8 0, ptr %16, align 1, !tbaa !21
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !27
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !194
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !196
  store i8 0, ptr %32, align 8, !tbaa !231
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !21
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !124
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !231
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !15
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %2, ptr %4, align 8, !tbaa !33
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %63, ptr %5, align 8, !tbaa !32
  %64 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %64, ptr %56, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %67, ptr %65, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !18
  %71 = load ptr, ptr %5, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %73 = load ptr, ptr %0, align 8, !tbaa !124
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !231
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !231
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !32
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !32
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !18
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !243

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !21
  store i8 %95, ptr %79, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !18
  %99 = load ptr, ptr %78, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !32
  %101 = load i64, ptr %70, align 8, !tbaa !18
  store i64 %101, ptr %82, align 8, !tbaa !18
  %102 = load i64, ptr %56, align 8, !tbaa !21
  store i64 %102, ptr %80, align 8, !tbaa !21
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !21
  store ptr %87, ptr %78, align 8, !tbaa !32
  %104 = load i64, ptr %70, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !18
  %106 = load i64, ptr %56, align 8, !tbaa !21
  store i64 %106, ptr %80, align 8, !tbaa !21
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !32
  store i64 %103, ptr %56, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !18
  store i8 0, ptr %109, align 1, !tbaa !21
  %110 = load ptr, ptr %5, align 8, !tbaa !32
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !18
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !21
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKPKcEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp ugt i64 %8, 288230376151711743
  br i1 %9, label %10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %0, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr null, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !170
  br label %_ZSt22__uninitialized_copy_aIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ET0_T_SC_SB_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %13 = shl nuw nsw i64 %7, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
  store ptr %14, ptr %0, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !170
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.0811.i.i.i.i, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %18, ptr %.012.i.i.i.i, align 8, !tbaa !15
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %22, ptr %4, align 8, !tbaa !33
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %._crit_edge.i.i.i.i.i.i.i

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %25, ptr %.012.i.i.i.i, align 8, !tbaa !32
  %26 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %26, ptr %18, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %24, %21
  %27 = phi ptr [ %25, %24 ], [ %18, %21 ]
  switch i64 %22, label %30 [
    i64 1, label %28
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_.exit.i.i.i.i
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %29 = load i8, ptr %17, align 1, !tbaa !21
  store i8 %29, ptr %27, align 1, !tbaa !21
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_.exit.i.i.i.i

30:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %17, i64 %22, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %30, %28, %._crit_edge.i.i.i.i.i.i.i
  %31 = load i64, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %.012.i.i.i.i, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %35, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !244

_ZSt22__uninitialized_copy_aIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_.exit.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %37, align 8, !tbaa !169
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN5clang22CompilerInvocationBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !250
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !251
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !243

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !245
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !248
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !250
  %34 = load ptr, ptr %26, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %37 = load ptr, ptr %26, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !251
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !243

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !245
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !248
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !250
  %57 = load ptr, ptr %49, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  %60 = load ptr, ptr %49, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  br label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !251
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !243

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  br label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !245
  %.not.i.i9 = icmp eq ptr %72, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !248
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !250
  %80 = load ptr, ptr %72, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  %83 = load ptr, ptr %72, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  br label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i10 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i10, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !251
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %90, %88
  %.0.i.i.i.i12 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !243

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  br label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !245
  %.not.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !248
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !250
  %103 = load ptr, ptr %95, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #17
  %106 = load ptr, ptr %95, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #17
  br label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i14 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i14, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !251
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %113, %111
  %.0.i.i.i.i16 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !243

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #17
  br label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %118 = load ptr, ptr %117, align 8, !tbaa !245
  %.not.i.i17 = icmp eq ptr %118, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !248
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !250
  %126 = load ptr, ptr %118, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #17
  %129 = load ptr, ptr %118, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #17
  br label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i18 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i18, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !251
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %136, %134
  %.0.i.i.i.i20 = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %138, label %139, label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !243

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #17
  br label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %139
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %141 = load ptr, ptr %140, align 8, !tbaa !245
  %.not.i.i21 = icmp eq ptr %141, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %155

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8, !tbaa !248
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %148, align 4, !tbaa !250
  %149 = load ptr, ptr %141, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #17
  %152 = load ptr, ptr %141, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %141) #17
  br label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

155:                                              ; preds = %142
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i22 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i22, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %146, -1
  store i32 %158, ptr %143, align 4, !tbaa !251
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %159, %157
  %.0.i.i.i.i24 = phi i32 [ %146, %157 ], [ %160, %159 ]
  %161 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %161, label %162, label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !243

162:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #17
  br label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %162
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !252
  %.not.i.i25 = icmp eq ptr %164, null
  br i1 %.not.i.i25, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, label %165

165:                                              ; preds = %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %166 = load i32, ptr %164, align 4, !tbaa !255
  %167 = add i32 %166, -1
  store i32 %167, ptr %164, align 4, !tbaa !255
  %.not.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i, label %168, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

168:                                              ; preds = %165
  tail call void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %164) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %164, i64 noundef 488) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %165, %168
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !245
  %.not.i.i26 = icmp eq ptr %170, null
  br i1 %.not.i.i26, label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %171

171:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !248
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4, !tbaa !250
  %178 = load ptr, ptr %170, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #17
  %181 = load ptr, ptr %170, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %170) #17
  br label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

184:                                              ; preds = %171
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i27 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i27, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %175, -1
  store i32 %187, ptr %172, align 4, !tbaa !251
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28: ; preds = %188, %186
  %.0.i.i.i.i29 = phi i32 [ %175, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %190, label %191, label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !243

191:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #17
  br label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28, %191
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !245
  %.not.i.i30 = icmp eq ptr %193, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !248
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4, !tbaa !250
  %201 = load ptr, ptr %193, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #17
  %204 = load ptr, ptr %193, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(16) %193) #17
  br label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

207:                                              ; preds = %194
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i31 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i31, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %198, -1
  store i32 %210, ptr %195, align 4, !tbaa !251
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %211, %209
  %.0.i.i.i.i33 = phi i32 [ %198, %209 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %213, label %214, label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !243

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #17
  br label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %214
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !257
  %.not.i.i34 = icmp eq ptr %216, null
  br i1 %.not.i.i34, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %217

217:                                              ; preds = %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %218 = load i32, ptr %216, align 4, !tbaa !12
  %219 = add i32 %218, -1
  store i32 %219, ptr %216, align 4, !tbaa !12
  %.not.i.i.i.i35 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i35, label %220, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

220:                                              ; preds = %217
  tail call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %216) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %216, i64 noundef 264) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %217, %220
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !245
  %.not.i.i36 = icmp eq ptr %222, null
  br i1 %.not.i.i36, label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load atomic i64, ptr %224 acquire, align 8
  %226 = icmp eq i64 %225, 4294967297
  %227 = trunc i64 %225 to i32
  br i1 %226, label %228, label %236

228:                                              ; preds = %223
  store i32 0, ptr %224, align 8, !tbaa !248
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 0, ptr %229, align 4, !tbaa !250
  %230 = load ptr, ptr %222, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(16) %222) #17
  %233 = load ptr, ptr %222, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(16) %222) #17
  br label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

236:                                              ; preds = %223
  %237 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i37 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i37, label %240, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %227, -1
  store i32 %239, ptr %224, align 4, !tbaa !251
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

240:                                              ; preds = %236
  %241 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38: ; preds = %240, %238
  %.0.i.i.i.i39 = phi i32 [ %227, %238 ], [ %241, %240 ]
  %242 = icmp eq i32 %.0.i.i.i.i39, 1
  br i1 %242, label %243, label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !243

243:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %222) #17
  br label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %228, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38, %243
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !245
  %.not.i.i40 = icmp eq ptr %245, null
  br i1 %.not.i.i40, label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %246

246:                                              ; preds = %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load atomic i64, ptr %247 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %259

251:                                              ; preds = %246
  store i32 0, ptr %247, align 8, !tbaa !248
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %252, align 4, !tbaa !250
  %253 = load ptr, ptr %245, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(16) %245) #17
  %256 = load ptr, ptr %245, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(16) %245) #17
  br label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

259:                                              ; preds = %246
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i41 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i41, label %263, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %250, -1
  store i32 %262, ptr %247, align 4, !tbaa !251
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42: ; preds = %263, %261
  %.0.i.i.i.i43 = phi i32 [ %250, %261 ], [ %264, %263 ]
  %265 = icmp eq i32 %.0.i.i.i.i43, 1
  br i1 %265, label %266, label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !243

266:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #17
  br label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %251, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42, %266
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !251
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !251
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !21
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !21
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !182
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !185
  %.not10.i = icmp eq i32 %35, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %36 = zext i32 %35 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %52 ]
  %37 = load ptr, ptr %29, align 8, !tbaa !186
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !187
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 0, label %52
    i64 -8, label %52
  ]

40:                                               ; preds = %.lr.ph.i
  %41 = load i64, ptr %39, align 8, !tbaa !189
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  %49 = load i64, ptr %44, align 8, !tbaa !21
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #19
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %51 = add i64 %41, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef %51, i64 noundef 8) #17
  br label %52

52:                                               ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !260

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %33
  %53 = load ptr, ptr %29, align 8, !tbaa !186
  tail call void @free(ptr noundef %53) #17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !168
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  %.not4.i.i.i.i = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %55, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !21
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %66, %57
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %54, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %55, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !170
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !261
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !264
  %.not4.i.i.i.i7 = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %86, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i ], [ %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %78 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %84 = load i64, ptr %79, align 8, !tbaa !21
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 40
  %.not.i.i.i.i10 = icmp eq ptr %86, %77
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !265

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %74, align 8, !tbaa !261
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %87 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %87, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit, label %88

88:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !266
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #19
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, %88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %32 = load i64, ptr %27, align 8, !tbaa !21
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !171

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !170
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !168
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8, !tbaa !169
  %.not4.i.i.i.i13 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %46 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %52 = load i64, ptr %47, align 8, !tbaa !21
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %54, %45
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !171

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %42, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %55 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !170
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !168
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !169
  %.not4.i.i.i.i25 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %66 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !18
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %72 = load i64, ptr %67, align 8, !tbaa !21
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !171

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %62, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %75 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %75, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8, !tbaa !170
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !168
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !169
  %.not4.i.i.i.i37 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %94, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %86 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i38
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !18
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %92 = load i64, ptr %87, align 8, !tbaa !21
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %94, %85
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !171

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %82, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %95 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %95, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %96

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !170
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load i64, ptr %106, align 8, !tbaa !18
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %109 = load i64, ptr %104, align 8, !tbaa !21
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load i64, ptr %115, align 8, !tbaa !18
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %113, align 8, !tbaa !21
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load i64, ptr %124, align 8, !tbaa !18
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %127 = load i64, ptr %122, align 8, !tbaa !21
  %128 = add i64 %127, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEEE", !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !20, i64 8, !7, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!26 = !{!25, !14, i64 8}
!27 = !{!25, !14, i64 12}
!28 = !{!17, !17, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{!19, !17, i64 0}
!33 = !{!20, !20, i64 0}
!34 = !{!35, !36, i64 17}
!35 = !{!"_ZTSN5clang23CreateInvocationOptionsE", !4, i64 0, !10, i64 8, !36, i64 16, !36, i64 17, !37, i64 24}
!36 = !{!"bool", !7, i64 0}
!37 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18CompilerInvocationELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN5clang18CompilerInvocationE", !6, i64 0}
!43 = !{!44, !57, i64 80}
!44 = !{!"_ZTSN5clang6driver11CompilationE", !45, i64 0, !46, i64 8, !14, i64 16, !47, i64 24, !56, i64 72, !57, i64 80, !58, i64 88, !63, i64 112, !68, i64 152, !74, i64 200, !79, i64 248, !84, i64 392, !84, i64 416, !84, i64 440, !86, i64 464, !91, i64 488, !36, i64 520, !36, i64 521, !36, i64 522}
!45 = !{!"p1 _ZTSN5clang6driver6DriverE", !6, i64 0}
!46 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !6, i64 0}
!47 = !{!"_ZTSSt8multimapIN5clang6driver6Action11OffloadKindEPKNS1_9ToolChainESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !50, i64 0, !52, i64 8}
!50 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver6Action11OffloadKindEEE", !51, i64 0}
!51 = !{!"_ZTSSt4lessIN5clang6driver6Action11OffloadKindEE"}
!52 = !{!"_ZTSSt15_Rb_tree_header", !53, i64 0, !20, i64 32}
!53 = !{!"_ZTSSt18_Rb_tree_node_base", !54, i64 0, !55, i64 8, !55, i64 16, !55, i64 24}
!54 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!55 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!56 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!57 = !{!"p1 _ZTSN4llvm3opt14DerivedArgListE", !6, i64 0}
!58 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS2_EE", !6, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEE", !64, i64 0, !67, i64 16}
!64 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6driver6ActionEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEE", !25, i64 0}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6driver6ActionELj3EEE", !7, i64 0}
!68 = !{!"_ZTSN5clang6driver7JobListE", !69, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !70, i64 0, !73, i64 16}
!70 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvEE", !25, i64 0}
!73 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !7, i64 0}
!74 = !{!"_ZTSSt3mapIN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !75, i64 0}
!75 = !{!"_ZTSSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !76, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !77, i64 0, !52, i64 8}
!77 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver11Compilation9TCArgsKeyEEE", !78, i64 0}
!78 = !{!"_ZTSSt4lessIN5clang6driver11Compilation9TCArgsKeyEE"}
!79 = !{!"_ZTSN4llvm11SmallVectorIPKcLj16EEE", !80, i64 0, !83, i64 16}
!80 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !25, i64 0}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj16EEE", !7, i64 0}
!84 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !85, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!85 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9JobActionEPKcEE", !6, i64 0}
!86 = !{!"_ZTSSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt8optionalIN4llvm9StringRefEE", !6, i64 0}
!91 = !{!"_ZTSSt8functionIFvRKN5clang6driver7CommandEiEE", !92, i64 0, !6, i64 24}
!92 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5clang6driver6ActionE", !6, i64 0}
!95 = !{!96, !97, i64 8}
!96 = !{!"_ZTSN5clang6driver6ActionE", !97, i64 8, !98, i64 12, !63, i64 16, !36, i64 56, !14, i64 60, !99, i64 64, !17, i64 72, !46, i64 80}
!97 = !{!"_ZTSN5clang6driver6Action11ActionClassE", !7, i64 0}
!98 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!99 = !{!"_ZTSN5clang6driver6Action11OffloadKindE", !7, i64 0}
!100 = !{!35, !36, i64 16}
!101 = !{!102, !6, i64 0}
!102 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !20, i64 8, !20, i64 16}
!103 = !{!102, !20, i64 8}
!104 = !{!102, !20, i64 16}
!105 = !{!106, !107, i64 8}
!106 = !{!"_ZTSN4llvm11raw_ostreamE", !107, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !36, i64 40, !108, i64 44}
!107 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!108 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!109 = !{!106, !36, i64 40}
!110 = !{!106, !108, i64 44}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!113 = !{!114, !112, i64 48}
!114 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !115, i64 0, !112, i64 48}
!115 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !106, i64 0}
!116 = !{!117, !36, i64 64}
!117 = !{!"_ZTSN5clang17DiagnosticBuilderE", !118, i64 0, !5, i64 16, !121, i64 24, !14, i64 28, !19, i64 32, !36, i64 64, !36, i64 65}
!118 = !{!"_ZTSN5clang19StreamingDiagnosticE", !119, i64 0, !120, i64 8}
!119 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!120 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!121 = !{!"_ZTSN5clang14SourceLocationE", !14, i64 0}
!122 = !{!117, !5, i64 16}
!123 = !{!117, !36, i64 65}
!124 = !{!118, !119, i64 0}
!125 = !{!118, !120, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!128 = !{!129, !130, i64 16}
!129 = !{!"_ZTSN5clang6driver7CommandE", !94, i64 8, !130, i64 16, !131, i64 24, !17, i64 40, !17, i64 48, !79, i64 56, !134, i64 200, !139, i64 224, !17, i64 248, !79, i64 256, !19, i64 400, !144, i64 432, !149, i64 456, !154, i64 480, !36, i64 512, !36, i64 513}
!130 = !{!"p1 _ZTSN5clang6driver4ToolE", !6, i64 0}
!131 = !{!"_ZTSN5clang6driver19ResponseFileSupportE", !132, i64 0, !133, i64 4, !17, i64 8}
!132 = !{!"_ZTSN5clang6driver19ResponseFileSupport16ResponseFileKindE", !7, i64 0}
!133 = !{!"_ZTSN4llvm3sys21WindowsEncodingMethodE", !7, i64 0}
!134 = !{!"_ZTSSt6vectorIN5clang6driver9InputInfoESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIN5clang6driver9InputInfoESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver9InputInfoESaIS2_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver9InputInfoESaIS2_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!139 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!144 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p2 omnipotent char", !6, i64 0}
!149 = !{!"_ZTSSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!154 = !{!"_ZTSSt8optionalIN4llvm3sys17ProcessStatisticsEE", !155, i64 0}
!155 = !{!"_ZTSSt14_Optional_baseIN4llvm3sys17ProcessStatisticsELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt17_Optional_payloadIN4llvm3sys17ProcessStatisticsELb1ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3sys17ProcessStatisticsEE", !7, i64 0, !36, i64 24}
!158 = !{!159, !17, i64 8}
!159 = !{!"_ZTSN5clang6driver4ToolE", !17, i64 8, !17, i64 16, !46, i64 24}
!160 = distinct !{!160, !30}
!161 = !{!35, !37, i64 24}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt11make_uniqueIN5clang18CompilerInvocationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!164 = distinct !{!164, !"_ZSt11make_uniqueIN5clang18CompilerInvocationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!165 = !{!42, !42, i64 0}
!166 = !{!167, !14, i64 0}
!167 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !14, i64 0}
!168 = !{!142, !143, i64 0}
!169 = !{!142, !143, i64 8}
!170 = !{!142, !143, i64 16}
!171 = distinct !{!171, !30}
!172 = !{!173, !14, i64 16}
!173 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !174, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!175 = !{!173, !174, i64 0}
!176 = !{!46, !46, i64 0}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !179, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!180 = !{!178, !14, i64 16}
!181 = distinct !{!181, !30}
!182 = !{!183, !14, i64 12}
!183 = !{!"_ZTSN4llvm13StringMapImplE", !184, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!184 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!185 = !{!183, !14, i64 8}
!186 = !{!183, !184, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!189 = !{!190, !20, i64 0}
!190 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !20, i64 0}
!191 = distinct !{!191, !30}
!192 = !{!56, !56, i64 0}
!193 = distinct !{!193, !30}
!194 = !{!195, !14, i64 14976}
!195 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !14, i64 14976}
!196 = !{!119, !119, i64 0}
!197 = distinct !{!197, !30}
!198 = !{!6, !6, i64 0}
!199 = distinct !{!199, !30}
!200 = !{!201, !6, i64 0}
!201 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !20, i64 8}
!202 = !{!201, !20, i64 8}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSNSt8__detail15_List_node_baseE", !205, i64 0, !205, i64 8}
!205 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!206 = distinct !{!206, !30}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !209, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjjEEE", !6, i64 0}
!210 = !{!208, !14, i64 16}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!213 = distinct !{!213, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!216 = distinct !{!216, !30}
!217 = !{!218, !215, i64 16}
!218 = !{!"_ZTSN4llvm3opt3ArgE", !219, i64 0, !215, i64 16, !222, i64 24, !14, i64 40, !14, i64 44, !14, i64 44, !14, i64 44, !223, i64 48, !225, i64 80}
!219 = !{!"_ZTSN4llvm3opt6OptionE", !220, i64 0, !221, i64 8}
!220 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!221 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!222 = !{!"_ZTSN4llvm9StringRefE", !17, i64 0, !20, i64 8}
!223 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !80, i64 0, !224, i64 16}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!225 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !228, i64 0}
!228 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !229, i64 0}
!229 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !230, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !215, i64 0}
!231 = !{!232, !7, i64 0}
!232 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !233, i64 416, !238, i64 528}
!233 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !234, i64 0, !237, i64 16}
!234 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !25, i64 0}
!237 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!238 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !239, i64 0, !242, i64 16}
!239 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !25, i64 0}
!242 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!243 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!244 = distinct !{!244, !30}
!245 = !{!246, !247, i64 0}
!246 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !247, i64 0}
!247 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!248 = !{!249, !14, i64 8}
!249 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!250 = !{!249, !14, i64 12}
!251 = !{!14, !14, i64 0}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEEE", !254, i64 0}
!254 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !6, i64 0}
!255 = !{!256, !14, i64 0}
!256 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang15AnalyzerOptionsEEE", !14, i64 0}
!257 = !{!258, !259, i64 0}
!258 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !259, i64 0}
!259 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !6, i64 0}
!260 = distinct !{!260, !30}
!261 = !{!262, !263, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_Vector_impl_dataE", !263, i64 0, !263, i64 8, !263, i64 16}
!263 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !6, i64 0}
!264 = !{!262, !263, i64 8}
!265 = distinct !{!265, !30}
!266 = !{!262, !263, i64 16}
