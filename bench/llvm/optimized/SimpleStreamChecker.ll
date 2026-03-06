; ModuleID = 'bench/llvm/original/SimpleStreamChecker.ll'
source_filename = "bench/llvm/original/SimpleStreamChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.147", %"class.llvm::PointerIntPair.149", %"class.llvm::PointerIntPair.151", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.147" = type { %"struct.llvm::detail::PunnedPointer.148" }
%"struct.llvm::detail::PunnedPointer.148" = type { [8 x i8] }
%"class.llvm::PointerIntPair.149" = type { %"struct.llvm::detail::PunnedPointer.150" }
%"struct.llvm::detail::PunnedPointer.150" = type { [8 x i8] }
%"class.llvm::PointerIntPair.151" = type { %"struct.llvm::detail::PunnedPointer.152" }
%"struct.llvm::detail::PunnedPointer.152" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.224" = type <{ ptr, %"struct.(anonymous namespace)::StreamState", [4 x i8] }>
%"struct.(anonymous namespace)::StreamState" = type { i32 }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.247" }
%"class.llvm::SmallVector.247" = type { %"class.llvm::SmallVectorImpl.248", %"struct.llvm::SmallVectorStorage.251" }
%"class.llvm::SmallVectorImpl.248" = type { %"class.llvm::SmallVectorTemplateBase.249" }
%"class.llvm::SmallVectorTemplateBase.249" = type { %"class.llvm::SmallVectorTemplateCommon.250" }
%"class.llvm::SmallVectorTemplateCommon.250" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.251" = type { [160 x i8] }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.242" }
%"class.llvm::SmallVector.242" = type { %"class.llvm::SmallVectorImpl.243", %"struct.llvm::SmallVectorStorage.246" }
%"class.llvm::SmallVectorImpl.243" = type { %"class.llvm::SmallVectorTemplateBase.244" }
%"class.llvm::SmallVectorTemplateBase.244" = type { %"class.llvm::SmallVectorTemplateCommon.245" }
%"class.llvm::SmallVectorTemplateCommon.245" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.246" = type { [128 x i8] }
%"class.std::unique_ptr.309" = type { %"struct.std::__uniq_ptr_data.310" }
%"struct.std::__uniq_ptr_data.310" = type { %"class.std::__uniq_ptr_impl.311" }
%"class.std::__uniq_ptr_impl.311" = type { %"class.std::tuple.312" }
%"class.std::tuple.312" = type { %"struct.std::_Tuple_impl.313" }
%"struct.std::_Tuple_impl.313" = type { %"struct.std::_Head_base.316" }
%"struct.std::_Head_base.316" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.378" = type { %"class.llvm::SmallVectorImpl.379", %"struct.llvm::SmallVectorStorage.382" }
%"class.llvm::SmallVectorImpl.379" = type { %"class.llvm::SmallVectorTemplateBase.380" }
%"class.llvm::SmallVectorTemplateBase.380" = type { %"class.llvm::SmallVectorTemplateCommon.381" }
%"class.llvm::SmallVectorTemplateCommon.381" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.382" = type { [16 x i8] }
%"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::StreamState>::iterator" = type { %"struct.llvm::ImutAVLValueIterator" }
%"struct.llvm::ImutAVLValueIterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ImutAVLTreeInOrderIterator" }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.890" = type <{ %"class.llvm::DenseMapIterator.398", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.398" = type { ptr, ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.367" }
%"class.llvm::DenseMap.367" = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119SimpleStreamCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_119SimpleStreamCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119SimpleStreamCheckerD2Ev, ptr @_ZN12_GLOBAL__N_119SimpleStreamCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"fclose\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Double fclose\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Unix Stream API Error\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Resource Leak\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19StreamMapEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [40 x i8] c"Closing a previously closed file stream\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Opened file is never closed; potential resource leak\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento27registerSimpleStreamCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x %"class.llvm::StringRef"], align 8
  %5 = alloca [1 x %"class.llvm::StringRef"], align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119SimpleStreamCheckerEEEPvvE3tag, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(368) %9, i8 0, i64 368, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119SimpleStreamCheckerE, i64 16), ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %11, align 8, !tbaa !13
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef 0, ptr nonnull %4, i64 1, i64 4294967298, i64 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.1, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %13, align 8, !tbaa !13
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %12, i32 noundef 0, ptr nonnull %5, i64 1, i64 4294967297, i64 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %16 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(368) %9) #21
  %17 = extractvalue { ptr, i64 } %16, 0
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %19 = extractvalue { ptr, i64 } %16, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store ptr %21, ptr %20, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %21, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 13, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 213
  store i8 0, ptr %23, align 1, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store ptr %25, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 21, ptr %2, align 8, !tbaa !19
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #21
  store ptr %26, ptr %24, align 8, !tbaa !20
  %27 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %27, ptr %25, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %26, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i64 %27, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %24, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store ptr %9, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 256
  store i8 0, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %33, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %35 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(368) %9) #21
  %36 = extractvalue { ptr, i64 } %35, 0
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %38 = extractvalue { ptr, i64 } %35, 1
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store ptr %40, ptr %39, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %40, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i64 13, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 317
  store i8 0, ptr %42, align 1, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store ptr %44, ptr %43, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !19
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %45, ptr %43, align 8, !tbaa !20
  %46 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %46, ptr %44, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %45, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store i64 %46, ptr %47, align 8, !tbaa !16
  %48 = load ptr, ptr %43, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr %9, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store i8 1, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i.i, label %62, label %59

59:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119SimpleStreamCheckerEEEvPv, ptr %56, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !33
  %60 = load ptr, ptr %55, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %55, align 8, !tbaa !29
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119SimpleStreamCheckerEJEEEPT_DpOT0_.exit

62:                                               ; preds = %1
  %63 = load ptr, ptr %54, align 8, !tbaa !34
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775792
  br i1 %67, label %68, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

68:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 576460752303423487)
  %73 = select i1 %71, i64 576460752303423487, i64 %72
  %.not.i.i.i.i.i = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %74 = shl nuw nsw i64 %73, 4
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %66
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119SimpleStreamCheckerEEEvPv, ptr %76, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %9, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !33
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %63, %56
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i ], [ %75, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !35, !alias.scope !36
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %77, %56
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %75, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #23
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %80, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %75, ptr %54, align 8, !tbaa !34
  store ptr %79, ptr %55, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %73
  store ptr %81, ptr %57, align 8, !tbaa !32
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119SimpleStreamCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119SimpleStreamCheckerEJEEEPT_DpOT0_.exit: ; preds = %59, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_119SimpleStreamCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %9) #21
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_119SimpleStreamCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %9) #21
  call void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_119SimpleStreamCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE, ptr nonnull %9) #21
  call void @_ZN5clang4ento14CheckerManager25_registerForPointerEscapeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check13PointerEscape19_checkPointerEscapeIN12_GLOBAL__N_119SimpleStreamCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_RKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr nonnull %9) #21
  store ptr %9, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterSimpleStreamCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !46
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !47

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !48

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !49, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !48

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !53
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !48

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !52
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !51
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !52
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !53
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !53
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !33
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119SimpleStreamCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(368) %0) #21
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !46
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !47

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !48

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !49, !llvm.loop !50

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !51
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %0, align 8, !tbaa !42
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !46
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !42
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !53
  %25 = load i32, ptr %2, align 8, !tbaa !46
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !54

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !53
  %34 = load i32, ptr %2, align 8, !tbaa !46
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !54

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
  %43 = load ptr, ptr %0, align 8, !tbaa !42
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !47

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !48

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !49, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  store ptr %68, ptr %66, align 8, !tbaa !33
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !52
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119SimpleStreamCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(368) initializes((0, 8), (264, 272)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119SimpleStreamCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !18
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !18
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #23
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %20 = load i64, ptr %18, align 8, !tbaa !18
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang4ento7BugTypeD2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %26 = load i64, ptr %24, align 8, !tbaa !18
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #23
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZN5clang4ento7BugTypeD2Ev.exit6:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %.not4.i.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit6, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %29, %_ZN5clang4ento7BugTypeD2Ev.exit6 ]
  %32 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !18
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %28, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5clang4ento7BugTypeD2Ev.exit6
  %38 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %29, %_ZN5clang4ento7BugTypeD2Ev.exit6 ]
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit

_ZN5clang4ento15CallDescriptionD2Ev.exit:         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %.not4.i.i.i.i.i7 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i15, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i11
  %.05.i.i.i.i.i9 = phi ptr [ %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i11 ], [ %46, %_ZN5clang4ento15CallDescriptionD2Ev.exit ]
  %49 = load ptr, ptr %.05.i.i.i.i.i9, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10: ; preds = %.lr.ph.i.i.i.i.i8
  %52 = load i64, ptr %50, align 8, !tbaa !18
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i11

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 32
  %.not.i.i.i.i.i12 = icmp eq ptr %54, %48
  br i1 %.not.i.i.i.i.i12, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i13, label %.lr.ph.i.i.i.i.i8, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i13: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i11
  %.pr.i.i14 = load ptr, ptr %45, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i13, %_ZN5clang4ento15CallDescriptionD2Ev.exit
  %55 = phi ptr [ %.pr.i.i14, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i13 ], [ %46, %_ZN5clang4ento15CallDescriptionD2Ev.exit ]
  %.not.i.i.i.i16 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i16, label %_ZN5clang4ento15CallDescriptionD2Ev.exit18, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #23
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit18

_ZN5clang4ento15CallDescriptionD2Ev.exit18:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i15, %56
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119SimpleStreamCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(368) initializes((0, 8), (264, 272)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN12_GLOBAL__N_119SimpleStreamCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #23
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

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_119SimpleStreamCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  br i1 %9, label %10, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = tail call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.fca.0.extract.i = extractvalue { ptr, i8 } %11, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %11, 1
  store ptr %.fca.0.extract.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %12 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %6, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %18

18:                                               ; preds = %13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %18, %13
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19StreamMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %12, i32 0)
  %19 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %17, ptr %7, align 8, !tbaa !76
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #21
  %.not.i.i9.i = icmp eq ptr %19, null
  br i1 %.not.i.i9.i, label %20, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #21
  br label %23

20:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %21 = load ptr, ptr %14, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %23

23:                                               ; preds = %20, %.thread.i.i
  %.sroa.020.0.i = phi ptr [ %.pr.i.i, %20 ], [ %19, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.020.0.i) #21
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %.not30.i = icmp eq ptr %.sroa.020.0.i, %25
  br i1 %.not30.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %27, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false), !tbaa.struct !80
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.020.0.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.020.0.i, ptr %4, align 8, !tbaa !76
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.020.0.i) #21
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !83, !range !94, !noundef !95
  %33 = trunc nuw i8 %32 to i1
  %34 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %33) #21
  %35 = load ptr, ptr %4, align 8, !tbaa !76
  %.not.i.i3.i24.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %36

36:                                               ; preds = %26
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %36, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.020.0.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %23
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.020.0.i) #21
  br i1 %.not.i.i9.i, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %37

37:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #21
  br label %_ZNK12_GLOBAL__N_119SimpleStreamChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_119SimpleStreamChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %3, %10, %20, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19StreamMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.224", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21
  %.val = load ptr, ptr %7, align 8, !tbaa !96
  %9 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19StreamMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !76, !noalias !97
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21, !noalias !97
  %10 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19StreamMapEE8GDMIndexEvE5Index) #21, !noalias !100
  %.not.i.i7.i = icmp eq ptr %10, null
  br i1 %.not.i.i7.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !103
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !106, !noalias !103
  %16 = add i32 %15, 2
  store i32 %16, ptr %14, align 4, !tbaa !106, !noalias !113
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i: ; preds = %13, %11, %4
  %.not.i.i.i.i17.i = phi i1 [ false, %13 ], [ true, %11 ], [ true, %4 ]
  %.sroa.0.016.i = phi ptr [ %12, %13 ], [ null, %11 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !116
  store ptr %2, ptr %5, align 8, !tbaa !119, !noalias !116
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %17, align 8, !tbaa !18, !noalias !116
  %18 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef readonly %.sroa.0.016.i), !noalias !116
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %18), !noalias !116
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !120, !noalias !116
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.val7.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !123, !noalias !116
  %21 = ptrtoint ptr %.val7.i.i.i.i.i to i64
  %22 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %23 = sub i64 %21, %22
  %24 = and i64 %23, 34359738360
  %.not11.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %25 = lshr exact i64 %23, 3
  %wide.trip.count.i.i.i.i.i = and i64 %25, 4294967295
  br label %.lr.ph.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %38
  %.pre.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !120, !noalias !116
  %.pre13.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !123, !noalias !116
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %26 = phi ptr [ %.pre13.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val7.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %27 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i, label %28

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %27, ptr %20, align 8, !tbaa !123, !noalias !116
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %38 ]
  %.val9.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !120, !noalias !116
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !124, !noalias !116
  %31 = getelementptr i8, ptr %30, i64 40
  %.val8.i.i.i.i.i = load i32, ptr %31, align 8, !noalias !116
  %32 = and i32 %.val8.i.i.i.i.i, 268435456
  %.not.i.i.i5.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i5.i.i, label %38, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %35 = load i32, ptr %34, align 4, !tbaa !106, !noalias !116
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %30), !noalias !116
  br label %38

38:                                               ; preds = %37, %33, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i: ; preds = %28, %._crit_edge.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !116
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %40 = load i8, ptr %39, align 8, !tbaa !126, !range !94, !noalias !116, !noundef !95
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i
  %43 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef %18), !noalias !116
  br label %44

44:                                               ; preds = %42, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i
  %45 = phi ptr [ %43, %42 ], [ %18, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i ]
  %.not.i.i.i.i.i8.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i8.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !106, !noalias !116
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !106, !noalias !116
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i: ; preds = %46, %44
  br i1 %.not.i.i.i.i17.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i, label %50

50:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i, i64 68
  %52 = load i32, ptr %51, align 4, !tbaa !106, !noalias !113
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !106, !noalias !113
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i

55:                                               ; preds = %50
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.016.i), !noalias !113
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i: ; preds = %55, %50, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i
  br i1 %.not.i.i.i.i.i8.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i, label %56

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19StreamMapEE8GDMIndexEvE5Index, ptr noundef null) #21
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

56:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %58 = load i32, ptr %57, align 4, !tbaa !106, !noalias !97
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !106, !noalias !97
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19StreamMapEE8GDMIndexEvE5Index, ptr noundef nonnull %45) #21
  %60 = load i32, ptr %57, align 4, !tbaa !106
  %61 = add i32 %60, -1
  store i32 %61, ptr %57, align 4, !tbaa !106
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

63:                                               ; preds = %56
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i: ; preds = %63, %56, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i
  br i1 %.not.i.i.i.i17.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i, label %64

64:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i, i64 68
  %66 = load i32, ptr %65, align 4, !tbaa !106
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !106
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i

69:                                               ; preds = %64
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.016.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i: ; preds = %69, %64, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %70 = load ptr, ptr %6, align 8, !tbaa !76, !noalias !97
  %.not.i.i12.i = icmp eq ptr %70, null
  br i1 %.not.i.i12.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %70) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21
  ret void
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %6 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1073741824
  %.not32 = icmp eq i32 %10, 0
  br i1 %.not32, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %13 = and i32 %12, -3
  %14 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %85, label %.preheader

.preheader:                                       ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = ptrtoint ptr %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %30

30:                                               ; preds = %.preheader, %78
  %.02751 = phi ptr [ %15, %.preheader ], [ %80, %78 ]
  %.12950 = phi ptr [ undef, %.preheader ], [ %.3, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !tbaa !134, !alias.scope !136
  store i32 20, ptr %18, align 4, !tbaa !139, !alias.scope !136
  %31 = ptrtoint ptr %.02751 to i64
  store i64 %31, ptr %16, align 8, !alias.scope !136
  store i32 1, ptr %17, align 8, !tbaa !140, !alias.scope !136
  %32 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %19, i8 0, i64 160, i1 false), !alias.scope !141
  store ptr %19, ptr %6, align 8, !tbaa !134, !alias.scope !141
  store i32 0, ptr %20, align 8, !tbaa !140, !alias.scope !141
  store i32 20, ptr %21, align 4, !tbaa !139, !alias.scope !141
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %22, ptr %3, align 8, !tbaa !134, !alias.scope !144
  store i32 20, ptr %24, align 4, !tbaa !139, !alias.scope !144
  store i64 %25, ptr %22, align 8, !alias.scope !144
  store i32 1, ptr %23, align 8, !tbaa !140, !alias.scope !144
  %33 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %26, i8 0, i64 160, i1 false), !alias.scope !147
  store ptr %26, ptr %4, align 8, !tbaa !134, !alias.scope !147
  store i32 0, ptr %27, align 8, !tbaa !140, !alias.scope !147
  store i32 20, ptr %28, align 4, !tbaa !139, !alias.scope !147
  br label %34

34:                                               ; preds = %58, %30
  %.val13.i = phi i32 [ %.val13.pre.i, %58 ], [ 0, %30 ]
  %.val12.i = phi ptr [ %.val12.pre.i, %58 ], [ %26, %30 ]
  %.val10.i = load ptr, ptr %3, align 8
  %.val11.i = load i32, ptr %23, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq i32 %.val11.i, %.val13.i
  br i1 %.not.i.i.i.i.i, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread.i

35:                                               ; preds = %34
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val13.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread26.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.i: ; preds = %35
  %36 = zext i32 %.val13.i to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val10.i, ptr readonly %.val12.i, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread26.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.i, %34
  %.val.i = load ptr, ptr %5, align 8
  %.val7.i = load i32, ptr %17, align 8, !tbaa !140
  %.val8.i = load ptr, ptr %6, align 8
  %.val9.i = load i32, ptr %20, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq i32 %.val7.i, %.val9.i
  br i1 %.not.i.i.i.i, label %37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEeqERKSA_.exit.thread29_crit_edge.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEeqERKSA_.exit.thread29_crit_edge.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread.i
  %.pre33.i = zext i32 %.val7.i to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEeqERKSA_.exit.thread29.i

37:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread.i
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val7.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread26.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEeqERKSA_.exit.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEeqERKSA_.exit.i: ; preds = %37
  %38 = zext i32 %.val7.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %38, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val.i, ptr readonly %.val8.i, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread26.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEeqERKSA_.exit.thread29.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEeqERKSA_.exit.thread29.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEeqERKSA_.exit.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEeqERKSA_.exit.thread29_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre33.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEeqERKSA_.exit.thread29_crit_edge.i ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEeqERKSA_.exit.i ]
  %39 = zext i32 %.val11.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = and i64 %42, -4
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %.pre-phi.i
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = and i64 %47, -4
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr i8, ptr %44, i64 48
  %.val18.i = load ptr, ptr %50, align 8, !tbaa !150
  %51 = getelementptr i8, ptr %44, i64 56
  %.val19.i = load i32, ptr %51, align 8
  %52 = getelementptr i8, ptr %49, i64 48
  %.val20.i = load ptr, ptr %52, align 8, !tbaa !150
  %53 = getelementptr i8, ptr %49, i64 56
  %.val21.i = load i32, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val18.i, i64 20
  %.val18.val.i = load i32, ptr %54, align 4, !tbaa !151
  %55 = getelementptr i8, ptr %.val20.i, i64 20
  %.val20.val.i = load i32, ptr %55, align 4, !tbaa !151
  %56 = icmp eq i32 %.val18.val.i, %.val20.val.i
  %57 = icmp eq i32 %.val19.i, %.val21.i
  %spec.select.i.i.i = select i1 %56, i1 %57, i1 false
  br i1 %spec.select.i.i.i, label %58, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread26.i

58:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEeqERKSA_.exit.thread29.i
  %59 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %60 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %.val12.pre.i = load ptr, ptr %4, align 8
  %.val13.pre.i = load i32, ptr %27, align 8, !tbaa !140
  br label %34, !llvm.loop !154

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread26.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEeqERKSA_.exit.thread29.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEeqERKSA_.exit.i, %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.i, %35
  %.0.i = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.i ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEeqERKSA_.exit.i ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEeqERKSA_.exit.thread29.i ], [ true, %35 ], [ false, %37 ]
  %61 = icmp eq ptr %.val12.i, %26
  br i1 %61, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEED2Ev.exit.i, label %62

62:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread26.i
  call void @free(ptr noundef %.val12.i) #21
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !134
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEED2Ev.exit.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEED2Ev.exit.i: ; preds = %62, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread26.i
  %63 = phi ptr [ %.val10.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread26.i ], [ %.pre.i, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = icmp eq ptr %63, %22
  br i1 %64, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit, label %65

65:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEED2Ev.exit.i
  call void @free(ptr noundef %63) #21
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEED2Ev.exit.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre53 = load ptr, ptr %6, align 8, !tbaa !134
  br i1 %.0.i, label %66, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread

66:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit
  %.val35 = load ptr, ptr %5, align 8
  %.val36 = load i32, ptr %17, align 8, !tbaa !140
  %.val38 = load i32, ptr %20, align 8, !tbaa !140
  %.not.i.i.i.i39 = icmp eq i32 %.val36, %.val38
  br i1 %.not.i.i.i.i39, label %67, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread

67:                                               ; preds = %66
  %.not.not.i.i.i.i.i.i.i.i41 = icmp eq i32 %.val36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i41, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit: ; preds = %67
  %68 = zext i32 %.val36 to i64
  %.idx.i.i.i.i42 = shl nuw nsw i64 %68, 3
  %bcmp.i.i.i.i.i.i.i.i43 = call i32 @bcmp(ptr readonly %.val35, ptr readonly %.pre53, i64 %.idx.i.i.i.i42)
  %.not9.i.i.i.i.i.i.i.i44.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i43, 0
  br i1 %.not9.i.i.i.i.i.i.i.i44.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread47: ; preds = %67, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit
  %69 = load i32, ptr %29, align 4, !tbaa !106
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread

71:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread47
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %.pre = load ptr, ptr %6, align 8, !tbaa !134
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread: ; preds = %66, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread47, %71, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit
  %72 = phi ptr [ %.pre53, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit ], [ %.pre53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit ], [ %.pre, %71 ], [ %.pre53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread47 ], [ %.pre53, %66 ]
  %.3 = phi ptr [ %.12950, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit ], [ %.12950, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit ], [ %.02751, %71 ], [ %.02751, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread47 ], [ %.12950, %66 ]
  %cond1 = phi i1 [ true, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit ], [ false, %71 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread47 ], [ true, %66 ]
  %73 = icmp eq ptr %72, %19
  br i1 %73, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEED2Ev.exit, label %74

74:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread
  call void @free(ptr noundef %72) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEneERKSA_.exit.thread, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = load ptr, ptr %5, align 8, !tbaa !134
  %76 = icmp eq ptr %75, %16
  br i1 %76, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEED2Ev.exit45, label %77

77:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEED2Ev.exit
  call void @free(ptr noundef %75) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEED2Ev.exit45

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEED2Ev.exit45: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEED2Ev.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %cond1, label %78, label %.loopexit

78:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEED2Ev.exit45
  %79 = getelementptr inbounds nuw i8, ptr %.02751, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !155
  %.not34 = icmp eq ptr %80, null
  br i1 %.not34, label %.thread, label %30, !llvm.loop !156

.thread:                                          ; preds = %78
  %81 = load ptr, ptr %14, align 8, !tbaa !124
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %1, ptr %82, align 8, !tbaa !157
  %83 = load ptr, ptr %14, align 8, !tbaa !124
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %83, ptr %84, align 8, !tbaa !155
  br label %85

85:                                               ; preds = %11, %.thread
  store ptr %1, ptr %14, align 8, !tbaa !124
  %86 = load i32, ptr %8, align 8
  %87 = or i32 %86, 1073741824
  store i32 %87, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEED2Ev.exit45, %85, %7, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %7 ], [ %1, %85 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEED2Ev.exit45 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef null)
  br label %common.ret32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val = load ptr, ptr %1, align 8, !tbaa !150
  %.val23 = load ptr, ptr %7, align 8, !tbaa !150
  %8 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i32, ptr %8, align 4, !tbaa !151
  %9 = getelementptr i8, ptr %.val23, i64 20
  %.val23.val = load i32, ptr %9, align 4, !tbaa !151
  %10 = icmp eq i32 %.val.val, %.val23.val
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %2, i64 8
  %.val24 = load ptr, ptr %12, align 8, !tbaa !158
  %13 = getelementptr i8, ptr %2, i64 16
  %.val27 = load ptr, ptr %13, align 8, !tbaa !159
  %14 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val24, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %.val27)
  br label %common.ret32

15:                                               ; preds = %6
  %16 = icmp ult i32 %.val.val, %.val23.val
  %17 = getelementptr i8, ptr %2, i64 8
  %.val25 = load ptr, ptr %17, align 8, !tbaa !158
  br i1 %16, label %18, label %22

common.ret32:                                     ; preds = %11, %4, %22, %18
  %common.ret32.op = phi ptr [ %25, %22 ], [ %21, %18 ], [ %14, %11 ], [ %5, %4 ]
  ret ptr %common.ret32.op

18:                                               ; preds = %15
  %19 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %.val25)
  %20 = getelementptr i8, ptr %2, i64 16
  %.val28 = load ptr, ptr %20, align 8, !tbaa !159
  %21 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %.val28)
  br label %common.ret32

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %2, i64 16
  %.val29 = load ptr, ptr %23, align 8, !tbaa !159
  %24 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %.val29)
  %25 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val25, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %24)
  br label %common.ret32
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef captures(address_is_null) %0) unnamed_addr #10 align 2 {
  %.not2 = icmp eq ptr %0, null
  br i1 %.not2, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr3 = phi ptr [ %.val6, %tailrecurse ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.tr3, i64 40
  %.val7 = load i32, ptr %2, align 8
  %3 = and i32 %.val7, 268435456
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %4 = and i32 %.val7, -268435457
  store i32 %4, ptr %2, align 8
  %5 = getelementptr i8, ptr %.tr3, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !158
  tail call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %.val)
  %6 = getelementptr i8, ptr %.tr3, i64 16
  %.val6 = load ptr, ptr %6, align 8, !tbaa !159
  %.not = icmp eq ptr %.val6, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i64, ptr %5, align 8, !tbaa !160
  %6 = and i64 %.val, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val7 = load ptr, ptr %8, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val8 = load ptr, ptr %9, align 8, !tbaa !161
  %10 = icmp eq ptr %.val7, %.val8
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %.val8, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  store ptr %12, ptr %9, align 8, !tbaa !123
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEEEEPT_m.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !162
  %17 = add i64 %16, 72
  store i64 %17, ptr %15, align 8, !tbaa !162
  %18 = load ptr, ptr %7, align 8, !tbaa !173
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 72
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i
  br i1 %27, label %28, label %31, !prof !48

28:                                               ; preds = %14
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %7, align 8, !tbaa !173
  %30 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEEEEPT_m.exit

31:                                               ; preds = %14
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEEEEPT_m.exit: ; preds = %31, %28, %11
  %.0 = phi ptr [ %13, %11 ], [ %30, %28 ], [ %32, %31 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i, label %33

33:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEEEEPT_m.exit
  %34 = getelementptr i8, ptr %1, i64 40
  %.val.i.i = load i32, ptr %34, align 8
  %35 = and i32 %.val.i.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i: ; preds = %33, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEEEEPT_m.exit
  %36 = phi i32 [ %35, %33 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit, label %37

37:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i
  %38 = getelementptr i8, ptr %3, i64 40
  %.val.i7.i = load i32, ptr %38, align 8
  %39 = and i32 %.val.i7.i, 268435455
  %40 = tail call i32 @llvm.umax.i32(i32 %36, i32 %39)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i, %37
  %41 = phi i32 [ %40, %37 ], [ %36, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i ]
  %42 = add nuw nsw i32 %41, 1
  store ptr %0, ptr %.0, align 8, !tbaa !175
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !158
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %44, align 8, !tbaa !159
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -2147483648
  %49 = add nuw nsw i32 %48, %42
  %50 = or i32 %49, 268435456
  store i32 %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %52, align 8, !tbaa !176
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %53, align 4, !tbaa !106
  br i1 %.not.i.i, label %58, label %54

54:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !106
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !106
  br label %58

58:                                               ; preds = %54, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !106
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !106
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit: ; preds = %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !177
  %.not.i11 = icmp eq ptr %65, %67
  br i1 %.not.i11, label %70, label %68

68:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit
  store ptr %.0, ptr %65, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %69, ptr %64, align 8, !tbaa !123
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE9push_backERKSC_.exit

70:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit
  %.val16.i.i = load ptr, ptr %63, align 8, !tbaa !120
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %.val16.i.i to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %76 = ashr exact i64 %73, 3
  %77 = icmp eq ptr %65, %.val16.i.i
  %.sroa.speculated.i.i.i = select i1 %77, i64 1, i64 %76
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %79 = icmp ult i64 %78, %76
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %82 = shl nuw nsw i64 %81, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #20
  %84 = getelementptr inbounds i8, ptr %83, i64 %73
  store ptr %.0, ptr %84, align 8, !tbaa !124
  %85 = icmp sgt i64 %73, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i

86:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %.val16.i.i, i64 %73, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i: ; preds = %86, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i22.i.i = icmp eq ptr %.val16.i.i, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i, i64 noundef %73) #23
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i
  store ptr %83, ptr %63, align 8, !tbaa !120
  store ptr %87, ptr %64, align 8, !tbaa !123
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %81
  store ptr %89, ptr %66, align 8, !tbaa !177
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE9push_backERKSC_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE9push_backERKSC_.exit: ; preds = %68, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %1, i64 40
  %.val.i = load i32, ptr %6, align 8
  %7 = and i32 %.val.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit: ; preds = %4, %5
  %8 = phi i32 [ %7, %5 ], [ 0, %4 ]
  %.not.i55 = icmp eq ptr %3, null
  br i1 %.not.i55, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57, label %9

9:                                                ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit
  %10 = getelementptr i8, ptr %3, i64 40
  %.val.i56 = load i32, ptr %10, align 8
  %11 = and i32 %.val.i56, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit, %9
  %12 = phi i32 [ %11, %9 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit ]
  %13 = add nuw nsw i32 %12, 2
  %14 = icmp samesign ugt i32 %8, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57
  %16 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %16, align 8, !tbaa !158
  %17 = getelementptr i8, ptr %1, i64 16
  %.val54 = load ptr, ptr %17, align 8, !tbaa !159
  %.not.i58 = icmp eq ptr %.val50, null
  br i1 %.not.i58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %.val50, i64 40
  %.val.i59 = load i32, ptr %19, align 8
  %20 = and i32 %.val.i59, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60: ; preds = %15, %18
  %21 = phi i32 [ %20, %18 ], [ 0, %15 ]
  %.not.i61 = icmp eq ptr %.val54, null
  br i1 %.not.i61, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60
  %22 = getelementptr i8, ptr %.val54, i64 40
  %.val.i62 = load i32, ptr %22, align 8
  %23 = and i32 %.val.i62, 268435455
  %24 = icmp samesign ult i32 %21, %23
  br i1 %24, label %28, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63
  %25 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val54, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(12) %26, ptr noundef %25)
  br label %62

28:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63
  %29 = getelementptr i8, ptr %.val54, i64 8
  %.val49 = load ptr, ptr %29, align 8, !tbaa !158
  %30 = getelementptr i8, ptr %.val54, i64 16
  %.val53 = load ptr, ptr %30, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(12) %31, ptr noundef %.val49)
  %33 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val53, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %.val54, i64 48
  %35 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %32, ptr noundef nonnull readonly align 8 dereferenceable(12) %34, ptr noundef %33)
  br label %62

36:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57
  %37 = add nuw nsw i32 %8, 2
  %38 = icmp samesign ugt i32 %12, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %40, align 8, !tbaa !158
  %41 = getelementptr i8, ptr %3, i64 16
  %.val52 = load ptr, ptr %41, align 8, !tbaa !159
  %.not.i64 = icmp eq ptr %.val52, null
  br i1 %.not.i64, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %.val52, i64 40
  %.val.i65 = load i32, ptr %43, align 8
  %44 = and i32 %.val.i65, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66: ; preds = %39, %42
  %45 = phi i32 [ %44, %42 ], [ 0, %39 ]
  %.not.i67 = icmp eq ptr %.val48, null
  br i1 %.not.i67, label %.critedge70, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66
  %46 = getelementptr i8, ptr %.val48, i64 40
  %.val.i68 = load i32, ptr %46, align 8
  %47 = and i32 %.val.i68, 268435455
  %48 = icmp samesign ult i32 %45, %47
  br i1 %48, label %52, label %.critedge70

.critedge70:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69
  %49 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %.val48)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %49, ptr noundef nonnull readonly align 8 dereferenceable(12) %50, ptr noundef %.val52)
  br label %62

52:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69
  %53 = getelementptr i8, ptr %.val48, i64 8
  %.val = load ptr, ptr %53, align 8, !tbaa !158
  %54 = getelementptr i8, ptr %.val48, i64 16
  %.val51 = load ptr, ptr %54, align 8, !tbaa !159
  %55 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %.val)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val51, ptr noundef nonnull readonly align 8 dereferenceable(12) %56, ptr noundef %.val52)
  %58 = getelementptr inbounds nuw i8, ptr %.val48, i64 48
  %59 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %55, ptr noundef nonnull readonly align 8 dereferenceable(12) %58, ptr noundef %57)
  br label %62

60:                                               ; preds = %36
  %61 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  br label %62

62:                                               ; preds = %.critedge70, %52, %.critedge, %28, %60
  %.1 = phi ptr [ %61, %60 ], [ %35, %28 ], [ %27, %.critedge ], [ %51, %.critedge70 ], [ %59, %52 ]
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !139
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !48

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #21
  %.pre.i = load i32, ptr %13, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !134
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !140
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !140
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !140
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #21
  %40 = load i32, ptr %34, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !139
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !48

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !140
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !134
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !140
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !174
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !173
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !106
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !106
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7releaseEv.exit

9:                                                ; preds = %4
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7releaseEv.exit: ; preds = %9, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7releaseEv.exit9, label %12

12:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7releaseEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !106
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !106
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7releaseEv.exit9

17:                                               ; preds = %12
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7releaseEv.exit9

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7releaseEv.exit9: ; preds = %17, %12, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7releaseEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1073741824
  %.not5 = icmp eq i32 %20, 0
  br i1 %.not5, label %33, label %21

21:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7releaseEv.exit9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  %.not6 = icmp eq ptr %23, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !157
  br i1 %.not6, label %._crit_edge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.pre, ptr %25, align 8, !tbaa !157
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %24
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %28, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %23, ptr %27, align 8, !tbaa !155
  br label %33

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %0, align 8, !tbaa !175
  %30 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %31 = and i32 %30, -3
  %32 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %29, i32 %31)
  store ptr %23, ptr %32, align 8, !tbaa !124
  br label %33

33:                                               ; preds = %26, %28, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7releaseEv.exit9
  %34 = load i32, ptr %18, align 8
  %35 = and i32 %34, -268435457
  store i32 %35, ptr %18, align 8
  %36 = load ptr, ptr %0, align 8, !tbaa !175
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %44, label %42

42:                                               ; preds = %33
  store ptr %0, ptr %39, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %38, align 8, !tbaa !123
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE9push_backEOSC_.exit

44:                                               ; preds = %33
  %.val.i.i.i = load ptr, ptr %37, align 8, !tbaa !120
  %45 = ptrtoint ptr %39 to i64
  %46 = ptrtoint ptr %.val.i.i.i to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %50 = ashr exact i64 %47, 3
  %51 = icmp eq ptr %39, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %51, i64 1, i64 %50
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %53 = icmp ult i64 %52, %50
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #20
  %58 = getelementptr inbounds i8, ptr %57, i64 %47
  store ptr %0, ptr %58, align 8, !tbaa !124
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i

60:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %.val.i.i.i, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i: ; preds = %60, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %47) #23
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i
  store ptr %57, ptr %37, align 8, !tbaa !120
  store ptr %61, ptr %38, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  store ptr %63, ptr %40, align 8, !tbaa !177
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE9push_backEOSC_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE9push_backEOSC_.exit: ; preds = %42, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, i32 %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !178
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %3, align 8, !tbaa !179
  %4 = icmp eq i32 %.val4, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit, label %5

5:                                                ; preds = %1
  %6 = mul i32 %.0.val, 37
  %7 = add i32 %.val4, -1
  %.02712.i = and i32 %7, %6
  %8 = zext i32 %.02712.i to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !180
  %11 = icmp eq i32 %.0.val, %10
  br i1 %11, label %.loopexit, label %.lr.ph.i, !prof !47

.lr.ph.i:                                         ; preds = %5, %17
  %12 = phi i32 [ %24, %17 ], [ %10, %5 ]
  %13 = phi ptr [ %23, %17 ], [ %9, %5 ]
  %.02715.i = phi i32 [ %.027.i, %17 ], [ %.02712.i, %5 ]
  %.02514.i = phi i32 [ %20, %17 ], [ 1, %5 ]
  %.02913.i = phi ptr [ %spec.select.i, %17 ], [ null, %5 ]
  %14 = icmp eq i32 %12, -1
  br i1 %14, label %15, label %17, !prof !48

15:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02913.i, null
  %16 = select i1 %.not.i, ptr %13, ptr %.02913.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit

17:                                               ; preds = %.lr.ph.i
  %18 = icmp eq i32 %12, -2
  %19 = icmp eq ptr %.02913.i, null
  %or.cond.not.i = select i1 %18, i1 %19, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %13, ptr %.02913.i
  %20 = add i32 %.02514.i, 1
  %21 = add i32 %.02514.i, %.02715.i
  %.027.i = and i32 %21, %7
  %22 = zext i32 %.027.i to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !180
  %25 = icmp eq i32 %.0.val, %24
  br i1 %25, label %.loopexit, label %.lr.ph.i, !prof !49, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit: ; preds = %15, %1
  %.sink.i = phi ptr [ %16, %15 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sink.i, ptr %2, align 8, !tbaa !182
  %26 = getelementptr i8, ptr %0, i64 8
  %.val17.i.i = load i32, ptr %26, align 8, !tbaa !183
  %27 = shl i32 %.val17.i.i, 2
  %28 = add i32 %27, 4
  %29 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %28, %29
  br i1 %.not.i.i, label %32, label %30, !prof !48

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit
  %31 = shl i32 %.val4, 1
  br label %.sink.split.i.i

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit
  %33 = getelementptr i8, ptr %0, i64 12
  %.val18.i.i = load i32, ptr %33, align 4, !tbaa !184
  %.neg.i.i = xor i32 %.val17.i.i, -1
  %.neg20.i.i = add i32 %.val4, %.neg.i.i
  %34 = sub i32 %.neg20.i.i, %.val18.i.i
  %35 = lshr i32 %.val4, 3
  %.not9.i.i = icmp ugt i32 %34, %35
  br i1 %.not9.i.i, label %36, label %.sink.split.i.i, !prof !48

.sink.split.i.i:                                  ; preds = %32, %30
  %.val10.sink.i.i = phi i32 [ %31, %30 ], [ %.val4, %32 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val10.sink.i.i)
  %.val11.i.i = load ptr, ptr %0, align 8, !tbaa !178
  %.val12.i.i = load i32, ptr %3, align 8, !tbaa !179
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_(ptr %.val11.i.i, i32 %.val12.i.i, i32 %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.val.i.i.pre.i = load i32, ptr %26, align 8, !tbaa !183
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !182
  br label %36

36:                                               ; preds = %.sink.split.i.i, %32
  %37 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %32 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val17.i.i, %32 ]
  %38 = add i32 %.val.i.i.i, 1
  store i32 %38, ptr %26, align 8, !tbaa !183
  %39 = load i32, ptr %37, align 4, !tbaa !180
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %0, i64 12
  %.val.i19.i.i = load i32, ptr %42, align 4, !tbaa !184
  %43 = add i32 %.val.i19.i.i, -1
  store i32 %43, ptr %42, align 4, !tbaa !184
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit: ; preds = %36, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %.0.val, ptr %37, align 4, !tbaa !180
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %44, align 8, !tbaa !124
  br label %.loopexit

.loopexit:                                        ; preds = %17, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit ], [ %9, %5 ], [ %23, %17 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE13computeDigestEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #12 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load i32, ptr %3, align 8
  %4 = and i32 %.val4, 536870912
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !176
  br label %43

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %10, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %.val)
  br label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit

_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit: ; preds = %12, %8
  %.0.i = phi i32 [ %13, %12 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %16, align 4, !tbaa !139
  %17 = load ptr, ptr %11, align 8, !tbaa !119
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.val.i.pre, ptr %19, align 8
  store i32 3, ptr %15, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.0.copyload.i8.i.i = load i64, ptr %20, align 4
  %21 = add i64 %.0.copyload.i8.i.i, 12
  %22 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 52)
  %23 = xor i64 %22, %18
  %24 = xor i64 %23, -49064778989728563
  %25 = mul i64 %24, -7070675565921424023
  %26 = lshr i64 %25, 47
  %27 = xor i64 %22, %26
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, -7070675565921424023
  %30 = lshr i64 %29, 47
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, 3946327401
  %33 = xor i64 %32, %.0.copyload.i8.i.i
  %34 = trunc i64 %33 to i32
  %35 = add i32 %.0.i, %34
  %.not10.i = icmp eq ptr %.val3, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit
  %36 = call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %.val3)
  %37 = add i32 %36, %35
  %.pre = load ptr, ptr %2, align 8, !tbaa !134
  %38 = icmp eq ptr %.pre, %14
  br i1 %38, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit
  call void @free(ptr noundef %.pre) #21
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit, %39
  %.1.i12 = phi i32 [ %37, %39 ], [ %37, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit ], [ %35, %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i12, ptr %40, align 8, !tbaa !176
  %41 = load i32, ptr %3, align 8
  %42 = or i32 %41, 536870912
  store i32 %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %5
  %.0 = phi i32 [ %7, %5 ], [ %.1.i12, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_(ptr %.0.val, i32 %.16.val, i32 %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = mul i32 %.0.val1, 37
  %5 = add i32 %.16.val, -1
  %.02712 = and i32 %4, %5
  %6 = zext i32 %.02712 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !180
  %9 = icmp eq i32 %.0.val1, %8
  br i1 %9, label %._crit_edge, label %.lr.ph, !prof !47

.lr.ph:                                           ; preds = %3, %15
  %10 = phi i32 [ %22, %15 ], [ %8, %3 ]
  %11 = phi ptr [ %21, %15 ], [ %7, %3 ]
  %.02715 = phi i32 [ %.027, %15 ], [ %.02712, %3 ]
  %.02514 = phi i32 [ %18, %15 ], [ 1, %3 ]
  %.02913 = phi ptr [ %spec.select, %15 ], [ null, %3 ]
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %13, label %15, !prof !48

13:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02913, null
  %14 = select i1 %.not, ptr %11, ptr %.02913
  br label %._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %10, -2
  %17 = icmp eq ptr %.02913, null
  %or.cond.not = select i1 %16, i1 %17, i1 false
  %spec.select = select i1 %or.cond.not, ptr %11, ptr %.02913
  %18 = add i32 %.02514, 1
  %19 = add i32 %.02715, %.02514
  %.027 = and i32 %19, %5
  %20 = zext i32 %.027 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !180
  %23 = icmp eq i32 %.0.val1, %22
  br i1 %23, label %._crit_edge, label %.lr.ph, !prof !49, !llvm.loop !181

._crit_edge:                                      ; preds = %15, %3, %1, %13
  %.sink = phi ptr [ %14, %13 ], [ null, %1 ], [ %7, %3 ], [ %21, %15 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !179
  %5 = load ptr, ptr %0, align 8, !tbaa !178
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !179
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8, !tbaa !178
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !184
  %.val6.i.i = load i32, ptr %3, align 8, !tbaa !179
  %26 = zext i32 %.val6.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.08.i.i, align 4, !tbaa !180
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !186

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !183
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !184
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !179
  %34 = zext i32 %.val6.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !180
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !186

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not23.i.i = icmp eq i32 %4, 0
  br i1 %.not23.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i, label %.lr.ph.i7.preheader.i

.lr.ph.i7.preheader.i:                            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i
  %37 = icmp ne i32 %.val6.i.i.i, 0
  %38 = add i32 %.val6.i.i.i, -1
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %64, %.lr.ph.i7.preheader.i
  %.val.i17.i.i = phi i32 [ %.val.i17.i18.i, %64 ], [ 0, %.lr.ph.i7.preheader.i ]
  %.024.i.i = phi ptr [ %65, %64 ], [ %5, %.lr.ph.i7.preheader.i ]
  %39 = load i32, ptr %.024.i.i, align 4, !tbaa !180
  %switch.i.i = icmp ugt i32 %39, -3
  br i1 %switch.i.i, label %64, label %40

40:                                               ; preds = %.lr.ph.i7.i
  tail call void @llvm.assume(i1 %37)
  %41 = mul i32 %39, 37
  %.02712.i.i.i = and i32 %41, %38
  %42 = zext i32 %.02712.i.i.i to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !180
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, label %.lr.ph.i15.i.i, !prof !47

.lr.ph.i15.i.i:                                   ; preds = %40, %51
  %46 = phi i32 [ %58, %51 ], [ %44, %40 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %40 ]
  %.02715.i.i.i = phi i32 [ %.027.i.i.i, %51 ], [ %.02712.i.i.i, %40 ]
  %.02514.i.i.i = phi i32 [ %54, %51 ], [ 1, %40 ]
  %.02913.i.i.i = phi ptr [ %spec.select.i.i.i, %51 ], [ null, %40 ]
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %49, label %51, !prof !48

49:                                               ; preds = %.lr.ph.i15.i.i
  %.not.i16.i.i = icmp eq ptr %.02913.i.i.i, null
  %50 = select i1 %.not.i16.i.i, ptr %47, ptr %.02913.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i

51:                                               ; preds = %.lr.ph.i15.i.i
  %52 = icmp eq i32 %46, -2
  %53 = icmp eq ptr %.02913.i.i.i, null
  %or.cond.not.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %47, ptr %.02913.i.i.i
  %54 = add i32 %.02514.i.i.i, 1
  %55 = add i32 %.02514.i.i.i, %.02715.i.i.i
  %.027.i.i.i = and i32 %55, %38
  %56 = zext i32 %.027.i.i.i to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !180
  %59 = icmp eq i32 %39, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, label %.lr.ph.i15.i.i, !prof !49, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i: ; preds = %51, %49, %40
  %.sink.i.i.i = phi ptr [ %50, %49 ], [ %43, %40 ], [ %57, %51 ]
  store i32 %39, ptr %.sink.i.i.i, align 4, !tbaa !180
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !124
  store ptr %62, ptr %60, align 8, !tbaa !124
  %63 = add i32 %.val.i17.i.i, 1
  store i32 %63, ptr %32, align 8, !tbaa !183
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, %.lr.ph.i7.i
  %.val.i17.i18.i = phi i32 [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i ], [ %.val.i17.i.i, %.lr.ph.i7.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %.not.i8.i = icmp eq ptr %65, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i, label %.lr.ph.i7.i, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit

_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEppEv(ptr noundef nonnull returned align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !134
  %.pre5 = load i32, ptr %2, align 8, !tbaa !140
  %.phi.trans.insert = zext i32 %.pre5 to i64
  %.phi.trans.insert6 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert7 = getelementptr inbounds i8, ptr %.phi.trans.insert6, i64 -8
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %50, %1
  %.val2.pr11 = phi i32 [ %.val2.pr914, %50 ], [ %.pre5, %1 ]
  %6 = phi i64 [ %54, %50 ], [ %.pre8, %1 ]
  %7 = phi ptr [ %.val, %50 ], [ %.pre, %1 ]
  %8 = zext i32 %.val2.pr11 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = and i64 %6, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = and i64 %6, 3
  switch i64 %13, label %49 [
    i64 0, label %14
    i64 1, label %27
    i64 3, label %40
  ]

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %12, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !158
  %.not8.i = icmp eq ptr %.val.i, null
  br i1 %.not8.i, label %25, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.val.i to i64
  %18 = load i32, ptr %3, align 4, !tbaa !139
  %.not.i.i.not.i.i = icmp ult i32 %.val2.pr11, %18
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %19, !prof !48

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %8, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, i64 noundef %20, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %2, align 8, !tbaa !140
  %.pre15.i = load ptr, ptr %0, align 8, !tbaa !134
  %.pre16.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %19, %16
  %.pre-phi.i = phi i64 [ %8, %16 ], [ %.pre16.i, %19 ]
  %21 = phi ptr [ %7, %16 ], [ %.pre15.i, %19 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.pre-phi.i
  store i64 %17, ptr %22, align 1
  %23 = load i32, ptr %2, align 8, !tbaa !140
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 8, !tbaa !140
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEppEv.exit

25:                                               ; preds = %14
  %26 = or i64 %6, 1
  store i64 %26, ptr %10, align 8, !tbaa !19
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEppEv.exit

27:                                               ; preds = %5
  %28 = getelementptr i8, ptr %12, i64 16
  %.val9.i = load ptr, ptr %28, align 8, !tbaa !159
  %.not.i = icmp eq ptr %.val9.i, null
  br i1 %.not.i, label %38, label %29

29:                                               ; preds = %27
  %30 = ptrtoint ptr %.val9.i to i64
  %31 = load i32, ptr %3, align 4, !tbaa !139
  %.not.i.i.not.i12.i = icmp ult i32 %.val2.pr11, %31
  br i1 %.not.i.i.not.i12.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i, label %32, !prof !48

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %8, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, i64 noundef %33, i64 noundef 8) #21
  %.pre.i13.i = load i32, ptr %2, align 8, !tbaa !140
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !134
  %.pre17.i = zext i32 %.pre.i13.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i: ; preds = %32, %29
  %.pre-phi18.i = phi i64 [ %8, %29 ], [ %.pre17.i, %32 ]
  %34 = phi ptr [ %7, %29 ], [ %.pre.i, %32 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.pre-phi18.i
  store i64 %30, ptr %35, align 1
  %36 = load i32, ptr %2, align 8, !tbaa !140
  %37 = add i32 %36, 1
  store i32 %37, ptr %2, align 8, !tbaa !140
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEppEv.exit

38:                                               ; preds = %27
  %39 = or i64 %6, 3
  store i64 %39, ptr %10, align 8, !tbaa !19
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEppEv.exit

40:                                               ; preds = %5
  %41 = add i32 %.val2.pr11, -1
  store i32 %41, ptr %2, align 8, !tbaa !140
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %.critedge, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEppEv.exit.thread: ; preds = %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  %..i.i = select i1 %47, i64 1, i64 3
  %48 = or i64 %..i.i, %45
  store i64 %48, ptr %44, align 8, !tbaa !19
  br label %50

49:                                               ; preds = %5
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEppEv.exit: ; preds = %25, %38, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i
  %.val2.pr9 = phi i32 [ %37, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.val2.pr11, %25 ], [ %.val2.pr11, %38 ]
  %.not.i.i = icmp eq i32 %.val2.pr9, 0
  br i1 %.not.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEppEv.exit
  %.val2.pr914 = phi i32 [ %41, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEppEv.exit.thread ], [ %.val2.pr9, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEppEv.exit ]
  %.val = load ptr, ptr %0, align 8, !tbaa !134
  %51 = zext i32 %.val2.pr914 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = and i64 %54, 3
  %.not = icmp eq i64 %55, 1
  br i1 %.not, label %.critedge, label %5, !llvm.loop !188

.critedge:                                        ; preds = %40, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEppEv.exit, %50
  ret ptr %0
}

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !126
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load i64, ptr %4, align 8, !tbaa !160
  %5 = and i64 %.val.i.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = inttoptr i64 %.val.i.i to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 96) #23
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2.i.i = load ptr, ptr %10, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %.val2.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EED2Ev.exit.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val3.i.i = load ptr, ptr %12, align 8, !tbaa !177
  %13 = ptrtoint ptr %.val3.i.i to i64
  %14 = ptrtoint ptr %.val2.i.i to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i, i64 noundef %15) #23
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EED2Ev.exit.i.i: ; preds = %11, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i.i = load ptr, ptr %16, align 8, !tbaa !120
  %.not.i.i.i8.i.i = icmp eq ptr %.val4.i.i, null
  br i1 %.not.i.i.i8.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val5.i.i = load ptr, ptr %18, align 8, !tbaa !177
  %19 = ptrtoint ptr %.val5.i.i to i64
  %20 = ptrtoint ptr %.val4.i.i to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val4.i.i, i64 noundef %21) #23
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EED2Ev.exit.i.i, %17
  %.val6.i.i = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i.i = load i32, ptr %22, align 8, !tbaa !179
  %23 = zext i32 %.val7.i.i to i64
  %24 = shl nuw nsw i64 %23, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val6.i.i, i64 noundef %24, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  br label %25

25:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !140
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !134
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #21
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !189

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !140
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !190
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !192
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #21
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !134
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #21
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !76
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %19 = load ptr, ptr %17, align 8, !tbaa !196, !noalias !193
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !193
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !193
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !193
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !196, !alias.scope !193
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !193
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !193
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !193
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !193
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !80
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #21
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !76
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #21
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #21
  %37 = load ptr, ptr %7, align 8, !tbaa !76
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
  store ptr %9, ptr %6, align 8, !tbaa !76
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #21
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !83, !range !94, !noundef !95
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #21
  %43 = load ptr, ptr %6, align 8, !tbaa !76
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

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_119SimpleStreamCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.std::unique_ptr.309", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  br i1 %12, label %13, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = load ptr, ptr %1, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i8 } %16(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #21
  %.fca.0.extract.i = extractvalue { ptr, i8 } %17, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %17, 1
  store ptr %.fca.0.extract.i, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %9, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %24

24:                                               ; preds = %19
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %24, %19
  %25 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19StreamMapEE8GDMIndexEvE5Index) #21
  %.not.i.i16.i = icmp eq ptr %25, null
  br i1 %.not.i.i16.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %27 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !197
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !106, !noalias !197
  %31 = getelementptr i8, ptr %18, i64 20
  %.val.val.i.i.i.i.i = load i32, ptr %31, align 4, !tbaa !151
  br label %32

32:                                               ; preds = %36, %28
  %.0123.i.i.i.i.i = phi ptr [ %27, %28 ], [ %.113.i.i.i.i.i, %36 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i, i64 48
  %.val15.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !150
  %34 = getelementptr i8, ptr %.val15.i.i.i.i.i, i64 20
  %.val15.val.i.i.i.i.i = load i32, ptr %34, align 4, !tbaa !151
  %35 = icmp eq i32 %.val.val.i.i.i.i.i, %.val15.val.i.i.i.i.i
  br i1 %35, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE4findERKS6_.exit.i.i.i.i, label %36

36:                                               ; preds = %32
  %37 = icmp ult i32 %.val.val.i.i.i.i.i, %.val15.val.i.i.i.i.i
  %.113.in.v.i.i.i.i.i = select i1 %37, i64 8, i64 16
  %.113.in.i.i.i.i.i = getelementptr i8, ptr %.0123.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i
  %.113.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i, align 8, !tbaa !124
  %.not.i.i.i.i.i = icmp eq ptr %.113.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %32

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE4findERKS6_.exit.i.i.i.i: ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i, i64 56
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %36, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE4findERKS6_.exit.i.i.i.i
  %.1.i.i.ph.i.i = phi ptr [ %38, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE4findERKS6_.exit.i.i.i.i ], [ null, %36 ]
  %39 = icmp eq i32 %30, 0
  br i1 %39, label %40, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19StreamMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

40:                                               ; preds = %.loopexit.i.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19StreamMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19StreamMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i: ; preds = %40, %.loopexit.i.i
  %.not15.i = icmp eq ptr %.1.i.i.ph.i.i, null
  br i1 %.not15.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %41

41:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19StreamMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  %.val.i = load i32, ptr %.1.i.i.ph.i.i, align 4, !tbaa !185
  %42 = icmp eq i32 %.val.i, 1
  br i1 %42, label %43, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

43:                                               ; preds = %41
  %44 = load ptr, ptr %20, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i7.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i7.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %.pr.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !76
  store ptr %.pr.i.i.i.i, ptr %8, align 8, !tbaa !76
  %.not.i.i.i.i.i17.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i17.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i, label %49

49:                                               ; preds = %43
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %49, %43
  %50 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull %44, ptr noundef %47)
  %51 = load ptr, ptr %8, align 8, !tbaa !76
  %.not.i.i3.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %52

52:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %52, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker17reportDoubleCloseEPKN5clang4ento7SymExprERKNS2_9CallEventERNS2_14CheckerContextE.exit.i, label %53

53:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #20, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !200
  store i32 1, ptr %7, align 8, !tbaa !203, !noalias !200
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %56, i8 0, i64 28, i1 false), !noalias !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %57, i8 0, i64 17, i1 false), !noalias !200
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %55, ptr noundef nonnull align 8 dereferenceable(97) %54, ptr nonnull @.str.7, i64 39, ptr nonnull @.str.7, i64 39, ptr noundef nonnull %50, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #21, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !200
  %58 = load ptr, ptr %1, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 %60(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %64 = load i32, ptr %63, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 100
  %66 = load i32, ptr %65, align 4, !tbaa !139
  %.not.i.i.not.i.i.i.i = icmp ult i32 %64, %66
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i, label %67, !prof !48

67:                                               ; preds = %53
  %68 = zext i32 %64 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %70, i64 noundef %69, i64 noundef 8) #21
  %.pre.i.i.i.i = load i32, ptr %63, align 8, !tbaa !140
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i: ; preds = %67, %53
  %71 = phi i32 [ %64, %53 ], [ %.pre.i.i.i.i, %67 ]
  %72 = load ptr, ptr %62, align 8, !tbaa !134
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  store i64 %61, ptr %74, align 1
  %75 = load i32, ptr %63, align 8, !tbaa !140
  %76 = add i32 %75, 1
  store i32 %76, ptr %63, align 8, !tbaa !140
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %55, ptr noundef nonnull %18, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %77, align 8, !tbaa !79
  %78 = load ptr, ptr %2, align 8, !tbaa !213
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 656
  %80 = ptrtoint ptr %55 to i64
  store i64 %80, ptr %6, align 8, !tbaa !214
  %81 = load ptr, ptr %79, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(120) %79, ptr noundef nonnull %6) #21
  %84 = load ptr, ptr %6, align 8, !tbaa !214
  %.not.i.i5.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i5.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(488) %84) #21
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK12_GLOBAL__N_119SimpleStreamChecker17reportDoubleCloseEPKN5clang4ento7SymExprERKNS2_9CallEventERNS2_14CheckerContextE.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %41, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19StreamMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19StreamMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %18, i32 1)
  %88 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %23, ptr %10, align 8, !tbaa !76
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #21
  %.not.i.i19.i = icmp eq ptr %88, null
  br i1 %.not.i.i19.i, label %89, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %88) #21
  br label %92

89:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %90 = load ptr, ptr %20, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %.pr.i.i = load ptr, ptr %91, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %92

92:                                               ; preds = %89, %.thread.i.i
  %.sroa.033.0.i = phi ptr [ %.pr.i.i, %89 ], [ %88, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.033.0.i) #21
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %.not51.i = icmp eq ptr %.sroa.033.0.i, %94
  br i1 %.not51.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %96, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %97, i64 48, i1 false), !tbaa.struct !80
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.033.0.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.033.0.i, ptr %4, align 8, !tbaa !76
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.033.0.i) #21
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i, i64 40
  %101 = load i8, ptr %100, align 8, !tbaa !83, !range !94, !noundef !95
  %102 = trunc nuw i8 %101 to i1
  %103 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %102) #21
  %104 = load ptr, ptr %4, align 8, !tbaa !76
  %.not.i.i3.i24.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %105

105:                                              ; preds = %95
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %104) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %105, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.033.0.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %92
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.033.0.i) #21
  br i1 %.not.i.i19.i, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker17reportDoubleCloseEPKN5clang4ento7SymExprERKNS2_9CallEventERNS2_14CheckerContextE.exit.thread47.i

_ZNK12_GLOBAL__N_119SimpleStreamChecker17reportDoubleCloseEPKN5clang4ento7SymExprERKNS2_9CallEventERNS2_14CheckerContextE.exit.thread47.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %88) #21
  br label %_ZNK12_GLOBAL__N_119SimpleStreamChecker17reportDoubleCloseEPKN5clang4ento7SymExprERKNS2_9CallEventERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_119SimpleStreamChecker17reportDoubleCloseEPKN5clang4ento7SymExprERKNS2_9CallEventERNS2_14CheckerContextE.exit.i: ; preds = %_ZNK12_GLOBAL__N_119SimpleStreamChecker17reportDoubleCloseEPKN5clang4ento7SymExprERKNS2_9CallEventERNS2_14CheckerContextE.exit.thread47.i, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  %.sroa.028.050.i = phi ptr [ %88, %_ZNK12_GLOBAL__N_119SimpleStreamChecker17reportDoubleCloseEPKN5clang4ento7SymExprERKNS2_9CallEventERNS2_14CheckerContextE.exit.thread47.i ], [ %23, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %23, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.028.050.i) #21
  br label %_ZNK12_GLOBAL__N_119SimpleStreamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_119SimpleStreamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %3, %13, %89, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %_ZNK12_GLOBAL__N_119SimpleStreamChecker17reportDoubleCloseEPKN5clang4ento7SymExprERKNS2_9CallEventERNS2_14CheckerContextE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_119SimpleStreamCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.309", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %9 = alloca %"class.llvm::SmallVector.378", align 8
  %10 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::StreamState>::iterator", align 8
  %11 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::StreamState>::iterator", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %17

17:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %17, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %9, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %19, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2, ptr %20, align 4, !tbaa !139
  %21 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19StreamMapEE8GDMIndexEvE5Index) #21, !noalias !216
  %.not.i.i24.i = icmp eq ptr %21, null
  br i1 %.not.i.i24.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread.i.i.i.i, label %22

22:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %23 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !219
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread.i.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.i.i.i.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread.i.i.i.i: ; preds = %22, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !222
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %10, align 8, !tbaa !134, !alias.scope !225
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %25, align 8, !tbaa !140, !alias.scope !225
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 20, ptr %26, align 4, !tbaa !139, !alias.scope !225
  br label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.i.i.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !106, !noalias !219
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !106, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !225
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %8, align 8, !tbaa !134, !noalias !225
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 20, ptr %32, align 4, !tbaa !139, !noalias !225
  %33 = ptrtoint ptr %23 to i64
  store i64 %33, ptr %30, align 8, !noalias !225
  store i32 1, ptr %31, align 8, !tbaa !140, !noalias !225
  %34 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %8), !noalias !225
  %.pr.i.i.i.i = load i32, ptr %31, align 8, !tbaa !140, !noalias !225
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %35, ptr %10, align 8, !tbaa !134, !alias.scope !225
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %36, align 8, !tbaa !140, !alias.scope !225
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 20, ptr %37, align 4, !tbaa !139, !alias.scope !225
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pr.i.i.i.i, 0
  %.pre4.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !134, !noalias !225
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i.i, label %38

38:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.i.i.i.i
  %39 = icmp eq ptr %.pre4.i.i.i.i, %30
  br i1 %39, label %41, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i.i.i: ; preds = %38
  store ptr %.pre4.i.i.i.i, ptr %10, align 8, !tbaa !134, !alias.scope !225
  store i32 %.pr.i.i.i.i, ptr %36, align 8, !tbaa !140, !alias.scope !225
  %40 = load i32, ptr %32, align 4, !tbaa !139, !noalias !225
  store i32 %40, ptr %37, align 4, !tbaa !139, !alias.scope !225
  br label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit.i

41:                                               ; preds = %38
  %42 = icmp ugt i32 %.pr.i.i.i.i, 20
  br i1 %42, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i.i:     ; preds = %41
  %43 = zext i32 %.pr.i.i.i.i to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull %35, i64 noundef %43, i64 noundef 8) #21
  %.pre.i.i.i.i = load i32, ptr %31, align 8, !tbaa !140, !noalias !225
  %.pre3.pre5.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !134, !noalias !225
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !134, !alias.scope !225
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i.i, %41
  %44 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i.i ], [ %35, %41 ]
  %45 = phi i32 [ %.pre.i.i.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i.i ], [ %.pr.i.i.i.i, %41 ]
  %.pre3.pre515.i.i.i.i = phi ptr [ %.pre3.pre5.pre.i.i.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i.i ], [ %.pre4.i.i.i.i, %41 ]
  %46 = zext i32 %45 to i64
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %46, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 8 %.pre3.pre515.i.i.i.i, i64 %gepdiff.i.i.i.i.i, i1 false)
  %.pre3.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !134, !noalias !225
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i.i
  %.pre3.i.i.i.i = phi ptr [ %.pre3.pre.i.i.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i.i ], [ %.pre3.pre5.pre.i.i.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i.i ]
  store i32 %.pr.i.i.i.i, ptr %36, align 8, !tbaa !140, !alias.scope !225
  store i32 0, ptr %31, align 8, !tbaa !140, !noalias !225
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i.i.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.i.i.i.i
  %47 = phi ptr [ %.pre3.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i.i.i ], [ %.pre4.i.i.i.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.i.i.i.i ]
  %48 = icmp eq ptr %47, %30
  br i1 %48, label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit.i, label %49

49:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i.i
  call void @free(ptr noundef %47) #21
  br label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit.i

_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit.i: ; preds = %49, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i.i.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread.i.i.i.i
  %.not.i.i.i.i.i2561.i = phi i1 [ true, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread.i.i.i.i ], [ false, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i.i.i ], [ false, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i.i ], [ false, %49 ]
  %.sroa.050.059.i = phi ptr [ null, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread.i.i.i.i ], [ %23, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i.i.i ], [ %23, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i.i ], [ %23, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %50, i8 0, i64 160, i1 false), !alias.scope !227
  store ptr %50, ptr %11, align 8, !tbaa !134, !alias.scope !227
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %51, align 8, !tbaa !140, !alias.scope !227
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 20, ptr %52, align 4, !tbaa !139, !alias.scope !227
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %54

54:                                               ; preds = %115, %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit.i
  %.val19.i = phi i32 [ 0, %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit.i ], [ %.val19.pre.i, %115 ]
  %.val18.i = phi ptr [ %50, %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit.i ], [ %.val18.pre.i, %115 ]
  %.sroa.051.0.i = phi ptr [ %16, %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit.i ], [ %.sroa.051.1.i, %115 ]
  %.val16.i = load ptr, ptr %10, align 8
  %.val17.i = load i32, ptr %53, align 8, !tbaa !140
  %.not.i.i.i.i.i26.i = icmp eq i32 %.val17.i, %.val19.i
  br i1 %.not.i.i.i.i.i26.i, label %55, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i

55:                                               ; preds = %54
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val19.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread64.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i: ; preds = %55
  %56 = zext i32 %.val19.i to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %56, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val16.i, ptr readonly %.val18.i, i64 %.idx.i.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread64.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread64.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i, %55
  %57 = icmp eq ptr %.val18.i, %50
  br i1 %57, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread64.i
  call void @free(ptr noundef %.val18.i) #21
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !134
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i: ; preds = %58, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread64.i
  %59 = phi ptr [ %.val16.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread64.i ], [ %.pre.i, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit27.i, label %62

62:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i
  call void @free(ptr noundef %59) #21
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit27.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit27.i: ; preds = %62, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i28.i = icmp eq ptr %.sroa.051.0.i, null
  br i1 %.not.i.i28.i, label %66, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit27.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.051.0.i) #21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.051.0.i) #21
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.051.0.i, ptr %7, align 8, !tbaa !76
  br label %72

66:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit27.i
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i7.i.i = load i64, ptr %67, align 8
  %68 = and i64 %.0.copyload.i.i.i.i7.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = load ptr, ptr %13, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %.pr.i.i.i = load ptr, ptr %71, align 8, !tbaa !76
  store ptr %.pr.i.i.i, ptr %7, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %72

72:                                               ; preds = %66, %.thread.i.i.i
  %73 = phi ptr [ %65, %.thread.i.i.i ], [ %69, %66 ]
  %74 = phi ptr [ %.sroa.051.0.i, %.thread.i.i.i ], [ %.pr.i.i.i, %66 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %74) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %72, %66
  %75 = phi ptr [ %73, %72 ], [ %69, %66 ]
  %76 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null, ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !76
  %.not.i.i2.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i2.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, label %78

78:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #21
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i: ; preds = %78, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i28.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.051.0.i) #21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.051.0.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %79, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i, label %117

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i, %54
  %80 = zext i32 %.val17.i to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load i64, ptr %82, align 8, !tbaa !19
  %84 = and i64 %83, -4
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %.sroa.046.0.copyload.i = load ptr, ptr %86, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 56
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 8
  %87 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %.sroa.046.0.copyload.i) #21
  %.not.i.i31.i = icmp eq ptr %.sroa.051.0.i, null
  br i1 %.not.i.i31.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i
  %88 = icmp ne i32 %.sroa.7.0.copyload.i, 0
  %or.cond.i.not.i = select i1 %87, i1 true, i1 %88
  br i1 %or.cond.i.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i33.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.051.0.i) #21
  %89 = icmp ne i32 %.sroa.7.0.copyload.i, 0
  %or.cond.i69.not.i = select i1 %87, i1 true, i1 %89
  br i1 %or.cond.i69.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.thread73.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i33.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.thread73.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.thread.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.051.0.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i33.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.thread.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %93 = load ptr, ptr %92, align 8, !tbaa !230
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.051.0.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.051.0.i, ptr %6, align 8, !tbaa !76
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.051.0.i) #21
  %94 = load ptr, ptr %93, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = call i16 %96(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull %6, ptr noundef %.sroa.046.0.copyload.i) #21
  %98 = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i.i2.i.i34.i = icmp eq ptr %98, null
  br i1 %.not.i.i2.i.i34.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i, label %99

99:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i33.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %98) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i: ; preds = %99, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.051.0.i) #21
  %100 = and i16 %97, 257
  %.not77.i = icmp eq i16 %100, 257
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.051.0.i) #21
  br i1 %.not77.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.thread.i, label %101

101:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i
  %102 = load i32, ptr %19, align 8, !tbaa !140
  %103 = load i32, ptr %20, align 4, !tbaa !139
  %.not.i.i.not.i.i = icmp ult i32 %102, %103
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit.i, label %104, !prof !48

104:                                              ; preds = %101
  %105 = zext i32 %102 to i64
  %106 = add nuw nsw i64 %105, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %18, i64 noundef %106, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit.i: ; preds = %104, %101
  %107 = phi i32 [ %102, %101 ], [ %.pre.i.i, %104 ]
  %108 = load ptr, ptr %9, align 8, !tbaa !134
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = ptrtoint ptr %.sroa.046.0.copyload.i to i64
  store i64 %111, ptr %110, align 1
  %112 = load i32, ptr %19, align 8, !tbaa !140
  %113 = add i32 %112, 1
  store i32 %113, ptr %19, align 8, !tbaa !140
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.thread73.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i
  br i1 %87, label %115, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.thread.i
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_19StreamMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.051.0.i, ptr noundef %.sroa.046.0.copyload.i)
  %114 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr %.sroa.051.0.i, ptr %12, align 8, !tbaa !76
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.051.0.i) #21
  br label %115

115:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.thread.i
  %.sroa.051.1.i = phi ptr [ %114, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.i ], [ %.sroa.051.0.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.thread.i ]
  %116 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  %.val18.pre.i = load ptr, ptr %11, align 8
  %.val19.pre.i = load i32, ptr %51, align 8, !tbaa !140
  br label %54

117:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %118 = load ptr, ptr %9, align 8, !tbaa !134
  %119 = load i32, ptr %19, align 8, !tbaa !140
  %120 = zext i32 %119 to i64
  %.idx.i.i = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i.i
  %.not15.i.i = icmp eq i32 %119, 0
  br i1 %.not15.i.i, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %126

126:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %118, %.lr.ph.i.i ], [ %139, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %127 = load ptr, ptr %.016.i.i, align 8, !tbaa !150
  %128 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #20, !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !232
  store i32 1, ptr %5, align 8, !tbaa !203, !noalias !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %123, i8 0, i64 28, i1 false), !noalias !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %124, i8 0, i64 17, i1 false), !noalias !232
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %128, ptr noundef nonnull align 8 dereferenceable(97) %122, ptr nonnull @.str.8, i64 52, ptr nonnull @.str.8, i64 52, ptr noundef nonnull %76, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #21, !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !232
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %128, ptr noundef %127, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %125, align 8, !tbaa !79
  %129 = load ptr, ptr %2, align 8, !tbaa !213
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 656
  %131 = ptrtoint ptr %128 to i64
  store i64 %131, ptr %4, align 8, !tbaa !214
  %132 = load ptr, ptr %130, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(120) %130, ptr noundef nonnull %4) #21
  %135 = load ptr, ptr %4, align 8, !tbaa !214
  %.not.i.i.i39.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i39.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i: ; preds = %126
  %136 = load ptr, ptr %135, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(488) %135) #21
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %139 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %.not.i.i = icmp eq ptr %139, %121
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i, label %126

_ZNK12_GLOBAL__N_119SimpleStreamChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, %117, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  br i1 %.not.i.i.i.i.i2561.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i, label %140

140:                                              ; preds = %_ZNK12_GLOBAL__N_119SimpleStreamChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.050.059.i, i64 68
  %142 = load i32, ptr %141, align 4, !tbaa !106
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !106
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

145:                                              ; preds = %140
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.050.059.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i: ; preds = %145, %140, %_ZNK12_GLOBAL__N_119SimpleStreamChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i
  %146 = load ptr, ptr %9, align 8, !tbaa !134
  %147 = icmp eq ptr %146, %18
  br i1 %147, label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i, label %148

148:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  call void @free(ptr noundef %146) #21
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i: ; preds = %148, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.i28.i, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit, label %149

149:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.051.0.i) #21
  br label %_ZNK12_GLOBAL__N_119SimpleStreamChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_119SimpleStreamChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit: ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_19StreamMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21
  %.val = load ptr, ptr %6, align 8, !tbaa !96
  %8 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19StreamMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !76, !noalias !235
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21, !noalias !235
  %9 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19StreamMapEE8GDMIndexEvE5Index) #21, !noalias !238
  %.not.i.i6.i = icmp eq ptr %9, null
  br i1 %.not.i.i6.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19StreamMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !241
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19StreamMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %12

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19StreamMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %10, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !235
  store ptr %2, ptr %4, align 8, !tbaa !150, !noalias !244
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !106, !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !235
  store ptr %2, ptr %4, align 8, !tbaa !150, !noalias !247
  %15 = add i32 %14, 2
  store i32 %15, ptr %13, align 4, !tbaa !106, !noalias !247
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i: ; preds = %12, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19StreamMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i16.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19StreamMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %12 ]
  %.sroa.0.015.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19StreamMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %11, %12 ]
  %16 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef readonly %.sroa.0.015.i), !noalias !249
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %16), !noalias !249
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !120, !noalias !249
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.val7.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !123, !noalias !249
  %19 = ptrtoint ptr %.val7.i.i.i.i.i to i64
  %20 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %21 = sub i64 %19, %20
  %22 = and i64 %21, 34359738360
  %.not11.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %23 = lshr exact i64 %21, 3
  %wide.trip.count.i.i.i.i.i = and i64 %23, 4294967295
  br label %.lr.ph.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %36
  %.pre.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !120, !noalias !249
  %.pre13.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !123, !noalias !249
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %24 = phi ptr [ %.pre13.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val7.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %25 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %25, ptr %18, align 8, !tbaa !123, !noalias !249
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %36 ]
  %.val9.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !120, !noalias !249
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !124, !noalias !249
  %29 = getelementptr i8, ptr %28, i64 40
  %.val8.i.i.i.i.i = load i32, ptr %29, align 8, !noalias !249
  %30 = and i32 %.val8.i.i.i.i.i, 268435456
  %.not.i.i.i3.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i3.i.i, label %36, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !106, !noalias !249
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %28), !noalias !249
  br label %36

36:                                               ; preds = %35, %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i: ; preds = %26, %._crit_edge.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load i8, ptr %37, align 8, !tbaa !126, !range !94, !noalias !249, !noundef !95
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i
  %41 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %16), !noalias !249
  br label %42

42:                                               ; preds = %40, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i
  %43 = phi ptr [ %41, %40 ], [ %16, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i ]
  %.not.i.i.i.i.i7.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i7.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 68
  %46 = load i32, ptr %45, align 4, !tbaa !106, !noalias !249
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !106, !noalias !249
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i: ; preds = %44, %42
  br i1 %.not.i.i.i.i16.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i, label %48

48:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !106, !noalias !247
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !106, !noalias !247
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i

53:                                               ; preds = %48
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.015.i), !noalias !247
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i: ; preds = %53, %48, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !235
  br i1 %.not.i.i.i.i.i7.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i, label %54

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19StreamMapEE8GDMIndexEvE5Index, ptr noundef null) #21
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

54:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !106, !noalias !235
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !106, !noalias !235
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19StreamMapEE8GDMIndexEvE5Index, ptr noundef nonnull %43) #21
  %58 = load i32, ptr %55, align 4, !tbaa !106
  %59 = add i32 %58, -1
  store i32 %59, ptr %55, align 4, !tbaa !106
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

61:                                               ; preds = %54
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i: ; preds = %61, %54, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i
  br i1 %.not.i.i.i.i16.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i, label %62

62:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 68
  %64 = load i32, ptr %63, align 4, !tbaa !106
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !106
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i

67:                                               ; preds = %62
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.015.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i: ; preds = %67, %62, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %68 = load ptr, ptr %5, align 8, !tbaa !76, !noalias !235
  %.not.i.i11.i = icmp eq ptr %68, null
  br i1 %.not.i.i11.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val = load ptr, ptr %1, align 8, !tbaa !150
  %.val19 = load ptr, ptr %6, align 8, !tbaa !150
  %7 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i32, ptr %7, align 4, !tbaa !151
  %8 = getelementptr i8, ptr %.val19, i64 20
  %.val19.val = load i32, ptr %8, align 4, !tbaa !151
  %9 = icmp eq i32 %.val.val, %.val19.val
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %2, i64 8
  %.val22 = load ptr, ptr %11, align 8, !tbaa !158
  %12 = getelementptr i8, ptr %2, i64 16
  %.val25 = load ptr, ptr %12, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %.val22, null
  br i1 %.not.i.i, label %common.ret28, label %13

13:                                               ; preds = %10
  %.not.i9.i = icmp eq ptr %.val25, null
  br i1 %.not.i9.i, label %common.ret28, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = load ptr, ptr %4, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val22, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret28

19:                                               ; preds = %5
  %20 = icmp ult i32 %.val.val, %.val19.val
  %21 = getelementptr i8, ptr %2, i64 8
  %.val21 = load ptr, ptr %21, align 8, !tbaa !158
  br i1 %20, label %22, label %26

common.ret28:                                     ; preds = %14, %13, %10, %3, %26, %22
  %common.ret28.op = phi ptr [ %29, %26 ], [ %25, %22 ], [ %18, %14 ], [ %.val22, %13 ], [ null, %3 ], [ %.val25, %10 ]
  ret ptr %common.ret28.op

22:                                               ; preds = %19
  %23 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.val21)
  %24 = getelementptr i8, ptr %2, i64 16
  %.val24 = load ptr, ptr %24, align 8, !tbaa !159
  %25 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %.val24)
  br label %common.ret28

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %2, i64 16
  %.val23 = load ptr, ptr %27, align 8, !tbaa !159
  %28 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.val23)
  %29 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val21, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %28)
  br label %common.ret28
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %4, align 8, !tbaa !158
  %.not.i = icmp eq ptr %.val10, null
  br i1 %.not.i, label %common.ret, label %6

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !124
  %5 = getelementptr i8, ptr %1, i64 16
  %.val12 = load ptr, ptr %5, align 8, !tbaa !159
  br label %common.ret13

common.ret13:                                     ; preds = %6, %common.ret
  %common.ret13.op = phi ptr [ %.val12, %common.ret ], [ %10, %6 ]
  ret ptr %common.ret13.op

6:                                                ; preds = %3
  %7 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr i8, ptr %1, i64 16
  %.val11 = load ptr, ptr %9, align 8, !tbaa !159
  %10 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %.val11)
  br label %common.ret13
}

declare void @_ZN5clang4ento14CheckerManager25_registerForPointerEscapeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check13PointerEscape19_checkPointerEscapeIN12_GLOBAL__N_119SimpleStreamCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_RKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 align 2 {
  %8 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %9 = alloca %"struct.std::pair.890", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::DenseSet", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr %15, ptr %10, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %14, %16
  call fastcc void @_ZNK12_GLOBAL__N_119SimpleStreamChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i32 noundef %5)
  %17 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i12 = icmp eq ptr %17, null
  br i1 %.not.i.i12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !252
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %3, align 8, !tbaa !255
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !256
  %26 = zext i32 %25 to i64
  br i1 %22, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit

29:                                               ; preds = %19
  %.idx.i.i = shl nuw nsw i64 %26, 3
  %30 = getelementptr i8, ptr %23, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %25, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %29, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %32, %.critedge2.i8.i14.i6.i.i ], [ %23, %29 ]
  %31 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !150
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %32, %30
  br i1 %.not.i9.i15.i7.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !257

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i8.i14.i6.i.i, %27, %29
  %.pn14.i.i = phi ptr [ %28, %27 ], [ %23, %29 ], [ %30, %.critedge2.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %28, %27 ], [ %30, %29 ], [ %30, %.critedge2.i8.i14.i6.i.i ], [ %30, %.lr.ph.i6.i12.i3.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  %.not2223 = icmp eq ptr %.pn14.i.i, %33
  br i1 %.not2223, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !252
  %34 = icmp eq i32 %.pre, 0
  br i1 %34, label %._crit_edge.thread, label %46

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.sroa.019.024 = phi ptr [ %.sroa.019.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit ], [ %.pn14.i.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = load ptr, ptr %.sroa.019.024, align 8, !tbaa !150
  store ptr %35, ptr %12, align 8, !tbaa !150
  %36 = call noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %35, i32 noundef 1) #21
  br i1 %36, label %41, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %12, align 8, !tbaa !150
  %39 = call noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %38, i32 noundef 2) #21
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !258
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !258
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.890") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !258
  br label %41

41:                                               ; preds = %40, %37, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 8
  %.not5.i3.i.i = icmp eq ptr %42, %.pn12.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %41, %.critedge2.i6.i.i
  %.sroa.019.1 = phi ptr [ %44, %.critedge2.i6.i.i ], [ %42, %41 ]
  %43 = load ptr, ptr %.sroa.019.1, align 8, !tbaa !150
  %magicptr.i5.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 8
  %.not.i7.i.i = icmp eq ptr %44, %.pn12.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !257

_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %41
  %.sroa.019.2 = phi ptr [ %42, %41 ], [ %44, %.critedge2.i6.i.i ], [ %.sroa.019.1, %.lr.ph.i4.i.i ]
  %.not22 = icmp eq ptr %.sroa.019.2, %33
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %._crit_edge
  %45 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr %45, ptr %0, align 8, !tbaa !76
  store ptr null, ptr %2, align 8, !tbaa !76
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr %47, ptr %13, align 8, !tbaa !76
  %.not.i.i13 = icmp eq ptr %47, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, label %48

48:                                               ; preds = %46
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14: ; preds = %46, %48
  call fastcc void @_ZNK12_GLOBAL__N_119SimpleStreamChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %4, i32 noundef %5)
  %49 = load ptr, ptr %13, align 8, !tbaa !76
  %.not.i.i15 = icmp eq ptr %49, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16: ; preds = %50, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, %._crit_edge.thread
  %51 = load ptr, ptr %11, align 8, !tbaa !255
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !256
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %18, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_119SimpleStreamChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = icmp eq i32 %4, 1
  br i1 %7, label %8, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker24guaranteedNotToCloseFileERKN5clang4ento9CallEventE.exit.thread

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker24guaranteedNotToCloseFileERKN5clang4ento9CallEventE.exit.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %14, align 8, !tbaa !180
  %.not16.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not16.i.i, label %15, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.i

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 126
  %19 = add nsw i32 %18, -32
  %20 = icmp ult i32 %19, 6
  br i1 %20, label %21, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker24guaranteedNotToCloseFileERKN5clang4ento9CallEventE.exit.thread

21:                                               ; preds = %15
  %22 = tail call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %12) #21
  %.not18.i.i = icmp eq i32 %22, 0
  br i1 %.not18.i.i, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker24guaranteedNotToCloseFileERKN5clang4ento9CallEventE.exit.thread, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %16, align 4
  %25 = and i32 %24, 512
  %.not19.i.i = icmp eq i32 %25, 0
  br i1 %.not19.i.i, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker24guaranteedNotToCloseFileERKN5clang4ento9CallEventE.exit.thread, label %26

26:                                               ; preds = %23
  %27 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl8isGlobalEv(ptr noundef nonnull align 8 dereferenceable(168) %12) #21
  br i1 %27, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker24guaranteedNotToCloseFileERKN5clang4ento9CallEventE.exit, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker24guaranteedNotToCloseFileERKN5clang4ento9CallEventE.exit.thread

_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.i: ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !261
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !263
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2152
  %37 = load ptr, ptr %36, align 8, !tbaa !309
  %38 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %37, i32 %.sroa.0.0.copyload.i.i.i) #21
  switch i32 %38, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker24guaranteedNotToCloseFileERKN5clang4ento9CallEventE.exit [
    i32 3, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker24guaranteedNotToCloseFileERKN5clang4ento9CallEventE.exit.thread
    i32 0, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker24guaranteedNotToCloseFileERKN5clang4ento9CallEventE.exit.thread
  ]

_ZNK12_GLOBAL__N_119SimpleStreamChecker24guaranteedNotToCloseFileERKN5clang4ento9CallEventE.exit: ; preds = %26, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.i
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  br i1 %42, label %_ZNK12_GLOBAL__N_119SimpleStreamChecker24guaranteedNotToCloseFileERKN5clang4ento9CallEventE.exit.thread, label %.loopexit

_ZNK12_GLOBAL__N_119SimpleStreamChecker24guaranteedNotToCloseFileERKN5clang4ento9CallEventE.exit.thread: ; preds = %15, %21, %23, %8, %26, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.i, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.i, %_ZNK12_GLOBAL__N_119SimpleStreamChecker24guaranteedNotToCloseFileERKN5clang4ento9CallEventE.exit, %5
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !252
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr %2, align 8, !tbaa !255
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !256
  %49 = zext i32 %48 to i64
  br i1 %45, label %50, label %52

50:                                               ; preds = %_ZNK12_GLOBAL__N_119SimpleStreamChecker24guaranteedNotToCloseFileERKN5clang4ento9CallEventE.exit.thread
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %49
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit

52:                                               ; preds = %_ZNK12_GLOBAL__N_119SimpleStreamChecker24guaranteedNotToCloseFileERKN5clang4ento9CallEventE.exit.thread
  %.idx.i.i = shl nuw nsw i64 %49, 3
  %53 = getelementptr i8, ptr %46, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %48, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %52, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %55, %.critedge2.i8.i14.i6.i.i ], [ %46, %52 ]
  %54 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !150
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %55, %53
  br i1 %.not.i9.i15.i7.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !257

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i8.i14.i6.i.i, %50, %52
  %.pn14.i.i = phi ptr [ %51, %50 ], [ %46, %52 ], [ %53, %.critedge2.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %51, %50 ], [ %53, %52 ], [ %53, %.critedge2.i8.i14.i6.i.i ], [ %53, %.lr.ph.i6.i12.i3.i.i ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %49
  %.not5 = icmp eq ptr %.pn14.i.i, %56
  br i1 %.not5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.sroa.01.06 = phi ptr [ %.sroa.01.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit ], [ %.pn14.i.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit ]
  %57 = load ptr, ptr %.sroa.01.06, align 8, !tbaa !150
  %58 = load ptr, ptr %1, align 8, !tbaa !76
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_19StreamMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !76
  %60 = load ptr, ptr %1, align 8, !tbaa !76
  store ptr %60, ptr %6, align 8, !tbaa !76
  store ptr %59, ptr %1, align 8, !tbaa !76
  %.not.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i6, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %61

61:                                               ; preds = %.lr.ph
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %60) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %.lr.ph, %61
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 8
  %.not5.i3.i.i = icmp eq ptr %62, %.pn12.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %.critedge2.i6.i.i
  %.sroa.01.1 = phi ptr [ %64, %.critedge2.i6.i.i ], [ %62, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %63 = load ptr, ptr %.sroa.01.1, align 8, !tbaa !150
  %magicptr.i5.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01.1, i64 8
  %.not.i7.i.i = icmp eq ptr %64, %.pn12.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !257

_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.01.2 = phi ptr [ %62, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %64, %.critedge2.i6.i.i ], [ %.sroa.01.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.01.2, %56
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %_ZNK12_GLOBAL__N_119SimpleStreamChecker24guaranteedNotToCloseFileERKN5clang4ento9CallEventE.exit
  %storemerge = load ptr, ptr %1, align 8, !tbaa !76
  store ptr %storemerge, ptr %0, align 8, !tbaa !76
  store ptr null, ptr %1, align 8, !tbaa !76
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl8isGlobalEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.890") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !150
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !47

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !48

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !150
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !49, !llvm.loop !645

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !646
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !252
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !48

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !647
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !48

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !252
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !646
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !252
  %53 = load ptr, ptr %50, align 8, !tbaa !150
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !647
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !647
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !150
  store ptr %60, ptr %50, align 8, !tbaa !150
  %61 = load ptr, ptr %1, align 8, !tbaa !255
  %62 = load i32, ptr %7, align 8, !tbaa !256
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !648
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !150
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !47

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !48

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !49, !llvm.loop !645

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !646
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !256
  %4 = load ptr, ptr %0, align 8, !tbaa !255
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !256
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !255
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !252
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !647
  %25 = load i32, ptr %2, align 8, !tbaa !256
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !651

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !252
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !647
  %34 = load i32, ptr %2, align 8, !tbaa !256
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !651

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !150
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !150
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !47

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !48

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !150
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !49, !llvm.loop !645

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !150
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !252
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !652

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !12, i64 8}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !12, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !12, i64 8, !5, i64 16}
!18 = !{!5, !5, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!17, !11, i64 0}
!21 = !{!22, !24, i64 88}
!22 = !{!"_ZTSN5clang4ento7BugTypeE", !23, i64 8, !17, i64 24, !17, i64 56, !24, i64 88, !25, i64 96}
!23 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !10, i64 0}
!24 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!25 = !{!"bool", !5, i64 0}
!26 = !{!22, !25, i64 96}
!27 = !{i64 0, i64 8, !28, i64 8, i64 8, !19}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!32 = !{!30, !31, i64 16}
!33 = !{!24, !24, i64 0}
!34 = !{!30, !31, i64 0}
!35 = !{i64 0, i64 8, !3, i64 8, i64 8, !33}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !44, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!44 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!45 = !{!"int", !5, i64 0}
!46 = !{!43, !45, i64 16}
!47 = !{!"branch_weights", i32 1999, i32 1}
!48 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!49 = !{!"branch_weights", i32 1, i32 0}
!50 = distinct !{!50, !41}
!51 = !{!44, !44, i64 0}
!52 = !{!43, !45, i64 8}
!53 = !{!43, !45, i64 12}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!59 = !{!57, !58, i64 8}
!60 = distinct !{!60, !41}
!61 = !{!57, !58, i64 16}
!62 = !{!63, !65, i64 8}
!63 = !{!"_ZTSN5clang4ento14CheckerContextE", !64, i64 0, !65, i64 8, !25, i64 16, !66, i64 24, !75, i64 72, !25, i64 80}
!64 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!65 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!66 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !67, i64 8, !69, i64 16, !71, i64 24, !73, i64 32}
!67 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!69 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!71 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!73 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !74, i64 0, !12, i64 8}
!74 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!75 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !78, i64 0}
!78 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!79 = !{!63, !25, i64 16}
!80 = !{i64 0, i64 8, !3, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18, i64 32, i64 8, !81, i64 40, i64 8, !19}
!81 = !{!74, !74, i64 0}
!82 = !{!63, !75, i64 72}
!83 = !{!84, !25, i64 40}
!84 = !{!"_ZTSN5clang4ento12ProgramStateE", !85, i64 0, !86, i64 8, !87, i64 16, !4, i64 24, !91, i64 32, !25, i64 40, !45, i64 44}
!85 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!86 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!87 = !{!"_ZTSN5clang4ento11EnvironmentE", !88, i64 0}
!88 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!91 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!84, !86, i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_19StreamMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!99 = distinct !{!99, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_19StreamMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19StreamMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!102 = distinct !{!102, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19StreamMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!103 = !{!104, !101, !98}
!104 = distinct !{!104, !105, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!105 = distinct !{!105, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!106 = !{!107, !45, i64 68}
!107 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEE", !108, i64 0, !109, i64 8, !109, i64 16, !109, i64 24, !109, i64 32, !45, i64 40, !25, i64 43, !25, i64 43, !25, i64 43, !110, i64 48, !45, i64 64, !45, i64 68}
!108 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEE", !4, i64 0}
!109 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEE", !4, i64 0}
!110 = !{!"_ZTSSt4pairIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEE", !111, i64 0, !112, i64 8}
!111 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!112 = !{!"_ZTSN12_GLOBAL__N_111StreamStateE", !5, i64 0}
!113 = !{!114, !98}
!114 = distinct !{!114, !115, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE: argument 0"}
!115 = distinct !{!115, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE"}
!116 = !{!117, !114, !98}
!117 = distinct !{!117, !118, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_"}
!119 = !{!110, !111, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEE", !4, i64 0}
!123 = !{!121, !122, i64 8}
!124 = !{!109, !109, i64 0}
!125 = distinct !{!125, !41}
!126 = !{!127, !25, i64 80}
!127 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryE", !128, i64 0, !25, i64 80}
!128 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEE", !129, i64 0, !12, i64 24, !131, i64 32, !131, i64 56}
!129 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !130, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!130 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEEEE", !4, i64 0}
!131 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEEESaISC_EE12_Vector_implE", !121, i64 0}
!134 = !{!135, !4, i64 0}
!135 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !45, i64 8, !45, i64 12}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE5beginEv: argument 0"}
!138 = distinct !{!138, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE5beginEv"}
!139 = !{!135, !45, i64 12}
!140 = !{!135, !45, i64 8}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE3endEv: argument 0"}
!143 = distinct !{!143, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE3endEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE5beginEv: argument 0"}
!146 = distinct !{!146, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE5beginEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE3endEv: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateEEEE3endEv"}
!150 = !{!111, !111, i64 0}
!151 = !{!152, !45, i64 20}
!152 = !{!"_ZTSN5clang4ento7SymExprE", !85, i64 8, !153, i64 16, !45, i64 20, !45, i64 24}
!153 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !5, i64 0}
!154 = distinct !{!154, !41}
!155 = !{!107, !109, i64 32}
!156 = distinct !{!156, !41}
!157 = !{!107, !109, i64 24}
!158 = !{!107, !109, i64 8}
!159 = !{!107, !109, i64 16}
!160 = !{!128, !12, i64 24}
!161 = !{!122, !122, i64 0}
!162 = !{!163, !12, i64 80}
!163 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !164, i64 16, !169, i64 64, !12, i64 80, !12, i64 88}
!164 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !165, i64 0, !168, i64 16}
!165 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !135, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!169 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !135, i64 0}
!173 = !{!163, !11, i64 0}
!174 = !{!163, !11, i64 8}
!175 = !{!107, !108, i64 0}
!176 = !{!107, !45, i64 64}
!177 = !{!121, !122, i64 16}
!178 = !{!129, !130, i64 0}
!179 = !{!129, !45, i64 16}
!180 = !{!45, !45, i64 0}
!181 = distinct !{!181, !41}
!182 = !{!130, !130, i64 0}
!183 = !{!129, !45, i64 8}
!184 = !{!129, !45, i64 12}
!185 = !{!112, !5, i64 0}
!186 = distinct !{!186, !41}
!187 = distinct !{!187, !41}
!188 = distinct !{!188, !41}
!189 = distinct !{!189, !41}
!190 = !{!191, !4, i64 0}
!191 = !{!"_ZTSSt4pairIPvmE", !4, i64 0, !12, i64 8}
!192 = !{!191, !12, i64 8}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!195 = distinct !{!195, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!196 = !{!66, !4, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!199 = distinct !{!199, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA40_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!202 = distinct !{!202, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA40_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !205, i64 0, !206, i64 8, !207, i64 16, !208, i64 24, !209, i64 32, !211, i64 48}
!205 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!206 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!207 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!208 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!209 = !{!"_ZTSN5clang13FullSourceLocE", !210, i64 0, !208, i64 8}
!210 = !{!"_ZTSN5clang14SourceLocationE", !45, i64 0}
!211 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !212, i64 0, !25, i64 8}
!212 = !{!"_ZTSN5clang11SourceRangeE", !210, i64 0, !210, i64 4}
!213 = !{!63, !64, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19StreamMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!218 = distinct !{!218, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19StreamMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!219 = !{!220, !217}
!220 = distinct !{!220, !221, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!221 = distinct !{!221, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv: argument 0:thread"}
!224 = distinct !{!224, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv: argument 0"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv: argument 0"}
!229 = distinct !{!229, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv"}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA53_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!234 = distinct !{!234, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA53_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_19StreamMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!237 = distinct !{!237, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_19StreamMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!238 = !{!239, !236}
!239 = distinct !{!239, !240, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19StreamMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!240 = distinct !{!240, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19StreamMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!241 = !{!242, !239, !236}
!242 = distinct !{!242, !243, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!243 = distinct !{!243, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!244 = !{!245, !236}
!245 = distinct !{!245, !246, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE: argument 0:thread"}
!246 = distinct !{!246, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE"}
!247 = !{!248, !236}
!248 = distinct !{!248, !246, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111StreamStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE: argument 0"}
!249 = !{!250, !248, !236}
!250 = distinct !{!250, !251, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111StreamStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_"}
!252 = !{!253, !45, i64 8}
!253 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !254, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!254 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang4ento7SymExprEEE", !4, i64 0}
!255 = !{!253, !254, i64 0}
!256 = !{!253, !45, i64 16}
!257 = distinct !{!257, !41}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!263 = !{!264, !265, i64 8}
!264 = !{!"_ZTSN5clang4ento11SValBuilderE", !265, i64 8, !266, i64 16, !283, i64 160, !290, i64 232, !86, i64 384, !305, i64 392, !306, i64 400, !45, i64 408}
!265 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!266 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !265, i64 0, !267, i64 8, !268, i64 16, !4, i64 32, !4, i64 40, !271, i64 48, !274, i64 72, !277, i64 96, !279, i64 112, !281, i64 128}
!267 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!268 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !270, i64 0}
!270 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !45, i64 8, !45, i64 12}
!271 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !272, i64 0, !12, i64 16}
!272 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !270, i64 0}
!274 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !275, i64 0, !12, i64 16}
!275 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !270, i64 0}
!277 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !270, i64 0}
!279 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !270, i64 0}
!281 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !270, i64 0}
!283 = !{!"_ZTSN5clang4ento13SymbolManagerE", !284, i64 0, !286, i64 16, !288, i64 40, !289, i64 56, !265, i64 64}
!284 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !270, i64 0}
!286 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !287, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!287 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !4, i64 0}
!288 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !45, i64 0, !267, i64 8}
!289 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !4, i64 0}
!290 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !265, i64 0, !267, i64 8, !291, i64 16, !293, i64 32, !294, i64 40, !295, i64 48, !296, i64 56, !298, i64 80, !300, i64 104, !302, i64 128, !303, i64 136, !304, i64 144}
!291 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !270, i64 0}
!293 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !4, i64 0}
!294 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !4, i64 0}
!295 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !4, i64 0}
!296 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !297, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !4, i64 0}
!298 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !299, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!299 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !4, i64 0}
!300 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !301, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !4, i64 0}
!302 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !4, i64 0}
!303 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !4, i64 0}
!304 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !4, i64 0}
!305 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !4, i64 0}
!306 = !{!"_ZTSN5clang8QualTypeE", !307, i64 0}
!307 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!309 = !{!310, !208, i64 2152}
!310 = !{!"_ZTSN5clang10ASTContextE", !311, i64 0, !312, i64 8, !316, i64 24, !318, i64 40, !320, i64 56, !322, i64 72, !324, i64 88, !326, i64 104, !328, i64 120, !330, i64 136, !332, i64 152, !334, i64 176, !336, i64 192, !341, i64 216, !343, i64 240, !345, i64 264, !347, i64 288, !349, i64 304, !351, i64 328, !353, i64 344, !355, i64 368, !357, i64 384, !359, i64 408, !361, i64 432, !363, i64 456, !365, i64 472, !367, i64 488, !369, i64 504, !371, i64 520, !373, i64 536, !375, i64 560, !377, i64 576, !379, i64 592, !381, i64 608, !383, i64 624, !385, i64 640, !387, i64 664, !389, i64 680, !391, i64 696, !393, i64 712, !395, i64 728, !397, i64 752, !399, i64 768, !401, i64 784, !403, i64 800, !405, i64 816, !407, i64 832, !409, i64 856, !411, i64 872, !413, i64 888, !415, i64 904, !417, i64 920, !419, i64 936, !421, i64 952, !423, i64 976, !425, i64 1000, !427, i64 1024, !429, i64 1040, !430, i64 1048, !432, i64 1072, !434, i64 1096, !436, i64 1120, !438, i64 1144, !440, i64 1168, !442, i64 1192, !444, i64 1216, !446, i64 1240, !448, i64 1256, !450, i64 1272, !452, i64 1288, !45, i64 1312, !17, i64 1320, !455, i64 1352, !457, i64 1376, !457, i64 1384, !457, i64 1392, !457, i64 1400, !457, i64 1408, !457, i64 1416, !457, i64 1424, !458, i64 1432, !457, i64 1440, !306, i64 1448, !306, i64 1456, !306, i64 1464, !459, i64 1472, !459, i64 1480, !459, i64 1488, !459, i64 1496, !459, i64 1504, !459, i64 1512, !306, i64 1520, !460, i64 1528, !457, i64 1536, !306, i64 1544, !306, i64 1552, !457, i64 1560, !461, i64 1568, !461, i64 1576, !461, i64 1584, !461, i64 1592, !460, i64 1600, !460, i64 1608, !462, i64 1616, !463, i64 1624, !465, i64 1648, !467, i64 1672, !469, i64 1696, !471, i64 1720, !472, i64 1728, !473, i64 1752, !475, i64 1776, !477, i64 1800, !479, i64 1824, !481, i64 1848, !483, i64 1872, !485, i64 1896, !487, i64 1920, !489, i64 1944, !491, i64 1968, !498, i64 2008, !505, i64 2048, !499, i64 2072, !507, i64 2096, !507, i64 2104, !508, i64 2112, !509, i64 2120, !510, i64 2128, !510, i64 2136, !510, i64 2144, !208, i64 2152, !511, i64 2160, !512, i64 2168, !519, i64 2176, !526, i64 2184, !163, i64 2192, !533, i64 2288, !534, i64 17272, !25, i64 17280, !25, i64 17281, !541, i64 17288, !541, i64 17296, !542, i64 17304, !544, i64 17320, !551, i64 17328, !558, i64 17336, !559, i64 17344, !560, i64 17352, !561, i64 17360, !562, i64 17368, !563, i64 17376, !570, i64 18200, !572, i64 18208, !573, i64 18216, !574, i64 18224, !25, i64 18304, !579, i64 18312, !581, i64 18336, !581, i64 18360, !583, i64 18384, !585, i64 18408, !591, i64 18472, !591, i64 18480, !591, i64 18488, !591, i64 18496, !591, i64 18504, !591, i64 18512, !591, i64 18520, !591, i64 18528, !591, i64 18536, !591, i64 18544, !591, i64 18552, !591, i64 18560, !591, i64 18568, !591, i64 18576, !591, i64 18584, !591, i64 18592, !591, i64 18600, !591, i64 18608, !591, i64 18616, !591, i64 18624, !591, i64 18632, !591, i64 18640, !591, i64 18648, !591, i64 18656, !591, i64 18664, !591, i64 18672, !591, i64 18680, !591, i64 18688, !591, i64 18696, !591, i64 18704, !591, i64 18712, !591, i64 18720, !591, i64 18728, !591, i64 18736, !591, i64 18744, !591, i64 18752, !591, i64 18760, !591, i64 18768, !591, i64 18776, !591, i64 18784, !591, i64 18792, !591, i64 18800, !591, i64 18808, !591, i64 18816, !591, i64 18824, !591, i64 18832, !591, i64 18840, !591, i64 18848, !591, i64 18856, !591, i64 18864, !591, i64 18872, !591, i64 18880, !591, i64 18888, !591, i64 18896, !591, i64 18904, !591, i64 18912, !591, i64 18920, !591, i64 18928, !591, i64 18936, !591, i64 18944, !591, i64 18952, !591, i64 18960, !591, i64 18968, !591, i64 18976, !591, i64 18984, !591, i64 18992, !591, i64 19000, !591, i64 19008, !591, i64 19016, !591, i64 19024, !591, i64 19032, !591, i64 19040, !591, i64 19048, !591, i64 19056, !591, i64 19064, !591, i64 19072, !591, i64 19080, !591, i64 19088, !591, i64 19096, !591, i64 19104, !591, i64 19112, !591, i64 19120, !591, i64 19128, !591, i64 19136, !591, i64 19144, !591, i64 19152, !591, i64 19160, !591, i64 19168, !591, i64 19176, !591, i64 19184, !591, i64 19192, !591, i64 19200, !591, i64 19208, !591, i64 19216, !591, i64 19224, !591, i64 19232, !591, i64 19240, !591, i64 19248, !591, i64 19256, !591, i64 19264, !591, i64 19272, !591, i64 19280, !591, i64 19288, !591, i64 19296, !591, i64 19304, !591, i64 19312, !591, i64 19320, !591, i64 19328, !591, i64 19336, !591, i64 19344, !591, i64 19352, !591, i64 19360, !591, i64 19368, !591, i64 19376, !591, i64 19384, !591, i64 19392, !591, i64 19400, !591, i64 19408, !591, i64 19416, !591, i64 19424, !591, i64 19432, !591, i64 19440, !591, i64 19448, !591, i64 19456, !591, i64 19464, !591, i64 19472, !591, i64 19480, !591, i64 19488, !591, i64 19496, !591, i64 19504, !591, i64 19512, !591, i64 19520, !591, i64 19528, !591, i64 19536, !591, i64 19544, !591, i64 19552, !591, i64 19560, !591, i64 19568, !591, i64 19576, !591, i64 19584, !591, i64 19592, !591, i64 19600, !591, i64 19608, !591, i64 19616, !591, i64 19624, !591, i64 19632, !591, i64 19640, !591, i64 19648, !591, i64 19656, !591, i64 19664, !591, i64 19672, !591, i64 19680, !591, i64 19688, !591, i64 19696, !591, i64 19704, !591, i64 19712, !591, i64 19720, !591, i64 19728, !591, i64 19736, !591, i64 19744, !591, i64 19752, !591, i64 19760, !591, i64 19768, !591, i64 19776, !591, i64 19784, !591, i64 19792, !591, i64 19800, !591, i64 19808, !591, i64 19816, !591, i64 19824, !591, i64 19832, !591, i64 19840, !591, i64 19848, !591, i64 19856, !591, i64 19864, !591, i64 19872, !591, i64 19880, !591, i64 19888, !591, i64 19896, !591, i64 19904, !591, i64 19912, !591, i64 19920, !591, i64 19928, !591, i64 19936, !591, i64 19944, !591, i64 19952, !591, i64 19960, !591, i64 19968, !591, i64 19976, !591, i64 19984, !591, i64 19992, !591, i64 20000, !591, i64 20008, !591, i64 20016, !591, i64 20024, !591, i64 20032, !591, i64 20040, !591, i64 20048, !591, i64 20056, !591, i64 20064, !591, i64 20072, !591, i64 20080, !591, i64 20088, !591, i64 20096, !591, i64 20104, !591, i64 20112, !591, i64 20120, !591, i64 20128, !591, i64 20136, !591, i64 20144, !591, i64 20152, !591, i64 20160, !591, i64 20168, !591, i64 20176, !591, i64 20184, !591, i64 20192, !591, i64 20200, !591, i64 20208, !591, i64 20216, !591, i64 20224, !591, i64 20232, !591, i64 20240, !591, i64 20248, !591, i64 20256, !591, i64 20264, !591, i64 20272, !591, i64 20280, !591, i64 20288, !591, i64 20296, !591, i64 20304, !591, i64 20312, !591, i64 20320, !591, i64 20328, !591, i64 20336, !591, i64 20344, !591, i64 20352, !591, i64 20360, !591, i64 20368, !591, i64 20376, !591, i64 20384, !591, i64 20392, !591, i64 20400, !591, i64 20408, !591, i64 20416, !591, i64 20424, !591, i64 20432, !591, i64 20440, !591, i64 20448, !591, i64 20456, !591, i64 20464, !591, i64 20472, !591, i64 20480, !591, i64 20488, !591, i64 20496, !591, i64 20504, !591, i64 20512, !591, i64 20520, !591, i64 20528, !591, i64 20536, !591, i64 20544, !591, i64 20552, !591, i64 20560, !591, i64 20568, !591, i64 20576, !591, i64 20584, !591, i64 20592, !591, i64 20600, !591, i64 20608, !591, i64 20616, !591, i64 20624, !591, i64 20632, !591, i64 20640, !591, i64 20648, !591, i64 20656, !591, i64 20664, !591, i64 20672, !591, i64 20680, !591, i64 20688, !591, i64 20696, !591, i64 20704, !591, i64 20712, !591, i64 20720, !591, i64 20728, !591, i64 20736, !591, i64 20744, !591, i64 20752, !591, i64 20760, !591, i64 20768, !591, i64 20776, !591, i64 20784, !591, i64 20792, !591, i64 20800, !591, i64 20808, !591, i64 20816, !591, i64 20824, !591, i64 20832, !591, i64 20840, !591, i64 20848, !591, i64 20856, !591, i64 20864, !591, i64 20872, !591, i64 20880, !591, i64 20888, !591, i64 20896, !591, i64 20904, !591, i64 20912, !591, i64 20920, !591, i64 20928, !591, i64 20936, !591, i64 20944, !591, i64 20952, !591, i64 20960, !591, i64 20968, !591, i64 20976, !591, i64 20984, !591, i64 20992, !591, i64 21000, !591, i64 21008, !591, i64 21016, !591, i64 21024, !591, i64 21032, !591, i64 21040, !591, i64 21048, !591, i64 21056, !591, i64 21064, !591, i64 21072, !591, i64 21080, !591, i64 21088, !591, i64 21096, !591, i64 21104, !591, i64 21112, !591, i64 21120, !591, i64 21128, !591, i64 21136, !591, i64 21144, !591, i64 21152, !591, i64 21160, !591, i64 21168, !591, i64 21176, !591, i64 21184, !591, i64 21192, !591, i64 21200, !591, i64 21208, !591, i64 21216, !591, i64 21224, !591, i64 21232, !591, i64 21240, !591, i64 21248, !591, i64 21256, !591, i64 21264, !591, i64 21272, !591, i64 21280, !591, i64 21288, !591, i64 21296, !591, i64 21304, !591, i64 21312, !591, i64 21320, !591, i64 21328, !591, i64 21336, !591, i64 21344, !591, i64 21352, !591, i64 21360, !591, i64 21368, !591, i64 21376, !591, i64 21384, !591, i64 21392, !591, i64 21400, !591, i64 21408, !591, i64 21416, !591, i64 21424, !591, i64 21432, !591, i64 21440, !591, i64 21448, !591, i64 21456, !591, i64 21464, !591, i64 21472, !591, i64 21480, !591, i64 21488, !591, i64 21496, !591, i64 21504, !591, i64 21512, !591, i64 21520, !591, i64 21528, !591, i64 21536, !591, i64 21544, !591, i64 21552, !591, i64 21560, !591, i64 21568, !591, i64 21576, !591, i64 21584, !591, i64 21592, !591, i64 21600, !591, i64 21608, !591, i64 21616, !591, i64 21624, !591, i64 21632, !591, i64 21640, !591, i64 21648, !591, i64 21656, !591, i64 21664, !591, i64 21672, !591, i64 21680, !591, i64 21688, !591, i64 21696, !591, i64 21704, !591, i64 21712, !591, i64 21720, !591, i64 21728, !591, i64 21736, !591, i64 21744, !591, i64 21752, !591, i64 21760, !591, i64 21768, !591, i64 21776, !591, i64 21784, !591, i64 21792, !591, i64 21800, !591, i64 21808, !591, i64 21816, !591, i64 21824, !591, i64 21832, !591, i64 21840, !591, i64 21848, !591, i64 21856, !591, i64 21864, !591, i64 21872, !591, i64 21880, !591, i64 21888, !591, i64 21896, !591, i64 21904, !591, i64 21912, !591, i64 21920, !591, i64 21928, !591, i64 21936, !591, i64 21944, !591, i64 21952, !591, i64 21960, !591, i64 21968, !591, i64 21976, !591, i64 21984, !591, i64 21992, !591, i64 22000, !591, i64 22008, !591, i64 22016, !591, i64 22024, !591, i64 22032, !591, i64 22040, !591, i64 22048, !591, i64 22056, !591, i64 22064, !591, i64 22072, !591, i64 22080, !591, i64 22088, !591, i64 22096, !591, i64 22104, !591, i64 22112, !591, i64 22120, !591, i64 22128, !591, i64 22136, !591, i64 22144, !591, i64 22152, !591, i64 22160, !591, i64 22168, !591, i64 22176, !591, i64 22184, !591, i64 22192, !591, i64 22200, !591, i64 22208, !591, i64 22216, !591, i64 22224, !591, i64 22232, !591, i64 22240, !591, i64 22248, !591, i64 22256, !591, i64 22264, !591, i64 22272, !591, i64 22280, !591, i64 22288, !591, i64 22296, !591, i64 22304, !591, i64 22312, !591, i64 22320, !591, i64 22328, !591, i64 22336, !591, i64 22344, !591, i64 22352, !591, i64 22360, !591, i64 22368, !591, i64 22376, !591, i64 22384, !591, i64 22392, !591, i64 22400, !591, i64 22408, !591, i64 22416, !591, i64 22424, !591, i64 22432, !591, i64 22440, !591, i64 22448, !591, i64 22456, !591, i64 22464, !591, i64 22472, !591, i64 22480, !591, i64 22488, !591, i64 22496, !591, i64 22504, !591, i64 22512, !591, i64 22520, !591, i64 22528, !591, i64 22536, !591, i64 22544, !306, i64 22552, !306, i64 22560, !207, i64 22568, !592, i64 22576, !593, i64 22584, !597, i64 22608, !606, i64 22648, !610, i64 22672, !612, i64 22696, !614, i64 22720, !45, i64 22760, !45, i64 22764, !45, i64 22768, !45, i64 22772, !45, i64 22776, !45, i64 22780, !45, i64 22784, !45, i64 22788, !45, i64 22792, !45, i64 22796, !45, i64 22800, !45, i64 22804, !618, i64 22808, !623, i64 23080, !625, i64 23088, !630, i64 23112, !637, i64 23120, !638, i64 23144, !643, i64 23192}
!311 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !45, i64 0}
!312 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !135, i64 0}
!316 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !270, i64 0}
!318 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !270, i64 0}
!320 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !270, i64 0}
!322 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !270, i64 0}
!324 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !270, i64 0}
!326 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !270, i64 0}
!328 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !270, i64 0}
!330 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !270, i64 0}
!332 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !333, i64 0, !265, i64 16}
!333 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !270, i64 0}
!334 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !270, i64 0}
!336 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !337, i64 0}
!337 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!340 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!341 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !342, i64 0, !265, i64 16}
!342 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !270, i64 0}
!343 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !344, i64 0, !265, i64 16}
!344 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !270, i64 0}
!345 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !346, i64 0, !265, i64 16}
!346 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !270, i64 0}
!347 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !270, i64 0}
!349 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !350, i64 0, !265, i64 16}
!350 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !270, i64 0}
!351 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !270, i64 0}
!353 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !354, i64 0, !265, i64 16}
!354 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !270, i64 0}
!355 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !270, i64 0}
!357 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !358, i64 0, !265, i64 16}
!358 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !270, i64 0}
!359 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !360, i64 0, !265, i64 16}
!360 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !270, i64 0}
!361 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !362, i64 0, !265, i64 16}
!362 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !270, i64 0}
!363 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !270, i64 0}
!365 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !270, i64 0}
!367 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !270, i64 0}
!369 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !270, i64 0}
!371 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !270, i64 0}
!373 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !374, i64 0, !265, i64 16}
!374 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !270, i64 0}
!375 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !270, i64 0}
!377 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !270, i64 0}
!379 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !270, i64 0}
!381 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !270, i64 0}
!383 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !270, i64 0}
!385 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !386, i64 0, !265, i64 16}
!386 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !270, i64 0}
!387 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !270, i64 0}
!389 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !270, i64 0}
!391 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !270, i64 0}
!393 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !270, i64 0}
!395 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !396, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!396 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!397 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !270, i64 0}
!399 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !270, i64 0}
!401 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !270, i64 0}
!403 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !270, i64 0}
!405 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !270, i64 0}
!407 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !408, i64 0, !265, i64 16}
!408 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !270, i64 0}
!409 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !270, i64 0}
!411 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !270, i64 0}
!413 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !270, i64 0}
!415 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !270, i64 0}
!417 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !270, i64 0}
!419 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !270, i64 0}
!421 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !422, i64 0, !265, i64 16}
!422 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !270, i64 0}
!423 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !424, i64 0, !265, i64 16}
!424 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !270, i64 0}
!425 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !426, i64 0, !265, i64 16}
!426 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !270, i64 0}
!427 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !270, i64 0}
!429 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!430 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !431, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!431 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!432 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !433, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!433 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!434 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !435, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!436 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !437, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!437 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !439, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!440 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !441, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!441 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!442 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !443, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!444 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !445, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!445 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!446 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !270, i64 0}
!448 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !270, i64 0}
!450 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !270, i64 0}
!452 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm13StringMapImplE", !454, i64 0, !45, i64 8, !45, i64 12, !45, i64 16, !45, i64 20}
!454 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!455 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !456, i64 0, !265, i64 16}
!456 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !270, i64 0}
!457 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!458 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!459 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!460 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!461 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!462 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!463 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !464, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!464 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!465 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !466, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!466 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!467 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !468, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!468 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!469 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !470, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!470 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!471 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!472 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !453, i64 0}
!473 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !474, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!474 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!475 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !476, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!476 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!477 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !478, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!478 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!479 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !480, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!480 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!481 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !482, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!482 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!483 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !484, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!484 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!485 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !486, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!486 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!487 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !488, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!488 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!489 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !490, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!490 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!491 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !492, i64 0, !494, i64 24}
!492 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !493, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!493 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!494 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !497, i64 0}
!497 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !135, i64 0}
!498 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !499, i64 0, !501, i64 24}
!499 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !500, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!500 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!501 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !135, i64 0}
!505 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !506, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!506 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!507 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!508 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!509 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!510 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!511 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!512 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !513, i64 0}
!513 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !514, i64 0}
!514 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !515, i64 0}
!515 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !516, i64 0}
!516 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !517, i64 0}
!517 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !518, i64 0}
!518 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!519 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !520, i64 0}
!520 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !521, i64 0}
!521 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !522, i64 0}
!522 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !523, i64 0}
!523 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !524, i64 0}
!524 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !525, i64 0}
!525 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!526 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !527, i64 0}
!527 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !528, i64 0}
!528 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !529, i64 0}
!529 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !530, i64 0}
!530 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !531, i64 0}
!531 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !532, i64 0}
!532 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!533 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !45, i64 14976}
!534 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !535, i64 0}
!535 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !536, i64 0}
!536 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !537, i64 0}
!537 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !538, i64 0}
!538 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !539, i64 0}
!539 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !540, i64 0}
!540 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!541 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!542 = !{!"_ZTSN5clang14PrintingPolicyE", !45, i64 0, !45, i64 1, !45, i64 1, !45, i64 1, !45, i64 1, !45, i64 1, !45, i64 1, !45, i64 1, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 5, !45, i64 5, !45, i64 5, !45, i64 5, !45, i64 5, !45, i64 5, !45, i64 5, !45, i64 5, !543, i64 8}
!543 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!544 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !545, i64 0}
!545 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !546, i64 0}
!546 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !547, i64 0}
!547 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !548, i64 0}
!548 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !549, i64 0}
!549 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !550, i64 0}
!550 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!551 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !552, i64 0}
!552 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !553, i64 0}
!553 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !554, i64 0}
!554 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !555, i64 0}
!555 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !556, i64 0}
!556 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !557, i64 0}
!557 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!558 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!559 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!560 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!561 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!562 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!563 = !{!"_ZTSN5clang20DeclarationNameTableE", !265, i64 0, !564, i64 8, !564, i64 24, !564, i64 40, !5, i64 56, !566, i64 792, !568, i64 808}
!564 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !270, i64 0}
!566 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !270, i64 0}
!568 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !270, i64 0}
!570 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !571, i64 0}
!571 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!572 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!573 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !25, i64 0}
!574 = !{!"_ZTSN5clang14RawCommentListE", !208, i64 0, !575, i64 8, !577, i64 32, !577, i64 56}
!575 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !576, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!576 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!577 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !578, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!578 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!579 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !580, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!580 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!581 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !582, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!582 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!583 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !584, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!584 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!585 = !{!"_ZTSN5clang8comments13CommandTraitsE", !45, i64 0, !267, i64 8, !586, i64 16}
!586 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !587, i64 0, !590, i64 16}
!587 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !588, i64 0}
!588 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !135, i64 0}
!590 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!591 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !306, i64 0}
!592 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!593 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !595, i64 0}
!595 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !596, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!596 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!597 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !598, i64 0, !602, i64 24}
!598 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !599, i64 0}
!599 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !600, i64 0}
!600 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !601, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!601 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!602 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !135, i64 0}
!606 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !607, i64 0}
!607 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !608, i64 0}
!608 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !609, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!609 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!610 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !611, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!611 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!612 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !613, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!613 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!614 = !{!"_ZTSN5clang20ComparisonCategoriesE", !265, i64 0, !615, i64 8, !617, i64 32}
!615 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !616, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!616 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!617 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!618 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !619, i64 0, !622, i64 16}
!619 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !621, i64 0}
!621 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !135, i64 0}
!622 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!623 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !624, i64 0}
!624 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!625 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !626, i64 0}
!626 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !627, i64 0}
!627 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !628, i64 0}
!628 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !629, i64 0, !629, i64 8, !629, i64 16}
!629 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!630 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !631, i64 0}
!631 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !632, i64 0}
!632 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !633, i64 0}
!633 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !634, i64 0}
!634 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !635, i64 0}
!635 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !636, i64 0}
!636 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!637 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !453, i64 0}
!638 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !639, i64 0, !642, i64 16}
!639 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !640, i64 0}
!640 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !641, i64 0}
!641 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !135, i64 0}
!642 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!643 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !644, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!644 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!645 = distinct !{!645, !41}
!646 = !{!254, !254, i64 0}
!647 = !{!253, !45, i64 12}
!648 = !{!649, !25, i64 16}
!649 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang4ento7SymExprENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EELb0EEEbE", !650, i64 0, !25, i64 16}
!650 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEE", !254, i64 0, !254, i64 8}
!651 = distinct !{!651, !41}
!652 = distinct !{!652, !41}
