; ModuleID = 'bench/llvm/original/StackAddrEscapeChecker.ll'
source_filename = "bench/llvm/original/StackAddrEscapeChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.583" = type { %"struct.std::__uniq_ptr_data.584" }
%"struct.std::__uniq_ptr_data.584" = type { %"class.std::__uniq_ptr_impl.585" }
%"class.std::__uniq_ptr_impl.585" = type { %"class.std::tuple.586" }
%"class.std::tuple.586" = type { %"struct.std::_Tuple_impl.587" }
%"struct.std::_Tuple_impl.587" = type { %"struct.std::_Head_base.590" }
%"struct.std::_Head_base.590" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.161" }
%"class.llvm::SmallVector.161" = type { %"class.llvm::SmallVectorImpl.162", %"struct.llvm::SmallVectorStorage.166" }
%"class.llvm::SmallVectorImpl.162" = type { %"class.llvm::SmallVectorTemplateBase.163" }
%"class.llvm::SmallVectorTemplateBase.163" = type { %"class.llvm::SmallVectorTemplateCommon.164" }
%"class.llvm::SmallVectorTemplateCommon.164" = type { %"class.llvm::SmallVectorBase.165" }
%"class.llvm::SmallVectorBase.165" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.166" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::iterator_range" = type { %"class.clang::ento::BlockDataRegion::referenced_vars_iterator", %"class.clang::ento::BlockDataRegion::referenced_vars_iterator" }
%"class.clang::ento::BlockDataRegion::referenced_vars_iterator" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.315" }
%"class.llvm::PointerIntPair.315" = type { %"struct.llvm::detail::PunnedPointer.316" }
%"struct.llvm::detail::PunnedPointer.316" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.139", %"class.llvm::PointerIntPair.141", %"class.llvm::PointerIntPair.143", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.139" = type { %"struct.llvm::detail::PunnedPointer.140" }
%"struct.llvm::detail::PunnedPointer.140" = type { [8 x i8] }
%"class.llvm::PointerIntPair.141" = type { %"struct.llvm::detail::PunnedPointer.142" }
%"struct.llvm::detail::PunnedPointer.142" = type { [8 x i8] }
%"class.llvm::PointerIntPair.143" = type { %"struct.llvm::detail::PunnedPointer.144" }
%"struct.llvm::detail::PunnedPointer.144" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.858" }
%"struct.std::pair.858" = type { ptr, ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%class.CallBack = type { %"class.clang::ento::StoreManager::BindingsHandler", ptr, ptr, i8, %"class.llvm::SmallVector.890", %"class.llvm::SmallPtrSet.895" }
%"class.clang::ento::StoreManager::BindingsHandler" = type { ptr }
%"class.llvm::SmallVector.890" = type { %"class.llvm::SmallVectorImpl.891", %"struct.llvm::SmallVectorStorage.894" }
%"class.llvm::SmallVectorImpl.891" = type { %"class.llvm::SmallVectorTemplateBase.892" }
%"class.llvm::SmallVectorTemplateBase.892" = type { %"class.llvm::SmallVectorTemplateCommon.893" }
%"class.llvm::SmallVectorTemplateCommon.893" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.894" = type { [160 x i8] }
%"class.llvm::SmallPtrSet.895" = type { %"class.llvm::SmallPtrSetImpl.base.897", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.897" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.std::optional.900" = type { %"struct.std::_Optional_base.901" }
%"struct.std::_Optional_base.901" = type { %"struct.std::_Optional_payload.903" }
%"struct.std::_Optional_payload.903" = type { %"struct.std::_Optional_payload.base.907", [7 x i8] }
%"struct.std::_Optional_payload.base.907" = type { %"struct.std::_Optional_payload_base.base.906" }
%"struct.std::_Optional_payload_base.base.906" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionES6_EE12emplace_backIJRS6_SA_EEERS7_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionES6_ELb1EE18growAndEmplaceBackIJRS6_SA_EEERS7_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122StackAddrEscapeCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_122StackAddrEscapeCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122StackAddrEscapeCheckerD2Ev, ptr @_ZN12_GLOBAL__N_122StackAddrEscapeCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"dispatch_after\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"dispatch_async\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Address of stack-allocated memory is captured\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c" is captured by an asynchronously-executed block\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"dispatch_semaphore_t\00", align 1
@_ZN5clang4ento10categories10LogicErrorE = external local_unnamed_addr constant ptr, align 8
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"Address of \00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"stack memory associated with a compound literal declared on line \00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"stack memory allocated by call to alloca() on line \00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"stack-allocated block declared on line \00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"stack memory associated with local variable '\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"stack memory associated with temporary object of type '\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"' lifetime extended by local variable\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c" is captured by a returned block\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Return of address to stack-allocated memory\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c" returned to caller\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Stack address leaks outside of stack frame\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c" upon returning to the caller.  This will be a dangling reference\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c" is still referred to by a temporary object on the stack\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c" is still referred to by the \00", align 1
@_ZTVZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEE8CallBack = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBackD2Ev, ptr @_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBackD0Ev, ptr @_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBack13HandleBindingERNS5_12StoreManagerEPKvPKNS5_9MemRegionENS5_4SValE] }, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c" variable \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"caller\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento27registerStackAddrEscapeBaseERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122StackAddrEscapeCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_122StackAddrEscapeCheckerE, i64 16), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep.i.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %6, i8 0, i64 42, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i.i, label %17, label %14

14:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122StackAddrEscapeCheckerEEEvPv, ptr %11, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122StackAddrEscapeCheckerEJEEEPT_DpOT0_.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775792
  br i1 %22, label %23, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

23:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %28 = select i1 %26, i64 576460752303423487, i64 %27
  %.not.i.i.i.i.i = icmp ne i64 %28, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 4
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122StackAddrEscapeCheckerEEEvPv, ptr %31, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !21, !alias.scope !22
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #20
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %35, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %30, ptr %9, align 8, !tbaa !20
  store ptr %34, ptr %10, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %28
  store ptr %36, ptr %12, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122StackAddrEscapeCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122StackAddrEscapeCheckerEJEEEPT_DpOT0_.exit: ; preds = %14, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_122StackAddrEscapeCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %5) #21
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE10_checkStmtIN12_GLOBAL__N_122StackAddrEscapeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE12_handlesStmtEPKNS_4StmtE) #21
  call void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11EndFunction17_checkEndFunctionIN12_GLOBAL__N_122StackAddrEscapeCheckerEEEvPvPKNS_10ReturnStmtERNS0_14CheckerContextE, ptr nonnull %5) #21
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterStackAddrEscapeBaseERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento30registerStackAddrEscapeCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122StackAddrEscapeCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 1, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento36shouldRegisterStackAddrEscapeCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento35registerStackAddrAsyncEscapeCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122StackAddrEscapeCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  store i8 1, ptr %6, align 1, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento41shouldRegisterStackAddrAsyncEscapeCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !34
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !35

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !36

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !37, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !36

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !36

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !40
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !40
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !41
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !18
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122StackAddrEscapeCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !34
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !35

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !36

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !37, !llvm.loop !38

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !39
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %0, align 8, !tbaa !30
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !34
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !41
  %25 = load i32, ptr %2, align 8, !tbaa !34
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !42

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !41
  %34 = load i32, ptr %2, align 8, !tbaa !34
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !42

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
  %43 = load ptr, ptr %0, align 8, !tbaa !30
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !35

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !36

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !37, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !40
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122StackAddrEscapeCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_122StackAddrEscapeCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(97) %3) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(97) %8) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2
  store ptr null, ptr %7, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.not.i4 = icmp eq ptr %13, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(97) %13) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5
  store ptr null, ptr %12, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %.not.i7 = icmp eq ptr %18, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit9, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i8

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i8: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(97) %18) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit9

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i8
  store ptr null, ptr %17, align 8, !tbaa !44
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122StackAddrEscapeCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_122StackAddrEscapeCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(97) %3) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(97) %8) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2.i, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %7, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.not.i4.i = icmp eq ptr %13, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3.i
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(97) %13) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5.i, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3.i
  store ptr null, ptr %12, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %.not.i7.i = icmp eq ptr %18, null
  br i1 %.not.i7.i, label %_ZN12_GLOBAL__N_122StackAddrEscapeCheckerD2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i8.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i8.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6.i
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(97) %18) #21
  br label %_ZN12_GLOBAL__N_122StackAddrEscapeCheckerD2Ev.exit

_ZN12_GLOBAL__N_122StackAddrEscapeCheckerD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6.i, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i8.i
  store ptr null, ptr %17, align 8, !tbaa !44
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #20
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_122StackAddrEscapeCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr.583", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::raw_svector_ostream", align 8
  %12 = alloca %"class.clang::ento::SVal", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %14 = load i8, ptr %13, align 1, !tbaa !28, !range !46, !noundef !47
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNK12_GLOBAL__N_122StackAddrEscapeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

16:                                               ; preds = %3
  %17 = tail call noundef zeroext i1 @_ZNK5clang4ento9CallEvent17isGlobalCFunctionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull @.str.1, i64 14) #21
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZNK5clang4ento9CallEvent17isGlobalCFunctionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull @.str.2, i64 14) #21
  br i1 %19, label %20, label %_ZNK12_GLOBAL__N_122StackAddrEscapeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %1, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_122StackAddrEscapeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8
  %.not.i.i16.i.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %46

46:                                               ; preds = %_ZNK12_GLOBAL__N_122StackAddrEscapeChecker31checkAsyncExecutedBlockCapturesERKN5clang4ento15BlockDataRegionERNS2_14CheckerContextE.exit.i, %.lr.ph.i
  %.020.i = phi i32 [ 0, %.lr.ph.i ], [ %210, %_ZNK12_GLOBAL__N_122StackAddrEscapeChecker31checkAsyncExecutedBlockCapturesERKN5clang4ento15BlockDataRegionERNS2_14CheckerContextE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = load ptr, ptr %1, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = call { ptr, i8 } %49(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.020.i) #21
  %.fca.0.extract.i = extractvalue { ptr, i8 } %50, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %50, 1
  store ptr %.fca.0.extract.i, ptr %12, align 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %51 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #21
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread.i, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !48
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %56, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread.i: ; preds = %52, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK12_GLOBAL__N_122StackAddrEscapeChecker31checkAsyncExecutedBlockCapturesERKN5clang4ento15BlockDataRegionERNS2_14CheckerContextE.exit.i

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = load ptr, ptr %25, align 8, !tbaa !72
  %.not.i.i12.i = icmp eq ptr %61, null
  br i1 %.not.i.i12.i, label %62, label %67

62:                                               ; preds = %56
  %63 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(128) %60) #22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 17344
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %65, ptr nonnull @.str.5, i64 20)
  store ptr %66, ptr %25, align 8, !tbaa !72
  br label %67

67:                                               ; preds = %62, %56
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !438
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %71 = load i32, ptr %70, align 8, !tbaa !456
  %72 = zext i32 %71 to i64
  %.idx.i.i.i = shl nuw nsw i64 %72, 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i
  %.not2026.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not2026.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %67, %.critedge.i.i.i
  %.01627.i.i.i = phi ptr [ %92, %.critedge.i.i.i ], [ %69, %67 ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.01627.i.i.i, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %76, align 8, !tbaa !457
  %77 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16, !tbaa !458
  %80 = call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %79) #21
  %.not21.i.i.i = icmp eq ptr %80, null
  br i1 %.not21.i.i.i, label %.critedge.i.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %83 = load ptr, ptr %82, align 16, !tbaa !461
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !465
  %86 = and i64 %85, 7
  %87 = icmp eq i64 %86, 0
  %88 = and i64 %85, -8
  %89 = inttoptr i64 %88 to ptr
  %.0.i.i.i.i.i = select i1 %87, ptr %89, ptr null
  %90 = load ptr, ptr %25, align 8, !tbaa !72
  %91 = icmp eq ptr %.0.i.i.i.i.i, %90
  br i1 %91, label %_ZNK12_GLOBAL__N_122StackAddrEscapeChecker31checkAsyncExecutedBlockCapturesERKN5clang4ento15BlockDataRegionERNS2_14CheckerContextE.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %81, %.lr.ph.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.01627.i.i.i, i64 16
  %.not20.not.i.i.i = icmp eq ptr %92, %73
  br i1 %.not20.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.loopexit.i.i:                                    ; preds = %.critedge.i.i.i, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN12_GLOBAL__N_122StackAddrEscapeChecker23getCapturedStackRegionsERKN5clang4ento15BlockDataRegionERNS2_14CheckerContextE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %93 = load ptr, ptr %9, align 8, !tbaa !467
  %94 = load i32, ptr %26, align 8, !tbaa !468
  %95 = zext i32 %94 to i64
  %.idx.i.i = shl nuw nsw i64 %95, 3
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i
  %.not38.i.i = icmp eq i32 %94, 0
  br i1 %.not38.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %208
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !467
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.loopexit.i.i
  %97 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %93, %.loopexit.i.i ]
  %98 = icmp eq ptr %97, %45
  br i1 %98, label %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj4EED2Ev.exit.i.i, label %99

99:                                               ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %97) #21
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj4EED2Ev.exit.i.i: ; preds = %99, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK12_GLOBAL__N_122StackAddrEscapeChecker31checkAsyncExecutedBlockCapturesERKN5clang4ento15BlockDataRegionERNS2_14CheckerContextE.exit.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %208
  %.039.i.i = phi ptr [ %209, %208 ], [ %93, %.loopexit.i.i ]
  %100 = load ptr, ptr %.039.i.i, align 8, !tbaa !469
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !48
  %103 = icmp eq i32 %102, 11
  br i1 %103, label %208, label %104

104:                                              ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i.i7.i.i.i = load i64, ptr %27, align 8
  %105 = and i64 %.0.copyload.i.i.i.i7.i.i.i, -8
  %106 = inttoptr i64 %105 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %107 = load ptr, ptr %28, align 8, !tbaa !470
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %.pr.i.i.i.i = load ptr, ptr %108, align 8, !tbaa !484
  store ptr %.pr.i.i.i.i, ptr %8, align 8, !tbaa !484
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i, label %109

109:                                              ; preds = %104
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %109, %104
  %110 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null, ptr noundef %106)
  %111 = load ptr, ptr %8, align 8, !tbaa !484
  %.not.i.i2.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i2.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %112

112:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %111) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %112, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not14.i.i = icmp eq ptr %110, null
  br i1 %.not14.i.i, label %208, label %113

113:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  %114 = load ptr, ptr %29, align 8, !tbaa !44
  %.not37.i.i = icmp eq ptr %114, null
  br i1 %.not37.i.i, label %115, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i.i

115:                                              ; preds = %113
  %116 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !487
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %30, align 8, !tbaa !10, !noalias !487
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !12, !noalias !487
  br i1 %.not.i.i16.i.i, label %119, label %117

117:                                              ; preds = %115
  %118 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #21, !noalias !487
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i64 [ %118, %117 ], [ 0, %115 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %116, align 8, !tbaa !7, !noalias !487
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %121, align 8, !tbaa !10, !noalias !487
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !12, !noalias !487
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %123, ptr %122, align 8, !tbaa !490, !noalias !487
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !487
  store i64 45, ptr %5, align 8, !tbaa !12, !noalias !487
  %124 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21, !noalias !487
  store ptr %124, ptr %122, align 8, !tbaa !491, !noalias !487
  %125 = load i64, ptr %5, align 8, !tbaa !12, !noalias !487
  store i64 %125, ptr %123, align 8, !tbaa !457, !noalias !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %124, ptr noundef nonnull align 1 dereferenceable(45) @.str.3, i64 45, i1 false), !noalias !487
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i64 %125, ptr %126, align 8, !tbaa !492, !noalias !487
  %127 = load ptr, ptr %122, align 8, !tbaa !491, !noalias !487
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !457, !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !487
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 72
  store ptr %130, ptr %129, align 8, !tbaa !490, !noalias !487
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !487
  store i64 %120, ptr %4, align 8, !tbaa !12, !noalias !487
  %131 = icmp ugt i64 %120, 15
  br i1 %131, label %132, label %._crit_edge.i.i.i.i2.i.i

132:                                              ; preds = %119
  %133 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21, !noalias !487
  store ptr %133, ptr %129, align 8, !tbaa !491, !noalias !487
  %134 = load i64, ptr %4, align 8, !tbaa !12, !noalias !487
  store i64 %134, ptr %130, align 8, !tbaa !457, !noalias !487
  br label %._crit_edge.i.i.i.i2.i.i

._crit_edge.i.i.i.i2.i.i:                         ; preds = %132, %119
  %135 = phi ptr [ %133, %132 ], [ %130, %119 ]
  switch i64 %120, label %138 [
    i64 1, label %136
    i64 0, label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i
  ]

136:                                              ; preds = %._crit_edge.i.i.i.i2.i.i
  %137 = load i8, ptr %31, align 1, !tbaa !457, !noalias !487
  store i8 %137, ptr %135, align 1, !tbaa !457, !noalias !487
  br label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i

138:                                              ; preds = %._crit_edge.i.i.i.i2.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %31, i64 %120, i1 false), !noalias !487
  br label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i

_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i: ; preds = %138, %136, %._crit_edge.i.i.i.i2.i.i
  %139 = load i64, ptr %4, align 8, !tbaa !12, !noalias !487
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 64
  store i64 %139, ptr %140, align 8, !tbaa !492, !noalias !487
  %141 = load ptr, ptr %129, align 8, !tbaa !491, !noalias !487
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !457, !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !487
  %143 = getelementptr inbounds nuw i8, ptr %116, i64 88
  store ptr null, ptr %143, align 8, !tbaa !493, !noalias !487
  %144 = getelementptr inbounds nuw i8, ptr %116, i64 96
  store i8 0, ptr %144, align 8, !tbaa !495, !noalias !487
  %145 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %116, ptr %29, align 8, !tbaa !44
  %.not.i.i.i.i17.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i17.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i
  %146 = load ptr, ptr %145, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(97) %145) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i, %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %32, ptr %10, align 8, !tbaa !496
  store i64 0, ptr %33, align 8, !tbaa !498
  store i64 128, ptr %34, align 8, !tbaa !499
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 2, ptr %35, align 8, !tbaa !500
  store i8 0, ptr %36, align 8, !tbaa !504
  store i32 1, ptr %37, align 4, !tbaa !505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %11, align 8, !tbaa !7
  store ptr %10, ptr %39, align 8, !tbaa !506
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %149 = load ptr, ptr %2, align 8, !tbaa !508
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !509
  %152 = load ptr, ptr %151, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef nonnull align 8 dereferenceable(23216) ptr %154(ptr noundef nonnull align 8 dereferenceable(264) %151) #21
  %156 = call fastcc i64 @_ZN12_GLOBAL__N_122StackAddrEscapeChecker7genNameERN4llvm11raw_ostreamEPKN5clang4ento9MemRegionERNS4_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(23216) %155)
  %157 = load ptr, ptr %40, align 8, !tbaa !632
  %158 = load ptr, ptr %41, align 8, !tbaa !633
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 48
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i.i
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.4, i64 noundef 48) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

165:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %158, ptr noundef nonnull align 1 dereferenceable(48) @.str.4, i64 48, i1 false)
  %166 = load ptr, ptr %41, align 8, !tbaa !633
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  store ptr %167, ptr %41, align 8, !tbaa !633
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %165, %163
  %168 = load ptr, ptr %29, align 8, !tbaa !44
  %169 = load ptr, ptr %39, align 8, !tbaa !634
  %170 = load ptr, ptr %169, align 8, !tbaa !496
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !498
  %173 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !637
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !637
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !637
  store i32 1, ptr %7, align 8, !tbaa !640, !noalias !637
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false), !noalias !637
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %43, i8 0, i64 17, i1 false), !noalias !637
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %173, ptr noundef nonnull align 8 dereferenceable(97) %168, ptr %170, i64 %172, ptr %170, i64 %172, ptr noundef nonnull %110, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #21, !noalias !637
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !637
  %174 = and i64 %156, 4294967295
  %175 = icmp ne i64 %174, 0
  %176 = icmp ugt i64 %156, 4294967295
  %177 = and i1 %176, %175
  br i1 %177, label %178, label %194

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 88
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %181 = load i32, ptr %180, align 8, !tbaa !468
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 100
  %183 = load i32, ptr %182, align 4, !tbaa !646
  %.not.i.i.not.i.i.i.i = icmp ult i32 %181, %183
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i, label %184, !prof !36

184:                                              ; preds = %178
  %185 = zext i32 %181 to i64
  %186 = add nuw nsw i64 %185, 1
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull %187, i64 noundef %186, i64 noundef 8) #21
  %.pre.i.i.i.i = load i32, ptr %180, align 8, !tbaa !468
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i: ; preds = %184, %178
  %188 = phi i32 [ %181, %178 ], [ %.pre.i.i.i.i, %184 ]
  %189 = load ptr, ptr %179, align 8, !tbaa !467
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %190
  store i64 %156, ptr %191, align 1
  %192 = load i32, ptr %180, align 8, !tbaa !468
  %193 = add i32 %192, 1
  store i32 %193, ptr %180, align 8, !tbaa !468
  br label %194

194:                                              ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %44, align 8, !tbaa !647
  %195 = load ptr, ptr %2, align 8, !tbaa !508
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 656
  %197 = ptrtoint ptr %173 to i64
  store i64 %197, ptr %6, align 8, !tbaa !648
  %198 = load ptr, ptr %196, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(120) %196, ptr noundef nonnull %6) #21
  %201 = load ptr, ptr %6, align 8, !tbaa !648
  %.not.i.i22.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i22.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i: ; preds = %194
  %202 = load ptr, ptr %201, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(488) %201) #21
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %205 = load ptr, ptr %10, align 8, !tbaa !496
  %206 = icmp eq ptr %205, %32
  br i1 %206, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, label %207

207:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @free(ptr noundef %205) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i:      ; preds = %207, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %208

208:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, %.lr.ph.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 8
  %.not.i.i = icmp eq ptr %209, %96
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

_ZNK12_GLOBAL__N_122StackAddrEscapeChecker31checkAsyncExecutedBlockCapturesERKN5clang4ento15BlockDataRegionERNS2_14CheckerContextE.exit.i: ; preds = %81, %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj4EED2Ev.exit.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread.i
  %210 = add nuw i32 %.020.i, 1
  %exitcond.not.i = icmp eq i32 %210, %24
  br i1 %exitcond.not.i, label %_ZNK12_GLOBAL__N_122StackAddrEscapeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %46, !llvm.loop !650

_ZNK12_GLOBAL__N_122StackAddrEscapeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_122StackAddrEscapeChecker31checkAsyncExecutedBlockCapturesERKN5clang4ento15BlockDataRegionERNS2_14CheckerContextE.exit.i, %3, %18, %20
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento9CallEvent17isGlobalCFunctionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122StackAddrEscapeChecker23getCapturedStackRegionsERKN5clang4ento15BlockDataRegionERNS2_14CheckerContextE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::iterator_range", align 8
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !467
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !468
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %8, align 4, !tbaa !646
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5clang4ento15BlockDataRegion15referenced_varsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1) #21
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !651
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i8 = load ptr, ptr %9, align 8, !tbaa !651
  %.not1819 = icmp eq ptr %.sroa.0.0.copyload.i8, %.sroa.0.0.copyload.i
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

._crit_edge:                                      ; preds = %.critedge, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.016.020 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %46, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %10, align 8, !tbaa !470
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !484
  %15 = load ptr, ptr %.sroa.016.020, align 8, !tbaa !469
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !653
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !663
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !664
  %22 = load ptr, ptr %19, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, i8 } %24(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %21, ptr nonnull %15, i8 4, i64 0) #21
  %.fca.0.extract = extractvalue { ptr, i8 } %25, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %25, 1
  store ptr %.fca.0.extract, ptr %5, align 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %26 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #21
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %11
  %28 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = and i32 %30, -2
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 8, !tbaa !468
  %35 = load i32, ptr %8, align 4, !tbaa !646
  %.not.i.i.not.i = icmp ult i32 %34, %35
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento9MemRegionELb1EE9push_backES5_.exit, label %36, !prof !36

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %38, i64 noundef 8) #21
  %.pre.i = load i32, ptr %7, align 8, !tbaa !468
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento9MemRegionELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento9MemRegionELb1EE9push_backES5_.exit: ; preds = %33, %36
  %39 = phi i32 [ %34, %33 ], [ %.pre.i, %36 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !467
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = ptrtoint ptr %26 to i64
  store i64 %43, ptr %42, align 1
  %44 = load i32, ptr %7, align 8, !tbaa !468
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 8, !tbaa !468
  br label %.critedge

.critedge:                                        ; preds = %11, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento9MemRegionELb1EE9push_backES5_.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 8
  %.not18 = icmp eq ptr %.sroa.0.0.copyload.i8, %46
  br i1 %.not18, label %._crit_edge, label %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_122StackAddrEscapeChecker7genNameERN4llvm11raw_ostreamEPKN5clang4ento9MemRegionERNS4_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2152
  %11 = load ptr, ptr %10, align 8, !tbaa !665
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !632
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !633
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 11
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %15, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !633
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 11
  store ptr %24, ptr %14, align 8, !tbaa !633
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !48
  switch i32 %26, label %95 [
    i32 14, label %27
    i32 9, label %53
    i32 11, label %72
  ]

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !666
  %30 = load ptr, ptr %12, align 8, !tbaa !632
  %31 = load ptr, ptr %14, align 8, !tbaa !633
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 65
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, i64 noundef 65) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

38:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %31, ptr noundef nonnull align 1 dereferenceable(65) @.str.8, i64 65, i1 false)
  %39 = load ptr, ptr %14, align 8, !tbaa !633
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 65
  store ptr %40, ptr %14, align 8, !tbaa !633
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %36, %38
  %.0.i.i71 = phi ptr [ %37, %36 ], [ %0, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !670
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNK5clang19CompoundLiteralExpr11getBeginLocEv.exit, label %43

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %45 = load i32, ptr %44, align 4, !tbaa !677
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZNK5clang19CompoundLiteralExpr11getBeginLocEv.exit

47:                                               ; preds = %43
  %48 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  br label %_ZNK5clang19CompoundLiteralExpr11getBeginLocEv.exit

_ZNK5clang19CompoundLiteralExpr11getBeginLocEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72, %43, %47
  %.sroa.0.0.i = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit72 ], [ %48, %47 ], [ %45, %43 ]
  %49 = tail call noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 %.sroa.0.0.i, ptr noundef null) #21
  %50 = zext i32 %49 to i64
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, i64 noundef %50) #21
  %52 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %194

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !678
  %56 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  %57 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  %58 = load ptr, ptr %12, align 8, !tbaa !632
  %59 = load ptr, ptr %14, align 8, !tbaa !633
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 51
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 51) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

66:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %59, ptr noundef nonnull align 1 dereferenceable(51) @.str.9, i64 51, i1 false)
  %67 = load ptr, ptr %14, align 8, !tbaa !633
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 51
  store ptr %68, ptr %14, align 8, !tbaa !633
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %64, %66
  %.0.i.i75 = phi ptr [ %65, %64 ], [ %0, %66 ]
  %69 = tail call noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 %56, ptr noundef null) #21
  %70 = zext i32 %69 to i64
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, i64 noundef %70) #21
  br label %194

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = load ptr, ptr %76, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i64 %79(ptr noundef nonnull align 8 dereferenceable(33) %76) #22
  %.sroa.0.0.extract.trunc.i = trunc i64 %80 to i32
  %81 = load ptr, ptr %12, align 8, !tbaa !632
  %82 = load ptr, ptr %14, align 8, !tbaa !633
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 39
  br i1 %86, label %87, label %89

87:                                               ; preds = %72
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, i64 noundef 39) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

89:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %82, ptr noundef nonnull align 1 dereferenceable(39) @.str.10, i64 39, i1 false)
  %90 = load ptr, ptr %14, align 8, !tbaa !633
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 39
  store ptr %91, ptr %14, align 8, !tbaa !633
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %87, %89
  %.0.i.i79 = phi ptr [ %88, %87 ], [ %0, %89 ]
  %92 = tail call noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 %.sroa.0.0.extract.trunc.i, ptr noundef null) #21
  %93 = zext i32 %92 to i64
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79, i64 noundef %93) #21
  br label %194

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %96 = and i32 %26, -2
  %.not112 = icmp eq i32 %96, 22
  br i1 %.not112, label %97, label %134

97:                                               ; preds = %95
  %98 = load ptr, ptr %12, align 8, !tbaa !632
  %99 = load ptr, ptr %14, align 8, !tbaa !633
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 45
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 45) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

106:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %99, ptr noundef nonnull align 1 dereferenceable(45) @.str.11, i64 45, i1 false)
  %107 = load ptr, ptr %14, align 8, !tbaa !633
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 45
  store ptr %108, ptr %14, align 8, !tbaa !633
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %104, %106
  %.0.i.i83 = phi ptr [ %105, %104 ], [ %0, %106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5clang4ento9MemRegion9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  %109 = load ptr, ptr %4, align 8, !tbaa !491
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !492
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83, ptr noundef %109, i64 noundef %111) #21
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !633
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !632
  %.not.i85 = icmp ult ptr %114, %116
  br i1 %.not.i85, label %119, label %117

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %112, i8 noundef zeroext 39) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %120, ptr %113, align 8, !tbaa !633
  store i8 39, ptr %114, align 1, !tbaa !457
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %117, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !491
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %124 = load i64, ptr %122, align 8, !tbaa !457
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %126 = load ptr, ptr %9, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  %130 = load ptr, ptr %129, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = call i64 %132(ptr noundef nonnull align 8 dereferenceable(100) %129) #22
  br label %194

134:                                              ; preds = %95
  %.not113 = icmp eq i32 %26, 18
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 17304
  br i1 %.not113, label %136, label %177

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %137 = load ptr, ptr %9, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 104
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i64 %139(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  %141 = and i64 %140, -16
  %142 = inttoptr i64 %141 to ptr
  %143 = load ptr, ptr %142, align 16, !tbaa !458
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -16
  store i64 %145, ptr %5, align 8
  %146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %147, align 8, !tbaa !681
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %148, align 1, !tbaa !684
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13)
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %151 = load ptr, ptr %150, align 8, !tbaa !685
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load i64, ptr %152, align 8, !tbaa !465
  %154 = and i64 %153, 7
  %155 = icmp ne i64 %154, 0
  %156 = and i64 %153, -8
  %.not69114 = icmp eq i64 %156, 0
  %.not69 = or i1 %155, %.not69114
  br i1 %.not69, label %_ZN4llvm11raw_ostreamlsEc.exit90, label %157

157:                                              ; preds = %136
  %158 = inttoptr i64 %156 to ptr
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14)
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !688
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i64, ptr %161, align 8, !tbaa !691
  %164 = and i64 %163, 4294967295
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr nonnull %162, i64 %164)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !633
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !632
  %.not.i88 = icmp ult ptr %167, %169
  br i1 %.not.i88, label %172, label %170

170:                                              ; preds = %157
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %165, i8 noundef zeroext 39) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit90

172:                                              ; preds = %157
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %173, ptr %166, align 8, !tbaa !633
  store i8 39, ptr %167, align 1, !tbaa !457
  br label %_ZN4llvm11raw_ostreamlsEc.exit90

_ZN4llvm11raw_ostreamlsEc.exit90:                 ; preds = %172, %170, %136
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !693
  %176 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %175) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %194

177:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %178 = load ptr, ptr %9, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 104
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i64 %180(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  %182 = and i64 %181, -16
  %183 = inttoptr i64 %182 to ptr
  %184 = load ptr, ptr %183, align 16, !tbaa !458
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, -16
  store i64 %186, ptr %7, align 8
  %187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %188, align 8, !tbaa !681
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %189, align 1, !tbaa !684
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15)
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %192 = load ptr, ptr %191, align 8, !tbaa !694
  %193 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %192) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %194

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %177, %_ZN4llvm11raw_ostreamlsEc.exit90, %_ZN4llvm11raw_ostreamlsEPKc.exit80, %_ZNK5clang19CompoundLiteralExpr11getBeginLocEv.exit
  %.sroa.8.0.in.in = phi i64 [ %193, %177 ], [ %176, %_ZN4llvm11raw_ostreamlsEc.exit90 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %80, %_ZN4llvm11raw_ostreamlsEPKc.exit80 ], [ %57, %_ZN4llvm11raw_ostreamlsEPKc.exit76 ], [ %52, %_ZNK5clang19CompoundLiteralExpr11getBeginLocEv.exit ]
  ret i64 %.sroa.8.0.in.in
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !632
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !633
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !633
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !633
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !696
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #21
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !698
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !700
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !701
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #21
  store ptr %17, ptr %8, align 8, !tbaa !700
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !706
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !706
  %23 = load ptr, ptr %19, align 8, !tbaa !707
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !708
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !36

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !707
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
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !700
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !688
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %7 = load ptr, ptr %0, align 8, !tbaa !709
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !698
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !698
  br label %.preheader.i.i, !llvm.loop !710

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !711
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !711
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !706
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !706
  %23 = load ptr, ptr %18, align 8, !tbaa !707
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !708
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !36

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !707
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
  store i8 0, ptr %40, align 1, !tbaa !457
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !691
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !712
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !698
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !714
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !714
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #21
  %46 = load ptr, ptr %0, align 8, !tbaa !709
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !698
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !710

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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !468
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !646
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !36

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #21
  %.pre.i = load i32, ptr %13, align 8, !tbaa !468
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !467
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !468
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !468
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !468
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #21
  %40 = load i32, ptr %34, align 8, !tbaa !468
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !646
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !36

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !468
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !467
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !468
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !468
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !708
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !707
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNK5clang4ento15BlockDataRegion15referenced_varsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !484
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !470
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !484
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !647
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %19 = load ptr, ptr %17, align 8, !tbaa !718, !noalias !715
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !715
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !715
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !715
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !718, !alias.scope !715
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !715
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !715
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !715
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !715
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !719
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !721
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #21
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !484
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #21
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #21
  %37 = load ptr, ptr %7, align 8, !tbaa !484
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !484
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #21
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !722, !range !46, !noundef !47
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #21
  %43 = load ptr, ptr %6, align 8, !tbaa !484
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %11, align 8, !tbaa !490
  %13 = icmp eq ptr %3, null
  %14 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i, label %15, label %16

15:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %4, ptr %9, align 8, !tbaa !12
  %17 = icmp ugt i64 %4, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #21
  store ptr %19, ptr %11, align 8, !tbaa !491
  %20 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %20, ptr %12, align 8, !tbaa !457
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %12, %16 ]
  switch i64 %4, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %3, align 1, !tbaa !457
  store i8 %23, ptr %21, align 1, !tbaa !457
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !492
  %27 = load ptr, ptr %11, align 8, !tbaa !491
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !457
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %5, align 8, !tbaa !723
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !724
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %33, ptr %29, align 8, !tbaa !490
  %34 = icmp eq ptr %30, null
  %35 = icmp ne i64 %32, 0
  %or.cond.i.i.i1 = and i1 %34, %35
  br i1 %or.cond.i.i.i1, label %36, label %37

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %32, ptr %8, align 8, !tbaa !12
  %38 = icmp ugt i64 %32, 15
  br i1 %38, label %39, label %._crit_edge.i.i.i.i2

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %40, ptr %29, align 8, !tbaa !491
  %41 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %41, ptr %33, align 8, !tbaa !457
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %39, %37
  %42 = phi ptr [ %40, %39 ], [ %33, %37 ]
  switch i64 %32, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i2
  %44 = load i8, ptr %30, align 1, !tbaa !457
  store i8 %44, ptr %42, align 1, !tbaa !457
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

45:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %43, %45
  %46 = zext i1 %6 to i8
  %47 = load i64, ptr %8, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %47, ptr %48, align 8, !tbaa !492
  %49 = load ptr, ptr %29, align 8, !tbaa !491
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !457
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %51, align 8, !tbaa !493
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %46, ptr %52, align 8, !tbaa !495
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @_ZNK5clang4ento9MemRegion9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !632
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !633
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #21
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !633
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8, !tbaa !633
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE10_checkStmtIN12_GLOBAL__N_122StackAddrEscapeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr.583", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::raw_svector_ostream", align 8
  %12 = alloca %"class.std::unique_ptr.583", align 8
  %13 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.llvm::SmallVector", align 8
  %16 = alloca %"class.llvm::SmallString", align 8
  %17 = alloca %"class.llvm::raw_svector_ostream", align 8
  %18 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %19 = alloca %"class.clang::ento::SVal", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i8, ptr %20, align 8, !tbaa !28, !range !46, !noundef !47
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNK12_GLOBAL__N_122StackAddrEscapeChecker12checkPreStmtEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !725
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_122StackAddrEscapeChecker12checkPreStmtEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit, label %26

26:                                               ; preds = %23
  %27 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !470
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !484
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !457
  %32 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %27, ptr noundef %33) #21
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !653
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !727
  %39 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(412) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %39, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %39, 1
  store ptr %.fca.0.extract.i, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %40 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #21
  %.not19.i = icmp eq ptr %40, null
  br i1 %.not19.i, label %.critedge.i, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !48
  %.not61.i = icmp eq i32 %43, 11
  br i1 %.not61.i, label %44, label %186

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @_ZN12_GLOBAL__N_122StackAddrEscapeChecker23getCapturedStackRegionsERKN5clang4ento15BlockDataRegionERNS2_14CheckerContextE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %45 = load ptr, ptr %15, align 8, !tbaa !467
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !468
  %48 = zext i32 %47 to i64
  %.idx.i.i = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not36.i.i = icmp eq i32 %47, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8
  %.not.i.i17.i.i = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %71

._crit_edge.loopexit.i.i:                         ; preds = %184
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !467
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %44
  %67 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %45, %44 ]
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNK12_GLOBAL__N_122StackAddrEscapeChecker26checkReturnedBlockCapturesERKN5clang4ento15BlockDataRegionERNS2_14CheckerContextE.exit.i, label %70

70:                                               ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %67) #21
  br label %_ZNK12_GLOBAL__N_122StackAddrEscapeChecker26checkReturnedBlockCapturesERKN5clang4ento15BlockDataRegionERNS2_14CheckerContextE.exit.i

71:                                               ; preds = %184, %.lr.ph.i.i
  %.037.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %185, %184 ]
  %72 = load ptr, ptr %.037.i.i, align 8, !tbaa !469
  %73 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !728
  %76 = load ptr, ptr %28, align 8, !tbaa !470
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.sroa.3.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !457
  %77 = and i64 %.sroa.3.0.copyload.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %78) #21
  %.not34.i.i = icmp eq ptr %75, %79
  br i1 %.not34.i.i, label %80, label %184

80:                                               ; preds = %71
  %.0.copyload.i.i.i.i7.i.i.i = load i64, ptr %50, align 8
  %81 = and i64 %.0.copyload.i.i.i.i7.i.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %83 = load ptr, ptr %28, align 8, !tbaa !470
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %.pr.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !484
  store ptr %.pr.i.i.i.i, ptr %14, align 8, !tbaa !484
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i, label %85

85:                                               ; preds = %80
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %85, %80
  %86 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %14, i1 noundef zeroext false, ptr noundef null, ptr noundef %82)
  %87 = load ptr, ptr %14, align 8, !tbaa !484
  %.not.i.i2.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i2.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %88

88:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %87) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %88, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not16.i.i = icmp eq ptr %86, null
  br i1 %.not16.i.i, label %184, label %89

89:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  %90 = load ptr, ptr %51, align 8, !tbaa !44
  %.not35.i.i = icmp eq ptr %90, null
  br i1 %.not35.i.i, label %91, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i.i

91:                                               ; preds = %89
  %92 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !732
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %52, align 8, !tbaa !10, !noalias !732
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !12, !noalias !732
  br i1 %.not.i.i17.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #21, !noalias !732
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i64 [ %94, %93 ], [ 0, %91 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %92, align 8, !tbaa !7, !noalias !732
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %97, align 8, !tbaa !10, !noalias !732
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !12, !noalias !732
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %99, ptr %98, align 8, !tbaa !490, !noalias !732
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !732
  store i64 45, ptr %5, align 8, !tbaa !12, !noalias !732
  %100 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21, !noalias !732
  store ptr %100, ptr %98, align 8, !tbaa !491, !noalias !732
  %101 = load i64, ptr %5, align 8, !tbaa !12, !noalias !732
  store i64 %101, ptr %99, align 8, !tbaa !457, !noalias !732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %100, ptr noundef nonnull align 1 dereferenceable(45) @.str.3, i64 45, i1 false), !noalias !732
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i64 %101, ptr %102, align 8, !tbaa !492, !noalias !732
  %103 = load ptr, ptr %98, align 8, !tbaa !491, !noalias !732
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !457, !noalias !732
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !732
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 72
  store ptr %106, ptr %105, align 8, !tbaa !490, !noalias !732
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !732
  store i64 %96, ptr %4, align 8, !tbaa !12, !noalias !732
  %107 = icmp ugt i64 %96, 15
  br i1 %107, label %108, label %._crit_edge.i.i.i.i2.i.i

108:                                              ; preds = %95
  %109 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21, !noalias !732
  store ptr %109, ptr %105, align 8, !tbaa !491, !noalias !732
  %110 = load i64, ptr %4, align 8, !tbaa !12, !noalias !732
  store i64 %110, ptr %106, align 8, !tbaa !457, !noalias !732
  br label %._crit_edge.i.i.i.i2.i.i

._crit_edge.i.i.i.i2.i.i:                         ; preds = %108, %95
  %111 = phi ptr [ %109, %108 ], [ %106, %95 ]
  switch i64 %96, label %114 [
    i64 1, label %112
    i64 0, label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i
  ]

112:                                              ; preds = %._crit_edge.i.i.i.i2.i.i
  %113 = load i8, ptr %53, align 1, !tbaa !457, !noalias !732
  store i8 %113, ptr %111, align 1, !tbaa !457, !noalias !732
  br label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i

114:                                              ; preds = %._crit_edge.i.i.i.i2.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %53, i64 %96, i1 false), !noalias !732
  br label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i

_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i: ; preds = %114, %112, %._crit_edge.i.i.i.i2.i.i
  %115 = load i64, ptr %4, align 8, !tbaa !12, !noalias !732
  %116 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store i64 %115, ptr %116, align 8, !tbaa !492, !noalias !732
  %117 = load ptr, ptr %105, align 8, !tbaa !491, !noalias !732
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !457, !noalias !732
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !732
  %119 = getelementptr inbounds nuw i8, ptr %92, i64 88
  store ptr null, ptr %119, align 8, !tbaa !493, !noalias !732
  %120 = getelementptr inbounds nuw i8, ptr %92, i64 96
  store i8 0, ptr %120, align 8, !tbaa !495, !noalias !732
  %121 = load ptr, ptr %51, align 8, !tbaa !44
  store ptr %92, ptr %51, align 8, !tbaa !44
  %.not.i.i.i.i18.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i18.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i
  %122 = load ptr, ptr %121, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(97) %121) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i, %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %54, ptr %16, align 8, !tbaa !496
  store i64 0, ptr %55, align 8, !tbaa !498
  store i64 128, ptr %56, align 8, !tbaa !499
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 2, ptr %57, align 8, !tbaa !500
  store i8 0, ptr %58, align 8, !tbaa !504
  store i32 1, ptr %59, align 4, !tbaa !505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %17, align 8, !tbaa !7
  store ptr %16, ptr %61, align 8, !tbaa !506
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %125 = load ptr, ptr %2, align 8, !tbaa !508
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !509
  %128 = load ptr, ptr %127, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef nonnull align 8 dereferenceable(23216) ptr %130(ptr noundef nonnull align 8 dereferenceable(264) %127) #21
  %132 = call fastcc i64 @_ZN12_GLOBAL__N_122StackAddrEscapeChecker7genNameERN4llvm11raw_ostreamEPKN5clang4ento9MemRegionERNS4_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(23216) %131)
  %133 = load ptr, ptr %62, align 8, !tbaa !632
  %134 = load ptr, ptr %63, align 8, !tbaa !633
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 32
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i.i
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.16, i64 noundef 32) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

141:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %134, ptr noundef nonnull align 1 dereferenceable(32) @.str.16, i64 32, i1 false)
  %142 = load ptr, ptr %63, align 8, !tbaa !633
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr %143, ptr %63, align 8, !tbaa !633
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %141, %139
  %144 = load ptr, ptr %51, align 8, !tbaa !44
  %145 = load ptr, ptr %61, align 8, !tbaa !634
  %146 = load ptr, ptr %145, align 8, !tbaa !496
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !498
  %149 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !735
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !735
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false), !noalias !735
  store i32 1, ptr %13, align 8, !tbaa !640, !noalias !735
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %64, i8 0, i64 28, i1 false), !noalias !735
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %65, i8 0, i64 17, i1 false), !noalias !735
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %149, ptr noundef nonnull align 8 dereferenceable(97) %144, ptr %146, i64 %148, ptr %146, i64 %148, ptr noundef nonnull %86, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %13, ptr noundef null) #21, !noalias !735
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !735
  %150 = and i64 %132, 4294967295
  %151 = icmp ne i64 %150, 0
  %152 = icmp ugt i64 %132, 4294967295
  %153 = and i1 %152, %151
  br i1 %153, label %154, label %170

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %157 = load i32, ptr %156, align 8, !tbaa !468
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 100
  %159 = load i32, ptr %158, align 4, !tbaa !646
  %.not.i.i.not.i.i.i.i = icmp ult i32 %157, %159
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i, label %160, !prof !36

160:                                              ; preds = %154
  %161 = zext i32 %157 to i64
  %162 = add nuw nsw i64 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull %163, i64 noundef %162, i64 noundef 8) #21
  %.pre.i.i.i.i = load i32, ptr %156, align 8, !tbaa !468
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i: ; preds = %160, %154
  %164 = phi i32 [ %157, %154 ], [ %.pre.i.i.i.i, %160 ]
  %165 = load ptr, ptr %155, align 8, !tbaa !467
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %166
  store i64 %132, ptr %167, align 1
  %168 = load i32, ptr %156, align 8, !tbaa !468
  %169 = add i32 %168, 1
  store i32 %169, ptr %156, align 8, !tbaa !468
  br label %170

170:                                              ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %66, align 8, !tbaa !647
  %171 = load ptr, ptr %2, align 8, !tbaa !508
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 656
  %173 = ptrtoint ptr %149 to i64
  store i64 %173, ptr %12, align 8, !tbaa !648
  %174 = load ptr, ptr %172, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(120) %172, ptr noundef nonnull %12) #21
  %177 = load ptr, ptr %12, align 8, !tbaa !648
  %.not.i.i22.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i22.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i: ; preds = %170
  %178 = load ptr, ptr %177, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(488) %177) #21
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %181 = load ptr, ptr %16, align 8, !tbaa !496
  %182 = icmp eq ptr %181, %54
  br i1 %182, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, label %183

183:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @free(ptr noundef %181) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i:      ; preds = %183, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %184

184:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, %71
  %185 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 8
  %.not.i.i = icmp eq ptr %185, %49
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %71

_ZNK12_GLOBAL__N_122StackAddrEscapeChecker26checkReturnedBlockCapturesERKN5clang4ento15BlockDataRegionERNS2_14CheckerContextE.exit.i: ; preds = %70, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %186

186:                                              ; preds = %_ZNK12_GLOBAL__N_122StackAddrEscapeChecker26checkReturnedBlockCapturesERKN5clang4ento15BlockDataRegionERNS2_14CheckerContextE.exit.i, %41
  %187 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #21
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !48
  %190 = and i32 %189, -2
  %191 = icmp eq i32 %190, 6
  br i1 %191, label %192, label %.critedge.i

192:                                              ; preds = %186
  %193 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #21
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8, !tbaa !728
  %196 = load ptr, ptr %28, align 8, !tbaa !470
  %.sroa.3.0..sroa_idx.i.i.i25.i = getelementptr inbounds nuw i8, ptr %196, i64 24
  %.sroa.3.0.copyload.i.i.i26.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i25.i, align 8, !tbaa !457
  %197 = and i64 %.sroa.3.0.copyload.i.i.i26.i, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %198) #21
  %.not62.i = icmp eq ptr %195, %199
  br i1 %.not62.i, label %200, label %.critedge.i

200:                                              ; preds = %192
  %201 = load i16, ptr %27, align 8
  %202 = and i16 %201, 511
  %.not64.i = icmp eq i16 %202, 62
  br i1 %.not64.i, label %203, label %206

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !738
  %.pre.i = load i16, ptr %205, align 8
  br label %206

206:                                              ; preds = %203, %200
  %207 = phi i16 [ %201, %200 ], [ %.pre.i, %203 ]
  %.0.i = phi ptr [ %27, %200 ], [ %205, %203 ]
  %208 = and i16 %207, 511
  %209 = add nsw i16 %208, -115
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %209, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %210, label %.critedge2.i

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %211, align 8, !tbaa !457
  %212 = and i64 %.sroa.0.0.copyload.i.i, -16
  %213 = inttoptr i64 %212 to ptr
  %214 = load ptr, ptr %213, align 16, !tbaa !458
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %215, align 8, !tbaa !457
  %216 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %217 = inttoptr i64 %216 to ptr
  %218 = load ptr, ptr %217, align 16, !tbaa !458
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i8, ptr %219, align 16
  %221 = icmp eq i8 %220, 47
  br i1 %221, label %.critedge.i, label %.critedge24.i

.critedge2.i:                                     ; preds = %206
  %.not66.i = icmp eq i16 %208, 81
  br i1 %.not66.i, label %222, label %.critedge24.i

222:                                              ; preds = %.critedge2.i
  %223 = load i32, ptr %42, align 8, !tbaa !48
  %224 = icmp eq i32 %223, 11
  br i1 %224, label %225, label %.critedge24.i

225:                                              ; preds = %222
  %226 = load i32, ptr %.0.i, align 8
  %227 = and i32 %226, 66584576
  %228 = icmp eq i32 %227, 31457280
  br i1 %228, label %.critedge.i, label %.critedge24.i

.critedge24.i:                                    ; preds = %225, %222, %.critedge2.i, %210
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i7.i.i29.i = load i64, ptr %229, align 8
  %230 = and i64 %.0.copyload.i.i.i.i7.i.i29.i, -8
  %231 = inttoptr i64 %230 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %232 = load ptr, ptr %28, align 8, !tbaa !470
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %.pr.i.i.i30.i = load ptr, ptr %233, align 8, !tbaa !484
  store ptr %.pr.i.i.i30.i, ptr %9, align 8, !tbaa !484
  %.not.i.i.i.i.i31.i = icmp eq ptr %.pr.i.i.i30.i, null
  br i1 %.not.i.i.i.i.i31.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i32.i, label %234

234:                                              ; preds = %.critedge24.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i30.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i32.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i32.i: ; preds = %234, %.critedge24.i
  %235 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null, ptr noundef %231)
  %236 = load ptr, ptr %9, align 8, !tbaa !484
  %.not.i.i2.i.i.i33.i = icmp eq ptr %236, null
  br i1 %.not.i.i2.i.i.i33.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i34.i, label %237

237:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i32.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %236) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i34.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i34.i: ; preds = %237, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i35.i = icmp eq ptr %235, null
  br i1 %.not.i35.i, label %.critedge.i, label %238

238:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i34.i
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %240 = load ptr, ptr %239, align 8, !tbaa !44
  %.not28.i.i = icmp eq ptr %240, null
  br i1 %.not28.i.i, label %241, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i36.i

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %243 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !740
  %.sroa.0.0.copyload.i.i44.i = load ptr, ptr %242, align 8, !tbaa !10, !noalias !740
  %.sroa.2.0..sroa_idx.i.i45.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0.copyload.i.i46.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i45.i, align 8, !tbaa !12, !noalias !740
  %244 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !10, !noalias !740
  store ptr %244, ptr %8, align 8, !tbaa !723, !noalias !740
  %.not.i.i7.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i7.i.i, label %_ZSt11make_uniqueIN5clang4ento7BugTypeEJRKNS1_14CheckerNameRefERA44_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i, label %245

245:                                              ; preds = %241
  %246 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #21, !noalias !740
  br label %_ZSt11make_uniqueIN5clang4ento7BugTypeEJRKNS1_14CheckerNameRefERA44_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i

_ZSt11make_uniqueIN5clang4ento7BugTypeEJRKNS1_14CheckerNameRefERA44_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i: ; preds = %245, %241
  %247 = phi i64 [ %246, %245 ], [ 0, %241 ]
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !724, !noalias !740
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %243, ptr %.sroa.0.0.copyload.i.i44.i, i64 %.sroa.2.0.copyload.i.i46.i, ptr nonnull @.str.17, i64 43, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, i1 noundef zeroext false), !noalias !740
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %249 = load ptr, ptr %239, align 8, !tbaa !44
  store ptr %243, ptr %239, align 8, !tbaa !44
  %.not.i.i.i.i8.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i8.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i36.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i47.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i47.i: ; preds = %_ZSt11make_uniqueIN5clang4ento7BugTypeEJRKNS1_14CheckerNameRefERA44_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i
  %250 = load ptr, ptr %249, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(97) %249) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i36.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i36.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i47.i, %_ZSt11make_uniqueIN5clang4ento7BugTypeEJRKNS1_14CheckerNameRefERA44_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %253, ptr %10, align 8, !tbaa !496
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %254, align 8, !tbaa !498
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %255, align 8, !tbaa !499
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %256, align 8, !tbaa !500
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %257, align 8, !tbaa !504
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %258, align 4, !tbaa !505
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %11, align 8, !tbaa !7
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %260, align 8, !tbaa !506
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %261 = load ptr, ptr %2, align 8, !tbaa !508
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !509
  %264 = load ptr, ptr %263, align 8, !tbaa !7
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef nonnull align 8 dereferenceable(23216) ptr %266(ptr noundef nonnull align 8 dereferenceable(264) %263) #21
  %268 = call fastcc i64 @_ZN12_GLOBAL__N_122StackAddrEscapeChecker7genNameERN4llvm11raw_ostreamEPKN5clang4ento9MemRegionERNS4_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(23216) %267)
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !632
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !633
  %273 = ptrtoint ptr %270 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 19
  br i1 %276, label %277, label %279

277:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i36.i
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.18, i64 noundef 19) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i37.i

279:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i36.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %272, ptr noundef nonnull align 1 dereferenceable(19) @.str.18, i64 19, i1 false)
  %280 = load ptr, ptr %271, align 8, !tbaa !633
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 19
  store ptr %281, ptr %271, align 8, !tbaa !633
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i37.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i37.i:           ; preds = %279, %277
  %282 = load ptr, ptr %239, align 8, !tbaa !44
  %283 = load ptr, ptr %260, align 8, !tbaa !634
  %284 = load ptr, ptr %283, align 8, !tbaa !496
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !498
  %287 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !743
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !743
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !743
  store i32 1, ptr %7, align 8, !tbaa !640, !noalias !743
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %288, i8 0, i64 28, i1 false), !noalias !743
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %289, i8 0, i64 17, i1 false), !noalias !743
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %287, ptr noundef nonnull align 8 dereferenceable(97) %282, ptr %284, i64 %286, ptr %284, i64 %286, ptr noundef nonnull %235, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #21, !noalias !743
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !743
  %290 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #22
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 88
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 96
  %293 = load i32, ptr %292, align 8, !tbaa !468
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 100
  %295 = load i32, ptr %294, align 4, !tbaa !646
  %.not.i.i.not.i.i.i38.i = icmp ult i32 %293, %295
  br i1 %.not.i.i.not.i.i.i38.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i40.i, label %296, !prof !36

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i37.i
  %297 = zext i32 %293 to i64
  %298 = add nuw nsw i64 %297, 1
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull %299, i64 noundef %298, i64 noundef 8) #21
  %.pre.i.i.i39.i = load i32, ptr %292, align 8, !tbaa !468
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i40.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i40.i: ; preds = %296, %_ZN4llvm11raw_ostreamlsEPKc.exit.i37.i
  %300 = phi i32 [ %293, %_ZN4llvm11raw_ostreamlsEPKc.exit.i37.i ], [ %.pre.i.i.i39.i, %296 ]
  %301 = load ptr, ptr %291, align 8, !tbaa !467
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %302
  store i64 %290, ptr %303, align 1
  %304 = load i32, ptr %292, align 8, !tbaa !468
  %305 = add i32 %304, 1
  store i32 %305, ptr %292, align 8, !tbaa !468
  %306 = and i64 %268, 4294967295
  %307 = icmp ne i64 %306, 0
  %308 = icmp ugt i64 %268, 4294967295
  %309 = and i1 %308, %307
  br i1 %309, label %310, label %322

310:                                              ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i40.i
  %311 = load i32, ptr %294, align 4, !tbaa !646
  %.not.i.i.not.i.i12.i.i = icmp ult i32 %305, %311
  br i1 %.not.i.i.not.i.i12.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit14.i.i, label %312, !prof !36

312:                                              ; preds = %310
  %313 = zext i32 %305 to i64
  %314 = add nuw nsw i64 %313, 1
  %315 = getelementptr inbounds nuw i8, ptr %287, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull %315, i64 noundef %314, i64 noundef 8) #21
  %.pre.i.i13.i.i = load i32, ptr %292, align 8, !tbaa !468
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit14.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit14.i.i: ; preds = %312, %310
  %316 = phi i32 [ %305, %310 ], [ %.pre.i.i13.i.i, %312 ]
  %317 = load ptr, ptr %291, align 8, !tbaa !467
  %318 = zext i32 %316 to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %318
  store i64 %268, ptr %319, align 1
  %320 = load i32, ptr %292, align 8, !tbaa !468
  %321 = add i32 %320, 1
  store i32 %321, ptr %292, align 8, !tbaa !468
  br label %322

322:                                              ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit14.i.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i40.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %323, align 8, !tbaa !647
  %324 = load ptr, ptr %2, align 8, !tbaa !508
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 656
  %326 = ptrtoint ptr %287 to i64
  store i64 %326, ptr %6, align 8, !tbaa !648
  %327 = load ptr, ptr %325, align 8, !tbaa !7
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(120) %325, ptr noundef nonnull %6) #21
  %330 = load ptr, ptr %6, align 8, !tbaa !648
  %.not.i.i15.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i15.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i42.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i41.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i41.i: ; preds = %322
  %331 = load ptr, ptr %330, align 8, !tbaa !7
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(488) %330) #21
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i42.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i42.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i41.i, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %334 = load ptr, ptr %10, align 8, !tbaa !496
  %335 = icmp eq ptr %334, %253
  br i1 %335, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i43.i, label %336

336:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i42.i
  call void @free(ptr noundef %334) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i43.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i43.i:    ; preds = %336, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i43.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i34.i, %225, %210, %192, %186, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK12_GLOBAL__N_122StackAddrEscapeChecker12checkPreStmtEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_122StackAddrEscapeChecker12checkPreStmtEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit: ; preds = %3, %23, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 141
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #5

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11EndFunction17_checkEndFunctionIN12_GLOBAL__N_122StackAddrEscapeCheckerEEEvPvPKNS_10ReturnStmtERNS0_14CheckerContextE(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr.583", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.std::unique_ptr.583", align 8
  %11 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %class.CallBack, align 8
  %14 = alloca %"class.llvm::SmallString", align 8
  %15 = alloca %"class.llvm::raw_svector_ostream", align 8
  %16 = alloca %"class.std::optional.900", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i8, ptr %17, align 8, !tbaa !28, !range !46, !noundef !47
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !470
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !457
  %23 = and i64 %.sroa.3.0.copyload.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(48) %24) #21
  br i1 %28, label %29, label %_ZN5clang4ento12ExplodedNode12getFirstPredEv.exit37.i

29:                                               ; preds = %20
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.435.0.copyload.i = load i64, ptr %.sroa.435.0..sroa_idx.i, align 8, !tbaa !457
  %30 = and i64 %.sroa.435.0.copyload.i, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call noundef ptr @_ZN5clang4ento10ExprEngine14cleanupNodeTagEv() #21
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %34, label %_ZN5clang4ento12ExplodedNode12getFirstPredEv.exit37.i

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !746
  %37 = icmp eq i64 %36, 0
  %38 = trunc i64 %36 to i1
  %spec.select.i.i.i.i = or i1 %37, %38
  br i1 %spec.select.i.i.i.i, label %_ZN5clang4ento12ExplodedNode12getFirstPredEv.exit37.i, label %_ZN5clang4ento12ExplodedNode12getFirstPredEv.exit.i

_ZN5clang4ento12ExplodedNode12getFirstPredEv.exit.i: ; preds = %34
  %39 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  %40 = load ptr, ptr %39, align 8, !tbaa !748
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN5clang4ento12ExplodedNode12getFirstPredEv.exit37.i, label %41

41:                                               ; preds = %_ZN5clang4ento12ExplodedNode12getFirstPredEv.exit.i
  %42 = load i64, ptr %35, align 8, !tbaa !746
  %43 = icmp eq i64 %42, 0
  %44 = trunc i64 %42 to i1
  %spec.select.i.i.i36.i = or i1 %43, %44
  br i1 %spec.select.i.i.i36.i, label %_ZN5clang4ento12ExplodedNode12getFirstPredEv.exit37.i, label %45

45:                                               ; preds = %41
  %46 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  %47 = load ptr, ptr %46, align 8, !tbaa !748
  br label %_ZN5clang4ento12ExplodedNode12getFirstPredEv.exit37.i

_ZN5clang4ento12ExplodedNode12getFirstPredEv.exit37.i: ; preds = %45, %41, %_ZN5clang4ento12ExplodedNode12getFirstPredEv.exit.i, %34, %29, %20
  %.0.i = phi ptr [ null, %41 ], [ %22, %_ZN5clang4ento12ExplodedNode12getFirstPredEv.exit.i ], [ %22, %34 ], [ %47, %45 ], [ %22, %20 ], [ %22, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = zext i1 %28 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEE8CallBack, i64 16), ptr %13, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %49, align 8, !tbaa !749
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = load ptr, ptr %21, align 8, !tbaa !470
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !457
  %52 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %53) #21
  store ptr %54, ptr %50, align 8, !tbaa !751
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 %48, ptr %55, align 8, !tbaa !762
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %57, ptr %56, align 8, !tbaa !467
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %58, align 8, !tbaa !468
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 10, ptr %59, align 4, !tbaa !646
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 232
  store ptr %61, ptr %60, align 8, !tbaa !763
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store i32 4, ptr %62, align 8, !tbaa !764
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 220
  store i32 0, ptr %63, align 4, !tbaa !765
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 224
  store i32 0, ptr %64, align 8, !tbaa !766
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 228
  store i8 1, ptr %65, align 4, !tbaa !767
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !484
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %68

68:                                               ; preds = %_ZN5clang4ento12ExplodedNode12getFirstPredEv.exit37.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %68, %_ZN5clang4ento12ExplodedNode12getFirstPredEv.exit37.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !653
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !663
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !664
  %75 = load ptr, ptr %72, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 168
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %78 = load i32, ptr %58, align 8, !tbaa !468
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %.thread43.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #21
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %79, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %67, ptr %12, align 8, !tbaa !484
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #21
  %82 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef nonnull %.0.i, ptr noundef %81)
  %83 = load ptr, ptr %12, align 8, !tbaa !484
  %.not.i.i3.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i3.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %84

84:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %84, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #21
  %.not34.i = icmp eq ptr %82, null
  br i1 %.not34.i, label %.thread43.i, label %85

85:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %.not44.i = icmp eq ptr %87, null
  br i1 %.not44.i, label %88, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !768
  %.sroa.0.0.copyload.i.i = load ptr, ptr %89, align 8, !tbaa !10, !noalias !768
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !12, !noalias !768
  %91 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !10, !noalias !768
  %.not.i.i41.i = icmp eq ptr %91, null
  br i1 %.not.i.i41.i, label %94, label %92

92:                                               ; preds = %88
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #21, !noalias !768
  br label %94

94:                                               ; preds = %88, %92
  %95 = phi i64 [ %93, %92 ], [ 0, %88 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %90, align 8, !tbaa !7, !noalias !768
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %96, align 8, !tbaa !10, !noalias !768
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12, !noalias !768
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %98, ptr %97, align 8, !tbaa !490, !noalias !768
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !768
  store i64 42, ptr %5, align 8, !tbaa !12, !noalias !768
  %99 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21, !noalias !768
  store ptr %99, ptr %97, align 8, !tbaa !491, !noalias !768
  %100 = load i64, ptr %5, align 8, !tbaa !12, !noalias !768
  store i64 %100, ptr %98, align 8, !tbaa !457, !noalias !768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %99, ptr noundef nonnull align 1 dereferenceable(42) @.str.19, i64 42, i1 false), !noalias !768
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i64 %100, ptr %101, align 8, !tbaa !492, !noalias !768
  %102 = load ptr, ptr %97, align 8, !tbaa !491, !noalias !768
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !457, !noalias !768
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !768
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 72
  store ptr %105, ptr %104, align 8, !tbaa !490, !noalias !768
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !768
  store i64 %95, ptr %4, align 8, !tbaa !12, !noalias !768
  %106 = icmp ugt i64 %95, 15
  br i1 %106, label %107, label %._crit_edge.i.i.i.i2.i

107:                                              ; preds = %94
  %108 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21, !noalias !768
  store ptr %108, ptr %104, align 8, !tbaa !491, !noalias !768
  %109 = load i64, ptr %4, align 8, !tbaa !12, !noalias !768
  store i64 %109, ptr %105, align 8, !tbaa !457, !noalias !768
  br label %._crit_edge.i.i.i.i2.i

._crit_edge.i.i.i.i2.i:                           ; preds = %107, %94
  %110 = phi ptr [ %108, %107 ], [ %105, %94 ]
  switch i64 %95, label %113 [
    i64 1, label %111
    i64 0, label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit
  ]

111:                                              ; preds = %._crit_edge.i.i.i.i2.i
  %112 = load i8, ptr %91, align 1, !tbaa !457, !noalias !768
  store i8 %112, ptr %110, align 1, !tbaa !457, !noalias !768
  br label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit

113:                                              ; preds = %._crit_edge.i.i.i.i2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %91, i64 %95, i1 false), !noalias !768
  br label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit

_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit: ; preds = %._crit_edge.i.i.i.i2.i, %111, %113
  %114 = load i64, ptr %4, align 8, !tbaa !12, !noalias !768
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store i64 %114, ptr %115, align 8, !tbaa !492, !noalias !768
  %116 = load ptr, ptr %104, align 8, !tbaa !491, !noalias !768
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !457, !noalias !768
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !768
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 88
  store ptr null, ptr %118, align 8, !tbaa !493, !noalias !768
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 96
  store i8 0, ptr %119, align 8, !tbaa !495, !noalias !768
  %120 = load ptr, ptr %86, align 8, !tbaa !44
  store ptr %90, ptr %86, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit
  %121 = load ptr, ptr %120, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(97) %120) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i, %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit, %85
  %124 = load ptr, ptr %56, align 8, !tbaa !467
  %125 = load i32, ptr %58, align 8, !tbaa !468
  %126 = zext i32 %125 to i64
  %.idx.i = shl nuw nsw i64 %126, 4
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx.i
  %.not3547.i = icmp eq i32 %125, 0
  br i1 %.not3547.i, label %.thread43.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %155

155:                                              ; preds = %.thread.i, %.lr.ph.i
  %.03348.i = phi ptr [ %124, %.lr.ph.i ], [ %410, %.thread.i ]
  %156 = load ptr, ptr %.03348.i, align 8, !tbaa !771
  %157 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %156) #21
  %158 = getelementptr inbounds nuw i8, ptr %.03348.i, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !773
  %160 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %157) #21
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !48
  %.not16.i.i = icmp eq i32 %162, 10
  br i1 %.not16.i.i, label %.lr.ph.i.i, label %_ZL19getOriginBaseRegionPKN5clang4ento9MemRegionE.exit.i

.lr.ph.i.i:                                       ; preds = %155, %169
  %.017.i.i = phi ptr [ %170, %169 ], [ %160, %155 ]
  %163 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 56
  %164 = load ptr, ptr %163, align 8, !tbaa !774
  %165 = load ptr, ptr %164, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(28) %164) #21
  %.not12.i.i = icmp eq ptr %168, null
  br i1 %.not12.i.i, label %_ZL19getOriginBaseRegionPKN5clang4ento9MemRegionE.exit.i, label %169

169:                                              ; preds = %.lr.ph.i.i
  %170 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %168) #21
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !48
  %.not.i43.i = icmp eq i32 %172, 10
  br i1 %.not.i43.i, label %.lr.ph.i.i, label %_ZL19getOriginBaseRegionPKN5clang4ento9MemRegionE.exit.i

_ZL19getOriginBaseRegionPKN5clang4ento9MemRegionE.exit.i: ; preds = %169, %.lr.ph.i.i, %155
  %.0.lcssa.i.i = phi ptr [ %160, %155 ], [ %170, %169 ], [ %.017.i.i, %.lr.ph.i.i ]
  %173 = load i8, ptr %65, align 4, !tbaa !767, !range !46, !noundef !47
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE8containsES5_.exit.i

175:                                              ; preds = %_ZL19getOriginBaseRegionPKN5clang4ento9MemRegionE.exit.i
  %176 = load ptr, ptr %60, align 8, !tbaa !763
  %177 = load i32, ptr %63, align 4, !tbaa !765
  %178 = zext i32 %177 to i64
  %.idx.i.i.i = shl nuw nsw i64 %178, 3
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %177, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE8containsES5_.exit.thread.i, label %.lr.ph.i.i.i

180:                                              ; preds = %.lr.ph.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %181, %179
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE8containsES5_.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !777

.lr.ph.i.i.i:                                     ; preds = %175, %180
  %.0810.i.i.i = phi ptr [ %181, %180 ], [ %176, %175 ]
  %182 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !3
  %183 = icmp eq ptr %182, %.0.lcssa.i.i
  br i1 %183, label %.thread.i, label %180

_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE8containsES5_.exit.i: ; preds = %_ZL19getOriginBaseRegionPKN5clang4ento9MemRegionE.exit.i
  %184 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %60, ptr noundef nonnull %.0.lcssa.i.i) #21
  %.not45.i = icmp eq ptr %184, null
  br i1 %.not45.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE8containsES5_.exit.thread.i, label %.thread.i

_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE8containsES5_.exit.thread.i: ; preds = %180, %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE8containsES5_.exit.i, %175
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %128, ptr %14, align 8, !tbaa !496
  store i64 0, ptr %129, align 8, !tbaa !498
  store i64 128, ptr %130, align 8, !tbaa !499
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 2, ptr %131, align 8, !tbaa !500
  store i8 0, ptr %132, align 8, !tbaa !504
  store i32 1, ptr %133, align 4, !tbaa !505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %15, align 8, !tbaa !7
  store ptr %14, ptr %135, align 8, !tbaa !506
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %185 = load ptr, ptr %2, align 8, !tbaa !508
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !509
  %188 = load ptr, ptr %187, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef nonnull align 8 dereferenceable(23216) ptr %190(ptr noundef nonnull align 8 dereferenceable(264) %187) #21
  %192 = call fastcc i64 @_ZN12_GLOBAL__N_122StackAddrEscapeChecker7genNameERN4llvm11raw_ostreamEPKN5clang4ento9MemRegionERNS4_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(23216) %191)
  %.sroa.011.0.extract.trunc.i = trunc i64 %192 to i32
  %.sroa.7.0.extract.shift.i = lshr i64 %192, 32
  %193 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %194 = load i32, ptr %193, align 8, !tbaa !48
  %195 = add i32 %194, -17
  %spec.select.i.i = icmp ult i32 %195, 2
  br i1 %spec.select.i.i, label %196, label %257

196:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE8containsES5_.exit.thread.i
  %197 = load ptr, ptr %148, align 8, !tbaa !632
  %198 = load ptr, ptr %149, align 8, !tbaa !633
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ult i64 %201, 56
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.21, i64 noundef 56) #21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %204, i64 32
  %.pre52.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !633
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

205:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %198, ptr noundef nonnull align 1 dereferenceable(56) @.str.21, i64 56, i1 false)
  %206 = load ptr, ptr %149, align 8, !tbaa !633
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  store ptr %207, ptr %149, align 8, !tbaa !633
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %205, %203
  %208 = phi ptr [ %.pre52.i, %203 ], [ %207, %205 ]
  %.0.i.i.i = phi ptr [ %204, %203 ], [ %15, %205 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !632
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 65
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.20, i64 noundef 65) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %208, ptr noundef nonnull align 1 dereferenceable(65) @.str.20, i64 65, i1 false)
  %219 = load ptr, ptr %218, align 8, !tbaa !633
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 65
  store ptr %220, ptr %218, align 8, !tbaa !633
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %217, %215
  %221 = load ptr, ptr %86, align 8, !tbaa !44
  %222 = load ptr, ptr %135, align 8, !tbaa !634
  %223 = load ptr, ptr %222, align 8, !tbaa !496
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !498
  %226 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !778
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !778
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false), !noalias !778
  store i32 1, ptr %11, align 8, !tbaa !640, !noalias !778
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %153, i8 0, i64 28, i1 false), !noalias !778
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %154, i8 0, i64 17, i1 false), !noalias !778
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %226, ptr noundef nonnull align 8 dereferenceable(97) %221, ptr %223, i64 %225, ptr %223, i64 %225, ptr noundef nonnull %82, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %11, ptr noundef null) #21, !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !778
  %227 = icmp ne i32 %.sroa.011.0.extract.trunc.i, 0
  %228 = icmp ne i64 %.sroa.7.0.extract.shift.i, 0
  %229 = and i1 %227, %228
  br i1 %229, label %230, label %246

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 88
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 96
  %233 = load i32, ptr %232, align 8, !tbaa !468
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 100
  %235 = load i32, ptr %234, align 4, !tbaa !646
  %.not.i.i.not.i.i.i = icmp ult i32 %233, %235
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i, label %236, !prof !36

236:                                              ; preds = %230
  %237 = zext i32 %233 to i64
  %238 = add nuw nsw i64 %237, 1
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull %239, i64 noundef %238, i64 noundef 8) #21
  %.pre.i.i.i = load i32, ptr %232, align 8, !tbaa !468
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i: ; preds = %236, %230
  %240 = phi i32 [ %233, %230 ], [ %.pre.i.i.i, %236 ]
  %241 = load ptr, ptr %231, align 8, !tbaa !467
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %242
  store i64 %192, ptr %243, align 1
  %244 = load i32, ptr %232, align 8, !tbaa !468
  %245 = add i32 %244, 1
  store i32 %245, ptr %232, align 8, !tbaa !468
  br label %246

246:                                              ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %152, align 8, !tbaa !647
  %247 = load ptr, ptr %2, align 8, !tbaa !508
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 656
  %249 = ptrtoint ptr %226 to i64
  store i64 %249, ptr %10, align 8, !tbaa !648
  %250 = load ptr, ptr %248, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(120) %248, ptr noundef nonnull %10) #21
  %253 = load ptr, ptr %10, align 8, !tbaa !648
  %.not.i.i48.i = icmp eq ptr %253, null
  br i1 %.not.i.i48.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %246
  %254 = load ptr, ptr %253, align 8, !tbaa !7
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(488) %253) #21
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %405

257:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE8containsES5_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  br label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %261, %257
  %.tr.i.i.i = phi ptr [ %157, %257 ], [ %268, %261 ]
  %258 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %.tr.i.i.i) #21, !noalias !781
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i32, ptr %259, align 8, !tbaa !48, !noalias !781
  switch i32 %260, label %261 [
    i32 7, label %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i.i
    i32 6, label %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i.i
    i32 4, label %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i.i
    i32 3, label %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i.i
    i32 2, label %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i.i
    i32 1, label %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i.i
  ]

261:                                              ; preds = %tailrecurse.i.i.i
  %262 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %.tr.i.i.i) #21, !noalias !781
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %264 = load ptr, ptr %263, align 8, !tbaa !774, !noalias !781
  %265 = load ptr, ptr %264, align 8, !tbaa !7, !noalias !781
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %267 = load ptr, ptr %266, align 8, !noalias !781
  %268 = call noundef ptr %267(ptr noundef nonnull align 8 dereferenceable(28) %264) #21, !noalias !781
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %268) ]
  br label %tailrecurse.i.i.i

_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i.i: ; preds = %tailrecurse.i.i.i, %tailrecurse.i.i.i, %tailrecurse.i.i.i, %tailrecurse.i.i.i, %tailrecurse.i.i.i, %tailrecurse.i.i.i
  %269 = icmp eq i32 %260, 4
  %270 = icmp samesign ult i32 %260, 5
  %.str.25..str.26.i.i.i = select i1 %270, ptr @.str.25, ptr @.str.26
  %.0.i.i51.i = select i1 %269, ptr @.str.24, ptr %.str.25..str.26.i.i.i
  %271 = load ptr, ptr %157, align 8, !tbaa !7, !noalias !781
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8, !noalias !781
  %274 = call noundef zeroext i1 %273(ptr noundef nonnull align 8 dereferenceable(48) %157) #21, !noalias !781
  br i1 %274, label %._crit_edge.i.i, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i.i, %.critedge.i.i
  %.019.i.i = phi ptr [ %289, %.critedge.i.i ], [ %157, %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i.i ]
  %275 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %276 = load i32, ptr %275, align 8, !tbaa !48, !noalias !781
  %.not.i53.i = icmp eq i32 %276, 10
  br i1 %.not.i53.i, label %277, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

277:                                              ; preds = %.lr.ph.i52.i
  %278 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 56
  %279 = load ptr, ptr %278, align 8, !tbaa !774, !noalias !781
  %280 = load ptr, ptr %279, align 8, !tbaa !7, !noalias !781
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %282 = load ptr, ptr %281, align 8, !noalias !781
  %283 = call noundef ptr %282(ptr noundef nonnull align 8 dereferenceable(28) %279) #21, !noalias !781
  %.not4.i.i = icmp eq ptr %283, null
  br i1 %.not4.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %277
  %284 = load ptr, ptr %278, align 8, !tbaa !774, !noalias !781
  %285 = load ptr, ptr %284, align 8, !tbaa !7, !noalias !781
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 64
  %287 = load ptr, ptr %286, align 8, !noalias !781
  %288 = call noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(28) %284) #21, !noalias !781
  %289 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %288) #21, !noalias !781
  %290 = load ptr, ptr %289, align 8, !tbaa !7, !noalias !781
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8, !noalias !781
  %293 = call noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(48) %289) #21, !noalias !781
  br i1 %293, label %._crit_edge.i.i, label %.lr.ph.i52.i

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i.i
  %.0.lcssa.i54.i = phi ptr [ %157, %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i.i ], [ %289, %.critedge.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !781
  store ptr %137, ptr %8, align 8, !tbaa !490, !noalias !781
  store i64 0, ptr %138, align 8, !tbaa !492, !noalias !781
  store i8 0, ptr %137, align 8, !tbaa !457, !noalias !781
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !781
  store i32 0, ptr %139, align 8, !tbaa !500, !noalias !781
  store i8 0, ptr %140, align 8, !tbaa !504, !noalias !781
  store i32 1, ptr %141, align 4, !tbaa !505, !noalias !781
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false), !noalias !781
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !7, !noalias !781
  store ptr %8, ptr %143, align 8, !tbaa !784, !noalias !781
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !781
  %294 = load ptr, ptr %144, align 8, !tbaa !632, !noalias !781
  %295 = load ptr, ptr %145, align 8, !tbaa !633, !noalias !781
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp ult i64 %298, 6
  br i1 %299, label %300, label %302

300:                                              ; preds = %._crit_edge.i.i
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %.0.i.i51.i, i64 noundef 6) #21, !noalias !781
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %301, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !633, !noalias !781
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

302:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %295, ptr noundef nonnull align 1 dereferenceable(6) %.0.i.i51.i, i64 6, i1 false), !noalias !781
  %303 = load ptr, ptr %145, align 8, !tbaa !633, !noalias !781
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 6
  store ptr %304, ptr %145, align 8, !tbaa !633, !noalias !781
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %302, %300
  %305 = phi ptr [ %.pre.i.i, %300 ], [ %304, %302 ]
  %.0.i5.i.i = phi ptr [ %301, %300 ], [ %9, %302 ]
  %306 = getelementptr inbounds nuw i8, ptr %.0.i5.i.i, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !632, !noalias !781
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %305 to i64
  %310 = sub i64 %308, %309
  %311 = icmp ult i64 %310, 10
  br i1 %311, label %312, label %314

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i5.i.i, ptr noundef nonnull @.str.23, i64 noundef 10) #21, !noalias !781
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.0.i5.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %305, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false), !noalias !781
  %316 = load ptr, ptr %315, align 8, !tbaa !633, !noalias !781
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 10
  store ptr %317, ptr %315, align 8, !tbaa !633, !noalias !781
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %314, %312
  %318 = load ptr, ptr %.0.lcssa.i54.i, align 8, !tbaa !7, !noalias !781
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %320 = load ptr, ptr %319, align 8, !noalias !781
  call void %320(ptr noundef nonnull align 8 dereferenceable(48) %.0.lcssa.i54.i, ptr noundef nonnull align 8 dereferenceable(48) %9) #21, !noalias !781
  store ptr %146, ptr %16, align 8, !tbaa !490, !alias.scope !781
  %321 = load ptr, ptr %8, align 8, !tbaa !491, !noalias !781
  %322 = icmp eq ptr %321, %137
  br i1 %322, label %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %324 = load i64, ptr %138, align 8, !tbaa !492, !noalias !781
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %137, i64 %326, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store ptr %321, ptr %16, align 8, !tbaa !491, !alias.scope !781
  %327 = load i64, ptr %137, align 8, !tbaa !457, !noalias !781
  store i64 %327, ptr %146, align 8, !tbaa !457, !alias.scope !781
  %.pre26.i.i = load i64, ptr %138, align 8, !tbaa !492, !noalias !781
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %323
  %328 = phi i64 [ %324, %323 ], [ %.pre26.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  store i64 %328, ptr %147, align 8, !tbaa !492, !alias.scope !781
  store ptr %137, ptr %8, align 8, !tbaa !491, !noalias !781
  store i64 0, ptr %138, align 8, !tbaa !492, !noalias !781
  store i8 0, ptr %137, align 8, !tbaa !457, !noalias !781
  store i8 1, ptr %136, align 8, !tbaa !786, !alias.scope !781
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !781
  %329 = load ptr, ptr %8, align 8, !tbaa !491, !noalias !781
  %330 = icmp eq ptr %329, %137
  br i1 %330, label %_ZL13printReferrerB5cxx11PKN5clang4ento9MemRegionE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit.i.i
  %331 = load i64, ptr %137, align 8, !tbaa !457, !noalias !781
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #20
  br label %_ZL13printReferrerB5cxx11PKN5clang4ento9MemRegionE.exit.i

_ZL13printReferrerB5cxx11PKN5clang4ento9MemRegionE.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !781
  %.pre.i = load i8, ptr %136, align 8, !tbaa !786, !range !46
  %333 = trunc nuw i8 %.pre.i to i1
  br i1 %333, label %334, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

334:                                              ; preds = %_ZL13printReferrerB5cxx11PKN5clang4ento9MemRegionE.exit.i
  %335 = load ptr, ptr %148, align 8, !tbaa !632
  %336 = load ptr, ptr %149, align 8, !tbaa !633
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ult i64 %339, 29
  br i1 %340, label %341, label %343

341:                                              ; preds = %334
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.22, i64 noundef 29) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

343:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %336, ptr noundef nonnull align 1 dereferenceable(29) @.str.22, i64 29, i1 false)
  %344 = load ptr, ptr %149, align 8, !tbaa !633
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 29
  store ptr %345, ptr %149, align 8, !tbaa !633
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i:             ; preds = %343, %341
  %.0.i.i57.i = phi ptr [ %342, %341 ], [ %15, %343 ]
  %346 = load ptr, ptr %16, align 8, !tbaa !491
  %347 = load i64, ptr %147, align 8, !tbaa !492
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57.i, ptr noundef %346, i64 noundef %347) #21
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !632
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !633
  %353 = ptrtoint ptr %350 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp ult i64 %355, 65
  br i1 %356, label %357, label %359

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %348, ptr noundef nonnull @.str.20, i64 noundef 65) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i

359:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %352, ptr noundef nonnull align 1 dereferenceable(65) @.str.20, i64 65, i1 false)
  %360 = load ptr, ptr %351, align 8, !tbaa !633
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 65
  store ptr %361, ptr %351, align 8, !tbaa !633
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i:  ; preds = %359, %357
  %362 = load ptr, ptr %86, align 8, !tbaa !44
  %363 = load ptr, ptr %135, align 8, !tbaa !634
  %364 = load ptr, ptr %363, align 8, !tbaa !496
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !498
  %367 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !788
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !788
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !788
  store i32 1, ptr %7, align 8, !tbaa !640, !noalias !788
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %150, i8 0, i64 28, i1 false), !noalias !788
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %151, i8 0, i64 17, i1 false), !noalias !788
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %367, ptr noundef nonnull align 8 dereferenceable(97) %362, ptr %364, i64 %366, ptr %364, i64 %366, ptr noundef nonnull %82, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #21, !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !788
  %368 = icmp ne i32 %.sroa.011.0.extract.trunc.i, 0
  %369 = icmp ne i64 %.sroa.7.0.extract.shift.i, 0
  %370 = and i1 %368, %369
  br i1 %370, label %371, label %387

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 88
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 96
  %374 = load i32, ptr %373, align 8, !tbaa !468
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 100
  %376 = load i32, ptr %375, align 4, !tbaa !646
  %.not.i.i.not.i.i67.i = icmp ult i32 %374, %376
  br i1 %.not.i.i.not.i.i67.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit69.i, label %377, !prof !36

377:                                              ; preds = %371
  %378 = zext i32 %374 to i64
  %379 = add nuw nsw i64 %378, 1
  %380 = getelementptr inbounds nuw i8, ptr %367, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef nonnull %380, i64 noundef %379, i64 noundef 8) #21
  %.pre.i.i68.i = load i32, ptr %373, align 8, !tbaa !468
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit69.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit69.i: ; preds = %377, %371
  %381 = phi i32 [ %374, %371 ], [ %.pre.i.i68.i, %377 ]
  %382 = load ptr, ptr %372, align 8, !tbaa !467
  %383 = zext i32 %381 to i64
  %384 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %383
  store i64 %192, ptr %384, align 1
  %385 = load i32, ptr %373, align 8, !tbaa !468
  %386 = add i32 %385, 1
  store i32 %386, ptr %373, align 8, !tbaa !468
  br label %387

387:                                              ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit69.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %152, align 8, !tbaa !647
  %388 = load ptr, ptr %2, align 8, !tbaa !508
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 656
  %390 = ptrtoint ptr %367 to i64
  store i64 %390, ptr %6, align 8, !tbaa !648
  %391 = load ptr, ptr %389, align 8, !tbaa !7
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(120) %389, ptr noundef nonnull %6) #21
  %394 = load ptr, ptr %6, align 8, !tbaa !648
  %.not.i.i70.i = icmp eq ptr %394, null
  br i1 %.not.i.i70.i, label %398, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i71.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i71.i: ; preds = %387
  %395 = load ptr, ptr %394, align 8, !tbaa !7
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(488) %394) #21
  br label %398

398:                                              ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i71.i, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre51.i = load i8, ptr %136, align 8, !tbaa !786, !range !46
  %399 = trunc nuw i8 %.pre51.i to i1
  br i1 %399, label %400, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

400:                                              ; preds = %398
  store i8 0, ptr %136, align 8, !tbaa !786
  %401 = load ptr, ptr %16, align 8, !tbaa !491
  %402 = icmp eq ptr %401, %146
  br i1 %402, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %400
  %403 = load i64, ptr %146, align 8, !tbaa !457
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #20
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %277, %.lr.ph.i52.i, %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %398, %_ZL13printReferrerB5cxx11PKN5clang4ento9MemRegionE.exit.i
  %.377.i = phi i32 [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ 0, %398 ], [ 0, %400 ], [ 3, %_ZL13printReferrerB5cxx11PKN5clang4ento9MemRegionE.exit.i ], [ 3, %.lr.ph.i52.i ], [ 3, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %405

405:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i
  %.2.i = phi i32 [ 1, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i ], [ %.377.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %406 = load ptr, ptr %14, align 8, !tbaa !496
  %407 = icmp eq ptr %406, %128
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  call void @free(ptr noundef %406) #21
  br label %409

409:                                              ; preds = %408, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  switch i32 %.2.i, label %._crit_edge.i [
    i32 0, label %.thread.i
    i32 3, label %.thread.i
  ]

.thread.i:                                        ; preds = %.lr.ph.i.i.i, %409, %409, %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE8containsES5_.exit.i
  %410 = getelementptr inbounds nuw i8, ptr %.03348.i, i64 16
  %.not35.i = icmp eq ptr %410, %127
  br i1 %.not35.i, label %._crit_edge.i, label %155

._crit_edge.i:                                    ; preds = %.thread.i, %409
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit80.i, label %.thread43.i

.thread43.i:                                      ; preds = %._crit_edge.i, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit80.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit80.i: ; preds = %.thread43.i, %._crit_edge.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEE8CallBack, i64 16), ptr %13, align 8, !tbaa !7
  %411 = load i8, ptr %65, align 4, !tbaa !767, !range !46, !noundef !47
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %413

413:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit80.i
  %414 = load ptr, ptr %60, align 8, !tbaa !763
  call void @free(ptr noundef %414) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %413, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit80.i
  %415 = load ptr, ptr %56, align 8, !tbaa !467
  %416 = icmp eq ptr %415, %57
  br i1 %416, label %_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBackD2Ev.exit.i, label %417

417:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %415) #21
  br label %_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBackD2Ev.exit.i

_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBackD2Ev.exit.i: ; preds = %417, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit: ; preds = %3, %_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBackD2Ev.exit.i
  ret void
}

declare noundef ptr @_ZN5clang4ento10ExprEngine14cleanupNodeTagEv() local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBackD2Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEE8CallBack, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3 = load i8, ptr %2, align 4, !tbaa !767, !range !46, !noundef !47
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !763
  tail call void @free(ptr noundef %7) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !467
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorISt4pairIPKN5clang4ento9MemRegionES6_ELj10EED2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  tail call void @free(ptr noundef %9) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPKN5clang4ento9MemRegionES6_ELj10EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKN5clang4ento9MemRegionES6_ELj10EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %12
  tail call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBackD0Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEE8CallBack, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3 = load i8, ptr %2, align 4, !tbaa !767, !range !46, !noundef !47
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !763
  tail call void @free(ptr noundef %7) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !467
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBackD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %9) #21
  br label %_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBackD2Ev.exit

_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBackD2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %12
  tail call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBack13HandleBindingERNS5_12StoreManagerEPKvPKNS5_9MemRegionENS5_4SValE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr %4, i8 %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %4, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %5, ptr %12, align 8
  store ptr %3, ptr %10, align 8, !tbaa !469
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %.not.i.i.i = icmp ne i32 %14, 10
  %.not10.i.i = icmp eq ptr %3, null
  %.not.i.i = or i1 %.not10.i.i, %.not.i.i.i
  br i1 %.not.i.i, label %_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBack26recordInInvalidatedRegionsEPKNS5_9MemRegionE.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !774
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !791
  %20 = icmp ne i32 %19, 6
  %.not911.i.i = icmp eq ptr %17, null
  %.not9.i.i = or i1 %.not911.i.i, %20
  br i1 %.not9.i.i, label %_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBack26recordInInvalidatedRegionsEPKNS5_9MemRegionE.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !794
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBack26recordInInvalidatedRegionsEPKNS5_9MemRegionE.exit, label %_ZL25isInvalidatedSymbolRegionPKN5clang4ento9MemRegionE.exit.i

_ZL25isInvalidatedSymbolRegionPKN5clang4ento9MemRegionE.exit.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !791
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBack26recordInInvalidatedRegionsEPKNS5_9MemRegionE.exit

27:                                               ; preds = %_ZL25isInvalidatedSymbolRegionPKN5clang4ento9MemRegionE.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %.not16.i.i = icmp eq i32 %31, 10
  br i1 %.not16.i.i, label %.lr.ph.i.i, label %_ZL19getOriginBaseRegionPKN5clang4ento9MemRegionE.exit.i

.lr.ph.i.i:                                       ; preds = %27, %38
  %.017.i.i = phi ptr [ %39, %38 ], [ %29, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !774
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(28) %33) #21
  %.not12.i.i = icmp eq ptr %37, null
  br i1 %.not12.i.i, label %_ZL19getOriginBaseRegionPKN5clang4ento9MemRegionE.exit.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !48
  %.not.i3.i = icmp eq i32 %41, 10
  br i1 %.not.i3.i, label %.lr.ph.i.i, label %_ZL19getOriginBaseRegionPKN5clang4ento9MemRegionE.exit.i

_ZL19getOriginBaseRegionPKN5clang4ento9MemRegionE.exit.i: ; preds = %38, %.lr.ph.i.i, %27
  %.0.lcssa.i.i = phi ptr [ %29, %27 ], [ %39, %38 ], [ %.017.i.i, %.lr.ph.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %43 = load i8, ptr %42, align 4, !tbaa !767, !range !46, !noalias !798, !noundef !47
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

45:                                               ; preds = %_ZL19getOriginBaseRegionPKN5clang4ento9MemRegionE.exit.i
  %46 = load ptr, ptr %28, align 8, !tbaa !763, !noalias !798
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %48 = load i32, ptr %47, align 4, !tbaa !765, !noalias !798
  %49 = zext i32 %48 to i64
  %.idx.i.i.i = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %48, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %52, %.critedge.i.i.i ], [ %46, %45 ]
  %51 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !3, !noalias !798
  %.not17.i.i.i = icmp eq ptr %51, %.0.lcssa.i.i
  br i1 %.not17.i.i.i, label %_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBack26recordInInvalidatedRegionsEPKNS5_9MemRegionE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i4.i = icmp eq ptr %52, %50
  br i1 %.not.i.i4.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !801

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %54 = load i32, ptr %53, align 8, !tbaa !764, !noalias !798
  %55 = icmp ult i32 %48, %54
  br i1 %55, label %56, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = add nuw i32 %48, 1
  store i32 %57, ptr %47, align 4, !tbaa !765, !noalias !798
  store ptr %.0.lcssa.i.i, ptr %50, align 8, !tbaa !3, !noalias !798
  br label %_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBack26recordInInvalidatedRegionsEPKNS5_9MemRegionE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZL19getOriginBaseRegionPKN5clang4ento9MemRegionE.exit.i
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %28, ptr noundef nonnull %.0.lcssa.i.i) #21, !noalias !798
  br label %_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBack26recordInInvalidatedRegionsEPKNS5_9MemRegionE.exit

_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBack26recordInInvalidatedRegionsEPKNS5_9MemRegionE.exit: ; preds = %.lr.ph.i.i.i, %6, %15, %21, %_ZL25isInvalidatedSymbolRegionPKN5clang4ento9MemRegionE.exit.i, %56, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #21
  store ptr %59, ptr %11, align 8, !tbaa !469
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionES6_EE12emplace_backIJRS6_SA_EEERS7_DpOT_.exit, label %60

60:                                               ; preds = %_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBack26recordInInvalidatedRegionsEPKNS5_9MemRegionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %7, align 8, !tbaa !469
  store ptr %59, ptr %8, align 8, !tbaa !469
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %68, %60
  %.tr.i.i = phi ptr [ %3, %60 ], [ %74, %68 ]
  %61 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %.tr.i.i) #21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !48
  switch i32 %63, label %64 [
    i32 7, label %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i
    i32 6, label %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i
    i32 4, label %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i
    i32 3, label %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i
    i32 2, label %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i
    i32 1, label %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i
  ]

64:                                               ; preds = %tailrecurse.i.i
  %65 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %.tr.i.i) #21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !48
  %.not.i35.not.i.i = icmp eq i32 %67, 10
  br i1 %.not.i35.not.i.i, label %68, label %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !774
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(28) %70) #21
  %.not30.i.i = icmp eq ptr %74, null
  br i1 %.not30.i.i, label %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i, label %tailrecurse.i.i

_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i: ; preds = %68, %64, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i
  %.4.i.i = phi ptr [ %61, %tailrecurse.i.i ], [ null, %68 ], [ null, %64 ], [ %61, %tailrecurse.i.i ], [ %61, %tailrecurse.i.i ], [ %61, %tailrecurse.i.i ], [ %61, %tailrecurse.i.i ], [ %61, %tailrecurse.i.i ]
  %75 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %59) #21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !48
  %78 = and i32 %77, -2
  %.not.i.i4 = icmp eq i32 %78, 6
  %79 = icmp ne ptr %.4.i.i, null
  %or.cond.i = and i1 %79, %.not.i.i4
  br i1 %or.cond.i, label %80, label %126

80:                                               ; preds = %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !48
  %83 = and i32 %82, -2
  %.not.i14.not.i = icmp eq i32 %83, 6
  br i1 %.not.i14.not.i, label %84, label %126

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !728
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !751
  %.not13.i = icmp eq ptr %86, %88
  br i1 %.not13.i, label %89, label %126

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !728
  %92 = call noundef zeroext i1 @_ZNK5clang15LocationContext10isParentOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef %88) #21
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !468
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %98 = load i32, ptr %97, align 4, !tbaa !646
  %.not.i16.i = icmp ult i32 %96, %98
  br i1 %.not.i16.i, label %101, label %99, !prof !36

99:                                               ; preds = %93
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionES6_ELb1EE18growAndEmplaceBackIJRS6_SA_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBack29checkForDanglingStackVariableEPKNS5_9MemRegionESB_.exit

101:                                              ; preds = %93
  %102 = zext i32 %96 to i64
  %103 = load ptr, ptr %94, align 8, !tbaa !467
  %104 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %102
  store ptr %3, ptr %104, align 8, !tbaa !771
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %8, align 8, !tbaa !469
  store ptr %106, ptr %105, align 8, !tbaa !773
  %107 = add nuw i32 %96, 1
  store i32 %107, ptr %95, align 8, !tbaa !468
  br label %_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBack29checkForDanglingStackVariableEPKNS5_9MemRegionESB_.exit

108:                                              ; preds = %89
  %109 = load i32, ptr %81, align 8, !tbaa !48
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %126

111:                                              ; preds = %108
  %112 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !48
  %115 = icmp eq i32 %114, 10
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  %117 = load ptr, ptr %90, align 8, !tbaa !728
  %118 = load ptr, ptr %87, align 8, !tbaa !751
  %119 = icmp eq ptr %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load i8, ptr %120, align 8, !range !46
  %122 = trunc nuw i8 %121 to i1
  %or.cond21.i = select i1 %119, i1 %122, i1 false
  br i1 %or.cond21.i, label %123, label %126

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionES6_EE12emplace_backIJRS6_SA_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBack29checkForDanglingStackVariableEPKNS5_9MemRegionESB_.exit

_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBack29checkForDanglingStackVariableEPKNS5_9MemRegionESB_.exit: ; preds = %99, %101, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionES6_EE12emplace_backIJRS6_SA_EEERS7_DpOT_.exit

126:                                              ; preds = %_ZL27getStackOrGlobalSpaceRegionPKN5clang4ento9MemRegionE.exit.i, %116, %80, %84, %108, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %134, %126
  %.tr.i = phi ptr [ %3, %126 ], [ %140, %134 ]
  %127 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %.tr.i) #21
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !48
  switch i32 %129, label %130 [
    i32 7, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento18GlobalsSpaceRegionEEPKNS2_14MemSpaceRegionEEEbRKT0_.exit
    i32 6, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento18GlobalsSpaceRegionEEPKNS2_14MemSpaceRegionEEEbRKT0_.exit
    i32 4, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento18GlobalsSpaceRegionEEPKNS2_14MemSpaceRegionEEEbRKT0_.exit
    i32 3, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento18GlobalsSpaceRegionEEPKNS2_14MemSpaceRegionEEEbRKT0_.exit
    i32 2, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento18GlobalsSpaceRegionEEPKNS2_14MemSpaceRegionEEEbRKT0_.exit
    i32 1, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento18GlobalsSpaceRegionEEPKNS2_14MemSpaceRegionEEEbRKT0_.exit
  ]

130:                                              ; preds = %tailrecurse.i
  %131 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %.tr.i) #21
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !48
  %.not.i35.not.i = icmp eq i32 %133, 10
  br i1 %.not.i35.not.i, label %134, label %_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionES6_EE12emplace_backIJRS6_SA_EEERS7_DpOT_.exit

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !774
  %137 = load ptr, ptr %136, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(28) %136) #21
  %.not30.i = icmp eq ptr %140, null
  br i1 %.not30.i, label %_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionES6_EE12emplace_backIJRS6_SA_EEERS7_DpOT_.exit, label %tailrecurse.i

_ZN4llvm15isa_and_nonnullIJN5clang4ento18GlobalsSpaceRegionEEPKNS2_14MemSpaceRegionEEEbRKT0_.exit: ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  %141 = icmp slt i32 %129, 5
  br i1 %141, label %142, label %_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionES6_EE12emplace_backIJRS6_SA_EEERS7_DpOT_.exit

142:                                              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang4ento18GlobalsSpaceRegionEEPKNS2_14MemSpaceRegionEEEbRKT0_.exit
  %143 = call noundef zeroext i1 @_ZNK5clang4ento9MemRegion15hasStackStorageEv(ptr noundef nonnull align 8 dereferenceable(48) %59) #21
  br i1 %143, label %144, label %_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionES6_EE12emplace_backIJRS6_SA_EEERS7_DpOT_.exit

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !802
  %147 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %59) #21
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !728
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !470
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %151, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !457
  %152 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %153) #21
  %.not11 = icmp eq ptr %149, %154
  br i1 %.not11, label %155, label %_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionES6_EE12emplace_backIJRS6_SA_EEERS7_DpOT_.exit

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = load i32, ptr %157, align 8, !tbaa !468
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %160 = load i32, ptr %159, align 4, !tbaa !646
  %.not.i = icmp ult i32 %158, %160
  br i1 %.not.i, label %163, label %161, !prof !36

161:                                              ; preds = %155
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionES6_ELb1EE18growAndEmplaceBackIJRS6_SA_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionES6_EE12emplace_backIJRS6_SA_EEERS7_DpOT_.exit

163:                                              ; preds = %155
  %164 = zext i32 %158 to i64
  %165 = load ptr, ptr %156, align 8, !tbaa !467
  %166 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %164
  store ptr %3, ptr %166, align 8, !tbaa !771
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %59, ptr %167, align 8, !tbaa !773
  %168 = add nuw i32 %158, 1
  store i32 %168, ptr %157, align 8, !tbaa !468
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionES6_EE12emplace_backIJRS6_SA_EEERS7_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionES6_EE12emplace_backIJRS6_SA_EEERS7_DpOT_.exit: ; preds = %134, %130, %163, %161, %_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBack29checkForDanglingStackVariableEPKNS5_9MemRegionESB_.exit, %142, %144, %_ZN4llvm15isa_and_nonnullIJN5clang4ento18GlobalsSpaceRegionEEPKNS2_14MemSpaceRegionEEEbRKT0_.exit, %_ZZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEEN8CallBack26recordInInvalidatedRegionsEPKNS5_9MemRegionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 true
}

declare noundef zeroext i1 @_ZNK5clang4ento9MemRegion15hasStackStorageEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionES6_EE12emplace_backIJRS6_SA_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !468
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !646
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %10, label %8, !prof !36

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionES6_ELb1EE18growAndEmplaceBackIJRS6_SA_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

10:                                               ; preds = %3
  %11 = zext i32 %5 to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !467
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %1, align 8, !tbaa !469
  store ptr %14, ptr %13, align 8, !tbaa !771
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %2, align 8, !tbaa !469
  store ptr %16, ptr %15, align 8, !tbaa !773
  %17 = add nuw i32 %5, 1
  store i32 %17, ptr %4, align 8, !tbaa !468
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %20, %10 ]
  ret ptr %.0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang15LocationContext10isParentOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionES6_ELb1EE18growAndEmplaceBackIJRS6_SA_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !469
  %5 = load ptr, ptr %2, align 8, !tbaa !469
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !468
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !646
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionES6_ELb1EE9push_backES7_.exit, label %10, !prof !36

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #21
  %.pre.i = load i32, ptr %6, align 8, !tbaa !468
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionES6_ELb1EE9push_backES7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionES6_ELb1EE9push_backES7_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !467
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store ptr %4, ptr %17, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !468
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !468
  %20 = load ptr, ptr %0, align 8, !tbaa !467
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !12}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{i64 0, i64 8, !3, i64 8, i64 8, !18}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !5, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !32, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!32 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!33 = !{!"int", !5, i64 0}
!34 = !{!31, !33, i64 16}
!35 = !{!"branch_weights", i32 1999, i32 1}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = !{!"branch_weights", i32 1, i32 0}
!38 = distinct !{!38, !27}
!39 = !{!32, !32, i64 0}
!40 = !{!31, !33, i64 8}
!41 = !{!31, !33, i64 12}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5clang4ento7BugTypeE", !4, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !51, i64 16}
!49 = !{!"_ZTSN5clang4ento9MemRegionE", !50, i64 8, !51, i64 16, !52, i64 24}
!50 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!51 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !5, i64 0}
!52 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !53, i64 0}
!53 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !5, i64 0, !29, i64 16}
!56 = !{!57, !61, i64 56}
!57 = !{!"_ZTSN5clang4ento15BlockDataRegionE", !58, i64 0, !61, i64 56, !62, i64 64, !33, i64 72, !4, i64 80, !4, i64 88}
!58 = !{!"_ZTSN5clang4ento11TypedRegionE", !59, i64 0}
!59 = !{!"_ZTSN5clang4ento9SubRegionE", !49, i64 0, !60, i64 48}
!60 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!61 = !{!"p1 _ZTSN5clang4ento15BlockCodeRegionE", !4, i64 0}
!62 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!63 = !{!64, !66, i64 56}
!64 = !{!"_ZTSN5clang4ento15BlockCodeRegionE", !65, i64 0, !66, i64 56, !67, i64 64, !68, i64 72}
!65 = !{!"_ZTSN5clang4ento14CodeTextRegionE", !58, i64 0}
!66 = !{!"p1 _ZTSN5clang9BlockDeclE", !4, i64 0}
!67 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!68 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !69, i64 0}
!69 = !{!"_ZTSN5clang8QualTypeE", !70, i64 0}
!70 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!72 = !{!73, !79, i64 32}
!73 = !{!"_ZTSN12_GLOBAL__N_122StackAddrEscapeCheckerE", !74, i64 0, !79, i64 32, !80, i64 40, !80, i64 48, !80, i64 56, !80, i64 64, !5, i64 72, !5, i64 80}
!74 = !{!"_ZTSN5clang4ento7CheckerINS0_5check7PreCallEJNS2_7PreStmtINS_10ReturnStmtEEENS2_11EndFunctionEEEE", !75, i64 0}
!75 = !{!"_ZTSN5clang4ento11CheckerBaseE", !76, i64 0, !77, i64 16}
!76 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!77 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !78, i64 0}
!78 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!79 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento7BugTypeESt14default_deleteIS2_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento7BugTypeESt14default_deleteIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN5clang4ento7BugTypeESt14default_deleteIS2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento7BugTypeESt14default_deleteIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento7BugTypeELb0EE", !45, i64 0}
!86 = !{!87, !351, i64 17344}
!87 = !{!"_ZTSN5clang10ASTContextE", !88, i64 0, !89, i64 8, !94, i64 24, !97, i64 40, !99, i64 56, !101, i64 72, !103, i64 88, !105, i64 104, !107, i64 120, !109, i64 136, !111, i64 152, !114, i64 176, !116, i64 192, !121, i64 216, !123, i64 240, !125, i64 264, !127, i64 288, !129, i64 304, !131, i64 328, !133, i64 344, !135, i64 368, !137, i64 384, !139, i64 408, !141, i64 432, !143, i64 456, !145, i64 472, !147, i64 488, !149, i64 504, !151, i64 520, !153, i64 536, !155, i64 560, !157, i64 576, !159, i64 592, !161, i64 608, !163, i64 624, !165, i64 640, !167, i64 664, !169, i64 680, !171, i64 696, !173, i64 712, !175, i64 728, !177, i64 752, !179, i64 768, !181, i64 784, !183, i64 800, !185, i64 816, !187, i64 832, !189, i64 856, !191, i64 872, !193, i64 888, !195, i64 904, !197, i64 920, !199, i64 936, !201, i64 952, !203, i64 976, !205, i64 1000, !207, i64 1024, !209, i64 1040, !210, i64 1048, !212, i64 1072, !214, i64 1096, !216, i64 1120, !218, i64 1144, !220, i64 1168, !222, i64 1192, !224, i64 1216, !226, i64 1240, !228, i64 1256, !230, i64 1272, !232, i64 1288, !33, i64 1312, !235, i64 1320, !237, i64 1352, !239, i64 1376, !239, i64 1384, !239, i64 1392, !239, i64 1400, !239, i64 1408, !239, i64 1416, !239, i64 1424, !240, i64 1432, !239, i64 1440, !69, i64 1448, !69, i64 1456, !69, i64 1464, !79, i64 1472, !79, i64 1480, !79, i64 1488, !79, i64 1496, !79, i64 1504, !79, i64 1512, !69, i64 1520, !241, i64 1528, !239, i64 1536, !69, i64 1544, !69, i64 1552, !239, i64 1560, !242, i64 1568, !242, i64 1576, !242, i64 1584, !242, i64 1592, !241, i64 1600, !241, i64 1608, !243, i64 1616, !244, i64 1624, !246, i64 1648, !248, i64 1672, !250, i64 1696, !252, i64 1720, !253, i64 1728, !254, i64 1752, !256, i64 1776, !258, i64 1800, !260, i64 1824, !262, i64 1848, !264, i64 1872, !266, i64 1896, !268, i64 1920, !270, i64 1944, !272, i64 1968, !279, i64 2008, !286, i64 2048, !280, i64 2072, !288, i64 2096, !288, i64 2104, !289, i64 2112, !290, i64 2120, !291, i64 2128, !291, i64 2136, !291, i64 2144, !292, i64 2152, !293, i64 2160, !294, i64 2168, !301, i64 2176, !308, i64 2184, !315, i64 2192, !325, i64 2288, !326, i64 17272, !29, i64 17280, !29, i64 17281, !333, i64 17288, !333, i64 17296, !334, i64 17304, !336, i64 17320, !343, i64 17328, !350, i64 17336, !351, i64 17344, !352, i64 17352, !353, i64 17360, !354, i64 17368, !355, i64 17376, !362, i64 18200, !364, i64 18208, !365, i64 18216, !366, i64 18224, !29, i64 18304, !371, i64 18312, !373, i64 18336, !373, i64 18360, !375, i64 18384, !377, i64 18408, !68, i64 18472, !68, i64 18480, !68, i64 18488, !68, i64 18496, !68, i64 18504, !68, i64 18512, !68, i64 18520, !68, i64 18528, !68, i64 18536, !68, i64 18544, !68, i64 18552, !68, i64 18560, !68, i64 18568, !68, i64 18576, !68, i64 18584, !68, i64 18592, !68, i64 18600, !68, i64 18608, !68, i64 18616, !68, i64 18624, !68, i64 18632, !68, i64 18640, !68, i64 18648, !68, i64 18656, !68, i64 18664, !68, i64 18672, !68, i64 18680, !68, i64 18688, !68, i64 18696, !68, i64 18704, !68, i64 18712, !68, i64 18720, !68, i64 18728, !68, i64 18736, !68, i64 18744, !68, i64 18752, !68, i64 18760, !68, i64 18768, !68, i64 18776, !68, i64 18784, !68, i64 18792, !68, i64 18800, !68, i64 18808, !68, i64 18816, !68, i64 18824, !68, i64 18832, !68, i64 18840, !68, i64 18848, !68, i64 18856, !68, i64 18864, !68, i64 18872, !68, i64 18880, !68, i64 18888, !68, i64 18896, !68, i64 18904, !68, i64 18912, !68, i64 18920, !68, i64 18928, !68, i64 18936, !68, i64 18944, !68, i64 18952, !68, i64 18960, !68, i64 18968, !68, i64 18976, !68, i64 18984, !68, i64 18992, !68, i64 19000, !68, i64 19008, !68, i64 19016, !68, i64 19024, !68, i64 19032, !68, i64 19040, !68, i64 19048, !68, i64 19056, !68, i64 19064, !68, i64 19072, !68, i64 19080, !68, i64 19088, !68, i64 19096, !68, i64 19104, !68, i64 19112, !68, i64 19120, !68, i64 19128, !68, i64 19136, !68, i64 19144, !68, i64 19152, !68, i64 19160, !68, i64 19168, !68, i64 19176, !68, i64 19184, !68, i64 19192, !68, i64 19200, !68, i64 19208, !68, i64 19216, !68, i64 19224, !68, i64 19232, !68, i64 19240, !68, i64 19248, !68, i64 19256, !68, i64 19264, !68, i64 19272, !68, i64 19280, !68, i64 19288, !68, i64 19296, !68, i64 19304, !68, i64 19312, !68, i64 19320, !68, i64 19328, !68, i64 19336, !68, i64 19344, !68, i64 19352, !68, i64 19360, !68, i64 19368, !68, i64 19376, !68, i64 19384, !68, i64 19392, !68, i64 19400, !68, i64 19408, !68, i64 19416, !68, i64 19424, !68, i64 19432, !68, i64 19440, !68, i64 19448, !68, i64 19456, !68, i64 19464, !68, i64 19472, !68, i64 19480, !68, i64 19488, !68, i64 19496, !68, i64 19504, !68, i64 19512, !68, i64 19520, !68, i64 19528, !68, i64 19536, !68, i64 19544, !68, i64 19552, !68, i64 19560, !68, i64 19568, !68, i64 19576, !68, i64 19584, !68, i64 19592, !68, i64 19600, !68, i64 19608, !68, i64 19616, !68, i64 19624, !68, i64 19632, !68, i64 19640, !68, i64 19648, !68, i64 19656, !68, i64 19664, !68, i64 19672, !68, i64 19680, !68, i64 19688, !68, i64 19696, !68, i64 19704, !68, i64 19712, !68, i64 19720, !68, i64 19728, !68, i64 19736, !68, i64 19744, !68, i64 19752, !68, i64 19760, !68, i64 19768, !68, i64 19776, !68, i64 19784, !68, i64 19792, !68, i64 19800, !68, i64 19808, !68, i64 19816, !68, i64 19824, !68, i64 19832, !68, i64 19840, !68, i64 19848, !68, i64 19856, !68, i64 19864, !68, i64 19872, !68, i64 19880, !68, i64 19888, !68, i64 19896, !68, i64 19904, !68, i64 19912, !68, i64 19920, !68, i64 19928, !68, i64 19936, !68, i64 19944, !68, i64 19952, !68, i64 19960, !68, i64 19968, !68, i64 19976, !68, i64 19984, !68, i64 19992, !68, i64 20000, !68, i64 20008, !68, i64 20016, !68, i64 20024, !68, i64 20032, !68, i64 20040, !68, i64 20048, !68, i64 20056, !68, i64 20064, !68, i64 20072, !68, i64 20080, !68, i64 20088, !68, i64 20096, !68, i64 20104, !68, i64 20112, !68, i64 20120, !68, i64 20128, !68, i64 20136, !68, i64 20144, !68, i64 20152, !68, i64 20160, !68, i64 20168, !68, i64 20176, !68, i64 20184, !68, i64 20192, !68, i64 20200, !68, i64 20208, !68, i64 20216, !68, i64 20224, !68, i64 20232, !68, i64 20240, !68, i64 20248, !68, i64 20256, !68, i64 20264, !68, i64 20272, !68, i64 20280, !68, i64 20288, !68, i64 20296, !68, i64 20304, !68, i64 20312, !68, i64 20320, !68, i64 20328, !68, i64 20336, !68, i64 20344, !68, i64 20352, !68, i64 20360, !68, i64 20368, !68, i64 20376, !68, i64 20384, !68, i64 20392, !68, i64 20400, !68, i64 20408, !68, i64 20416, !68, i64 20424, !68, i64 20432, !68, i64 20440, !68, i64 20448, !68, i64 20456, !68, i64 20464, !68, i64 20472, !68, i64 20480, !68, i64 20488, !68, i64 20496, !68, i64 20504, !68, i64 20512, !68, i64 20520, !68, i64 20528, !68, i64 20536, !68, i64 20544, !68, i64 20552, !68, i64 20560, !68, i64 20568, !68, i64 20576, !68, i64 20584, !68, i64 20592, !68, i64 20600, !68, i64 20608, !68, i64 20616, !68, i64 20624, !68, i64 20632, !68, i64 20640, !68, i64 20648, !68, i64 20656, !68, i64 20664, !68, i64 20672, !68, i64 20680, !68, i64 20688, !68, i64 20696, !68, i64 20704, !68, i64 20712, !68, i64 20720, !68, i64 20728, !68, i64 20736, !68, i64 20744, !68, i64 20752, !68, i64 20760, !68, i64 20768, !68, i64 20776, !68, i64 20784, !68, i64 20792, !68, i64 20800, !68, i64 20808, !68, i64 20816, !68, i64 20824, !68, i64 20832, !68, i64 20840, !68, i64 20848, !68, i64 20856, !68, i64 20864, !68, i64 20872, !68, i64 20880, !68, i64 20888, !68, i64 20896, !68, i64 20904, !68, i64 20912, !68, i64 20920, !68, i64 20928, !68, i64 20936, !68, i64 20944, !68, i64 20952, !68, i64 20960, !68, i64 20968, !68, i64 20976, !68, i64 20984, !68, i64 20992, !68, i64 21000, !68, i64 21008, !68, i64 21016, !68, i64 21024, !68, i64 21032, !68, i64 21040, !68, i64 21048, !68, i64 21056, !68, i64 21064, !68, i64 21072, !68, i64 21080, !68, i64 21088, !68, i64 21096, !68, i64 21104, !68, i64 21112, !68, i64 21120, !68, i64 21128, !68, i64 21136, !68, i64 21144, !68, i64 21152, !68, i64 21160, !68, i64 21168, !68, i64 21176, !68, i64 21184, !68, i64 21192, !68, i64 21200, !68, i64 21208, !68, i64 21216, !68, i64 21224, !68, i64 21232, !68, i64 21240, !68, i64 21248, !68, i64 21256, !68, i64 21264, !68, i64 21272, !68, i64 21280, !68, i64 21288, !68, i64 21296, !68, i64 21304, !68, i64 21312, !68, i64 21320, !68, i64 21328, !68, i64 21336, !68, i64 21344, !68, i64 21352, !68, i64 21360, !68, i64 21368, !68, i64 21376, !68, i64 21384, !68, i64 21392, !68, i64 21400, !68, i64 21408, !68, i64 21416, !68, i64 21424, !68, i64 21432, !68, i64 21440, !68, i64 21448, !68, i64 21456, !68, i64 21464, !68, i64 21472, !68, i64 21480, !68, i64 21488, !68, i64 21496, !68, i64 21504, !68, i64 21512, !68, i64 21520, !68, i64 21528, !68, i64 21536, !68, i64 21544, !68, i64 21552, !68, i64 21560, !68, i64 21568, !68, i64 21576, !68, i64 21584, !68, i64 21592, !68, i64 21600, !68, i64 21608, !68, i64 21616, !68, i64 21624, !68, i64 21632, !68, i64 21640, !68, i64 21648, !68, i64 21656, !68, i64 21664, !68, i64 21672, !68, i64 21680, !68, i64 21688, !68, i64 21696, !68, i64 21704, !68, i64 21712, !68, i64 21720, !68, i64 21728, !68, i64 21736, !68, i64 21744, !68, i64 21752, !68, i64 21760, !68, i64 21768, !68, i64 21776, !68, i64 21784, !68, i64 21792, !68, i64 21800, !68, i64 21808, !68, i64 21816, !68, i64 21824, !68, i64 21832, !68, i64 21840, !68, i64 21848, !68, i64 21856, !68, i64 21864, !68, i64 21872, !68, i64 21880, !68, i64 21888, !68, i64 21896, !68, i64 21904, !68, i64 21912, !68, i64 21920, !68, i64 21928, !68, i64 21936, !68, i64 21944, !68, i64 21952, !68, i64 21960, !68, i64 21968, !68, i64 21976, !68, i64 21984, !68, i64 21992, !68, i64 22000, !68, i64 22008, !68, i64 22016, !68, i64 22024, !68, i64 22032, !68, i64 22040, !68, i64 22048, !68, i64 22056, !68, i64 22064, !68, i64 22072, !68, i64 22080, !68, i64 22088, !68, i64 22096, !68, i64 22104, !68, i64 22112, !68, i64 22120, !68, i64 22128, !68, i64 22136, !68, i64 22144, !68, i64 22152, !68, i64 22160, !68, i64 22168, !68, i64 22176, !68, i64 22184, !68, i64 22192, !68, i64 22200, !68, i64 22208, !68, i64 22216, !68, i64 22224, !68, i64 22232, !68, i64 22240, !68, i64 22248, !68, i64 22256, !68, i64 22264, !68, i64 22272, !68, i64 22280, !68, i64 22288, !68, i64 22296, !68, i64 22304, !68, i64 22312, !68, i64 22320, !68, i64 22328, !68, i64 22336, !68, i64 22344, !68, i64 22352, !68, i64 22360, !68, i64 22368, !68, i64 22376, !68, i64 22384, !68, i64 22392, !68, i64 22400, !68, i64 22408, !68, i64 22416, !68, i64 22424, !68, i64 22432, !68, i64 22440, !68, i64 22448, !68, i64 22456, !68, i64 22464, !68, i64 22472, !68, i64 22480, !68, i64 22488, !68, i64 22496, !68, i64 22504, !68, i64 22512, !68, i64 22520, !68, i64 22528, !68, i64 22536, !68, i64 22544, !69, i64 22552, !69, i64 22560, !384, i64 22568, !385, i64 22576, !386, i64 22584, !390, i64 22608, !399, i64 22648, !403, i64 22672, !405, i64 22696, !407, i64 22720, !33, i64 22760, !33, i64 22764, !33, i64 22768, !33, i64 22772, !33, i64 22776, !33, i64 22780, !33, i64 22784, !33, i64 22788, !33, i64 22792, !33, i64 22796, !33, i64 22800, !33, i64 22804, !411, i64 22808, !416, i64 23080, !418, i64 23088, !423, i64 23112, !430, i64 23120, !431, i64 23144, !436, i64 23192}
!88 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !33, i64 0}
!89 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !33, i64 8, !33, i64 12}
!94 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !33, i64 8, !33, i64 12}
!97 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !96, i64 0}
!99 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !96, i64 0}
!101 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !96, i64 0}
!103 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !96, i64 0}
!105 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !96, i64 0}
!107 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !96, i64 0}
!109 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !96, i64 0}
!111 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !112, i64 0, !113, i64 16}
!112 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !96, i64 0}
!113 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!114 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !96, i64 0}
!116 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!121 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !122, i64 0, !113, i64 16}
!122 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !96, i64 0}
!123 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !124, i64 0, !113, i64 16}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !96, i64 0}
!125 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !126, i64 0, !113, i64 16}
!126 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !96, i64 0}
!127 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !96, i64 0}
!129 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !130, i64 0, !113, i64 16}
!130 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !96, i64 0}
!131 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !96, i64 0}
!133 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !134, i64 0, !113, i64 16}
!134 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !96, i64 0}
!135 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !96, i64 0}
!137 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !138, i64 0, !113, i64 16}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !96, i64 0}
!139 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !140, i64 0, !113, i64 16}
!140 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !96, i64 0}
!141 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !142, i64 0, !113, i64 16}
!142 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !96, i64 0}
!143 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !96, i64 0}
!145 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !96, i64 0}
!147 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !96, i64 0}
!149 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !96, i64 0}
!151 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !96, i64 0}
!153 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !154, i64 0, !113, i64 16}
!154 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !96, i64 0}
!155 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !96, i64 0}
!157 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !96, i64 0}
!159 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !96, i64 0}
!161 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !96, i64 0}
!163 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !96, i64 0}
!165 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !166, i64 0, !113, i64 16}
!166 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !96, i64 0}
!167 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !96, i64 0}
!169 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !96, i64 0}
!171 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !96, i64 0}
!173 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !96, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !176, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!177 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !96, i64 0}
!179 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !96, i64 0}
!181 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !96, i64 0}
!183 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !96, i64 0}
!185 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !96, i64 0}
!187 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !188, i64 0, !113, i64 16}
!188 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !96, i64 0}
!189 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !96, i64 0}
!191 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !96, i64 0}
!193 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !96, i64 0}
!195 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !96, i64 0}
!197 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !96, i64 0}
!199 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !96, i64 0}
!201 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !202, i64 0, !113, i64 16}
!202 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !96, i64 0}
!203 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !204, i64 0, !113, i64 16}
!204 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !96, i64 0}
!205 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !206, i64 0, !113, i64 16}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !96, i64 0}
!207 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !96, i64 0}
!209 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !211, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !213, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !215, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !217, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !219, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !221, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !223, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !225, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!226 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !96, i64 0}
!228 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !96, i64 0}
!230 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !96, i64 0}
!232 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm13StringMapImplE", !234, i64 0, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20}
!234 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!235 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !236, i64 0, !13, i64 8, !5, i64 16}
!236 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!237 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !238, i64 0, !113, i64 16}
!238 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !96, i64 0}
!239 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!240 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!241 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!242 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!243 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !245, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !247, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !249, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !251, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!252 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!253 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !233, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !255, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!256 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !257, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!257 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!258 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !259, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !261, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !263, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!264 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !265, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !267, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!268 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !269, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !271, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!272 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !273, i64 0, !275, i64 24}
!273 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !274, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!275 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !93, i64 0}
!279 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !280, i64 0, !282, i64 24}
!280 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !281, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!281 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!282 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !93, i64 0}
!286 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !287, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!287 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!288 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!289 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!290 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!291 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!292 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!293 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!294 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !297, i64 0}
!297 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !298, i64 0}
!298 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !299, i64 0}
!299 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !300, i64 0}
!300 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!301 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !305, i64 0}
!305 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !307, i64 0}
!307 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!308 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !314, i64 0}
!314 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!315 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !316, i64 16, !321, i64 64, !13, i64 80, !13, i64 88}
!316 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !317, i64 0, !320, i64 16}
!317 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !93, i64 0}
!320 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!321 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !93, i64 0}
!325 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !33, i64 14976}
!326 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !329, i64 0}
!329 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !330, i64 0}
!330 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !331, i64 0}
!331 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !332, i64 0}
!332 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!333 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!334 = !{!"_ZTSN5clang14PrintingPolicyE", !33, i64 0, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 5, !33, i64 5, !33, i64 5, !33, i64 5, !33, i64 5, !33, i64 5, !33, i64 5, !33, i64 5, !335, i64 8}
!335 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!336 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !339, i64 0}
!339 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !340, i64 0}
!340 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !341, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !342, i64 0}
!342 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!343 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !346, i64 0}
!346 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !347, i64 0}
!347 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !348, i64 0}
!348 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !349, i64 0}
!349 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!350 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!351 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!352 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!353 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!354 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!355 = !{!"_ZTSN5clang20DeclarationNameTableE", !113, i64 0, !356, i64 8, !356, i64 24, !356, i64 40, !5, i64 56, !358, i64 792, !360, i64 808}
!356 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !96, i64 0}
!358 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !96, i64 0}
!360 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !96, i64 0}
!362 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !363, i64 0}
!363 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!364 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!365 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !29, i64 0}
!366 = !{!"_ZTSN5clang14RawCommentListE", !292, i64 0, !367, i64 8, !369, i64 32, !369, i64 56}
!367 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !368, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!368 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!369 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !370, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!371 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !372, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!372 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!373 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !374, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!374 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!375 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !376, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!376 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!377 = !{!"_ZTSN5clang8comments13CommandTraitsE", !33, i64 0, !378, i64 8, !379, i64 16}
!378 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!379 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !380, i64 0, !383, i64 16}
!380 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !93, i64 0}
!383 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!384 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!385 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!386 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !388, i64 0}
!388 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !389, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!389 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!390 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !391, i64 0, !395, i64 24}
!391 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !393, i64 0}
!393 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !394, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!394 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!395 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !93, i64 0}
!399 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !401, i64 0}
!401 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !402, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!402 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!403 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !404, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!404 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !406, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!407 = !{!"_ZTSN5clang20ComparisonCategoriesE", !113, i64 0, !408, i64 8, !410, i64 32}
!408 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !409, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!409 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!410 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!411 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !412, i64 0, !415, i64 16}
!412 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !93, i64 0}
!415 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!416 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!418 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !419, i64 0}
!419 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !420, i64 0}
!420 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !421, i64 0}
!421 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !422, i64 0, !422, i64 8, !422, i64 16}
!422 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!423 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !424, i64 0}
!424 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !425, i64 0}
!425 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !426, i64 0}
!426 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !427, i64 0}
!427 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !428, i64 0}
!428 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !429, i64 0}
!429 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!430 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !233, i64 0}
!431 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !432, i64 0, !435, i64 16}
!432 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !93, i64 0}
!435 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!436 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !437, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!437 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!438 = !{!439, !455, i64 104}
!439 = !{!"_ZTSN5clang9BlockDeclE", !440, i64 0, !450, i64 40, !452, i64 72, !33, i64 80, !453, i64 88, !454, i64 96, !455, i64 104, !33, i64 112, !33, i64 116, !384, i64 120}
!440 = !{!"_ZTSN5clang4DeclE", !441, i64 8, !443, i64 16, !449, i64 24, !33, i64 28, !33, i64 28, !33, i64 29, !33, i64 29, !33, i64 29, !33, i64 29, !33, i64 29, !33, i64 29, !33, i64 29, !33, i64 30, !33, i64 32}
!441 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!443 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!449 = !{!"_ZTSN5clang14SourceLocationE", !33, i64 0}
!450 = !{!"_ZTSN5clang11DeclContextE", !451, i64 0, !5, i64 8, !384, i64 16, !384, i64 24}
!451 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!452 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!453 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!454 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !4, i64 0}
!455 = !{!"p1 _ZTSN5clang9BlockDecl7CaptureE", !4, i64 0}
!456 = !{!439, !33, i64 112}
!457 = !{!5, !5, i64 0}
!458 = !{!459, !460, i64 0}
!459 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !460, i64 0, !69, i64 8}
!460 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!461 = !{!462, !464, i64 32}
!462 = !{!"_ZTSN5clang11TypedefTypeE", !463, i64 0, !50, i64 24, !464, i64 32}
!463 = !{!"_ZTSN5clang4TypeE", !459, i64 0, !5, i64 16}
!464 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !4, i64 0}
!465 = !{!466, !13, i64 0}
!466 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!467 = !{!93, !4, i64 0}
!468 = !{!93, !33, i64 8}
!469 = !{!60, !60, i64 0}
!470 = !{!471, !473, i64 8}
!471 = !{!"_ZTSN5clang4ento14CheckerContextE", !472, i64 0, !473, i64 8, !29, i64 16, !474, i64 24, !483, i64 72, !29, i64 80}
!472 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!473 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!474 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !475, i64 8, !477, i64 16, !479, i64 24, !481, i64 32}
!475 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!477 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!479 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!481 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !482, i64 0, !13, i64 8}
!482 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!483 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!484 = !{!485, !486, i64 0}
!485 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !486, i64 0}
!486 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZSt11make_uniqueIN5clang4ento7BugTypeEJRKNS1_14CheckerNameRefERA46_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!489 = distinct !{!489, !"_ZSt11make_uniqueIN5clang4ento7BugTypeEJRKNS1_14CheckerNameRefERA46_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!490 = !{!236, !11, i64 0}
!491 = !{!235, !11, i64 0}
!492 = !{!235, !13, i64 8}
!493 = !{!494, !19, i64 88}
!494 = !{!"_ZTSN5clang4ento7BugTypeE", !77, i64 8, !235, i64 24, !235, i64 56, !19, i64 88, !29, i64 96}
!495 = !{!494, !29, i64 96}
!496 = !{!497, !4, i64 0}
!497 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!498 = !{!497, !13, i64 8}
!499 = !{!497, !13, i64 16}
!500 = !{!501, !502, i64 8}
!501 = !{!"_ZTSN4llvm11raw_ostreamE", !502, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !29, i64 40, !503, i64 44}
!502 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!503 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!504 = !{!501, !29, i64 40}
!505 = !{!501, !503, i64 44}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!508 = !{!471, !472, i64 0}
!509 = !{!510, !512, i64 24}
!510 = !{!"_ZTSN5clang4ento10ExprEngineE", !511, i64 8, !29, i64 16, !512, i64 24, !513, i64 32, !514, i64 40, !551, i64 288, !552, i64 296, !609, i64 584, !610, i64 592, !596, i64 600, !33, i64 608, !611, i64 616, !612, i64 624, !616, i64 656, !630, i64 784, !631, i64 792}
!511 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!512 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!513 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!514 = !{!"_ZTSN5clang4ento10CoreEngineE", !472, i64 0, !515, i64 8, !526, i64 144, !526, i64 152, !533, i64 160, !534, i64 168, !539, i64 192, !544, i64 216, !545, i64 224}
!515 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !516, i64 0, !516, i64 24, !521, i64 48, !523, i64 64, !13, i64 72, !516, i64 80, !516, i64 104, !33, i64 128, !33, i64 132}
!516 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !517, i64 0}
!517 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !518, i64 0}
!518 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !519, i64 0}
!519 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !520, i64 0, !520, i64 8, !520, i64 16}
!520 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!521 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !96, i64 0}
!523 = !{!"_ZTSN5clang17BumpVectorContextE", !524, i64 0}
!524 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!526 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !527, i64 0}
!527 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !528, i64 0}
!528 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !529, i64 0}
!529 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !530, i64 0}
!530 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !531, i64 0}
!531 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !532, i64 0}
!532 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!533 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!534 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !535, i64 0}
!535 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !536, i64 0}
!536 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !537, i64 0}
!537 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !538, i64 0, !538, i64 8, !538, i64 16}
!538 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!539 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !540, i64 0}
!540 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !541, i64 0}
!541 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !542, i64 0}
!542 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !543, i64 0, !543, i64 8, !543, i64 16}
!543 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!544 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!545 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !546, i64 0}
!546 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !547, i64 0}
!547 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !548, i64 0}
!548 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !549, i64 0}
!549 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !550, i64 0, !550, i64 8, !550, i64 16}
!550 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!551 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!552 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !472, i64 0, !553, i64 8, !563, i64 96, !570, i64 104, !577, i64 112, !586, i64 200, !588, i64 224, !590, i64 240, !597, i64 248, !378, i64 256, !604, i64 264}
!553 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !554, i64 0}
!554 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !555, i64 0, !29, i64 80}
!555 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !556, i64 0, !13, i64 24, !558, i64 32, !558, i64 56}
!556 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !557, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!557 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!558 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !559, i64 0}
!559 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !560, i64 0}
!560 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !561, i64 0}
!561 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !562, i64 0, !562, i64 8, !562, i64 16}
!562 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!563 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !564, i64 0}
!564 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !565, i64 0}
!565 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !566, i64 0}
!566 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !567, i64 0}
!567 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !568, i64 0}
!568 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !569, i64 0}
!569 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!570 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !571, i64 0}
!571 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !572, i64 0}
!572 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !573, i64 0}
!573 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !574, i64 0}
!574 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !575, i64 0}
!575 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !576, i64 0}
!576 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!577 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !578, i64 0, !29, i64 80}
!578 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !579, i64 0, !13, i64 24, !581, i64 32, !581, i64 56}
!579 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !580, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!580 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!581 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !582, i64 0}
!582 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !583, i64 0}
!583 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !584, i64 0}
!584 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !585, i64 0, !585, i64 8, !585, i64 16}
!585 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!586 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !587, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!587 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!588 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !96, i64 0}
!590 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !591, i64 0}
!591 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !592, i64 0}
!592 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !593, i64 0}
!593 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !594, i64 0}
!594 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !595, i64 0}
!595 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !596, i64 0}
!596 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!597 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !598, i64 0}
!598 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !599, i64 0}
!599 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !600, i64 0}
!600 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !601, i64 0}
!601 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !602, i64 0}
!602 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !603, i64 0}
!603 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!604 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !605, i64 0}
!605 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !606, i64 0}
!606 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !607, i64 0}
!607 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !608, i64 0, !608, i64 8, !608, i64 16}
!608 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!609 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!610 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!611 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!612 = !{!"_ZTSN5clang12ObjCNoReturnE", !613, i64 0, !79, i64 8, !5, i64 16}
!613 = !{!"_ZTSN5clang8SelectorE", !614, i64 0}
!614 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!616 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !617, i64 0, !472, i64 120}
!617 = !{!"_ZTSN5clang4ento11BugReporterE", !618, i64 8, !384, i64 16, !619, i64 24, !621, i64 40, !626, i64 64, !629, i64 96}
!618 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!619 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !96, i64 0}
!621 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !622, i64 0}
!622 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !623, i64 0}
!623 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !624, i64 0}
!624 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !625, i64 0, !625, i64 8, !625, i64 16}
!625 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!626 = !{!"_ZTSN5clang4ento14BugSuppressionE", !627, i64 0, !113, i64 24}
!627 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !628, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!628 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!629 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !233, i64 0}
!630 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!631 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!632 = !{!501, !11, i64 24}
!633 = !{!501, !11, i64 32}
!634 = !{!635, !507, i64 48}
!635 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !636, i64 0, !507, i64 48}
!636 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !501, i64 0}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!639 = distinct !{!639, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!640 = !{!641, !642, i64 0}
!641 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !642, i64 0, !453, i64 8, !384, i64 16, !292, i64 24, !643, i64 32, !644, i64 48}
!642 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!643 = !{!"_ZTSN5clang13FullSourceLocE", !449, i64 0, !292, i64 8}
!644 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !645, i64 0, !29, i64 8}
!645 = !{!"_ZTSN5clang11SourceRangeE", !449, i64 0, !449, i64 4}
!646 = !{!93, !33, i64 12}
!647 = !{!471, !29, i64 16}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!650 = distinct !{!650, !27}
!651 = !{!652, !652, i64 0}
!652 = !{!"p2 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!653 = !{!654, !655, i64 8}
!654 = !{!"_ZTSN5clang4ento12ProgramStateE", !50, i64 0, !655, i64 8, !656, i64 16, !4, i64 24, !660, i64 32, !29, i64 40, !33, i64 44}
!655 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!656 = !{!"_ZTSN5clang4ento11EnvironmentE", !657, i64 0}
!657 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !659, i64 0}
!659 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!660 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !662, i64 0}
!662 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!663 = !{!569, !569, i64 0}
!664 = !{!654, !4, i64 24}
!665 = !{!87, !292, i64 2152}
!666 = !{!667, !669, i64 56}
!667 = !{!"_ZTSN5clang4ento21CompoundLiteralRegionE", !668, i64 0, !669, i64 56}
!668 = !{!"_ZTSN5clang4ento16TypedValueRegionE", !58, i64 0}
!669 = !{!"p1 _ZTSN5clang19CompoundLiteralExprE", !4, i64 0}
!670 = !{!671, !453, i64 32}
!671 = !{!"_ZTSN5clang19CompoundLiteralExprE", !672, i64 0, !449, i64 16, !675, i64 24, !453, i64 32}
!672 = !{!"_ZTSN5clang4ExprE", !673, i64 0, !69, i64 8}
!673 = !{!"_ZTSN5clang9ValueStmtE", !674, i64 0}
!674 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!675 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14TypeSourceInfoELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !676, i64 0}
!676 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14TypeSourceInfoEEE", !5, i64 0}
!677 = !{!449, !33, i64 0}
!678 = !{!679, !680, i64 64}
!679 = !{!"_ZTSN5clang4ento12AllocaRegionE", !59, i64 0, !33, i64 56, !680, i64 64}
!680 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!681 = !{!682, !683, i64 32}
!682 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !683, i64 32, !683, i64 33}
!683 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!684 = !{!682, !683, i64 33}
!685 = !{!686, !687, i64 64}
!686 = !{!"_ZTSN5clang4ento31CXXLifetimeExtendedObjectRegionE", !668, i64 0, !680, i64 56, !687, i64 64}
!687 = !{!"p1 _ZTSN5clang9ValueDeclE", !4, i64 0}
!688 = !{!689, !690, i64 16}
!689 = !{!"_ZTSN5clang14IdentifierInfoE", !33, i64 0, !33, i64 1, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 5, !33, i64 5, !4, i64 8, !690, i64 16}
!690 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!691 = !{!692, !13, i64 0}
!692 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!693 = !{!686, !680, i64 56}
!694 = !{!695, !680, i64 56}
!695 = !{!"_ZTSN5clang4ento19CXXTempObjectRegionE", !668, i64 0, !680, i64 56}
!696 = !{!697, !697, i64 0}
!697 = !{!"std::nullptr_t", !5, i64 0}
!698 = !{!699, !699, i64 0}
!699 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!700 = !{!79, !79, i64 0}
!701 = !{!702, !705, i64 120}
!702 = !{!"_ZTSN5clang15IdentifierTableE", !703, i64 0, !705, i64 120}
!703 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !233, i64 0, !704, i64 24}
!704 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !315, i64 0}
!705 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !4, i64 0}
!706 = !{!315, !13, i64 80}
!707 = !{!315, !11, i64 0}
!708 = !{!315, !11, i64 8}
!709 = !{!233, !234, i64 0}
!710 = distinct !{!710, !27}
!711 = !{!233, !33, i64 16}
!712 = !{!713, !79, i64 8}
!713 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !692, i64 0, !79, i64 8}
!714 = !{!233, !33, i64 12}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!717 = distinct !{!717, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!718 = !{!474, !4, i64 0}
!719 = !{i64 0, i64 8, !3, i64 8, i64 8, !457, i64 16, i64 8, !457, i64 24, i64 8, !457, i64 32, i64 8, !720, i64 40, i64 8, !12}
!720 = !{!482, !482, i64 0}
!721 = !{!471, !483, i64 72}
!722 = !{!654, !29, i64 40}
!723 = !{!78, !11, i64 0}
!724 = !{!78, !13, i64 8}
!725 = !{!726, !453, i64 8}
!726 = !{!"_ZTSN5clang10ReturnStmtE", !674, i64 0, !453, i64 8}
!727 = !{!596, !596, i64 0}
!728 = !{!729, !731, i64 56}
!729 = !{!"_ZTSN5clang4ento16StackSpaceRegionE", !730, i64 0, !731, i64 56}
!730 = !{!"_ZTSN5clang4ento14MemSpaceRegionE", !49, i64 0, !610, i64 48}
!731 = !{!"p1 _ZTSN5clang17StackFrameContextE", !4, i64 0}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZSt11make_uniqueIN5clang4ento7BugTypeEJRKNS1_14CheckerNameRefERA46_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!734 = distinct !{!734, !"_ZSt11make_uniqueIN5clang4ento7BugTypeEJRKNS1_14CheckerNameRefERA46_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!737 = distinct !{!737, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!738 = !{!739, !453, i64 16}
!739 = !{!"_ZTSN5clang8FullExprE", !672, i64 0, !453, i64 16}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZSt11make_uniqueIN5clang4ento7BugTypeEJRKNS1_14CheckerNameRefERA44_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!742 = distinct !{!742, !"_ZSt11make_uniqueIN5clang4ento7BugTypeEJRKNS1_14CheckerNameRefERA44_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!745 = distinct !{!745, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!746 = !{!747, !13, i64 0}
!747 = !{!"_ZTSN5clang4ento12ExplodedNode9NodeGroupE", !13, i64 0}
!748 = !{!473, !473, i64 0}
!749 = !{!750, !750, i64 0}
!750 = !{!"p1 _ZTSN5clang4ento14CheckerContextE", !4, i64 0}
!751 = !{!752, !731, i64 16}
!752 = !{!"_ZTSZNK12_GLOBAL__N_122StackAddrEscapeChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextEE8CallBack", !753, i64 0, !750, i64 8, !731, i64 16, !29, i64 24, !754, i64 32, !759, i64 208}
!753 = !{!"_ZTSN5clang4ento12StoreManager15BindingsHandlerE"}
!754 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4ento9MemRegionES6_ELj10EEE", !755, i64 0, !758, i64 16}
!755 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionES6_EEE", !756, i64 0}
!756 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionES6_ELb1EEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4ento9MemRegionES6_EvEE", !93, i64 0}
!758 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4ento9MemRegionES6_ELj10EEE", !5, i64 0}
!759 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4ento9MemRegionELj4EEE", !760, i64 0, !5, i64 24}
!760 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEEE", !761, i64 0}
!761 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !33, i64 8, !33, i64 12, !33, i64 16, !29, i64 20}
!762 = !{!752, !29, i64 24}
!763 = !{!761, !4, i64 0}
!764 = !{!761, !33, i64 8}
!765 = !{!761, !33, i64 12}
!766 = !{!761, !33, i64 16}
!767 = !{!761, !29, i64 20}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZSt11make_uniqueIN5clang4ento7BugTypeEJRKNS1_14CheckerNameRefERA43_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!770 = distinct !{!770, !"_ZSt11make_uniqueIN5clang4ento7BugTypeEJRKNS1_14CheckerNameRefERA43_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!771 = !{!772, !60, i64 0}
!772 = !{!"_ZTSSt4pairIPKN5clang4ento9MemRegionES4_E", !60, i64 0, !60, i64 8}
!773 = !{!772, !60, i64 8}
!774 = !{!775, !776, i64 56}
!775 = !{!"_ZTSN5clang4ento14SymbolicRegionE", !59, i64 0, !776, i64 56}
!776 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!777 = distinct !{!777, !27}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!780 = distinct !{!780, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZL13printReferrerB5cxx11PKN5clang4ento9MemRegionE: argument 0"}
!783 = distinct !{!783, !"_ZL13printReferrerB5cxx11PKN5clang4ento9MemRegionE"}
!784 = !{!785, !785, i64 0}
!785 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!786 = !{!787, !29, i64 32}
!787 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0, !29, i64 32}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!790 = distinct !{!790, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!791 = !{!792, !793, i64 16}
!792 = !{!"_ZTSN5clang4ento7SymExprE", !50, i64 8, !793, i64 16, !33, i64 20, !33, i64 24}
!793 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !5, i64 0}
!794 = !{!795, !776, i64 32}
!795 = !{!"_ZTSN5clang4ento13SymbolDerivedE", !796, i64 0, !776, i64 32, !797, i64 40}
!796 = !{!"_ZTSN5clang4ento10SymbolDataE", !792, i64 0}
!797 = !{!"p1 _ZTSN5clang4ento16TypedValueRegionE", !4, i64 0}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE6insertES5_: argument 0"}
!800 = distinct !{!800, !"_ZN4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE6insertES5_"}
!801 = distinct !{!801, !27}
!802 = !{!752, !750, i64 8}
