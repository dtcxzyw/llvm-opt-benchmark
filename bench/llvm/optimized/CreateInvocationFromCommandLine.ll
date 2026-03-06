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
%"class.llvm::opt::OptSpecifier" = type { i32 }
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

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5clang6driver6DriverD2Ev = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm3opt12InputArgListD2Ev = comdat any

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
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr.2", align 8
  %10 = alloca %"class.llvm::SmallVector", align 8
  %11 = alloca %"class.clang::driver::Driver", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr.2", align 8
  %15 = alloca %"class.llvm::SmallString", align 8
  %16 = alloca %"class.llvm::raw_svector_ostream", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %.not124 = icmp eq ptr %21, null
  br i1 %.not124, label %22, label %.critedge.critedge

.critedge.critedge:                               ; preds = %4
  store ptr %21, ptr %8, align 8, !tbaa !3
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %.critedge

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %.not125 = icmp eq ptr %24, null
  br i1 %.not125, label %25, label %27

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.2") align 8 %9) #17
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi ptr [ %26, %25 ], [ %24, %22 ]
  %29 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #18
  store i32 0, ptr %29, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %31, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i64 0, ptr %32, align 8, !tbaa !18
  store i8 0, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %34, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i64 0, ptr %35, align 8, !tbaa !18
  store i8 0, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr %37, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store i64 0, ptr %38, align 8, !tbaa !18
  store i8 0, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %39, i8 0, i64 120, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i64 1776, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i64 42949672966, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i64 214748364810, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i64 4294967312, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i64 8, ptr %45, align 4
  store i8 0, ptr %41, align 4
  call void @_ZN5clang16CompilerInstance17createDiagnosticsERN4llvm3vfs10FileSystemEPNS_17DiagnosticOptionsEPNS_18DiagnosticConsumerEbPKNS_14CodeGenOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull %29, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #17
  br i1 %.not125, label %46, label %.critedge

46:                                               ; preds = %27
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = atomicrmw sub ptr %49, i32 1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

52:                                               ; preds = %48
  %53 = load ptr, ptr %47, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %47) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %46, %48, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %27, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %56, ptr %10, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %58, align 4, !tbaa !27
  %.idx.i = shl nuw nsw i64 %2, 3
  %59 = icmp ugt i64 %2, 16
  br i1 %59, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.thread.i: ; preds = %.critedge
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %56, i64 noundef %2, i64 noundef 8) #17
  %.pre8.pre.i.i = load i32, ptr %57, align 8, !tbaa !26
  %60 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %10, align 8, !tbaa !24
  br label %61

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i: ; preds = %.critedge
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPKcLj16EEC2IS2_vEENS_8ArrayRefIT_EE.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.thread.i
  %62 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.thread.i ], [ %56, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %60, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 8 %1, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %57, align 8, !tbaa !26
  %.val.pre = load ptr, ptr %10, align 8, !tbaa !24
  br label %_ZN4llvm11SmallVectorIPKcLj16EEC2IS2_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIPKcLj16EEC2IS2_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i, %61
  %.val = phi ptr [ %56, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i ], [ %.val.pre, %61 ]
  %64 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i ], [ %.pre.i.i, %61 ]
  %65 = trunc i64 %2 to i32
  %66 = add i32 %64, %65
  store i32 %66, ptr %57, align 8, !tbaa !26
  %67 = zext i32 %66 to i64
  %.idx1.i = shl nuw nsw i64 %67, 3
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %69 = lshr i64 %67, 2
  %.not.i = icmp eq i64 %69, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIPKcLj16EEC2IS2_vEENS_8ArrayRefIT_EE.exit
  %70 = and i64 %.idx1.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %70
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i", %.lr.ph.preheader.i.i.i.i
  %.087.i.i.i.i = phi i64 [ %83, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i" ], [ %69, %.lr.ph.preheader.i.i.i.i ]
  %.02986.i.i.i.i = phi ptr [ %82, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i" ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load ptr, ptr %.02986.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.029.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i:        ; preds = %.lr.ph.i.i.i.i
  %71 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.029.val.i.i.i.i) #17
  %.not.i1.i.i.i.i.i.i = icmp eq i64 %71, 2
  br i1 %.not.i1.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.029.val.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %72 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %72, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.not.i.i.i33.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i33.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i34.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i34.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i"
  %74 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.i.i.i.i) #17
  %.not.i1.i.i35.i.i.i.i = icmp eq i64 %74, 2
  br i1 %.not.i1.i.i35.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i34.i.i.i.i
  %bcmp.i.i.i37.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.val.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %75 = icmp eq i32 %bcmp.i.i.i37.i.i.i.i, 0
  br i1 %75, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i34.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i"
  %76 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 16
  %.val30.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !28
  %.not.i.i.i39.i.i.i.i = icmp eq ptr %.val30.i.i.i.i, null
  br i1 %.not.i.i.i39.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i40.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i40.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.thread.i.i.i.i"
  %77 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val30.i.i.i.i) #17
  %.not.i1.i.i41.i.i.i.i = icmp eq i64 %77, 2
  br i1 %.not.i1.i.i41.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i40.i.i.i.i
  %bcmp.i.i.i43.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.val30.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %78 = icmp eq i32 %bcmp.i.i.i43.i.i.i.i, 0
  br i1 %78, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit222", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i40.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.thread.i.i.i.i"
  %79 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 24
  %.val31.i.i.i.i = load ptr, ptr %79, align 8, !tbaa !28
  %.not.i.i.i45.i.i.i.i = icmp eq ptr %.val31.i.i.i.i, null
  br i1 %.not.i.i.i45.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i46.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i46.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.thread.i.i.i.i"
  %80 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val31.i.i.i.i) #17
  %.not.i1.i.i47.i.i.i.i = icmp eq i64 %80, 2
  br i1 %.not.i1.i.i47.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i46.i.i.i.i
  %bcmp.i.i.i49.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.val31.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %81 = icmp eq i32 %bcmp.i.i.i49.i.i.i.i, 0
  br i1 %81, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit224", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i46.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.thread.i.i.i.i"
  %82 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 32
  %83 = add nsw i64 %.087.i.i.i.i, -1
  %84 = icmp sgt i64 %.087.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !29

._crit_edge.loopexit.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.thread.i.i.i.i"
  %85 = and i32 %66, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm11SmallVectorIPKcLj16EEC2IS2_vEENS_8ArrayRefIT_EE.exit
  %.pre-phi93.i.i.i.i = phi i32 [ %85, %._crit_edge.loopexit.i.i.i.i ], [ %66, %_ZN4llvm11SmallVectorIPKcLj16EEC2IS2_vEENS_8ArrayRefIT_EE.exit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %_ZN4llvm11SmallVectorIPKcLj16EEC2IS2_vEENS_8ArrayRefIT_EE.exit ]
  switch i32 %.pre-phi93.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i" [
    i32 3, label %86
    i32 2, label %90
    i32 1, label %94
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val32.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i51.i.i.i.i = icmp eq ptr %.029.val32.i.i.i.i, null
  br i1 %.not.i.i.i51.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i:      ; preds = %86
  %87 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.029.val32.i.i.i.i) #17
  %.not.i1.i.i53.i.i.i.i = icmp eq i64 %87, 2
  br i1 %.not.i1.i.i53.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i
  %bcmp.i.i.i55.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.029.val32.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %88 = icmp eq i32 %bcmp.i.i.i55.i.i.i.i, 0
  br i1 %88, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i, %86
  %89 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %90

90:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %89, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i" ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i57.i.i.i.i = icmp eq ptr %.1.val.i.i.i.i, null
  br i1 %.not.i.i.i57.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i58.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i58.i.i.i.i:      ; preds = %90
  %91 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1.val.i.i.i.i) #17
  %.not.i1.i.i59.i.i.i.i = icmp eq i64 %91, 2
  br i1 %.not.i1.i.i59.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i58.i.i.i.i
  %bcmp.i.i.i61.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.1.val.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %92 = icmp eq i32 %bcmp.i.i.i61.i.i.i.i, 0
  br i1 %92, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i58.i.i.i.i, %90
  %93 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %94

94:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.thread.i.i.i.i", %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %93, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.thread.i.i.i.i" ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i63.i.i.i.i = icmp eq ptr %.2.val.i.i.i.i, null
  br i1 %.not.i.i.i63.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i64.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i64.i.i.i.i:      ; preds = %94
  %95 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.2.val.i.i.i.i) #17
  %.not.i1.i.i65.i.i.i.i = icmp eq i64 %95, 2
  br i1 %.not.i1.i.i65.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i64.i.i.i.i
  %bcmp.i.i.i67.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.2.val.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %96 = icmp eq i32 %bcmp.i.i.i67.i.i.i.i, 0
  br i1 %96, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i64.i.i.i.i, %94, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit38.i.i.i.i"
  %97 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit222": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit44.i.i.i.i"
  %98 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit224": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit50.i.i.i.i"
  %99 = getelementptr inbounds nuw i8, ptr %.02986.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.i.i.i.i", %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit222", %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit224", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i"
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit62.i.i.i.i" ], [ %68, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.thread.i.i.i.i" ], [ %.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit68.i.i.i.i" ], [ %.029.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit56.i.i.i.i" ], [ %99, %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit224" ], [ %97, %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %98, %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit222" ], [ %.02986.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_0EclIPS6_EEbT_.exit.i.i.i.i" ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %67
  %101 = icmp eq ptr %.028.i.i.i.i, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit"
  %103 = load i32, ptr %58, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %66, %103
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i, label %104, !prof !31

104:                                              ; preds = %102
  %105 = add nuw nsw i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %56, i64 noundef %105, i64 noundef 8) #17
  %.pre.i.i.i = load i32, ptr %57, align 8, !tbaa !26
  %.pre13.i.i = load ptr, ptr %10, align 8, !tbaa !24
  %.pre14.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i: ; preds = %104, %102
  %.pre-phi.i.i = phi i64 [ %67, %102 ], [ %.pre14.i.i, %104 ]
  %106 = phi ptr [ %.val, %102 ], [ %.pre13.i.i, %104 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.pre-phi.i.i
  store i64 ptrtoint (ptr @.str to i64), ptr %107, align 1
  %108 = load i32, ptr %57, align 8, !tbaa !26
  %109 = add i32 %108, 1
  store i32 %109, ptr %57, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit

110:                                              ; preds = %"_ZN4llvm7find_ifIRNS_11SmallVectorIPKcLj16EEEZN5clang16createInvocationENS_8ArrayRefIS3_EENS6_23CreateInvocationOptionsEE3$_0EEDaOT_T0_.exit"
  %111 = ptrtoint ptr %.028.i.i.i.i to i64
  %112 = ptrtoint ptr %.val to i64
  %113 = sub i64 %111, %112
  %114 = load i32, ptr %58, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %66, %114
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i, label %115, !prof !31

115:                                              ; preds = %110
  %116 = add nuw nsw i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %56, i64 noundef %116, i64 noundef 8) #17
  %.pre.i.i39 = load ptr, ptr %10, align 8, !tbaa !24
  %.pre11.i.i = load i32, ptr %57, align 8, !tbaa !26
  %.pre15.i.i = zext i32 %.pre11.i.i to i64
  %.pre166 = shl nuw nsw i64 %.pre15.i.i, 3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i: ; preds = %115, %110
  %.idx.i.i.pre-phi = phi i64 [ %.pre166, %115 ], [ %.idx1.i, %110 ]
  %117 = phi i32 [ %.pre11.i.i, %115 ], [ %66, %110 ]
  %118 = phi ptr [ %.pre.i.i39, %115 ], [ %.val, %110 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %113
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i.i.pre-phi
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  store ptr %122, ptr %120, align 8, !tbaa !28
  %123 = add nsw i64 %.idx.i.i.pre-phi, -8
  %.not.i.i.i.i.i.i.i40 = icmp eq i64 %123, %113
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i, label %124

124:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %reass.sub.i.i = sub i64 %.idx.i.i.pre-phi, %113
  %gepdiff.i.i = add i64 %reass.sub.i.i, -8
  %125 = ashr exact i64 %gepdiff.i.i, 3
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds [8 x i8], ptr %120, i64 %126
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull align 8 %119, i64 %gepdiff.i.i, i1 false)
  %.pre12.i.i = load i32, ptr %57, align 8, !tbaa !26
  br label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i

_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i: ; preds = %124, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %128 = phi i32 [ %117, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i ], [ %.pre12.i.i, %124 ]
  %129 = add i32 %128, 1
  store i32 %129, ptr %57, align 8, !tbaa !26
  store ptr @.str, ptr %119, align 8, !tbaa !28
  br label %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit

_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i, %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %130 = load ptr, ptr %10, align 8, !tbaa !24
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %.not.i41 = icmp eq ptr %131, null
  br i1 %.not.i41, label %_ZN4llvm9StringRefC2EPKc.exit, label %132

132:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit
  %133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit, %132
  %134 = phi i64 [ %133, %132 ], [ 0, %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12) #17
  %135 = load ptr, ptr %12, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !18
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %139, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 19, ptr %7, align 8, !tbaa !33
  %140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %140, ptr %13, align 8, !tbaa !32
  %141 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %141, ptr %139, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %140, ptr noundef nonnull align 1 dereferenceable(19) @.str.1, i64 19, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !18
  %143 = load ptr, ptr %13, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  store ptr %146, ptr %14, align 8, !tbaa !9
  %.not.i.i42 = icmp eq ptr %146, null
  br i1 %.not.i.i42, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %147

147:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = atomicrmw add ptr %148, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %147
  call void @_ZN5clang6driver6DriverC1EN4llvm9StringRefES3_RNS_17DiagnosticsEngineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(1224) %11, ptr %131, i64 %134, ptr %135, i64 %137, ptr noundef nonnull align 8 dereferenceable(15248) %138, ptr noundef nonnull %13, ptr noundef nonnull %14) #17
  %150 = load ptr, ptr %14, align 8, !tbaa !9
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
  %159 = load ptr, ptr %13, align 8, !tbaa !32
  %160 = icmp eq ptr %159, %139
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit44
  %161 = load i64, ptr %139, align 8, !tbaa !21
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %163 = load ptr, ptr %12, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %166 = load i64, ptr %164, align 8, !tbaa !21
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 1168
  %169 = load i8, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %171 = load i8, ptr %170, align 1, !tbaa !34, !range !38, !noundef !39
  %172 = shl nuw nsw i8 %171, 1
  %173 = and i8 %169, -4
  %174 = or disjoint i8 %172, %173
  store i8 %174, ptr %168, align 8
  %175 = load ptr, ptr %10, align 8, !tbaa !24
  %176 = load i32, ptr %57, align 8, !tbaa !26
  %177 = zext i32 %176 to i64
  %178 = call noundef ptr @_ZN5clang6driver6Driver16BuildCompilationEN4llvm8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(1224) %11, ptr %175, i64 %177) #17
  %.not126 = icmp eq ptr %178, null
  br i1 %.not126, label %.thread121, label %179

.thread121:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %181 = load ptr, ptr %180, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !93
  store i32 620, ptr %6, align 4, !noalias !93
  %182 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %181, ptr nonnull %6, i64 1) #17, !noalias !93
  %.sroa.4.0.extract.shift.i.i = lshr i64 %182, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !93
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !24, !noalias !93
  %185 = and i64 %182, 4294967295
  %186 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %185
  %187 = getelementptr [8 x i8], ptr %184, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %185, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %179, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %191, %.thread25.i.i.i.i ], [ %186, %179 ]
  %188 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !96, !noalias !93
  %.not14.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %189

189:                                              ; preds = %.lr.ph.i.i.i.i67
  %190 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 620) #17, !noalias !93
  br i1 %190, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %189, %.lr.ph.i.i.i.i67
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i68 = icmp eq ptr %191, %187
  br i1 %.not.i.i.i.i68, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i67, !llvm.loop !98

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %189, %179
  %.sroa.024.1.i.i = phi ptr [ %186, %179 ], [ %.sroa.024.0.i.i, %189 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %187
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %192 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !96
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !99
  %.not.i.i.i69 = icmp eq ptr %194, null
  %spec.select.i.i.i = select i1 %.not.i.i.i69, ptr %192, ptr %194
  %195 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %196 = load i8, ptr %195, align 4
  %197 = or i8 %196, 1
  store i8 %197, ptr %195, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %198, %187
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread208, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %202, %.thread25.i.i.i ], [ %198, %.lr.ph.split.i ]
  %199 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !96
  %.not14.i.i.i = icmp eq ptr %199, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %200

200:                                              ; preds = %.lr.ph.i.i.i
  %201 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %199, i32 620) #17
  br i1 %201, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %200, %.lr.ph.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %202, %187
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !98

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %200
  %.not.i70 = icmp eq ptr %.sroa.0.1.i, %187
  br i1 %.not.i70, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not127 = icmp eq ptr %192, null
  br i1 %.not127, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread208

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread208: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %203 = load ptr, ptr %180, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !113
  store i32 72, ptr %5, align 4, !noalias !113
  %204 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %203, ptr nonnull %5, i64 1) #17, !noalias !113
  %.sroa.4.0.extract.shift.i.i71 = lshr i64 %204, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !113
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !24, !noalias !113
  %207 = and i64 %204, 4294967295
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %207
  %209 = getelementptr [8 x i8], ptr %206, i64 %.sroa.4.0.extract.shift.i.i71
  %.not29.i.i.i.i72 = icmp samesign eq i64 %207, %.sroa.4.0.extract.shift.i.i71
  br i1 %.not29.i.i.i.i72, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i80, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i77
  %.sroa.024.0.i.i75 = phi ptr [ %213, %.thread25.i.i.i.i77 ], [ %208, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %210 = load ptr, ptr %.sroa.024.0.i.i75, align 8, !tbaa !96, !noalias !113
  %.not14.i.i.i.i76 = icmp eq ptr %210, null
  br i1 %.not14.i.i.i.i76, label %.thread25.i.i.i.i77, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i74
  %212 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %210, i32 72) #17, !noalias !113
  br i1 %212, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i80, label %.thread25.i.i.i.i77

.thread25.i.i.i.i77:                              ; preds = %211, %.lr.ph.i.i.i.i74
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i75, i64 8
  %.not.i.i.i.i78 = icmp eq ptr %213, %209
  br i1 %.not.i.i.i.i78, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97.thread, label %.lr.ph.i.i.i.i74, !llvm.loop !98

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i80: ; preds = %211, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i81 = phi ptr [ %208, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i75, %211 ]
  %.not36.i82 = icmp eq ptr %.sroa.024.1.i.i81, %209
  br i1 %.not36.i82, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97.thread, label %.lr.ph.split.i84

.lr.ph.split.i84:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i80, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i94
  %.sroa.0.037.i85 = phi ptr [ %.sroa.0.1.i90, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i94 ], [ %.sroa.024.1.i.i81, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i80 ]
  %214 = load ptr, ptr %.sroa.0.037.i85, align 8, !tbaa !96
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !99
  %.not.i.i.i86 = icmp eq ptr %216, null
  %spec.select.i.i.i87 = select i1 %.not.i.i.i86, ptr %214, ptr %216
  %217 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i87, i64 44
  %218 = load i8, ptr %217, align 4
  %219 = or i8 %218, 1
  store i8 %219, ptr %217, align 4
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i85, i64 8
  %.not29.i.i.i88 = icmp eq ptr %220, %209
  br i1 %.not29.i.i.i88, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97.thread210, label %.lr.ph.i.i.i89

.lr.ph.i.i.i89:                                   ; preds = %.lr.ph.split.i84, %.thread25.i.i.i92
  %.sroa.0.1.i90 = phi ptr [ %224, %.thread25.i.i.i92 ], [ %220, %.lr.ph.split.i84 ]
  %221 = load ptr, ptr %.sroa.0.1.i90, align 8, !tbaa !96
  %.not14.i.i.i91 = icmp eq ptr %221, null
  br i1 %.not14.i.i.i91, label %.thread25.i.i.i92, label %222

222:                                              ; preds = %.lr.ph.i.i.i89
  %223 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %221, i32 72) #17
  br i1 %223, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i94, label %.thread25.i.i.i92

.thread25.i.i.i92:                                ; preds = %222, %.lr.ph.i.i.i89
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i90, i64 8
  %.not.i.i6.i93 = icmp eq ptr %224, %209
  br i1 %.not.i.i6.i93, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97, label %.lr.ph.i.i.i89, !llvm.loop !98

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i94: ; preds = %222
  %.not.i96 = icmp eq ptr %.sroa.0.1.i90, %209
  br i1 %.not.i96, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97, label %.lr.ph.split.i84

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i94, %.thread25.i.i.i92
  %.not128 = icmp eq ptr %214, null
  br i1 %.not128, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97.thread210

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97.thread210: ; preds = %.lr.ph.split.i84, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97
  %225 = getelementptr inbounds nuw i8, ptr %178, i64 152
  %226 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  call void @_ZNK5clang6driver7JobList5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull @.str.2, i1 noundef zeroext true, ptr noundef null) #17
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97.thread: ; preds = %.thread25.i.i.i.i77, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i80, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97
  %227 = getelementptr inbounds nuw i8, ptr %178, i64 152
  %228 = getelementptr inbounds nuw i8, ptr %178, i64 160
  %229 = load i32, ptr %228, align 8, !tbaa !26
  %230 = zext i32 %229 to i64
  %231 = icmp ugt i32 %229, 1
  br i1 %231, label %232, label %.critedge34

232:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97.thread
  %233 = getelementptr inbounds nuw i8, ptr %178, i64 112
  %234 = load ptr, ptr %233, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw i8, ptr %178, i64 120
  %236 = load i32, ptr %235, align 8, !tbaa !26
  %237 = zext i32 %236 to i64
  %.idx = shl nuw nsw i64 %237, 3
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx
  %.not.not142 = icmp eq i32 %236, 0
  br i1 %.not.not142, label %.critedge34, label %.lr.ph

239:                                              ; preds = %249
  %240 = getelementptr inbounds nuw i8, ptr %.031143, i64 8
  %.not.not = icmp eq ptr %240, %238
  br i1 %.not.not, label %.critedge34, label %.lr.ph

.lr.ph:                                           ; preds = %232, %239
  %.031143 = phi ptr [ %240, %239 ], [ %234, %232 ]
  %241 = load ptr, ptr %.031143, align 8, !tbaa !116
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !118
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %249

245:                                              ; preds = %.lr.ph
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !24
  %248 = load ptr, ptr %247, align 8, !tbaa !116
  store ptr %248, ptr %.031143, align 8, !tbaa !116
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.pre165 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !118
  br label %249

249:                                              ; preds = %245, %.lr.ph
  %250 = phi i32 [ %.pre165, %245 ], [ %243, %.lr.ph ]
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %.loopexit, label %239

.critedge34:                                      ; preds = %239, %232, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97.thread
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %253 = load i8, ptr %252, align 8, !tbaa !123, !range !38, !noundef !39
  %254 = trunc nuw i8 %253 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %249, %.critedge34
  %255 = phi i1 [ %254, %.critedge34 ], [ true, %249 ]
  %256 = icmp ne i32 %229, 0
  %257 = icmp ult i32 %229, 2
  %or.cond = select i1 %257, i1 true, i1 %255
  %or.cond123 = select i1 %256, i1 %or.cond, i1 false
  br i1 %or.cond123, label %296, label %258

258:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %259, ptr %15, align 8, !tbaa !124
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %260, align 8, !tbaa !126
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 256, ptr %261, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 2, ptr %262, align 8, !tbaa !128
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %263, align 8, !tbaa !132
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %264, align 4, !tbaa !133
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %16, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %266, align 8, !tbaa !134
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @_ZNK5clang6driver7JobList5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE(ptr noundef nonnull align 8 dereferenceable(48) %227, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.3, i1 noundef zeroext true, ptr noundef null) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %267 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %267, i32 0, i32 noundef 721) #17
  %268 = load ptr, ptr %266, align 8, !tbaa !136
  %269 = load ptr, ptr %268, align 8, !tbaa !124
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !126
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %269, i64 %271)
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %273 = load i8, ptr %272, align 8, !tbaa !139, !range !38, !noundef !39
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

275:                                              ; preds = %258
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !145
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %279 = load i8, ptr %278, align 1, !tbaa !146, !range !38, !noundef !39
  %280 = trunc nuw i8 %279 to i1
  %281 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %277, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %280) #17
  store ptr null, ptr %276, align 8, !tbaa !145
  store i8 0, ptr %272, align 8, !tbaa !139
  store i8 0, ptr %278, align 1, !tbaa !146
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %275, %258
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !32
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %286 = load i64, ptr %284, align 8, !tbaa !21
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %287) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %288 = load ptr, ptr %17, align 8, !tbaa !147
  %.not.i.i.i48 = icmp eq ptr %288, null
  br i1 %.not.i.i.i48, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %289

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !148
  %.not.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %292

292:                                              ; preds = %289
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %291, ptr noundef nonnull %288)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %289, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr null, ptr %0, align 8, !tbaa !40
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %293 = load ptr, ptr %15, align 8, !tbaa !124
  %294 = icmp eq ptr %293, %259
  br i1 %294, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %295

295:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @free(ptr noundef %293) #17
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

296:                                              ; preds = %.loopexit
  %.val37 = load ptr, ptr %227, align 8, !tbaa !24
  %.idx1.i49 = shl nuw nsw i64 %230, 3
  %297 = getelementptr inbounds nuw i8, ptr %.val37, i64 %.idx1.i49
  %298 = lshr i64 %230, 2
  %.not.i50 = icmp eq i64 %298, 0
  br i1 %.not.i50, label %._crit_edge.i.i.i.i58, label %.lr.ph.preheader.i.i.i.i51

.lr.ph.preheader.i.i.i.i51:                       ; preds = %296
  %299 = and i64 %.idx1.i49, 34359738336
  %scevgep.i.i.i.i52 = getelementptr i8, ptr %.val37, i64 %299
  br label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i", %.lr.ph.preheader.i.i.i.i51
  %.099.i.i.i.i = phi i64 [ %324, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i" ], [ %298, %.lr.ph.preheader.i.i.i.i51 ]
  %.sroa.066.098.i.i.i.i = phi ptr [ %323, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i" ], [ %.val37, %.lr.ph.preheader.i.i.i.i51 ]
  %300 = load ptr, ptr %.sroa.066.098.i.i.i.i, align 8, !tbaa !149
  %301 = getelementptr i8, ptr %300, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %301, align 8, !tbaa !151
  %302 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i = load ptr, ptr %302, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i54 = icmp eq ptr %.val.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i54, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i55

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i55:      ; preds = %.lr.ph.i.i.i.i53
  %303 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i.i.i.i.i) #17
  %.not.i1.i.i.i.i.i.i56 = icmp eq i64 %303, 5
  br i1 %.not.i1.i.i.i.i.i.i56, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i55
  %bcmp.i.i.i.i.i.i.i63 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %304 = icmp eq i32 %bcmp.i.i.i.i.i.i.i63, 0
  br i1 %304, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i55, %.lr.ph.i.i.i.i53
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !149
  %307 = getelementptr i8, ptr %306, i64 16
  %.val.i9.i.i.i.i = load ptr, ptr %307, align 8, !tbaa !151
  %308 = getelementptr i8, ptr %.val.i9.i.i.i.i, i64 8
  %.val.val.i10.i.i.i.i = load ptr, ptr %308, align 8, !tbaa !181
  %.not.i.i.i11.i.i.i.i = icmp eq ptr %.val.val.i10.i.i.i.i, null
  br i1 %.not.i.i.i11.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i12.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i12.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.thread.i.i.i.i"
  %309 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i10.i.i.i.i) #17
  %.not.i1.i.i13.i.i.i.i = icmp eq i64 %309, 5
  br i1 %.not.i1.i.i13.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i12.i.i.i.i
  %bcmp.i.i.i15.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i10.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %310 = icmp eq i32 %bcmp.i.i.i15.i.i.i.i, 0
  br i1 %310, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i12.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.thread.i.i.i.i"
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !149
  %313 = getelementptr i8, ptr %312, i64 16
  %.val.i17.i.i.i.i = load ptr, ptr %313, align 8, !tbaa !151
  %314 = getelementptr i8, ptr %.val.i17.i.i.i.i, i64 8
  %.val.val.i18.i.i.i.i = load ptr, ptr %314, align 8, !tbaa !181
  %.not.i.i.i19.i.i.i.i = icmp eq ptr %.val.val.i18.i.i.i.i, null
  br i1 %.not.i.i.i19.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i20.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i20.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.thread.i.i.i.i"
  %315 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i18.i.i.i.i) #17
  %.not.i1.i.i21.i.i.i.i = icmp eq i64 %315, 5
  br i1 %.not.i1.i.i21.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i20.i.i.i.i
  %bcmp.i.i.i23.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i18.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %316 = icmp eq i32 %bcmp.i.i.i23.i.i.i.i, 0
  br i1 %316, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit230", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i20.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.thread.i.i.i.i"
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !149
  %319 = getelementptr i8, ptr %318, i64 16
  %.val.i25.i.i.i.i = load ptr, ptr %319, align 8, !tbaa !151
  %320 = getelementptr i8, ptr %.val.i25.i.i.i.i, i64 8
  %.val.val.i26.i.i.i.i = load ptr, ptr %320, align 8, !tbaa !181
  %.not.i.i.i27.i.i.i.i = icmp eq ptr %.val.val.i26.i.i.i.i, null
  br i1 %.not.i.i.i27.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i28.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i28.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.thread.i.i.i.i"
  %321 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i26.i.i.i.i) #17
  %.not.i1.i.i29.i.i.i.i = icmp eq i64 %321, 5
  br i1 %.not.i1.i.i29.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i28.i.i.i.i
  %bcmp.i.i.i31.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i26.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %322 = icmp eq i32 %bcmp.i.i.i31.i.i.i.i, 0
  br i1 %322, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit232", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i28.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.thread.i.i.i.i"
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 32
  %324 = add nsw i64 %.099.i.i.i.i, -1
  %325 = icmp sgt i64 %.099.i.i.i.i, 1
  br i1 %325, label %.lr.ph.i.i.i.i53, label %._crit_edge.loopexit.i.i.i.i57, !llvm.loop !183

._crit_edge.loopexit.i.i.i.i57:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.thread.i.i.i.i"
  %326 = and i32 %229, 3
  br label %._crit_edge.i.i.i.i58

._crit_edge.i.i.i.i58:                            ; preds = %._crit_edge.loopexit.i.i.i.i57, %296
  %.pre-phi105.i.i.i.i = phi i32 [ %326, %._crit_edge.loopexit.i.i.i.i57 ], [ %229, %296 ]
  %.sroa.066.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i52, %._crit_edge.loopexit.i.i.i.i57 ], [ %.val37, %296 ]
  switch i32 %.pre-phi105.i.i.i.i, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit" [
    i32 3, label %327
    i32 2, label %334
    i32 1, label %341
  ]

327:                                              ; preds = %._crit_edge.i.i.i.i58
  %328 = load ptr, ptr %.sroa.066.0.lcssa.i.i.i.i, align 8, !tbaa !149
  %329 = getelementptr i8, ptr %328, i64 16
  %.val.i33.i.i.i.i = load ptr, ptr %329, align 8, !tbaa !151
  %330 = getelementptr i8, ptr %.val.i33.i.i.i.i, i64 8
  %.val.val.i34.i.i.i.i = load ptr, ptr %330, align 8, !tbaa !181
  %.not.i.i.i35.i.i.i.i = icmp eq ptr %.val.val.i34.i.i.i.i, null
  br i1 %.not.i.i.i35.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i36.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i36.i.i.i.i:      ; preds = %327
  %331 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i34.i.i.i.i) #17
  %.not.i1.i.i37.i.i.i.i = icmp eq i64 %331, 5
  br i1 %.not.i1.i.i37.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i36.i.i.i.i
  %bcmp.i.i.i39.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i34.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %332 = icmp eq i32 %bcmp.i.i.i39.i.i.i.i, 0
  br i1 %332, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i36.i.i.i.i, %327
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.066.0.lcssa.i.i.i.i, i64 8
  br label %334

334:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.thread.i.i.i.i", %._crit_edge.i.i.i.i58
  %.sroa.066.1.i.i.i.i = phi ptr [ %333, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.thread.i.i.i.i" ], [ %.sroa.066.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i58 ]
  %335 = load ptr, ptr %.sroa.066.1.i.i.i.i, align 8, !tbaa !149
  %336 = getelementptr i8, ptr %335, i64 16
  %.val.i41.i.i.i.i = load ptr, ptr %336, align 8, !tbaa !151
  %337 = getelementptr i8, ptr %.val.i41.i.i.i.i, i64 8
  %.val.val.i42.i.i.i.i = load ptr, ptr %337, align 8, !tbaa !181
  %.not.i.i.i43.i.i.i.i = icmp eq ptr %.val.val.i42.i.i.i.i, null
  br i1 %.not.i.i.i43.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i44.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i44.i.i.i.i:      ; preds = %334
  %338 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i42.i.i.i.i) #17
  %.not.i1.i.i45.i.i.i.i = icmp eq i64 %338, 5
  br i1 %.not.i1.i.i45.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i44.i.i.i.i
  %bcmp.i.i.i47.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i42.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %339 = icmp eq i32 %bcmp.i.i.i47.i.i.i.i, 0
  br i1 %339, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i44.i.i.i.i, %334
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.066.1.i.i.i.i, i64 8
  br label %341

341:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.thread.i.i.i.i", %._crit_edge.i.i.i.i58
  %.sroa.066.2.i.i.i.i = phi ptr [ %340, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.thread.i.i.i.i" ], [ %.sroa.066.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i58 ]
  %342 = load ptr, ptr %.sroa.066.2.i.i.i.i, align 8, !tbaa !149
  %343 = getelementptr i8, ptr %342, i64 16
  %.val.i49.i.i.i.i = load ptr, ptr %343, align 8, !tbaa !151
  %344 = getelementptr i8, ptr %.val.i49.i.i.i.i, i64 8
  %.val.val.i50.i.i.i.i = load ptr, ptr %344, align 8, !tbaa !181
  %.not.i.i.i51.i.i.i.i59 = icmp eq ptr %.val.val.i50.i.i.i.i, null
  br i1 %.not.i.i.i51.i.i.i.i59, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.thread.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i60

_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i60:    ; preds = %341
  %345 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val.i50.i.i.i.i) #17
  %.not.i1.i.i53.i.i.i.i61 = icmp eq i64 %345, 5
  br i1 %.not.i1.i.i53.i.i.i.i61, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.i.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i60
  %bcmp.i.i.i55.i.i.i.i62 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.val.val.i50.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %346 = icmp eq i32 %bcmp.i.i.i55.i.i.i.i62, 0
  br i1 %346, label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.i.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i52.i.i.i.i60, %341
  br label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit16.i.i.i.i"
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit230": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit24.i.i.i.i"
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit232": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit32.i.i.i.i"
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.i.i.i.i", %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit230", %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit232", %._crit_edge.i.i.i.i58, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.thread.i.i.i.i"
  %.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.066.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit48.i.i.i.i" ], [ %297, %._crit_edge.i.i.i.i58 ], [ %.sroa.066.0.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit40.i.i.i.i" ], [ %297, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.thread.i.i.i.i" ], [ %.sroa.066.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit56.i.i.i.i" ], [ %349, %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit232" ], [ %347, %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %348, %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit.loopexit.split.loop.exit230" ], [ %.sroa.066.098.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang16createInvocationEN4llvm8ArrayRefIPKcEENS2_23CreateInvocationOptionsEE3$_1EclINS3_16pointee_iteratorIPKSt10unique_ptrINS2_6driver7CommandESt14default_deleteISF_EESF_EEEEbT_.exit.i.i.i.i" ]
  %350 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %230
  %351 = icmp eq ptr %.sroa.0.0.in.sroa.speculated.i.i.i.i, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit"
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %353, i32 0, i32 noundef 720) #17
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %18) #17
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

354:                                              ; preds = %"_ZN4llvm7find_ifIRKN5clang6driver7JobListEZNS1_16createInvocationENS_8ArrayRefIPKcEENS1_23CreateInvocationOptionsEE3$_1EEDaOT_T0_.exit"
  %355 = load ptr, ptr %.sroa.0.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !149
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !184
  %.not32 = icmp eq ptr %358, null
  br i1 %.not32, label %367, label %359

359:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %360 = load ptr, ptr %356, align 8, !tbaa !24
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 64
  %362 = load i32, ptr %361, align 8, !tbaa !26
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKPKcEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %360, ptr noundef %364)
  %365 = load ptr, ptr %357, align 8, !tbaa !184
  %366 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %367

367:                                              ; preds = %359, %354
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %368 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18, !noalias !185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %368, i8 0, i64 192, i1 false), !noalias !185
  call void @_ZN5clang22CompilerInvocationBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %368) #17, !noalias !185
  store ptr %368, ptr %20, align 8, !tbaa !188, !alias.scope !185
  %369 = load ptr, ptr %356, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw i8, ptr %355, i64 64
  %371 = load i32, ptr %370, align 8, !tbaa !26
  %372 = zext i32 %371 to i64
  %373 = load ptr, ptr %8, align 8, !tbaa !3
  %374 = load ptr, ptr %10, align 8, !tbaa !24
  %375 = load ptr, ptr %374, align 8, !tbaa !28
  %376 = call noundef zeroext i1 @_ZN5clang18CompilerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERNS_17DiagnosticsEngineES5_(ptr noundef nonnull align 8 dereferenceable(192) %368, ptr %369, i64 %372, ptr noundef nonnull align 8 dereferenceable(15248) %373, ptr noundef %375) #17
  %377 = ptrtoint ptr %368 to i64
  br i1 %376, label %382, label %378

378:                                              ; preds = %367
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %380 = load i8, ptr %379, align 8, !tbaa !123, !range !38, !noundef !39
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %383

382:                                              ; preds = %378, %367
  store i64 %377, ptr %0, align 8, !tbaa !188
  br label %383

383:                                              ; preds = %378, %382
  %.sink = phi ptr [ %20, %382 ], [ %0, %378 ]
  store ptr null, ptr %.sink, align 8, !tbaa !188
  call void @_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread208, %383, %352, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97.thread210, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  call void @_ZN5clang6driver11CompilationD1Ev(ptr noundef nonnull align 8 dereferenceable(523) %178) #17
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 528) #19
  br label %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread121, %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i
  call void @_ZN5clang6driver6DriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1224) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %384 = load ptr, ptr %10, align 8, !tbaa !24
  %385 = icmp eq ptr %384, %56
  br i1 %385, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %386

386:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %384) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %387 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i65 = icmp eq ptr %387, null
  br i1 %.not.i.i65, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit, label %388

388:                                              ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %389 = load i32, ptr %387, align 4, !tbaa !189
  %390 = add i32 %389, -1
  store i32 %390, ptr %387, align 4, !tbaa !189
  %.not.i.i.i.i66 = icmp eq i32 %390, 0
  br i1 %.not.i.i.i.i66, label %391, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

391:                                              ; preds = %388
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %387) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %387, i64 noundef 15248) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %388, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN5clang16CompilerInstance17createDiagnosticsERN4llvm3vfs10FileSystemEPNS_17DiagnosticOptionsEPNS_18DiagnosticConsumerEbPKNS_14CodeGenOptionsE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.2") align 8) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

declare void @_ZN5clang6driver6DriverC1EN4llvm9StringRefES3_RNS_17DiagnosticsEngineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN5clang6driver6Driver16BuildCompilationEN4llvm8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr, i64) local_unnamed_addr #1

declare void @_ZNK5clang6driver7JobList5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !139, !range !38, !noundef !39
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !146, !range !38, !noundef !39
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #17
  store ptr null, ptr %6, align 8, !tbaa !145
  store i8 0, ptr %2, align 8, !tbaa !139
  store i8 0, ptr %8, align 1, !tbaa !146
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !21
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !147
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = load ptr, ptr %1, align 8, !tbaa !191
  store ptr %8, ptr %0, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  store ptr %10, ptr %4, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  store ptr %12, ptr %6, align 8, !tbaa !193
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %2 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !21
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !194

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %2
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %20 = ptrtoint ptr %7 to i64
  %21 = ptrtoint ptr %3 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %22) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %19
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !191
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !194

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare noundef zeroext i1 @_ZN5clang18CompilerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERNS_17DiagnosticsEngineES5_(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64, ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit

_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 192) #19
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver6DriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1224) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %4 = load i32, ptr %3, align 8, !tbaa !195
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !198
  br i1 %5, label %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %17, %16 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !199
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %16
    i64 -8192, label %16
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !203
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #17
  br label %16

16:                                               ; preds = %9, %.lr.ph.i.i, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !204

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %16
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !198
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !195
  %18 = zext i32 %.pre2.i to i64
  %19 = shl nuw nsw i64 %18, 5
  br label %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit

_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %21 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %24 = load i32, ptr %23, align 4, !tbaa !205
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %28 = load i32, ptr %27, align 8, !tbaa !208
  %.not10.i = icmp eq i32 %28, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26
  %29 = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %30 = load ptr, ptr %22, align 8, !tbaa !209
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !210
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %41
    i64 -8, label %41
  ]

33:                                               ; preds = %.lr.ph.i
  %34 = load i64, ptr %32, align 8, !tbaa !212
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !199
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
  store ptr null, ptr %35, align 8, !tbaa !199
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %40, i64 noundef 8) #17
  br label %41

41:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %.not.i, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !214

_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %41, %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit, %26
  %42 = load ptr, ptr %22, align 8, !tbaa !209
  tail call void @free(ptr noundef %42) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %44 = load ptr, ptr %43, align 8, !tbaa !215
  %.not.i1 = icmp eq ptr %44, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i: ; preds = %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit
  tail call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 352) #19
  br label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i
  store ptr null, ptr %43, align 8, !tbaa !215
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %46 = load ptr, ptr %45, align 8, !tbaa !215
  %.not.i2 = icmp eq ptr %46, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i3: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 352) #19
  br label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i3
  store ptr null, ptr %45, align 8, !tbaa !215
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %48 = load ptr, ptr %47, align 8, !tbaa !215
  %.not.i5 = icmp eq ptr %48, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i6

_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i6: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4
  tail call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 352) #19
  br label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7

_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4, %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i6
  store ptr null, ptr %47, align 8, !tbaa !215
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %51 = load ptr, ptr %50, align 8, !tbaa !191
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %53 = load ptr, ptr %52, align 8, !tbaa !192
  %.not4.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %51, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7 ]
  %54 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !21
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %59, %53
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !194

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %50, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7 ]
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %63 = load ptr, ptr %62, align 8, !tbaa !193
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %71 = load i64, ptr %69, align 8, !tbaa !21
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %75, align 8, !tbaa !21
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %83 = load i64, ptr %81, align 8, !tbaa !21
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %89 = load i64, ptr %87, align 8, !tbaa !21
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %95 = load i64, ptr %93, align 8, !tbaa !21
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %101 = load i64, ptr %99, align 8, !tbaa !21
  %102 = add i64 %101, 1
  tail call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %107 = load i64, ptr %105, align 8, !tbaa !21
  %108 = add i64 %107, 1
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %113 = load i64, ptr %111, align 8, !tbaa !21
  %114 = add i64 %113, 1
  tail call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %119 = load i64, ptr %117, align 8, !tbaa !21
  %120 = add i64 %119, 1
  tail call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %125 = load i64, ptr %123, align 8, !tbaa !21
  %126 = add i64 %125, 1
  tail call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %131 = load i64, ptr %129, align 8, !tbaa !21
  %132 = add i64 %131, 1
  tail call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %137 = load i64, ptr %135, align 8, !tbaa !21
  %138 = add i64 %137, 1
  tail call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %143 = load i64, ptr %141, align 8, !tbaa !21
  %144 = add i64 %143, 1
  tail call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %149 = load i64, ptr %147, align 8, !tbaa !21
  %150 = add i64 %149, 1
  tail call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %155 = load i64, ptr %153, align 8, !tbaa !21
  %156 = add i64 %155, 1
  tail call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %160 = load i32, ptr %159, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %160, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %161 = zext i32 %160 to i64
  %.idx.i = shl nuw nsw i64 %161, 5
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx.i
  br label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %162, %.lr.ph.i.preheader.i ]
  %163 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i51
  %167 = load i64, ptr %165, align 8, !tbaa !21
  %168 = add i64 %167, 1
  tail call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i52 = icmp eq ptr %158, %163
  br i1 %.not.i.i52, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i51, !llvm.loop !216

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i53 = load ptr, ptr %157, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %169 = phi ptr [ %.pre.i53, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, label %172

172:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %169) #17
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %172
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  %177 = load i64, ptr %175, align 8, !tbaa !21
  %178 = add i64 %177, 1
  tail call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %180 = load ptr, ptr %179, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %183 = load i64, ptr %181, align 8, !tbaa !21
  %184 = add i64 %183, 1
  tail call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %189 = load i64, ptr %187, align 8, !tbaa !21
  %190 = add i64 %189, 1
  tail call void @_ZdlPvm(ptr noundef %186, i64 noundef %190) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %196 = load i64, ptr %194, align 8, !tbaa !21
  %197 = add i64 %196, 1
  tail call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %198 = load ptr, ptr %191, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN5clang6driver15ParsedClangNameD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %201 = load i64, ptr %199, align 8, !tbaa !21
  %202 = add i64 %201, 1
  tail call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #19
  br label %_ZN5clang6driver15ParsedClangNameD2Ev.exit

_ZN5clang6driver15ParsedClangNameD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %204 = load ptr, ptr %203, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN5clang6driver15ParsedClangNameD2Ev.exit
  %207 = load i64, ptr %205, align 8, !tbaa !21
  %208 = add i64 %207, 1
  tail call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZN5clang6driver15ParsedClangNameD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %210 = load ptr, ptr %209, align 8, !tbaa !32
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %213 = load i64, ptr %211, align 8, !tbaa !21
  %214 = add i64 %213, 1
  tail call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %216 = load ptr, ptr %215, align 8, !tbaa !32
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %219 = load i64, ptr %217, align 8, !tbaa !21
  %220 = add i64 %219, 1
  tail call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %.not.i.i72 = icmp eq ptr %222, null
  br i1 %.not.i.i72, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %223

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = atomicrmw sub ptr %224, i32 1 acq_rel, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

227:                                              ; preds = %223
  %228 = load ptr, ptr %222, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(12) %222) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %223, %227
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !217
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !217
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !219
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !21
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !220

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !21
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #19
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !221
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #17
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !222

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !223
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !225
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !226
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #19
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !229

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %0, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !230
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i32, ptr %18, align 8, !tbaa !233
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 4) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm3opt7ArgListD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  tail call void @free(ptr noundef %23) #17
  br label %_ZN4llvm3opt7ArgListD2Ev.exit

_ZN4llvm3opt7ArgListD2Ev.exit:                    ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %26
  ret void
}

declare void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN5clang6driver11CompilationD1Ev(ptr noundef nonnull align 8 dereferenceable(523)) unnamed_addr #4

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !147
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !217
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %14, align 8, !tbaa !234
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !18
  store i8 0, ptr %16, align 8, !tbaa !21
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
  store i32 %29, ptr %10, align 8, !tbaa !217
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !219
  store i8 0, ptr %32, align 8, !tbaa !234
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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !21
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !220

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !147
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !234
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !15
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !33
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %60, ptr %5, align 8, !tbaa !32
  %61 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %61, ptr %53, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %64, ptr %62, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !18
  %68 = load ptr, ptr %5, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !147
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !234
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !234
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !32
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !18
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !246

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !21
  store i8 %86, ptr %76, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !18
  %90 = load ptr, ptr %75, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !32
  %93 = load i64, ptr %67, align 8, !tbaa !18
  store i64 %93, ptr %92, align 8, !tbaa !18
  %94 = load i64, ptr %53, align 8, !tbaa !21
  store i64 %94, ptr %77, align 8, !tbaa !21
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !21
  store ptr %79, ptr %75, align 8, !tbaa !32
  %96 = load i64, ptr %67, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !18
  %98 = load i64, ptr %53, align 8, !tbaa !21
  store i64 %98, ptr %77, align 8, !tbaa !21
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !32
  store i64 %95, ptr %53, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !18
  store i8 0, ptr %101, align 1, !tbaa !21
  %102 = load ptr, ptr %5, align 8, !tbaa !32
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !21
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  store ptr null, ptr %0, align 8, !tbaa !191
  %11 = getelementptr inbounds nuw [32 x i8], ptr null, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !193
  br label %_ZSt22__uninitialized_copy_aIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ET0_T_SC_SB_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %13 = shl nuw nsw i64 %7, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
  store ptr %14, ptr %0, align 8, !tbaa !191
  %15 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !193
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %35, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !247

_ZSt22__uninitialized_copy_aIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_.exit.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %37, align 8, !tbaa !192
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang22CompilerInvocationBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !253
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
  store i32 %20, ptr %5, align 4, !tbaa !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !246

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !248
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !251
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !253
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
  store i32 %43, ptr %28, align 4, !tbaa !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !246

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !248
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !251
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !253
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
  store i32 %66, ptr %51, align 4, !tbaa !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !246

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  br label %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang23DependencyOutputOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !248
  %.not.i.i9 = icmp eq ptr %72, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !251
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !253
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
  store i32 %89, ptr %74, align 4, !tbaa !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %90, %88
  %.0.i.i.i.i12 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !246

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  br label %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !248
  %.not.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !251
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !253
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
  store i32 %112, ptr %97, align 4, !tbaa !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %113, %111
  %.0.i.i.i.i16 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !246

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #17
  br label %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %118 = load ptr, ptr %117, align 8, !tbaa !248
  %.not.i.i17 = icmp eq ptr %118, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !251
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !253
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
  store i32 %135, ptr %120, align 4, !tbaa !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %136, %134
  %.0.i.i.i.i20 = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %138, label %139, label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !246

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #17
  br label %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %139
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %141 = load ptr, ptr %140, align 8, !tbaa !248
  %.not.i.i21 = icmp eq ptr %141, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %155

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8, !tbaa !251
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %148, align 4, !tbaa !253
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
  store i32 %158, ptr %143, align 4, !tbaa !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %159, %157
  %.0.i.i.i.i24 = phi i32 [ %146, %157 ], [ %160, %159 ]
  %161 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %161, label %162, label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !246

162:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #17
  br label %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15APINotesOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %162
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !255
  %.not.i.i25 = icmp eq ptr %164, null
  br i1 %.not.i.i25, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, label %165

165:                                              ; preds = %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %166 = load i32, ptr %164, align 4, !tbaa !258
  %167 = add i32 %166, -1
  store i32 %167, ptr %164, align 4, !tbaa !258
  %.not.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i, label %168, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

168:                                              ; preds = %165
  tail call void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %164) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %164, i64 noundef 488) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang15MigratorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %165, %168
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !248
  %.not.i.i26 = icmp eq ptr %170, null
  br i1 %.not.i.i26, label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %171

171:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !251
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4, !tbaa !253
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
  store i32 %187, ptr %172, align 4, !tbaa !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28: ; preds = %188, %186
  %.0.i.i.i.i29 = phi i32 [ %175, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %190, label %191, label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !246

191:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #17
  br label %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28, %191
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !248
  %.not.i.i30 = icmp eq ptr %193, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !251
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4, !tbaa !253
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
  store i32 %210, ptr %195, align 4, !tbaa !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %211, %209
  %.0.i.i.i.i33 = phi i32 [ %198, %209 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %213, label %214, label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !246

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #17
  br label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %214
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !260
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
  %222 = load ptr, ptr %221, align 8, !tbaa !248
  %.not.i.i36 = icmp eq ptr %222, null
  br i1 %.not.i.i36, label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load atomic i64, ptr %224 acquire, align 8
  %226 = icmp eq i64 %225, 4294967297
  %227 = trunc i64 %225 to i32
  br i1 %226, label %228, label %236

228:                                              ; preds = %223
  store i32 0, ptr %224, align 8, !tbaa !251
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 0, ptr %229, align 4, !tbaa !253
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
  store i32 %239, ptr %224, align 4, !tbaa !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

240:                                              ; preds = %236
  %241 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38: ; preds = %240, %238
  %.0.i.i.i.i39 = phi i32 [ %227, %238 ], [ %241, %240 ]
  %242 = icmp eq i32 %.0.i.i.i.i39, 1
  br i1 %242, label %243, label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !246

243:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %222) #17
  br label %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %228, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38, %243
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !248
  %.not.i.i40 = icmp eq ptr %245, null
  br i1 %.not.i.i40, label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %246

246:                                              ; preds = %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load atomic i64, ptr %247 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %259

251:                                              ; preds = %246
  store i32 0, ptr %247, align 8, !tbaa !251
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %252, align 4, !tbaa !253
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
  store i32 %262, ptr %247, align 4, !tbaa !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42: ; preds = %263, %261
  %.0.i.i.i.i43 = phi i32 [ %250, %261 ], [ %264, %263 ]
  %265 = icmp eq i32 %.0.i.i.i.i43, 1
  br i1 %265, label %266, label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !246

266:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #17
  br label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %251, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42, %266
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !254
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !254
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
define linkonce_odr hidden void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !21
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !21
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !205
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !208
  %.not10.i = icmp eq i32 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %24
  %27 = zext i32 %26 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %28 = load ptr, ptr %20, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !210
  %magicptr.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i, label %31 [
    i64 0, label %40
    i64 -8, label %40
  ]

31:                                               ; preds = %.lr.ph.i
  %32 = load i64, ptr %30, align 8, !tbaa !212
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %31
  %37 = load i64, ptr %35, align 8, !tbaa !21
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #19
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %39 = add i64 %32, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef %39, i64 noundef 8) #17
  br label %40

40:                                               ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %27
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !263

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %24
  %41 = load ptr, ptr %20, align 8, !tbaa !209
  tail call void @free(ptr noundef %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !191
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !192
  %.not4.i.i.i.i = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %43, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  %46 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !21
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %51, %45
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !194

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %42, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  %52 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !193
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !264
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !267
  %.not4.i.i.i.i7 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %68, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %63 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %66 = load i64, ptr %64, align 8, !tbaa !21
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 40
  %.not.i.i.i.i10 = icmp eq ptr %68, %62
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !268

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %59, align 8, !tbaa !264
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %69 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %69, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !269
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #19
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, %70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !194

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !191
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %26 = load i64, ptr %24, align 8, !tbaa !21
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !194

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %19, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !191
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !192
  %.not4.i.i.i.i13 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %40 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %43 = load i64, ptr %41, align 8, !tbaa !21
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !194

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %36, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %46 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %47

47:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !193
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !191
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !192
  %.not4.i.i.i.i25 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %57 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %60 = load i64, ptr %58, align 8, !tbaa !21
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %62, %56
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !194

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %53, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %63 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %63, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !193
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !191
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !192
  %.not4.i.i.i.i37 = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %74 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %77 = load i64, ptr %75, align 8, !tbaa !21
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %79, %73
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !194

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %70, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %80 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %80, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %81

81:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !193
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %91 = load i64, ptr %89, align 8, !tbaa !21
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %95, align 8, !tbaa !21
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %103 = load i64, ptr %101, align 8, !tbaa !21
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!98 = distinct !{!98, !30}
!99 = !{!100, !97, i64 16}
!100 = !{!"_ZTSN4llvm3opt3ArgE", !101, i64 0, !97, i64 16, !104, i64 24, !14, i64 40, !14, i64 44, !14, i64 44, !14, i64 44, !105, i64 48, !107, i64 80}
!101 = !{!"_ZTSN4llvm3opt6OptionE", !102, i64 0, !103, i64 8}
!102 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!103 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!104 = !{!"_ZTSN4llvm9StringRefE", !17, i64 0, !20, i64 8}
!105 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !80, i64 0, !106, i64 16}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !97, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5clang6driver6ActionE", !6, i64 0}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSN5clang6driver6ActionE", !120, i64 8, !121, i64 12, !63, i64 16, !36, i64 56, !14, i64 60, !122, i64 64, !17, i64 72, !46, i64 80}
!120 = !{!"_ZTSN5clang6driver6Action11ActionClassE", !7, i64 0}
!121 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!122 = !{!"_ZTSN5clang6driver6Action11OffloadKindE", !7, i64 0}
!123 = !{!35, !36, i64 16}
!124 = !{!125, !6, i64 0}
!125 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !20, i64 8, !20, i64 16}
!126 = !{!125, !20, i64 8}
!127 = !{!125, !20, i64 16}
!128 = !{!129, !130, i64 8}
!129 = !{!"_ZTSN4llvm11raw_ostreamE", !130, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !36, i64 40, !131, i64 44}
!130 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!131 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!132 = !{!129, !36, i64 40}
!133 = !{!129, !131, i64 44}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!136 = !{!137, !135, i64 48}
!137 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !138, i64 0, !135, i64 48}
!138 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !129, i64 0}
!139 = !{!140, !36, i64 64}
!140 = !{!"_ZTSN5clang17DiagnosticBuilderE", !141, i64 0, !5, i64 16, !144, i64 24, !14, i64 28, !19, i64 32, !36, i64 64, !36, i64 65}
!141 = !{!"_ZTSN5clang19StreamingDiagnosticE", !142, i64 0, !143, i64 8}
!142 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!143 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!144 = !{!"_ZTSN5clang14SourceLocationE", !14, i64 0}
!145 = !{!140, !5, i64 16}
!146 = !{!140, !36, i64 65}
!147 = !{!141, !142, i64 0}
!148 = !{!141, !143, i64 8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!151 = !{!152, !153, i64 16}
!152 = !{!"_ZTSN5clang6driver7CommandE", !117, i64 8, !153, i64 16, !154, i64 24, !17, i64 40, !17, i64 48, !79, i64 56, !157, i64 200, !162, i64 224, !17, i64 248, !79, i64 256, !19, i64 400, !167, i64 432, !172, i64 456, !177, i64 480, !36, i64 512, !36, i64 513}
!153 = !{!"p1 _ZTSN5clang6driver4ToolE", !6, i64 0}
!154 = !{!"_ZTSN5clang6driver19ResponseFileSupportE", !155, i64 0, !156, i64 4, !17, i64 8}
!155 = !{!"_ZTSN5clang6driver19ResponseFileSupport16ResponseFileKindE", !7, i64 0}
!156 = !{!"_ZTSN4llvm3sys21WindowsEncodingMethodE", !7, i64 0}
!157 = !{!"_ZTSSt6vectorIN5clang6driver9InputInfoESaIS2_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIN5clang6driver9InputInfoESaIS2_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver9InputInfoESaIS2_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver9InputInfoESaIS2_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!162 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!167 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p2 omnipotent char", !6, i64 0}
!172 = !{!"_ZTSSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!177 = !{!"_ZTSSt8optionalIN4llvm3sys17ProcessStatisticsEE", !178, i64 0}
!178 = !{!"_ZTSSt14_Optional_baseIN4llvm3sys17ProcessStatisticsELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt17_Optional_payloadIN4llvm3sys17ProcessStatisticsELb1ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3sys17ProcessStatisticsEE", !7, i64 0, !36, i64 24}
!181 = !{!182, !17, i64 8}
!182 = !{!"_ZTSN5clang6driver4ToolE", !17, i64 8, !17, i64 16, !46, i64 24}
!183 = distinct !{!183, !30}
!184 = !{!35, !37, i64 24}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt11make_uniqueIN5clang18CompilerInvocationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!187 = distinct !{!187, !"_ZSt11make_uniqueIN5clang18CompilerInvocationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!188 = !{!42, !42, i64 0}
!189 = !{!190, !14, i64 0}
!190 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !14, i64 0}
!191 = !{!165, !166, i64 0}
!192 = !{!165, !166, i64 8}
!193 = !{!165, !166, i64 16}
!194 = distinct !{!194, !30}
!195 = !{!196, !14, i64 16}
!196 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !197, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!198 = !{!196, !197, i64 0}
!199 = !{!46, !46, i64 0}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !202, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!203 = !{!201, !14, i64 16}
!204 = distinct !{!204, !30}
!205 = !{!206, !14, i64 12}
!206 = !{!"_ZTSN4llvm13StringMapImplE", !207, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!207 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!208 = !{!206, !14, i64 8}
!209 = !{!206, !207, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!212 = !{!213, !20, i64 0}
!213 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !20, i64 0}
!214 = distinct !{!214, !30}
!215 = !{!56, !56, i64 0}
!216 = distinct !{!216, !30}
!217 = !{!218, !14, i64 14976}
!218 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !14, i64 14976}
!219 = !{!142, !142, i64 0}
!220 = distinct !{!220, !30}
!221 = !{!6, !6, i64 0}
!222 = distinct !{!222, !30}
!223 = !{!224, !6, i64 0}
!224 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !20, i64 8}
!225 = !{!224, !20, i64 8}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSNSt8__detail15_List_node_baseE", !228, i64 0, !228, i64 8}
!228 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!229 = distinct !{!229, !30}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !232, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjjEEE", !6, i64 0}
!233 = !{!231, !14, i64 16}
!234 = !{!235, !7, i64 0}
!235 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !236, i64 416, !241, i64 528}
!236 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !237, i64 0, !240, i64 16}
!237 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !25, i64 0}
!240 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!241 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !242, i64 0, !245, i64 16}
!242 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !25, i64 0}
!245 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!246 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!247 = distinct !{!247, !30}
!248 = !{!249, !250, i64 0}
!249 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !250, i64 0}
!250 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!251 = !{!252, !14, i64 8}
!252 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!253 = !{!252, !14, i64 12}
!254 = !{!14, !14, i64 0}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEEE", !257, i64 0}
!257 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !6, i64 0}
!258 = !{!259, !14, i64 0}
!259 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang15AnalyzerOptionsEEE", !14, i64 0}
!260 = !{!261, !262, i64 0}
!261 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !262, i64 0}
!262 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !6, i64 0}
!263 = distinct !{!263, !30}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !6, i64 0}
!267 = !{!265, !266, i64 8}
!268 = distinct !{!268, !30}
!269 = !{!265, !266, i64 16}
