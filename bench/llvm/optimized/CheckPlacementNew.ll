; ModuleID = 'bench/llvm/original/CheckPlacementNew.ll'
source_filename = "bench/llvm/original/CheckPlacementNew.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.776" }
%"struct.std::pair.776" = type { ptr, ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.234" = type { %"struct.std::__uniq_ptr_data.235" }
%"struct.std::__uniq_ptr_data.235" = type { %"class.std::__uniq_ptr_impl.236" }
%"class.std::__uniq_ptr_impl.236" = type { %"class.std::tuple.237" }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.241" }
%"struct.std::_Head_base.241" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::APInt" = type <{ %union.anon.171, i32, [4 x i8] }>
%union.anon.171 = type { i64 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.166", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Tuple_impl.168", %"struct.std::_Head_base.174" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Tuple_impl.169", %"struct.std::_Head_base.172" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { %"class.llvm::support::detail::stream_operator_format_adapter" }
%"class.llvm::support::detail::stream_operator_format_adapter" = type { %"class.llvm::support::detail::format_adapter", %"class.llvm::APSInt" }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.171, i32 }>
%"struct.std::_Head_base.172" = type { %"class.llvm::support::detail::stream_operator_format_adapter.173" }
%"class.llvm::support::detail::stream_operator_format_adapter.173" = type { %"class.llvm::support::detail::format_adapter", %"class.clang::ento::APSIntPtr" }
%"class.clang::ento::APSIntPtr" = type { ptr }
%"struct.std::_Head_base.174" = type { %"class.llvm::support::detail::stream_operator_format_adapter.173" }
%"struct.std::array" = type { [3 x ptr] }
%"class.llvm::formatv_object.175" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.176", %"struct.std::array.178" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.174" }
%"struct.std::array.178" = type { [1 x ptr] }
%"class.llvm::formatv_object.179" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.180", %"struct.std::array.183" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Tuple_impl.182", %"struct.std::_Head_base.174" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.172" }
%"struct.std::array.183" = type { [2 x ptr] }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.123", %"class.llvm::PointerIntPair.125", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.123" = type { %"struct.llvm::detail::PunnedPointer.124" }
%"struct.llvm::detail::PunnedPointer.124" = type { [8 x i8] }
%"class.llvm::PointerIntPair.125" = type { %"struct.llvm::detail::PunnedPointer.126" }
%"struct.llvm::detail::PunnedPointer.126" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.llvm::formatv_object.792" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.793", %"struct.std::array.183" }
%"class.std::tuple.793" = type { %"struct.std::_Tuple_impl.794" }
%"struct.std::_Tuple_impl.794" = type { %"struct.std::_Tuple_impl.795", %"struct.std::_Head_base.797" }
%"struct.std::_Tuple_impl.795" = type { %"struct.std::_Head_base.796" }
%"struct.std::_Head_base.796" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.797" = type { %"class.llvm::support::detail::provider_format_adapter" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7PreStmtINS_10CXXNewExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterINS_6APSIntEED2Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterINS_6APSIntEED0Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterINS_6APSIntEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEED0Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZTVN4llvm7support6detail30stream_operator_format_adapterINS_6APSIntEEE = comdat any

$_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119PlacementNewCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_119PlacementNewCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119PlacementNewCheckerD2Ev, ptr @_ZN12_GLOBAL__N_119PlacementNewCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [39 x i8] c"Insufficient storage for placement new\00", align 1
@_ZN5clang4ento10categories11MemoryErrorE = external local_unnamed_addr constant ptr, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Bad align storage for placement new\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [128 x i8] c"{0} bytes is possibly not enough for array allocation which requires {1} bytes. Current overhead requires the size of {2} bytes\00", align 1
@.str.5 = private unnamed_addr constant [125 x i8] c"Storage provided to placement new is only {0} bytes, whereas the allocated array type requires more space for internal needs\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"Storage provided to placement new is only {0} bytes, whereas the allocated type requires {1} bytes\00", align 1
@_ZTVN4llvm7support6detail30stream_operator_format_adapterINS_6APSIntEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterINS_6APSIntEED2Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterINS_6APSIntEED0Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterINS_6APSIntEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEED0Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [80 x i8] c"Storage type is aligned to {0} bytes but allocated type is aligned to {1} bytes\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"X\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento27registerPlacementNewCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119PlacementNewCheckerEEEPvvE3tag, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %8, i8 0, i64 240, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119PlacementNewCheckerE, i64 16), ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr @_ZN5clang4ento10categories11MemoryErrorE, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit2.critedge.i.i, label %11

11:                                               ; preds = %1
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %9, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(240) %8) #17
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %19, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 38, ptr %3, align 8, !tbaa !13
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %20, ptr %18, align 8, !tbaa !15
  %21 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %21, ptr %19, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %20, ptr noundef nonnull align 1 dereferenceable(38) @.str, i64 38, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %21, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %18, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %26, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 %12, ptr %2, align 8, !tbaa !13
  %27 = icmp ugt i64 %12, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i.i4.i.i

28:                                               ; preds = %11
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #17
  store ptr %29, ptr %25, align 8, !tbaa !15
  %30 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %30, ptr %26, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i4.i.i

._crit_edge.i.i.i.i4.i.i:                         ; preds = %28, %11
  %31 = phi ptr [ %29, %28 ], [ %26, %11 ]
  switch i64 %12, label %34 [
    i64 1, label %32
    i64 0, label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i4.i.i
  %33 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %33, ptr %31, align 1, !tbaa !17
  br label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i

34:                                               ; preds = %._crit_edge.i.i.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %10, i64 %12, i1 false)
  br label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i

_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i.i4.i.i
  %35 = load i64, ptr %2, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %35, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %25, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %8, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i8 0, ptr %40, align 8, !tbaa !25
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #17
  br label %_ZN12_GLOBAL__N_119PlacementNewCheckerC2Ev.exit.i

_ZN4llvm9StringRefC2EPKc.exit2.critedge.i.i:      ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %9, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(240) %8) #17
  %44 = extractvalue { ptr, i64 } %43, 0
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = extractvalue { ptr, i64 } %43, 1
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %48, ptr %47, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 38, ptr %4, align 8, !tbaa !13
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %49, ptr %47, align 8, !tbaa !15
  %50 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %50, ptr %48, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %49, ptr noundef nonnull align 1 dereferenceable(38) @.str, i64 38, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %50, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %47, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %55, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 0, ptr %56, align 8, !tbaa !18
  store i8 0, ptr %55, align 1, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %8, ptr %57, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i8 0, ptr %58, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_119PlacementNewCheckerC2Ev.exit.i

_ZN12_GLOBAL__N_119PlacementNewCheckerC2Ev.exit.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit2.critedge.i.i, %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i
  %59 = phi i64 [ %41, %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit2.critedge.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %60, ptr noundef nonnull align 8 dereferenceable(240) %8, ptr nonnull @.str.1, i64 35, ptr %10, i64 %59, i1 noundef zeroext false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %.not.i.i7.i = icmp eq ptr %65, %67
  br i1 %.not.i.i7.i, label %71, label %68

68:                                               ; preds = %_ZN12_GLOBAL__N_119PlacementNewCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119PlacementNewCheckerEEEvPv, ptr %65, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !31
  %69 = load ptr, ptr %64, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %70, ptr %64, align 8, !tbaa !27
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119PlacementNewCheckerEJEEEPT_DpOT0_.exit

71:                                               ; preds = %_ZN12_GLOBAL__N_119PlacementNewCheckerC2Ev.exit.i
  %72 = load ptr, ptr %63, align 8, !tbaa !32
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775792
  br i1 %76, label %77, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

77:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %71
  %78 = ashr exact i64 %75, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 576460752303423487)
  %82 = select i1 %80, i64 576460752303423487, i64 %81
  %.not.i.i.i.i.i = icmp ne i64 %82, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %83 = shl nuw nsw i64 %82, 4
  %84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %75
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119PlacementNewCheckerEEEvPv, ptr %85, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %8, ptr %.sroa.5.0..sroa_idx9.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %72, %65
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i ], [ %84, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i ], [ %72, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !33, !alias.scope !34
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %86, %65
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %84, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %87, %.lr.ph.i.i.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #20
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %89, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %84, ptr %63, align 8, !tbaa !32
  store ptr %88, ptr %64, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %84, i64 %82
  store ptr %90, ptr %66, align 8, !tbaa !30
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119PlacementNewCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119PlacementNewCheckerEJEEEPT_DpOT0_.exit: ; preds = %68, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_10CXXNewExprEE10_checkStmtIN12_GLOBAL__N_119PlacementNewCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %8, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_10CXXNewExprEE12_handlesStmtEPKNS_4StmtE) #17
  store ptr %8, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterPlacementNewCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !44
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !45

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !46

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !47, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !46

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !46

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !50
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !50
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !31
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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119PlacementNewCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(240) %0) #17
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !44
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !45

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !46

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !47, !llvm.loop !48

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !49
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %0, align 8, !tbaa !40
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !44
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !51
  %25 = load i32, ptr %2, align 8, !tbaa !44
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !52

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !51
  %34 = load i32, ptr %2, align 8, !tbaa !44
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !52

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
  %43 = load ptr, ptr %0, align 8, !tbaa !40
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !45

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !46

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !47, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  store ptr %68, ptr %66, align 8, !tbaa !31
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !50
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
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
  %11 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %12 = extractvalue { ptr, i64 } %11, 0
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = extractvalue { ptr, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i, label %19, label %20

19:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 %3, ptr %9, align 8, !tbaa !13
  %21 = icmp ugt i64 %3, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %23, ptr %15, align 8, !tbaa !15
  %24 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %24, ptr %16, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %16, %20 ]
  switch i64 %3, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %27, ptr %25, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %15, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %33, align 8, !tbaa !11
  %35 = icmp eq ptr %4, null
  %36 = icmp ne i64 %5, 0
  %or.cond.i.i.i3 = and i1 %35, %36
  br i1 %or.cond.i.i.i3, label %37, label %38

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %5, ptr %8, align 8, !tbaa !13
  %39 = icmp ugt i64 %5, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i4

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %41, ptr %33, align 8, !tbaa !15
  %42 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %42, ptr %34, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %5, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i4
  %45 = load i8, ptr %4, align 1, !tbaa !17
  store i8 %45, ptr %43, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

46:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %44, %46
  %47 = zext i1 %6 to i8
  %48 = load i64, ptr %8, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !18
  %50 = load ptr, ptr %33, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %47, ptr %53, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PlacementNewCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 8), (136, 144)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119PlacementNewCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !17
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %38 = load i64, ptr %33, align 8, !tbaa !17
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #20
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZN5clang4ento7BugTypeD2Ev.exit6:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PlacementNewCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 8), (136, 144)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119PlacementNewCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZN5clang4ento7BugTypeD2Ev.exit.i

_ZN5clang4ento7BugTypeD2Ev.exit.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit.i
  %29 = load i64, ptr %24, align 8, !tbaa !17
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZN12_GLOBAL__N_119PlacementNewCheckerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i
  %38 = load i64, ptr %33, align 8, !tbaa !17
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #20
  br label %_ZN12_GLOBAL__N_119PlacementNewCheckerD2Ev.exit

_ZN12_GLOBAL__N_119PlacementNewCheckerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #20
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_10CXXNewExprEE10_checkStmtIN12_GLOBAL__N_119PlacementNewCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.std::unique_ptr.234", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.clang::ento::SVal", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::formatv_object", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::formatv_object.175", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::formatv_object.179", align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl33isReservedGlobalPlacementOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %26) #17
  br i1 %27, label %28, label %_ZNK12_GLOBAL__N_119PlacementNewChecker12checkPreStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK12_GLOBAL__N_119PlacementNewChecker12checkPreStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %37

37:                                               ; preds = %32
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %37, %32
  %38 = load ptr, ptr %2, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 600
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %41, align 8, !tbaa !17
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !214
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %.not.i.i44.i.i.i = icmp eq i8 %46, 41
  br i1 %.not.i.i44.i.i.i, label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit.i.i.i, label %47

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  %48 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %44) #17
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !83
  br label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit.i.i.i

_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit.i.i.i: ; preds = %47, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  %49 = phi ptr [ %38, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i ], [ %.pre.i.i.i, %47 ]
  %.1.i.i.i.i.i = phi ptr [ %44, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i1.i.i.i.i = load i64, ptr %50, align 16, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !217
  %53 = load ptr, ptr %52, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %55(ptr noundef nonnull align 8 dereferenceable(264) %52) #17
  %57 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %56, i64 %.sroa.0.0.copyload.i1.i.i.i.i) #17
  %58 = load i32, ptr %1, align 8
  %59 = and i32 %58, 1048576
  %.not.i.not.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.not.i.i, label %82, label %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit.i.i.i

_ZNK5clang10CXXNewExpr12getArraySizeEv.exit.i.i.i: ; preds = %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !218
  %62 = load ptr, ptr %33, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.3.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !17
  %65 = and i64 %.sroa.3.0.copyload.i.i.i.i.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %61, ptr noundef %66) #17
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !220
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %71 = load ptr, ptr %70, align 8, !tbaa !231
  %72 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(412) %71) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  %.fca.0.extract19.i.i.i = extractvalue { ptr, i8 } %72, 0
  %.fca.1.extract20.i.i.i = extractvalue { ptr, i8 } %72, 1
  %73 = add i8 %.fca.1.extract20.i.i.i, -5
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %73, 6
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %74, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit.i.i.i

74:                                               ; preds = %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit.i.i.i
  store ptr %36, ptr %15, align 8, !tbaa !80
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit46.i.i.i, label %75

75:                                               ; preds = %74
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit46.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit46.i.i.i: ; preds = %75, %74
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 400
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %77, align 8, !tbaa !17
  %78 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %76, i64 noundef %57, i64 %.sroa.0.0.copyload.i.i.i.i) #17
  store ptr %78, ptr %16, align 8, !tbaa !3
  %.sroa.415.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 6, ptr %.sroa.415.0..sroa_idx.i.i.i, align 8, !tbaa !232
  %.sroa.0.0.copyload.i49.i.i.i = load i64, ptr %77, align 8, !tbaa !17
  %79 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %40, ptr noundef nonnull %15, i32 noundef 2, ptr %.fca.0.extract19.i.i.i, i8 %.fca.1.extract20.i.i.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %16, i64 %.sroa.0.0.copyload.i49.i.i.i) #17
  %.fca.0.extract5.i.i.i = extractvalue { ptr, i8 } %79, 0
  %.fca.1.extract6.i.i.i = extractvalue { ptr, i8 } %79, 1
  %80 = load ptr, ptr %15, align 8, !tbaa !80
  %.not.i.i50.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i50.i.i.i, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit.i.i.i, label %81

81:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit46.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #17
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit.i.i.i

82:                                               ; preds = %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 400
  %.sroa.0.0.copyload.i51.i.i.i = load i64, ptr %83, align 8, !tbaa !17
  %84 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %56, i64 %.sroa.0.0.copyload.i51.i.i.i) #17
  %85 = load ptr, ptr %2, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !217
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %90(ptr noundef nonnull align 8 dereferenceable(264) %87) #17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 18488
  %.sroa.0.0.copyload.i.i52.i.i.i = load i64, ptr %92, align 8, !tbaa !17
  %93 = and i64 %.sroa.0.0.copyload.i.i52.i.i.i, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16, !tbaa !214
  %96 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %91, ptr noundef %95) #17
  %97 = extractvalue { i64, i64 } %96, 0
  %98 = mul i64 %97, %84
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %99, ptr %100, align 8, !tbaa !234
  %101 = icmp ult i32 %99, 65
  br i1 %101, label %102, label %103

102:                                              ; preds = %82
  store i64 %57, ptr %17, align 8, !tbaa !17
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

103:                                              ; preds = %82
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef %57, i1 noundef zeroext false) #17
  %.pre21.i.i.i = load i32, ptr %100, align 8, !tbaa !234
  %.pre22.i.i.i = load ptr, ptr %17, align 8
  %104 = icmp ult i32 %.pre21.i.i.i, 65
  %105 = select i1 %104, ptr %17, ptr %.pre22.i.i.i
  %.0.i.i.pre.i.i = load i64, ptr %105, align 8, !tbaa !17
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %103, %102
  %.0.i.i.i.i = phi i64 [ %57, %102 ], [ %.0.i.i.pre.i.i, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.0.0.copyload.i53.i.i.i = load i64, ptr %83, align 8, !tbaa !17
  %107 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %106, i64 noundef %.0.i.i.i.i, i64 %.sroa.0.0.copyload.i53.i.i.i) #17
  %108 = load i32, ptr %100, align 8, !tbaa !234
  %109 = icmp ugt i32 %108, 64
  br i1 %109, label %110, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

110:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %111 = load ptr, ptr %17, align 8, !tbaa !17
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %113, %110, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit.i.i.i

_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit.i.i.i: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %81, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit46.i.i.i, %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit.i.i.i
  %.sroa.042.1.i.i.i = phi ptr [ %107, %_ZN4llvm5APIntD2Ev.exit.i.i.i ], [ %.fca.0.extract5.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit46.i.i.i ], [ %.fca.0.extract5.i.i.i, %81 ], [ null, %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit.i.i.i ]
  %.sroa.443.1.i.i.i = phi i8 [ 6, %_ZN4llvm5APIntD2Ev.exit.i.i.i ], [ %.fca.1.extract6.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit46.i.i.i ], [ %.fca.1.extract6.i.i.i, %81 ], [ 1, %_ZNK5clang10CXXNewExpr12getArraySizeEv.exit.i.i.i ]
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119PlacementNewChecker24getExtentSizeOfNewTargetEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextERb.exit.i.i, label %114

114:                                              ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #17
  br label %_ZNK12_GLOBAL__N_119PlacementNewChecker24getExtentSizeOfNewTargetEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextERb.exit.i.i

_ZNK12_GLOBAL__N_119PlacementNewChecker24getExtentSizeOfNewTargetEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextERb.exit.i.i: ; preds = %114, %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %116 = load i32, ptr %1, align 8
  %117 = lshr i32 %116, 20
  %.lobit.i.i.i.i.i.i.i.i = and i32 %117, 1
  %118 = lshr i32 %116, 23
  %.lobit.i.i.i.i.i.i.i = and i32 %118, 1
  %119 = add nuw nsw i32 %.lobit.i.i.i.i.i.i.i.i, %.lobit.i.i.i.i.i.i.i
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %115, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !236
  %123 = load ptr, ptr %33, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !80
  store ptr %125, ptr %13, align 8, !tbaa !80
  %.not.i.i.i29.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i29.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i31.i.i, label %126

126:                                              ; preds = %_ZNK12_GLOBAL__N_119PlacementNewChecker24getExtentSizeOfNewTargetEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextERb.exit.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %125) #17
  %.pre.i30.i.i = load ptr, ptr %33, align 8, !tbaa !66
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i30.i.i, i64 56
  %.pre1.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !80
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i31.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i31.i.i: ; preds = %126, %_ZNK12_GLOBAL__N_119PlacementNewChecker24getExtentSizeOfNewTargetEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextERb.exit.i.i
  %127 = phi ptr [ null, %_ZNK12_GLOBAL__N_119PlacementNewChecker24getExtentSizeOfNewTargetEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextERb.exit.i.i ], [ %.pre1.i.i.i, %126 ]
  %128 = phi ptr [ %123, %_ZNK12_GLOBAL__N_119PlacementNewChecker24getExtentSizeOfNewTargetEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextERb.exit.i.i ], [ %.pre.i30.i.i, %126 ]
  %.sroa.3.0..sroa_idx.i.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %128, i64 24
  %.sroa.3.0.copyload.i.i.i.i33.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i32.i.i, align 8, !tbaa !17
  %129 = and i64 %.sroa.3.0.copyload.i.i.i.i33.i.i, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %122, ptr noundef %130) #17
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !220
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 240
  %135 = load ptr, ptr %134, align 8, !tbaa !231
  %136 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(412) %135) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i8 } %136, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i8 } %136, 1
  %137 = call { ptr, i8 } @_ZN5clang4ento26getDynamicExtentWithOffsetEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef nonnull %13, ptr %.fca.0.extract1.i.i.i, i8 %.fca.1.extract2.i.i.i) #17
  %138 = load ptr, ptr %13, align 8, !tbaa !80
  %.not.i.i12.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i12.i.i.i, label %_ZNK12_GLOBAL__N_119PlacementNewChecker20getExtentSizeOfPlaceEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i.i, label %139

139:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i31.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %138) #17
  br label %_ZNK12_GLOBAL__N_119PlacementNewChecker20getExtentSizeOfPlaceEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i.i

_ZNK12_GLOBAL__N_119PlacementNewChecker20getExtentSizeOfPlaceEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i.i: ; preds = %139, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i31.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %137, 0
  %140 = icmp eq i8 %.sroa.443.1.i.i.i, 6
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %137, 1
  %141 = icmp eq i8 %.fca.1.extract.i.i, 6
  %or.cond.i.i = select i1 %140, i1 %141, i1 false
  br i1 %or.cond.i.i, label %142, label %368

142:                                              ; preds = %_ZNK12_GLOBAL__N_119PlacementNewChecker20getExtentSizeOfPlaceEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 12
  %144 = load i8, ptr %143, align 4, !tbaa !238, !range !240, !noundef !241
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.042.1.i.i.i) #21
  br label %_ZNK5clang4ento9APSIntPtrltES1_.exit.i.i

148:                                              ; preds = %142
  %149 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.042.1.i.i.i) #21
  br label %_ZNK5clang4ento9APSIntPtrltES1_.exit.i.i

_ZNK5clang4ento9APSIntPtrltES1_.exit.i.i:         ; preds = %148, %146
  %.in.i.i.i.i = phi i32 [ %147, %146 ], [ %149, %148 ]
  %150 = icmp slt i32 %.in.i.i.i.i, 0
  br i1 %150, label %.critedge.i.i, label %151

151:                                              ; preds = %_ZNK5clang4ento9APSIntPtrltES1_.exit.i.i
  br i1 %.not.i.not.i.i, label %368, label %152

152:                                              ; preds = %151
  br i1 %145, label %153, label %155

153:                                              ; preds = %152
  %154 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.042.1.i.i.i) #21
  br label %_ZNK5clang4ento9APSIntPtrgeES1_.exit.i.i

155:                                              ; preds = %152
  %156 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.042.1.i.i.i) #21
  br label %_ZNK5clang4ento9APSIntPtrgeES1_.exit.i.i

_ZNK5clang4ento9APSIntPtrgeES1_.exit.i.i:         ; preds = %155, %153
  %.in.i.i40.i.i = phi i32 [ %154, %153 ], [ %156, %155 ]
  %157 = icmp sgt i32 %.in.i.i40.i.i, -1
  br i1 %157, label %.critedge.i.i, label %368

.critedge.i.i:                                    ; preds = %_ZNK5clang4ento9APSIntPtrgeES1_.exit.i.i, %_ZNK5clang4ento9APSIntPtrltES1_.exit.i.i
  %158 = load ptr, ptr %33, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i, label %161, label %163

161:                                              ; preds = %.critedge.i.i
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i.i.i = load i64, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !80
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

163:                                              ; preds = %.critedge.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %160) #17
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %160) #17
  %164 = load ptr, ptr %33, align 8, !tbaa !66
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %160, ptr %11, align 8, !tbaa !80
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %160) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %163, %161
  %.in.in.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i, %163 ], [ %.0.copyload.i.i.i.i6.i.i.i, %161 ]
  %166 = phi ptr [ %164, %163 ], [ %158, %161 ]
  %.in.i.i = and i64 %.in.in.i.i, -8
  %167 = inttoptr i64 %.in.i.i to ptr
  %168 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i3.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i, label %170

170:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %169) #17
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i: ; preds = %170, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %171

171:                                              ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %160) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %160) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %171, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  %.not.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i, label %368, label %172

172:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %173, ptr %18, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %174, align 8, !tbaa !18
  store i8 0, ptr %173, align 8, !tbaa !17
  br i1 %.not.i.not.i.i, label %.critedge6.i.i, label %175

175:                                              ; preds = %172
  %176 = load i8, ptr %143, align 4, !tbaa !238, !range !240, !noundef !241
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.042.1.i.i.i) #21
  br label %_ZNK5clang4ento9APSIntPtrgtES1_.exit.i.i

180:                                              ; preds = %175
  %181 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.042.1.i.i.i) #21
  br label %_ZNK5clang4ento9APSIntPtrgtES1_.exit.i.i

_ZNK5clang4ento9APSIntPtrgtES1_.exit.i.i:         ; preds = %180, %178
  %.in.i.i43.i.i = phi i32 [ %179, %178 ], [ %181, %180 ]
  %182 = icmp sgt i32 %.in.i.i43.i.i, 0
  br i1 %182, label %183, label %258

183:                                              ; preds = %_ZNK5clang4ento9APSIntPtrgtES1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !234, !noalias !242
  store i32 %186, ptr %184, align 8, !tbaa !234, !noalias !242
  %187 = icmp ult i32 %186, 65
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load i64, ptr %.fca.0.extract.i.i, align 8, !tbaa !17, !noalias !242
  store i64 %189, ptr %10, align 8, !tbaa !17, !noalias !242
  br label %_ZNK4llvm6APSIntmiERKS0_.exit.i.i

190:                                              ; preds = %183
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(13) %.fca.0.extract.i.i) #17, !noalias !242
  br label %_ZNK4llvm6APSIntmiERKS0_.exit.i.i

_ZNK4llvm6APSIntmiERKS0_.exit.i.i:                ; preds = %190, %188
  %191 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.042.1.i.i.i) #17, !noalias !245
  %192 = load i32, ptr %184, align 8, !tbaa !234, !noalias !245
  %193 = load i64, ptr %10, align 8, !noalias !245
  %194 = load i8, ptr %143, align 4, !tbaa !238, !range !240, !noalias !242, !noundef !241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %195 = ptrtoint ptr %.fca.0.extract.i.i to i64
  %196 = ptrtoint ptr %.sroa.042.1.i.i.i to i64
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr @.str.4, ptr %20, align 8, !tbaa !9, !alias.scope !248
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 127, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !248
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %197, ptr %198, align 8, !tbaa !253, !alias.scope !248
  %.sroa.2.0..sroa_idx.i.i.i.i44.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i44.i.i, align 8, !tbaa !13, !alias.scope !248
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 1, ptr %199, align 8, !tbaa !255, !alias.scope !248
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterINS_6APSIntEEE, i64 16), ptr %200, align 8, !tbaa !7, !alias.scope !248
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %192, ptr %202, align 8, !tbaa !234, !alias.scope !248
  store i64 %193, ptr %201, align 8, !alias.scope !248
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i8 %194, ptr %203, align 4, !tbaa !238, !alias.scope !248
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE, i64 16), ptr %204, align 8, !tbaa !7, !alias.scope !248
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 %196, ptr %205, align 8, !tbaa !258, !alias.scope !248
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE, i64 16), ptr %206, align 8, !tbaa !7, !alias.scope !248
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i64 %195, ptr %207, align 8, !tbaa !258, !alias.scope !248
  store ptr %206, ptr %197, align 8, !alias.scope !248
  %.sroa.4.0..sroa_idx.i.i.i45.i.i = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %204, ptr %.sroa.4.0..sroa_idx.i.i.i45.i.i, align 8, !alias.scope !248
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr %200, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !248
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %208, ptr %19, align 8, !tbaa !11, !alias.scope !266
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %209, align 8, !tbaa !18, !alias.scope !266
  store i8 0, ptr %208, align 8, !tbaa !17, !alias.scope !266
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #17, !noalias !266
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %210, align 8, !tbaa !267, !noalias !266
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %211, align 8, !tbaa !271, !noalias !266
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %212, align 4, !tbaa !272, !noalias !266
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false), !noalias !266
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !7, !noalias !266
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %19, ptr %214, align 8, !tbaa !273, !noalias !266
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(33) %20) #17
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !275, !noalias !266
  %218 = load ptr, ptr %213, align 8, !tbaa !276, !noalias !266
  %.not.i.i.i46.i.i = icmp eq ptr %217, %218
  br i1 %.not.i.i.i46.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i, label %219

219:                                              ; preds = %_ZNK4llvm6APSIntmiERKS0_.exit.i.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i: ; preds = %219, %_ZNK4llvm6APSIntmiERKS0_.exit.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #17, !noalias !266
  %220 = load ptr, ptr %18, align 8, !tbaa !15
  %221 = icmp eq ptr %220, %173
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i
  %222 = load i64, ptr %174, align 8, !tbaa !18
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  %224 = load ptr, ptr %19, align 8, !tbaa !15
  %225 = icmp eq ptr %224, %208
  br i1 %225, label %228, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i
  %226 = load ptr, ptr %19, align 8, !tbaa !15
  %227 = icmp eq ptr %226, %208
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %229 = phi ptr [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %230 = load i64, ptr %209, align 8, !tbaa !18
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  switch i64 %230, label %234 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %232
  ]

232:                                              ; preds = %228
  %233 = load i8, ptr %229, align 1, !tbaa !17
  store i8 %233, ptr %220, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

234:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %229, i64 %230, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %234, %232, %228
  %235 = load i64, ptr %209, align 8, !tbaa !18
  store i64 %235, ptr %174, align 8, !tbaa !18
  %236 = load ptr, ptr %18, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  store i8 0, ptr %237, align 1, !tbaa !17
  %.pre.i48.i.i = load ptr, ptr %19, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %224, ptr %18, align 8, !tbaa !15
  %238 = load i64, ptr %209, align 8, !tbaa !18
  store i64 %238, ptr %174, align 8, !tbaa !18
  %239 = load i64, ptr %208, align 8, !tbaa !17
  store i64 %239, ptr %173, align 8, !tbaa !17
  br label %244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %240 = load i64, ptr %173, align 8, !tbaa !17
  store ptr %226, ptr %18, align 8, !tbaa !15
  %241 = load i64, ptr %209, align 8, !tbaa !18
  store i64 %241, ptr %174, align 8, !tbaa !18
  %242 = load i64, ptr %208, align 8, !tbaa !17
  store i64 %242, ptr %173, align 8, !tbaa !17
  %.not.i47.i.i = icmp eq ptr %220, null
  br i1 %.not.i47.i.i, label %244, label %243

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %220, ptr %19, align 8, !tbaa !15
  store i64 %240, ptr %208, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %208, ptr %19, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %244, %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %245 = phi ptr [ %220, %243 ], [ %208, %244 ], [ %.pre.i48.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %209, align 8, !tbaa !18
  store i8 0, ptr %245, align 1, !tbaa !17
  %246 = load ptr, ptr %19, align 8, !tbaa !15
  %247 = icmp eq ptr %246, %208
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %248 = load i64, ptr %209, align 8, !tbaa !18
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %250 = load i64, ptr %208, align 8, !tbaa !17
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterINS_6APSIntEEE, i64 16), ptr %200, align 8, !tbaa !7
  %252 = load i32, ptr %202, align 8, !tbaa !234
  %253 = icmp ugt i32 %252, 64
  br i1 %253, label %254, label %_ZN4llvm5APIntD2Ev.exit.i.i

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %255 = load ptr, ptr %201, align 8, !tbaa !17
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %257

257:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %255) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %257, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  br label %336

258:                                              ; preds = %_ZNK5clang4ento9APSIntPtrgtES1_.exit.i.i
  %259 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !234
  %261 = icmp ult i32 %260, 65
  br i1 %261, label %262, label %_ZNK5clang4ento9APSIntPtreqES1_.exit.i.i

262:                                              ; preds = %258
  %263 = load i64, ptr %.fca.0.extract.i.i, align 8, !tbaa !17
  %264 = load i64, ptr %.sroa.042.1.i.i.i, align 8, !tbaa !17
  %265 = icmp eq i64 %263, %264
  br i1 %265, label %267, label %.critedge6.i.i

_ZNK5clang4ento9APSIntPtreqES1_.exit.i.i:         ; preds = %258
  %266 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.042.1.i.i.i) #21
  br i1 %266, label %267, label %.critedge6.i.i

267:                                              ; preds = %_ZNK5clang4ento9APSIntPtreqES1_.exit.i.i, %262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #17
  %268 = ptrtoint ptr %.fca.0.extract.i.i to i64
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr @.str.5, ptr %22, align 8, !tbaa !9, !alias.scope !277
  %.sroa.22.0..sroa_idx.i.i.i.i49.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 124, ptr %.sroa.22.0..sroa_idx.i.i.i.i49.i.i, align 8, !tbaa !13, !alias.scope !277
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %269, ptr %270, align 8, !tbaa !253, !alias.scope !277
  %.sroa.2.0..sroa_idx.i.i.i.i50.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i50.i.i, align 8, !tbaa !13, !alias.scope !277
  %271 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 1, ptr %271, align 8, !tbaa !255, !alias.scope !277
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE, i64 16), ptr %272, align 8, !tbaa !7, !alias.scope !277
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %268, ptr %273, align 8, !tbaa !258, !alias.scope !277
  store ptr %272, ptr %269, align 8, !tbaa !17, !alias.scope !277
  call void @_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(33) %22)
  %274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %275 = load ptr, ptr %21, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i.i: ; preds = %267
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !18
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i: ; preds = %267
  %281 = load i64, ptr %276, align 8, !tbaa !17
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %282) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  br label %336

.critedge6.i.i:                                   ; preds = %_ZNK5clang4ento9APSIntPtreqES1_.exit.i.i, %262, %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %24) #17
  %283 = ptrtoint ptr %.fca.0.extract.i.i to i64
  %284 = ptrtoint ptr %.sroa.042.1.i.i.i to i64
  %285 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr @.str.6, ptr %24, align 8, !tbaa !9, !alias.scope !282
  %.sroa.22.0..sroa_idx.i.i.i.i54.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 98, ptr %.sroa.22.0..sroa_idx.i.i.i.i54.i.i, align 8, !tbaa !13, !alias.scope !282
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %285, ptr %286, align 8, !tbaa !253, !alias.scope !282
  %.sroa.2.0..sroa_idx.i.i.i.i55.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i55.i.i, align 8, !tbaa !13, !alias.scope !282
  %287 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 1, ptr %287, align 8, !tbaa !255, !alias.scope !282
  %288 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE, i64 16), ptr %288, align 8, !tbaa !7, !alias.scope !282
  %289 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 %284, ptr %289, align 8, !tbaa !258, !alias.scope !282
  %290 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE, i64 16), ptr %290, align 8, !tbaa !7, !alias.scope !282
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %283, ptr %291, align 8, !tbaa !258, !alias.scope !282
  store ptr %290, ptr %285, align 8, !alias.scope !282
  %.sroa.4.0..sroa_idx.i.i.i56.i.i = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %288, ptr %.sroa.4.0..sroa_idx.i.i.i56.i.i, align 8, !tbaa !17, !alias.scope !282
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %292, ptr %23, align 8, !tbaa !11, !alias.scope !293
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %293, align 8, !tbaa !18, !alias.scope !293
  store i8 0, ptr %292, align 8, !tbaa !17, !alias.scope !293
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #17, !noalias !293
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %294, align 8, !tbaa !267, !noalias !293
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %295, align 8, !tbaa !271, !noalias !293
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %296, align 4, !tbaa !272, !noalias !293
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %297, i8 0, i64 24, i1 false), !noalias !293
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !7, !noalias !293
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %23, ptr %298, align 8, !tbaa !273, !noalias !293
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(33) %24) #17
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !275, !noalias !293
  %302 = load ptr, ptr %297, align 8, !tbaa !276, !noalias !293
  %.not.i.i.i57.i.i = icmp eq ptr %301, %302
  br i1 %.not.i.i.i57.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit58.i.i, label %303

303:                                              ; preds = %.critedge6.i.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit58.i.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit58.i.i: ; preds = %303, %.critedge6.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #17, !noalias !293
  %304 = load ptr, ptr %18, align 8, !tbaa !15
  %305 = icmp eq ptr %304, %173
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i59.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit58.i.i
  %306 = load i64, ptr %174, align 8, !tbaa !18
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  %308 = load ptr, ptr %23, align 8, !tbaa !15
  %309 = icmp eq ptr %308, %292
  br i1 %309, label %312, label %.thread.i65.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i59.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit58.i.i
  %310 = load ptr, ptr %23, align 8, !tbaa !15
  %311 = icmp eq ptr %310, %292
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i60.i.i

312:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i59.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64.i.i
  %313 = phi ptr [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i59.i.i ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64.i.i ]
  %314 = load i64, ptr %293, align 8, !tbaa !18
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  switch i64 %314, label %318 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i62.i.i
    i64 1, label %316
  ]

316:                                              ; preds = %312
  %317 = load i8, ptr %313, align 1, !tbaa !17
  store i8 %317, ptr %304, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i62.i.i

318:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %313, i64 %314, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i62.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i62.i.i: ; preds = %318, %316, %312
  %319 = load i64, ptr %293, align 8, !tbaa !18
  store i64 %319, ptr %174, align 8, !tbaa !18
  %320 = load ptr, ptr %18, align 8, !tbaa !15
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %319
  store i8 0, ptr %321, align 1, !tbaa !17
  %.pre.i63.i.i = load ptr, ptr %23, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66.i.i

.thread.i65.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64.i.i
  store ptr %308, ptr %18, align 8, !tbaa !15
  %322 = load i64, ptr %293, align 8, !tbaa !18
  store i64 %322, ptr %174, align 8, !tbaa !18
  %323 = load i64, ptr %292, align 8, !tbaa !17
  store i64 %323, ptr %173, align 8, !tbaa !17
  br label %328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i60.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i59.i.i
  %324 = load i64, ptr %173, align 8, !tbaa !17
  store ptr %310, ptr %18, align 8, !tbaa !15
  %325 = load i64, ptr %293, align 8, !tbaa !18
  store i64 %325, ptr %174, align 8, !tbaa !18
  %326 = load i64, ptr %292, align 8, !tbaa !17
  store i64 %326, ptr %173, align 8, !tbaa !17
  %.not.i61.i.i = icmp eq ptr %304, null
  br i1 %.not.i61.i.i, label %328, label %327

327:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i60.i.i
  store ptr %304, ptr %23, align 8, !tbaa !15
  store i64 %324, ptr %292, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66.i.i

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i60.i.i, %.thread.i65.i.i
  store ptr %292, ptr %23, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66.i.i: ; preds = %328, %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i62.i.i
  %329 = phi ptr [ %304, %327 ], [ %292, %328 ], [ %.pre.i63.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i62.i.i ]
  store i64 0, ptr %293, align 8, !tbaa !18
  store i8 0, ptr %329, align 1, !tbaa !17
  %330 = load ptr, ptr %23, align 8, !tbaa !15
  %331 = icmp eq ptr %330, %292
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66.i.i
  %332 = load i64, ptr %293, align 8, !tbaa !18
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66.i.i
  %334 = load i64, ptr %292, align 8, !tbaa !17
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17
  br label %336

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %338 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !294
  %339 = load ptr, ptr %18, align 8, !tbaa !15, !noalias !294
  %340 = load i64, ptr %174, align 8, !tbaa !18, !noalias !294
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !294
  store i32 1, ptr %7, align 8, !tbaa !297, !noalias !294
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %341, i8 0, i64 28, i1 false), !noalias !294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %342, i8 0, i64 17, i1 false), !noalias !294
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %338, ptr noundef nonnull align 8 dereferenceable(97) %337, ptr %339, i64 %340, ptr %339, i64 %340, ptr noundef nonnull %168, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #17, !noalias !294
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !294
  %343 = load i32, ptr %1, align 8
  %344 = lshr i32 %343, 20
  %.lobit.i.i.i.i.i70.i.i = and i32 %344, 1
  %345 = lshr i32 %343, 23
  %.lobit.i.i.i.i.i.i = and i32 %345, 1
  %346 = add nuw nsw i32 %.lobit.i.i.i.i.i70.i.i, %.lobit.i.i.i.i.i.i
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %115, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !236
  %350 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %168, ptr noundef %349, ptr noundef nonnull align 8 dereferenceable(1000) %338, i64 4294967296) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %351, align 8, !tbaa !303
  %352 = load ptr, ptr %2, align 8, !tbaa !83
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 656
  %354 = ptrtoint ptr %338 to i64
  store i64 %354, ptr %6, align 8, !tbaa !304
  %355 = load ptr, ptr %353, align 8, !tbaa !7
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(120) %353, ptr noundef nonnull %6) #17
  %358 = load ptr, ptr %6, align 8, !tbaa !304
  %.not.i.i71.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i71.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i: ; preds = %336
  %359 = load ptr, ptr %358, align 8, !tbaa !7
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(488) %358) #17
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %362 = load ptr, ptr %18, align 8, !tbaa !15
  %363 = icmp eq ptr %362, %173
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i
  %364 = load i64, ptr %174, align 8, !tbaa !18
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNK12_GLOBAL__N_119PlacementNewChecker30checkPlaceCapacityIsSufficientEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i
  %366 = load i64, ptr %173, align 8, !tbaa !17
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #20
  br label %_ZNK12_GLOBAL__N_119PlacementNewChecker30checkPlaceCapacityIsSufficientEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_119PlacementNewChecker30checkPlaceCapacityIsSufficientEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  br label %_ZNK12_GLOBAL__N_119PlacementNewChecker12checkPreStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit

368:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, %_ZNK5clang4ento9APSIntPtrgeES1_.exit.i.i, %151, %_ZNK12_GLOBAL__N_119PlacementNewChecker20getExtentSizeOfPlaceEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i.i
  %369 = load i32, ptr %1, align 8
  %370 = lshr i32 %369, 20
  %.lobit.i.i.i.i.i.i7.i = and i32 %370, 1
  %371 = lshr i32 %369, 23
  %.lobit.i.i.i.i.i8.i = and i32 %371, 1
  %372 = add nuw nsw i32 %.lobit.i.i.i.i.i.i7.i, %.lobit.i.i.i.i.i8.i
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw ptr, ptr %115, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !236
  %.sroa.0.0.copyload.i.i.i9.i = load i64, ptr %41, align 8, !tbaa !17
  %376 = and i64 %.sroa.0.0.copyload.i.i.i9.i, -16
  %377 = inttoptr i64 %376 to ptr
  %378 = load ptr, ptr %377, align 16, !tbaa !214
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load i8, ptr %379, align 16
  %.not.i.i.i10.i = icmp eq i8 %380, 41
  br i1 %.not.i.i.i10.i, label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit.i.i, label %381

381:                                              ; preds = %368
  %382 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %378) #17
  br label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit.i.i

_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit.i.i: ; preds = %381, %368
  %.1.i.i.i.i = phi ptr [ %378, %368 ], [ %382, %381 ]
  %383 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %383, align 16, !tbaa !17
  %384 = load ptr, ptr %2, align 8, !tbaa !83
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8, !tbaa !217
  %387 = load ptr, ptr %386, align 8, !tbaa !7
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef nonnull align 8 dereferenceable(23216) ptr %389(ptr noundef nonnull align 8 dereferenceable(264) %386) #17
  %391 = and i64 %.sroa.0.0.copyload.i1.i.i.i, -16
  %392 = inttoptr i64 %391 to ptr
  %393 = load ptr, ptr %392, align 16, !tbaa !214
  %394 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %390, ptr noundef %393) #17
  %395 = extractvalue { i64, i64 } %394, 1
  %396 = and i64 %395, 4294967295
  %397 = load ptr, ptr %2, align 8, !tbaa !83
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !217
  %400 = load ptr, ptr %399, align 8, !tbaa !7
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = call noundef nonnull align 8 dereferenceable(23216) ptr %402(ptr noundef nonnull align 8 dereferenceable(264) %399) #17
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 18488
  %.sroa.0.0.copyload.i.i33.i.i = load i64, ptr %404, align 8, !tbaa !17
  %405 = and i64 %.sroa.0.0.copyload.i.i33.i.i, -16
  %406 = inttoptr i64 %405 to ptr
  %407 = load ptr, ptr %406, align 16, !tbaa !214
  %408 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %403, ptr noundef %407) #17
  %409 = extractvalue { i64, i64 } %408, 0
  %410 = udiv i64 %396, %409
  %411 = trunc nuw i64 %410 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %412 = load ptr, ptr %33, align 8, !tbaa !66
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 56
  %414 = load ptr, ptr %413, align 8, !tbaa !80
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %412, i64 24
  %.sroa.3.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !17
  %415 = and i64 %.sroa.3.0.copyload.i.i.i.i.i, -8
  %416 = inttoptr i64 %415 to ptr
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %375, ptr noundef %416) #17
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !220
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 240
  %421 = load ptr, ptr %420, align 8, !tbaa !231
  %422 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %421) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %.fca.0.extract.i11.i = extractvalue { ptr, i8 } %422, 0
  %.fca.1.extract.i12.i = extractvalue { ptr, i8 } %422, 1
  store ptr %.fca.0.extract.i11.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract.i12.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %423 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #17
  %.not.i13.i = icmp eq ptr %423, null
  br i1 %.not.i13.i, label %_ZNK12_GLOBAL__N_119PlacementNewChecker27checkPlaceIsAlignedProperlyEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i, label %424

424:                                              ; preds = %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit.i.i
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %426 = load i32, ptr %425, align 8, !tbaa !306
  switch i32 %426, label %526 [
    i32 24, label %.lr.ph.i.i.i.i
    i32 20, label %497
  ]

.lr.ph.i.i.i.i:                                   ; preds = %424, %.lr.ph.i.i.i.i
  %.01229.i.i.i.i = phi ptr [ %428, %.lr.ph.i.i.i.i ], [ %423, %424 ]
  %427 = getelementptr inbounds nuw i8, ptr %.01229.i.i.i.i, i64 48
  %428 = load ptr, ptr %427, align 8, !tbaa !313
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load i32, ptr %429, align 8, !tbaa !306
  %431 = icmp eq i32 %430, 24
  br i1 %431, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !316

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %432 = and i32 %430, -4
  %.not.i.not.i.i.i.i = icmp eq i32 %432, 20
  br i1 %.not.i.not.i.i.i.i, label %433, label %_ZNK12_GLOBAL__N_119PlacementNewChecker27checkPlaceIsAlignedProperlyEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i

433:                                              ; preds = %._crit_edge.i.i.i.i
  %434 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %423) #17
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load i32, ptr %435, align 8, !tbaa !306
  %437 = and i32 %436, -4
  %.not.i18.not.i.i.i.i = icmp eq i32 %437, 20
  br i1 %.not.i18.not.i.i.i.i, label %438, label %_ZNK12_GLOBAL__N_119PlacementNewChecker27checkPlaceIsAlignedProperlyEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i

438:                                              ; preds = %433
  %439 = load ptr, ptr %428, align 8, !tbaa !7
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 112
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef ptr %441(ptr noundef nonnull align 8 dereferenceable(56) %428) #17
  %443 = call noundef i32 @_ZNK5clang4Decl15getMaxAlignmentEv(ptr noundef nonnull align 8 dereferenceable(33) %442) #17
  %.not17.i.i.i.i = icmp eq i32 %443, 0
  %..012.lcssa.i.i.i.i = select i1 %.not17.i.i.i.i, ptr %434, ptr %428
  %444 = load ptr, ptr %..012.lcssa.i.i.i.i, align 8, !tbaa !7
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 112
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef ptr %446(ptr noundef nonnull align 8 dereferenceable(56) %..012.lcssa.i.i.i.i) #17
  %448 = load ptr, ptr %2, align 8, !tbaa !83
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8, !tbaa !217
  %451 = load ptr, ptr %450, align 8, !tbaa !7
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef nonnull align 8 dereferenceable(23216) ptr %453(ptr noundef nonnull align 8 dereferenceable(264) %450) #17
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 48
  %.sroa.0.0.copyload.i.i22.i.i.i.i = load i64, ptr %455, align 8, !tbaa !17
  %456 = and i64 %.sroa.0.0.copyload.i.i22.i.i.i.i, -16
  %457 = inttoptr i64 %456 to ptr
  %458 = load ptr, ptr %457, align 16, !tbaa !214
  %459 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %454, ptr noundef %458) #17
  %460 = extractvalue { i64, i64 } %459, 1
  %.sroa.3.8.extract.trunc.i.i23.i.i.i.i = trunc i64 %460 to i32
  %461 = call noundef i32 @_ZNK5clang4Decl15getMaxAlignmentEv(ptr noundef nonnull align 8 dereferenceable(33) %447) #17
  %.not.i24.i.i.i.i = icmp eq i32 %461, 0
  %spec.select.i25.i.i.i.i = select i1 %.not.i24.i.i.i.i, i32 %.sroa.3.8.extract.trunc.i.i23.i.i.i.i, i32 %461
  %462 = zext i32 %spec.select.i25.i.i.i.i to i64
  %463 = load ptr, ptr %2, align 8, !tbaa !83
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8, !tbaa !217
  %466 = load ptr, ptr %465, align 8, !tbaa !7
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8
  %469 = call noundef nonnull align 8 dereferenceable(23216) ptr %468(ptr noundef nonnull align 8 dereferenceable(264) %465) #17
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 18488
  %.sroa.0.0.copyload.i.i.i26.i.i.i.i = load i64, ptr %470, align 8, !tbaa !17
  %471 = and i64 %.sroa.0.0.copyload.i.i.i26.i.i.i.i, -16
  %472 = inttoptr i64 %471 to ptr
  %473 = load ptr, ptr %472, align 16, !tbaa !214
  %474 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %469, ptr noundef %473) #17
  %475 = extractvalue { i64, i64 } %474, 0
  %476 = udiv i64 %462, %475
  %.0.i.i.i15.i = trunc nuw i64 %476 to i32
  %.not28.i.i.i.i = icmp samesign ugt i64 %410, %476
  br i1 %.not28.i.i.i.i, label %"_ZZNK12_GLOBAL__N_119PlacementNewChecker23checkElementRegionAlignEPKN5clang4ento13ElementRegionERNS2_14CheckerContextEPKNS1_4ExprEjENK3$_1clEv.exit.sink.split.i.i.i", label %"_ZZNK12_GLOBAL__N_119PlacementNewChecker23checkElementRegionAlignEPKN5clang4ento13ElementRegionERNS2_14CheckerContextEPKNS1_4ExprEjENK3$_0clEv.exit.i.i.i"

"_ZZNK12_GLOBAL__N_119PlacementNewChecker23checkElementRegionAlignEPKN5clang4ento13ElementRegionERNS2_14CheckerContextEPKNS1_4ExprEjENK3$_0clEv.exit.i.i.i": ; preds = %438
  %477 = call { ptr, i64 } @_ZNK5clang4ento9MemRegion11getAsOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %423) #17
  %478 = extractvalue { ptr, i64 } %477, 1
  %479 = icmp eq i64 %478, 9223372036854775807
  br i1 %479, label %_ZNK12_GLOBAL__N_119PlacementNewChecker27checkPlaceIsAlignedProperlyEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i, label %480

480:                                              ; preds = %"_ZZNK12_GLOBAL__N_119PlacementNewChecker23checkElementRegionAlignEPKN5clang4ento13ElementRegionERNS2_14CheckerContextEPKNS1_4ExprEjENK3$_0clEv.exit.i.i.i"
  %481 = load ptr, ptr %2, align 8, !tbaa !83
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !217
  %484 = load ptr, ptr %483, align 8, !tbaa !7
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  %487 = call noundef nonnull align 8 dereferenceable(23216) ptr %486(ptr noundef nonnull align 8 dereferenceable(264) %483) #17
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 18488
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %488, align 8, !tbaa !17
  %489 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %490 = inttoptr i64 %489 to ptr
  %491 = load ptr, ptr %490, align 16, !tbaa !214
  %492 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %487, ptr noundef %491) #17
  %493 = extractvalue { i64, i64 } %492, 0
  %494 = udiv i64 %478, %493
  %495 = trunc i64 %494 to i32
  %496 = urem i32 %495, %411
  %.not.i.i34.i.i = icmp eq i32 %496, 0
  br i1 %.not.i.i34.i.i, label %_ZNK12_GLOBAL__N_119PlacementNewChecker27checkPlaceIsAlignedProperlyEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i, label %"_ZZNK12_GLOBAL__N_119PlacementNewChecker23checkElementRegionAlignEPKN5clang4ento13ElementRegionERNS2_14CheckerContextEPKNS1_4ExprEjENK3$_1clEv.exit.sink.split.i.i.i"

"_ZZNK12_GLOBAL__N_119PlacementNewChecker23checkElementRegionAlignEPKN5clang4ento13ElementRegionERNS2_14CheckerContextEPKNS1_4ExprEjENK3$_1clEv.exit.sink.split.i.i.i": ; preds = %480, %438
  %.0.i.sink.i.i.i = phi i32 [ %.0.i.i.i15.i, %438 ], [ %496, %480 ]
  call fastcc void @_ZNK12_GLOBAL__N_119PlacementNewChecker18emitBadAlignReportEPKN5clang4ExprERNS1_4ento14CheckerContextEjj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %375, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %411, i32 noundef %.0.i.sink.i.i.i)
  br label %_ZNK12_GLOBAL__N_119PlacementNewChecker27checkPlaceIsAlignedProperlyEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i

497:                                              ; preds = %424
  %498 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %423) #17
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load i32, ptr %499, align 8, !tbaa !306
  %501 = and i32 %500, -2
  %.not.i.not.i.i.i = icmp eq i32 %501, 22
  br i1 %.not.i.not.i.i.i, label %502, label %_ZNK12_GLOBAL__N_119PlacementNewChecker27checkPlaceIsAlignedProperlyEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i

502:                                              ; preds = %497
  %503 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119PlacementNewChecker26isVarRegionAlignedProperlyEPKN5clang4ento9VarRegionERNS2_14CheckerContextEPKNS1_4ExprEj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %498, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %375, i32 noundef %411)
  br i1 %503, label %504, label %_ZNK12_GLOBAL__N_119PlacementNewChecker27checkPlaceIsAlignedProperlyEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i

504:                                              ; preds = %502
  %505 = call { ptr, i64 } @_ZNK5clang4ento9MemRegion11getAsOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %423) #17
  %506 = extractvalue { ptr, i64 } %505, 1
  %507 = icmp eq i64 %506, 9223372036854775807
  br i1 %507, label %_ZNK12_GLOBAL__N_119PlacementNewChecker27checkPlaceIsAlignedProperlyEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i, label %508

508:                                              ; preds = %504
  %509 = load ptr, ptr %2, align 8, !tbaa !83
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8, !tbaa !217
  %512 = load ptr, ptr %511, align 8, !tbaa !7
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8
  %515 = call noundef nonnull align 8 dereferenceable(23216) ptr %514(ptr noundef nonnull align 8 dereferenceable(264) %511) #17
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 18488
  %.sroa.0.0.copyload.i.i.i.i14.i = load i64, ptr %516, align 8, !tbaa !17
  %517 = and i64 %.sroa.0.0.copyload.i.i.i.i14.i, -16
  %518 = inttoptr i64 %517 to ptr
  %519 = load ptr, ptr %518, align 16, !tbaa !214
  %520 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %515, ptr noundef %519) #17
  %521 = extractvalue { i64, i64 } %520, 0
  %522 = udiv i64 %506, %521
  %523 = srem i64 %522, %410
  %524 = trunc i64 %523 to i32
  %.not22.i.i.i = icmp eq i32 %524, 0
  br i1 %.not22.i.i.i, label %_ZNK12_GLOBAL__N_119PlacementNewChecker27checkPlaceIsAlignedProperlyEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i, label %525

525:                                              ; preds = %508
  call fastcc void @_ZNK12_GLOBAL__N_119PlacementNewChecker18emitBadAlignReportEPKN5clang4ExprERNS1_4ento14CheckerContextEjj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %375, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %411, i32 noundef %524)
  br label %_ZNK12_GLOBAL__N_119PlacementNewChecker27checkPlaceIsAlignedProperlyEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i

526:                                              ; preds = %424
  %527 = and i32 %426, -2
  %.not.i37.not.i.i = icmp eq i32 %527, 22
  br i1 %.not.i37.not.i.i, label %528, label %_ZNK12_GLOBAL__N_119PlacementNewChecker27checkPlaceIsAlignedProperlyEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i

528:                                              ; preds = %526
  %529 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119PlacementNewChecker26isVarRegionAlignedProperlyEPKN5clang4ento9VarRegionERNS2_14CheckerContextEPKNS1_4ExprEj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %423, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %375, i32 noundef %411)
  br label %_ZNK12_GLOBAL__N_119PlacementNewChecker27checkPlaceIsAlignedProperlyEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_119PlacementNewChecker27checkPlaceIsAlignedProperlyEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i: ; preds = %528, %526, %525, %508, %504, %502, %497, %"_ZZNK12_GLOBAL__N_119PlacementNewChecker23checkElementRegionAlignEPKN5clang4ento13ElementRegionERNS2_14CheckerContextEPKNS1_4ExprEjENK3$_1clEv.exit.sink.split.i.i.i", %480, %"_ZZNK12_GLOBAL__N_119PlacementNewChecker23checkElementRegionAlignEPKN5clang4ento13ElementRegionERNS2_14CheckerContextEPKNS1_4ExprEjENK3$_0clEv.exit.i.i.i", %433, %._crit_edge.i.i.i.i, %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %_ZNK12_GLOBAL__N_119PlacementNewChecker12checkPreStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119PlacementNewChecker12checkPreStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit: ; preds = %3, %28, %_ZNK12_GLOBAL__N_119PlacementNewChecker30checkPlaceCapacityIsSufficientEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i, %_ZNK12_GLOBAL__N_119PlacementNewChecker27checkPlaceIsAlignedProperlyEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_10CXXNewExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 108
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl33isReservedGlobalPlacementOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !11, !alias.scope !317
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !18, !alias.scope !317
  store i8 0, ptr %4, align 8, !tbaa !17, !alias.scope !317
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17, !noalias !317
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !267, !noalias !317
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !271, !noalias !317
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !272, !noalias !317
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !317
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !7, !noalias !317
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !273, !noalias !317
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !275, !noalias !317
  %14 = load ptr, ptr %9, align 8, !tbaa !276, !noalias !317
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, label %15

15:                                               ; preds = %2
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit: ; preds = %2, %15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17, !noalias !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000), i64) local_unnamed_addr #6

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #6

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr, i8, ptr noundef byval(%"class.clang::ento::SVal") align 8, i64) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #6

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #6

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #6

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare { ptr, i8 } @_ZN5clang4ento26getDynamicExtentWithOffsetEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef, ptr, i8) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !80
  %.not28 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  br i1 %.not28, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond.not.not31 = or i1 %14, %13
  %brmerge = or i1 %2, %or.cond.not.not31
  br i1 %brmerge, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %19 = load ptr, ptr %17, align 8, !tbaa !323, !noalias !320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !320
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !320
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !320
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !323, !alias.scope !320
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !320
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !320
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !320
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !320
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !324
  br label %33

33:                                               ; preds = %32, %18
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !326
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !80
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !80
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !80
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !327, !range !240, !noundef !241
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #17
  %43 = load ptr, ptr %6, align 8, !tbaa !80
  %.not.i.i3.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #17
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.013 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterINS_6APSIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterINS_6APSIntEEE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !234
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %_ZN4llvm5APIntD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %1, %5, %9
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterINS_6APSIntEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterINS_6APSIntEEE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !234
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %_ZN4llvm7support6detail30stream_operator_format_adapterINS_6APSIntEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm7support6detail30stream_operator_format_adapterINS_6APSIntEED2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %_ZN4llvm7support6detail30stream_operator_format_adapterINS_6APSIntEED2Ev.exit

_ZN4llvm7support6detail30stream_operator_format_adapterINS_6APSIntEED2Ev.exit: ; preds = %1, %5, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterINS_6APSIntEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 4, !tbaa !238, !range !240, !noundef !241
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %9) #17
  ret void
}

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !328
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !238, !range !240, !noundef !241
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %10) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119PlacementNewChecker26isVarRegionAlignedProperlyEPKN5clang4ento9VarRegionERNS2_14CheckerContextEPKNS1_4ExprEj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  %10 = load ptr, ptr %2, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %15(ptr noundef nonnull align 8 dereferenceable(264) %12) #17
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %17, align 8, !tbaa !17
  %18 = and i64 %.sroa.0.0.copyload.i.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !214
  %21 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %16, ptr noundef %20) #17
  %22 = extractvalue { i64, i64 } %21, 1
  %.sroa.3.8.extract.trunc.i.i = trunc i64 %22 to i32
  %23 = tail call noundef i32 @_ZNK5clang4Decl15getMaxAlignmentEv(ptr noundef nonnull align 8 dereferenceable(33) %9) #17
  %.not.i = icmp eq i32 %23, 0
  %spec.select.i = select i1 %.not.i, i32 %.sroa.3.8.extract.trunc.i.i, i32 %23
  %24 = zext i32 %spec.select.i to i64
  %25 = load ptr, ptr %2, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !217
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %30(ptr noundef nonnull align 8 dereferenceable(264) %27) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 18488
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %32, align 8, !tbaa !17
  %33 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !214
  %36 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %31, ptr noundef %35) #17
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = udiv i64 %24, %37
  %39 = trunc nuw i64 %38 to i32
  %40 = icmp ule i32 %4, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %5
  tail call fastcc void @_ZNK12_GLOBAL__N_119PlacementNewChecker18emitBadAlignReportEPKN5clang4ExprERNS1_4ento14CheckerContextEjj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %4, i32 noundef %39)
  br label %42

42:                                               ; preds = %5, %41
  ret i1 %40
}

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef i32 @_ZNK5clang4Decl15getMaxAlignmentEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_119PlacementNewChecker18emitBadAlignReportEPKN5clang4ExprERNS1_4ento14CheckerContextEjj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::unique_ptr.234", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::formatv_object.792", align 8
  store i32 %3, ptr %10, align 4, !tbaa !330
  store i32 %4, ptr %11, align 4, !tbaa !330
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %20

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i = load i64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !80
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

20:                                               ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #17
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #17
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #17
  %21 = load ptr, ptr %14, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %17, ptr %9, align 8, !tbaa !80
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %18, %20
  %.in.in = phi i64 [ %.0.copyload.i.i.i.i.i, %20 ], [ %.0.copyload.i.i.i.i6.i, %18 ]
  %23 = phi ptr [ %21, %20 ], [ %15, %18 ]
  %.in = and i64 %.in.in, -8
  %24 = inttoptr i64 %.in to ptr
  %25 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i3.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, label %27

27:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #17
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i: ; preds = %27, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %28

28:                                               ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, %28
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %73, label %29

29:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #17
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr @.str.7, ptr %13, align 8, !tbaa !9, !alias.scope !331
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 79, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !13, !alias.scope !331
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !253, !alias.scope !331
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !13, !alias.scope !331
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %32, align 8, !tbaa !255, !alias.scope !331
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %33, align 8, !tbaa !7, !alias.scope !331
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %10, ptr %34, align 8, !tbaa !336, !alias.scope !331
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %35, align 8, !tbaa !7, !alias.scope !331
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %11, ptr %36, align 8, !tbaa !336, !alias.scope !331
  store ptr %35, ptr %30, align 8, !alias.scope !331
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !17, !alias.scope !331
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %37, ptr %12, align 8, !tbaa !11, !alias.scope !344
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %38, align 8, !tbaa !18, !alias.scope !344
  store i8 0, ptr %37, align 8, !tbaa !17, !alias.scope !344
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #17, !noalias !344
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %39, align 8, !tbaa !267, !noalias !344
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %40, align 8, !tbaa !271, !noalias !344
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %41, align 4, !tbaa !272, !noalias !344
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !noalias !344
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !7, !noalias !344
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %12, ptr %43, align 8, !tbaa !273, !noalias !344
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(33) %13) #17
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !275, !noalias !344
  %47 = load ptr, ptr %42, align 8, !tbaa !276, !noalias !344
  %.not.i.i.i8 = icmp eq ptr %46, %47
  br i1 %.not.i.i.i8, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %48

48:                                               ; preds = %29
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %29, %48
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #17, !noalias !344
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !345
  %51 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !345
  %52 = load i64, ptr %38, align 8, !tbaa !18, !noalias !345
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !345
  store i32 1, ptr %7, align 8, !tbaa !297, !noalias !345
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %53, i8 0, i64 28, i1 false), !noalias !345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %54, i8 0, i64 17, i1 false), !noalias !345
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %50, ptr noundef nonnull align 8 dereferenceable(97) %49, ptr %51, i64 %52, ptr %51, i64 %52, ptr noundef nonnull %25, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #17, !noalias !345
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !345
  %55 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %25, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1000) %50, i64 4294967296) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %56, align 8, !tbaa !303
  %57 = load ptr, ptr %2, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 656
  %59 = ptrtoint ptr %50 to i64
  store i64 %59, ptr %6, align 8, !tbaa !304
  %60 = load ptr, ptr %58, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(120) %58, ptr noundef nonnull %6) #17
  %63 = load ptr, ptr %6, align 8, !tbaa !304
  %.not.i.i9 = icmp eq ptr %63, null
  br i1 %.not.i.i9, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(488) %63) #17
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %67 = load ptr, ptr %12, align 8, !tbaa !15
  %68 = icmp eq ptr %67, %37
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  %69 = load i64, ptr %38, align 8, !tbaa !18
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  %71 = load i64, ptr %37, align 8, !tbaa !17
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12, label %74

74:                                               ; preds = %73
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12: ; preds = %73, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !348
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #17
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !330
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #17
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !351
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !352
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !352
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !352
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !352
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !9
  store i64 %24, ptr %8, align 8, !tbaa !13
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %27 = load i32, ptr %0, align 4, !tbaa !330
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #17
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.12, i64 1) #17
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !351
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !352
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.13, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !9
  store i64 %9, ptr %4, align 8, !tbaa !13
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !352
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !9
  store i64 %13, ptr %4, align 8, !tbaa !13
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !352
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !9
  store i64 %16, ptr %4, align 8, !tbaa !13
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !352
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !352
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !9
  store i64 %21, ptr %4, align 8, !tbaa !13
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !352
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.16, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !9
  store i64 %24, ptr %4, align 8, !tbaa !13
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.17, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !351
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !352
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !9
  store i64 %10, ptr %4, align 8, !tbaa !13
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK5clang4ento9MemRegion11getAsOffsetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !5, i64 16}
!17 = !{!5, !5, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{!20, !23, i64 88}
!20 = !{!"_ZTSN5clang4ento7BugTypeE", !21, i64 8, !16, i64 24, !16, i64 56, !23, i64 88, !24, i64 96}
!21 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !22, i64 0}
!22 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !14, i64 8}
!23 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!24 = !{!"bool", !5, i64 0}
!25 = !{!20, !24, i64 96}
!26 = !{i64 0, i64 8, !9, i64 8, i64 8, !13}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!23, !23, i64 0}
!32 = !{!28, !29, i64 0}
!33 = !{i64 0, i64 8, !3, i64 8, i64 8, !31}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !42, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!42 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!43 = !{!"int", !5, i64 0}
!44 = !{!41, !43, i64 16}
!45 = !{!"branch_weights", i32 1999, i32 1}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!"branch_weights", i32 1, i32 0}
!48 = distinct !{!48, !39}
!49 = !{!42, !42, i64 0}
!50 = !{!41, !43, i64 8}
!51 = !{!41, !43, i64 12}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = !{!55, !62, i64 16}
!55 = !{!"_ZTSN5clang10CXXNewExprE", !56, i64 0, !62, i64 16, !62, i64 24, !63, i64 32, !64, i64 40, !64, i64 48}
!56 = !{!"_ZTSN5clang4ExprE", !57, i64 0, !59, i64 8}
!57 = !{!"_ZTSN5clang9ValueStmtE", !58, i64 0}
!58 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!59 = !{!"_ZTSN5clang8QualTypeE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!62 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!63 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !4, i64 0}
!64 = !{!"_ZTSN5clang11SourceRangeE", !65, i64 0, !65, i64 4}
!65 = !{!"_ZTSN5clang14SourceLocationE", !43, i64 0}
!66 = !{!67, !69, i64 8}
!67 = !{!"_ZTSN5clang4ento14CheckerContextE", !68, i64 0, !69, i64 8, !24, i64 16, !70, i64 24, !79, i64 72, !24, i64 80}
!68 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!69 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!70 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !71, i64 8, !73, i64 16, !75, i64 24, !77, i64 32}
!71 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!73 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!75 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!77 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !78, i64 0, !14, i64 8}
!78 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!79 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !82, i64 0}
!82 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!83 = !{!67, !68, i64 0}
!84 = !{!85, !172, i64 600}
!85 = !{!"_ZTSN5clang4ento10ExprEngineE", !86, i64 8, !24, i64 16, !87, i64 24, !88, i64 32, !89, i64 40, !127, i64 288, !128, i64 296, !186, i64 584, !187, i64 592, !172, i64 600, !43, i64 608, !188, i64 616, !189, i64 624, !194, i64 656, !212, i64 784, !213, i64 792}
!86 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!87 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!88 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!89 = !{!"_ZTSN5clang4ento10CoreEngineE", !68, i64 0, !90, i64 8, !102, i64 144, !102, i64 152, !109, i64 160, !110, i64 168, !115, i64 192, !120, i64 216, !121, i64 224}
!90 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !91, i64 0, !91, i64 24, !96, i64 48, !99, i64 64, !14, i64 72, !91, i64 80, !91, i64 104, !43, i64 128, !43, i64 132}
!91 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!96 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !98, i64 0}
!98 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !43, i64 8, !43, i64 12}
!99 = !{!"_ZTSN5clang17BumpVectorContextE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!109 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!110 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!115 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!120 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!121 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !122, i64 0}
!122 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!127 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!128 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !68, i64 0, !129, i64 8, !139, i64 96, !146, i64 104, !153, i64 112, !162, i64 200, !164, i64 224, !166, i64 240, !173, i64 248, !180, i64 256, !181, i64 264}
!129 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !130, i64 0}
!130 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !131, i64 0, !24, i64 80}
!131 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !132, i64 0, !14, i64 24, !134, i64 32, !134, i64 56}
!132 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !133, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!134 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!153 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !154, i64 0, !24, i64 80}
!154 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !155, i64 0, !14, i64 24, !157, i64 32, !157, i64 56}
!155 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !156, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!157 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !163, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!164 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !98, i64 0}
!166 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !169, i64 0}
!169 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !170, i64 0}
!170 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !171, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !172, i64 0}
!172 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!173 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !179, i64 0}
!179 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!180 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!181 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!186 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!187 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!188 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!189 = !{!"_ZTSN5clang12ObjCNoReturnE", !190, i64 0, !193, i64 8, !5, i64 16}
!190 = !{!"_ZTSN5clang8SelectorE", !191, i64 0}
!191 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!193 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!194 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !195, i64 0, !68, i64 120}
!195 = !{!"_ZTSN5clang4ento11BugReporterE", !196, i64 8, !197, i64 16, !198, i64 24, !200, i64 40, !205, i64 64, !209, i64 96}
!196 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!197 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!198 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !98, i64 0}
!200 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!205 = !{!"_ZTSN5clang4ento14BugSuppressionE", !206, i64 0, !208, i64 24}
!206 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !207, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!208 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!209 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm13StringMapImplE", !211, i64 0, !43, i64 8, !43, i64 12, !43, i64 16, !43, i64 20}
!211 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!212 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!213 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !216, i64 0, !59, i64 8}
!216 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!217 = !{!85, !87, i64 24}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!220 = !{!221, !223, i64 8}
!221 = !{!"_ZTSN5clang4ento12ProgramStateE", !222, i64 0, !223, i64 8, !224, i64 16, !4, i64 24, !228, i64 32, !24, i64 40, !43, i64 44}
!222 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!223 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!224 = !{!"_ZTSN5clang4ento11EnvironmentE", !225, i64 0}
!225 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!228 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!231 = !{!172, !172, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !5, i64 0}
!234 = !{!235, !43, i64 8}
!235 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !43, i64 8}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!238 = !{!239, !24, i64 12}
!239 = !{!"_ZTSN4llvm6APSIntE", !235, i64 0, !24, i64 12}
!240 = !{i8 0, i8 2}
!241 = !{}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK4llvm6APSIntmiERKS0_: argument 0"}
!244 = distinct !{!244, !"_ZNK4llvm6APSIntmiERKS0_"}
!245 = !{!246, !243}
!246 = distinct !{!246, !247, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvmmiENS_5APIntERKS0_"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_NS_6APSIntEEEEDabPKcDpOT_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_NS_6APSIntEEEEDabPKcDpOT_"}
!251 = distinct !{!251, !252, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_NS_6APSIntEEEEDaPKcDpOT_: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_NS_6APSIntEEEEDaPKcDpOT_"}
!253 = !{!254, !254, i64 0}
!254 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !4, i64 0}
!255 = !{!256, !24, i64 32}
!256 = !{!"_ZTSN4llvm19formatv_object_baseE", !22, i64 0, !257, i64 16, !24, i64 32}
!257 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !254, i64 0, !14, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm6APSIntE", !4, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!262 = distinct !{!262, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!266 = !{!264, !261}
!267 = !{!268, !269, i64 8}
!268 = !{!"_ZTSN4llvm11raw_ostreamE", !269, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !24, i64 40, !270, i64 44}
!269 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!270 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!271 = !{!268, !24, i64 40}
!272 = !{!268, !270, i64 44}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!275 = !{!268, !10, i64 32}
!276 = !{!268, !10, i64 16}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrEEEEDabPKcDpOT_: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrEEEEDabPKcDpOT_"}
!280 = distinct !{!280, !281, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrEEEEDaPKcDpOT_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrEEEEDaPKcDpOT_"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_EEEDabPKcDpOT_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_EEEDabPKcDpOT_"}
!285 = distinct !{!285, !286, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_EEEDaPKcDpOT_: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrES3_EEEDaPKcDpOT_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!289 = distinct !{!289, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!292 = distinct !{!292, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!293 = !{!291, !288}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!296 = distinct !{!296, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !299, i64 0, !219, i64 8, !197, i64 16, !300, i64 24, !301, i64 32, !302, i64 48}
!299 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!300 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!301 = !{!"_ZTSN5clang13FullSourceLocE", !65, i64 0, !300, i64 8}
!302 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !64, i64 0, !24, i64 8}
!303 = !{!67, !24, i64 16}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!306 = !{!307, !308, i64 16}
!307 = !{!"_ZTSN5clang4ento9MemRegionE", !222, i64 8, !308, i64 16, !309, i64 24}
!308 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !5, i64 0}
!309 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !310, i64 0}
!310 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !312, i64 0}
!312 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !5, i64 0, !24, i64 16}
!313 = !{!314, !315, i64 48}
!314 = !{!"_ZTSN5clang4ento9SubRegionE", !307, i64 0, !315, i64 48}
!315 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!316 = distinct !{!316, !39}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!319 = distinct !{!319, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!322 = distinct !{!322, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!323 = !{!70, !4, i64 0}
!324 = !{i64 0, i64 8, !3, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !325, i64 40, i64 8, !13}
!325 = !{!78, !78, i64 0}
!326 = !{!67, !79, i64 72}
!327 = !{!221, !24, i64 40}
!328 = !{!329, !259, i64 0}
!329 = !{!"_ZTSN5clang4ento9APSIntPtrE", !259, i64 0}
!330 = !{!43, !43, i64 0}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN4llvm7formatvIJRjS1_EEEDabPKcDpOT_: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm7formatvIJRjS1_EEEDabPKcDpOT_"}
!334 = distinct !{!334, !335, !"_ZN4llvm7formatvIJRjS1_EEEDaPKcDpOT_: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm7formatvIJRjS1_EEEDaPKcDpOT_"}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 int", !4, i64 0}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!340 = distinct !{!340, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!343 = distinct !{!343, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!344 = !{!342, !339}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!347 = distinct !{!347, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!348 = !{!349, !337, i64 8}
!349 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRjEE", !350, i64 0, !337, i64 8}
!350 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!351 = !{!22, !14, i64 8}
!352 = !{!22, !10, i64 0}
