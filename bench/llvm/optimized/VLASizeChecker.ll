; ModuleID = 'bench/llvm/original/VLASizeChecker.ll'
source_filename = "bench/llvm/original/VLASizeChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.124", %"class.llvm::PointerIntPair.126", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.124" = type { %"struct.llvm::detail::PunnedPointer.125" }
%"struct.llvm::detail::PunnedPointer.125" = type { [8 x i8] }
%"class.llvm::PointerIntPair.126" = type { %"struct.llvm::detail::PunnedPointer.127" }
%"struct.llvm::detail::PunnedPointer.127" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.806" }
%"struct.std::pair.806" = type { ptr, ptr }
%"class.std::unique_ptr.784" = type { %"struct.std::__uniq_ptr_data.785" }
%"struct.std::__uniq_ptr_data.785" = type { %"class.std::__uniq_ptr_impl.786" }
%"class.std::__uniq_ptr_impl.786" = type { %"class.std::tuple.787" }
%"class.std::tuple.787" = type { %"struct.std::_Tuple_impl.788" }
%"struct.std::_Tuple_impl.788" = type { %"struct.std::_Head_base.791" }
%"struct.std::_Head_base.791" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.718" }
%"class.llvm::SmallVector.718" = type { %"class.llvm::SmallVectorImpl.719", %"struct.llvm::SmallVectorStorage.723" }
%"class.llvm::SmallVectorImpl.719" = type { %"class.llvm::SmallVectorTemplateBase.720" }
%"class.llvm::SmallVectorTemplateBase.720" = type { %"class.llvm::SmallVectorTemplateCommon.721" }
%"class.llvm::SmallVectorTemplateCommon.721" = type { %"class.llvm::SmallVectorBase.722" }
%"class.llvm::SmallVectorBase.722" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.723" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::vector.778" = type { %"struct.std::_Vector_base.779" }
%"struct.std::_Vector_base.779" = type { %"struct.std::_Vector_base<const clang::ento::SymExpr *, std::allocator<const clang::ento::SymExpr *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::ento::SymExpr *, std::allocator<const clang::ento::SymExpr *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::ento::SymExpr *, std::allocator<const clang::ento::SymExpr *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::ento::SymExpr *, std::allocator<const clang::ento::SymExpr *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.696" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }
%"class.llvm::SmallVector.653" = type { %"class.llvm::SmallVectorImpl.654", %"struct.llvm::SmallVectorStorage.657" }
%"class.llvm::SmallVectorImpl.654" = type { %"class.llvm::SmallVectorTemplateBase.655" }
%"class.llvm::SmallVectorTemplateBase.655" = type { %"class.llvm::SmallVectorTemplateCommon.656" }
%"class.llvm::SmallVectorTemplateCommon.656" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.657" = type { [16 x i8] }
%"class.clang::ento::NonLoc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.llvm::APInt" = type <{ %union.anon.687, i32, [4 x i8] }>
%union.anon.687 = type { i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.687, i32 }>

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7PreStmtINS_8DeclStmtEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento17BasicValueFactory11getMaxValueENS0_10APSIntTypeE = comdat any

$_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE = comdat any

$_ZN5clang4ento5check7PreStmtINS_24UnaryExprOrTypeTraitExprEE12_handlesStmtEPKNS_4StmtE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_114VLASizeCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_114VLASizeCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_114VLASizeCheckerD2Ev, ptr @_ZN12_GLOBAL__N_114VLASizeCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [50 x i8] c"Dangerous variable-length array (VLA) declaration\00", align 1
@_ZN5clang4ento10categories10LogicErrorE = external local_unnamed_addr constant ptr, align 8
@_ZN5clang4ento10categories11TaintedDataE = external local_unnamed_addr constant ptr, align 8
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Declared variable-length array (VLA) \00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"has tainted (attacker controlled) size that can be 0 or negative\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"uses a garbage value as its size\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"has zero size\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"has negative size\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"has too large size\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22registerVLASizeCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_114VLASizeCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %5, i8 0, i64 240, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_114VLASizeCheckerE, i64 16), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %8

8:                                                ; preds = %1
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %8, %1
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %6, ptr noundef nonnull align 8 dereferenceable(240) %5, ptr nonnull @.str, i64 49, ptr %7, i64 %10, i1 noundef zeroext false)
  %11 = load ptr, ptr @_ZN5clang4ento10categories11TaintedDataE, align 8, !tbaa !9
  %.not.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i1.i.i, label %_ZN12_GLOBAL__N_114VLASizeCheckerC2Ev.exit.i, label %12

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #17
  br label %_ZN12_GLOBAL__N_114VLASizeCheckerC2Ev.exit.i

_ZN12_GLOBAL__N_114VLASizeCheckerC2Ev.exit.i:     ; preds = %12, %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %14 = phi i64 [ %13, %12 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef nonnull align 8 dereferenceable(240) %5, ptr nonnull @.str, i64 49, ptr %11, i64 %14, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %.not.i.i7.i = icmp eq ptr %20, %22
  br i1 %.not.i.i7.i, label %26, label %23

23:                                               ; preds = %_ZN12_GLOBAL__N_114VLASizeCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_114VLASizeCheckerEEEvPv, ptr %20, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %24 = load ptr, ptr %19, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %19, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_114VLASizeCheckerEJEEEPT_DpOT0_.exit

26:                                               ; preds = %_ZN12_GLOBAL__N_114VLASizeCheckerC2Ev.exit.i
  %27 = load ptr, ptr %18, align 8, !tbaa !20
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775792
  br i1 %31, label %32, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

32:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 576460752303423487)
  %37 = select i1 %35, i64 576460752303423487, i64 %36
  %.not.i.i.i.i.i = icmp ne i64 %37, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 4
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %30
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_114VLASizeCheckerEEEvPv, ptr %40, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx9.i, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !21, !alias.scope !22
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %20
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #20
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %44, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %39, ptr %18, align 8, !tbaa !20
  store ptr %43, ptr %19, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %39, i64 %37
  store ptr %45, ptr %21, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_114VLASizeCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_114VLASizeCheckerEJEEEPT_DpOT0_.exit: ; preds = %23, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_8DeclStmtEE10_checkStmtIN12_GLOBAL__N_114VLASizeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_8DeclStmtEE12_handlesStmtEPKNS_4StmtE) #17
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_24UnaryExprOrTypeTraitExprEE10_checkStmtIN12_GLOBAL__N_114VLASizeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_24UnaryExprOrTypeTraitExprEE12_handlesStmtEPKNS_4StmtE) #17
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento28shouldRegisterVLASizeCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !33
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !34

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !35

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !36, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !35

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !35

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !39
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !38
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !39
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !40
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_114VLASizeCheckerEEEvPv(ptr noundef %0) #0 align 2 {
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
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !33
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !35

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !36, !llvm.loop !37

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !38
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %0, align 8, !tbaa !29
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !33
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !40
  %25 = load i32, ptr %2, align 8, !tbaa !33
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !41

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !40
  %34 = load i32, ptr %2, align 8, !tbaa !33
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !41

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
  %43 = load ptr, ptr %0, align 8, !tbaa !29
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !34

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !35

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !36, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !39
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
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
  store ptr %16, ptr %15, align 8, !tbaa !43
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i, label %19, label %20

19:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 %3, ptr %9, align 8, !tbaa !12
  %21 = icmp ugt i64 %3, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %23, ptr %15, align 8, !tbaa !45
  %24 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %24, ptr %16, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %16, %20 ]
  switch i64 %3, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %2, align 1, !tbaa !47
  store i8 %27, ptr %25, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %9, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !48
  %31 = load ptr, ptr %15, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %33, align 8, !tbaa !43
  %35 = icmp eq ptr %4, null
  %36 = icmp ne i64 %5, 0
  %or.cond.i.i.i3 = and i1 %35, %36
  br i1 %or.cond.i.i.i3, label %37, label %38

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %5, ptr %8, align 8, !tbaa !12
  %39 = icmp ugt i64 %5, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i4

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %41, ptr %33, align 8, !tbaa !45
  %42 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %42, ptr %34, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %5, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i4
  %45 = load i8, ptr %4, align 1, !tbaa !47
  store i8 %45, ptr %43, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

46:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %44, %46
  %47 = zext i1 %6 to i8
  %48 = load i64, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !48
  %50 = load ptr, ptr %33, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %52, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %47, ptr %53, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114VLASizeCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 8), (136, 144)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_114VLASizeCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !47
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !47
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !47
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %38 = load i64, ptr %33, align 8, !tbaa !47
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #20
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZN5clang4ento7BugTypeD2Ev.exit6:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114VLASizeCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 8), (136, 144)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_114VLASizeCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !47
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !47
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZN5clang4ento7BugTypeD2Ev.exit.i

_ZN5clang4ento7BugTypeD2Ev.exit.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit.i
  %29 = load i64, ptr %24, align 8, !tbaa !47
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZN12_GLOBAL__N_114VLASizeCheckerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i
  %38 = load i64, ptr %33, align 8, !tbaa !47
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #20
  br label %_ZN12_GLOBAL__N_114VLASizeCheckerD2Ev.exit

_ZN12_GLOBAL__N_114VLASizeCheckerD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_8DeclStmtEE10_checkStmtIN12_GLOBAL__N_114VLASizeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ProgramPoint", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZNK12_GLOBAL__N_114VLASizeChecker12checkPreStmtEPKN5clang8DeclStmtERNS1_4ento14CheckerContextE.exit

18:                                               ; preds = %3
  %19 = load ptr, ptr %2, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %24(ptr noundef nonnull align 8 dereferenceable(264) %21) #17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !201
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %30

30:                                               ; preds = %18
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %30, %18
  %31 = load ptr, ptr %13, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 127
  %35 = add nsw i32 %34, -45
  %36 = icmp ult i32 %35, -7
  %.not133.i = icmp eq ptr %31, null
  %.not.i = or i1 %.not133.i, %36
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 48
  br label %47

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %40 = add nsw i32 %34, -65
  %41 = icmp ult i32 %40, -3
  %.not29.not.i = or i1 %.not133.i, %41
  br i1 %.not29.not.i, label %.critedge.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = shl i64 %.0.copyload.i.i.i.i.i.i, 1
  %.sroa.0.0.in.idx.i.i = and i64 %46, 8
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.0.0.in.idx.i.i
  br label %47

47:                                               ; preds = %42, %37
  %.sroa.0.0.i.sink137.in.i = phi ptr [ %.sroa.0.0.in.i.i, %42 ], [ %38, %37 ]
  %.sroa.0.0.i.sink137.i = load i64, ptr %.sroa.0.0.i.sink137.in.i, align 8, !tbaa !47
  %48 = and i64 %.sroa.0.0.i.sink137.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = and i64 %.sroa.0.0.i.sink137.i, 7
  %53 = or i64 %52, %51
  %54 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %25, i64 %53) #17
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %.critedge.i, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i8, ptr %56, align 16
  %58 = icmp eq i8 %57, 6
  br i1 %58, label %_ZNK5clang10ASTContext22getAsVariableArrayTypeENS_8QualTypeE.exit.i, label %.critedge.i

_ZNK5clang10ASTContext22getAsVariableArrayTypeENS_8QualTypeE.exit.i: ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  store ptr null, ptr %8, align 8, !tbaa !205
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %59, align 8, !tbaa !208
  store ptr %29, ptr %10, align 8, !tbaa !202
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit34.thread.i, label %61

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit34.thread.i: ; preds = %_ZNK5clang10ASTContext22getAsVariableArrayTypeENS_8QualTypeE.exit.i
  call fastcc void @_ZNK12_GLOBAL__N_114VLASizeChecker8checkVLAERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_17VariableArrayTypeERNS2_4SValE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %10, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(9) %8)
  %60 = load ptr, ptr %9, align 8, !tbaa !202
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

61:                                               ; preds = %_ZNK5clang10ASTContext22getAsVariableArrayTypeENS_8QualTypeE.exit.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #17
  call fastcc void @_ZNK12_GLOBAL__N_114VLASizeChecker8checkVLAERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_17VariableArrayTypeERNS2_4SValE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %10, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(9) %8)
  %62 = load ptr, ptr %9, align 8, !tbaa !202
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %61, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit34.thread.i
  %63 = phi ptr [ %60, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit34.thread.i ], [ %62, %61 ]
  store ptr %29, ptr %9, align 8, !tbaa !202
  %64 = load ptr, ptr %10, align 8, !tbaa !202
  %.not.i.i36.i = icmp eq ptr %64, null
  br i1 %.not.i.i36.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.i, label %65

65:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.i: ; preds = %65, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.not131.i = icmp eq ptr %63, null
  br i1 %.not131.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i, label %66

66:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.i
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %59, align 8, !tbaa !209
  %67 = add i8 %.sroa.2.0.copyload.i.i.i, -5
  %spec.select.i.i.i.i = icmp ult i8 %67, 6
  br i1 %spec.select.i.i.i.i, label %82, label %68

68:                                               ; preds = %66
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #17
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #17
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !201
  %69 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !202
  %.not132.i = icmp eq ptr %63, %70
  br i1 %.not132.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %72, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #17
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %73, i64 48, i1 false), !tbaa.struct !211
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !213
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %63, ptr %6, align 8, !tbaa !202
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #17
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %77 = load i8, ptr %76, align 8, !tbaa !214, !range !225, !noundef !226
  %78 = trunc nuw i8 %77 to i1
  %79 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %78) #17
  %80 = load ptr, ptr %6, align 8, !tbaa !202
  %.not.i.i3.i24.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %81

81:                                               ; preds = %71
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %81, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %68
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.sink.split.i

82:                                               ; preds = %66
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46.i: ; preds = %82
  store ptr %63, ptr %12, align 8, !tbaa !202
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #17
  %83 = load ptr, ptr %26, align 8, !tbaa !201
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %84 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !227
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %89 = load ptr, ptr %88, align 8, !tbaa !228
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 232
  %91 = tail call noundef nonnull ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %90, ptr noundef nonnull %31, ptr noundef %85) #17
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %8, align 8
  call void @_ZN5clang4ento16setDynamicExtentEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS0_20DefinedOrUnknownSValE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull %91, ptr %.sroa.0.0.copyload.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i) #17
  %92 = load ptr, ptr %11, align 8, !tbaa !202
  store ptr %63, ptr %11, align 8, !tbaa !202
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #17
  %93 = load ptr, ptr %12, align 8, !tbaa !202
  %.not.i.i47.i = icmp eq ptr %93, null
  br i1 %.not.i.i47.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i, label %94

94:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %93) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i: ; preds = %94, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46.i
  %.not.i.i49.i = icmp eq ptr %92, null
  br i1 %.not.i.i49.i, label %95, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50.thread104.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50.thread104.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %92) #17
  br label %98

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50.i: ; preds = %82
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #17
  br label %98

95:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i
  %96 = load ptr, ptr %26, align 8, !tbaa !201
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %.pr.i55.i = load ptr, ptr %97, align 8, !tbaa !202
  %.not.i.i.i56.i = icmp eq ptr %.pr.i55.i, null
  br i1 %.not.i.i.i56.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i, label %98

98:                                               ; preds = %95, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50.thread104.i
  %.sroa.075.293103.i = phi ptr [ null, %95 ], [ %92, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50.thread104.i ], [ %63, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50.i ]
  %.not.i.i4996100.i = phi i1 [ true, %95 ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50.thread104.i ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50.i ]
  %.sroa.086.0.i = phi ptr [ %.pr.i55.i, %95 ], [ %92, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50.thread104.i ], [ %63, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.086.0.i) #17
  %.pre.i64.i = load ptr, ptr %26, align 8, !tbaa !201
  %99 = getelementptr inbounds nuw i8, ptr %.pre.i64.i, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !202
  %.not134.i = icmp eq ptr %.sroa.086.0.i, %100
  br i1 %.not134.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit57.i, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %102, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %103, i64 48, i1 false), !tbaa.struct !211
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !213
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.086.0.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.086.0.i, ptr %4, align 8, !tbaa !202
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.086.0.i) #17
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.i, i64 40
  %107 = load i8, ptr %106, align 8, !tbaa !214, !range !225, !noundef !226
  %108 = trunc nuw i8 %107 to i1
  %109 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i64.i, i1 noundef zeroext %108) #17
  %110 = load ptr, ptr %4, align 8, !tbaa !202
  %.not.i.i3.i24.i66.i = icmp eq ptr %110, null
  br i1 %.not.i.i3.i24.i66.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i67.i, label %111

111:                                              ; preds = %101
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %110) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i67.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i67.i: ; preds = %111, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.086.0.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit57.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit57.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i67.i, %98
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.086.0.i) #17
  br i1 %.not.i.i4996100.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.sink.split.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit57.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42.i
  %.sroa.075.293103.sink.i = phi ptr [ %63, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42.i ], [ %.sroa.075.293103.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit57.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.075.293103.sink.i) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.sink.split.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit57.i, %95, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.i
  %.sroa.075.1.i = phi ptr [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.i ], [ %.sroa.075.293103.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit57.i ], [ null, %95 ], [ %.sroa.075.293103.sink.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i, %55, %47, %39
  %.sroa.075.0.i = phi ptr [ %29, %39 ], [ %.sroa.075.1.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i ], [ %29, %55 ], [ %29, %47 ]
  %.not.i.i60.i = icmp eq ptr %.sroa.075.0.i, null
  br i1 %.not.i.i60.i, label %_ZNK12_GLOBAL__N_114VLASizeChecker12checkPreStmtEPKN5clang8DeclStmtERNS1_4ento14CheckerContextE.exit, label %112

112:                                              ; preds = %.critedge.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.075.0.i) #17
  br label %_ZNK12_GLOBAL__N_114VLASizeChecker12checkPreStmtEPKN5clang8DeclStmtERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_114VLASizeChecker12checkPreStmtEPKN5clang8DeclStmtERNS1_4ento14CheckerContextE.exit: ; preds = %3, %.critedge.i, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_8DeclStmtEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 245
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_114VLASizeChecker8checkVLAERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_17VariableArrayTypeERNS2_4SValE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %8 = alloca %"class.std::unique_ptr.784", align 8
  %9 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::raw_svector_ostream", align 8
  %13 = alloca %"class.std::vector.778", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %17 = alloca %"struct.std::pair.696", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.clang::ento::SVal", align 8
  %20 = alloca %"struct.std::pair.696", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %22 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %23 = alloca %"class.llvm::SmallVector.653", align 8
  %.sroa.0194 = alloca ptr, align 8
  %.sroa.0183 = alloca ptr, align 8
  %24 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %25 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %26 = alloca %"class.clang::ento::NonLoc", align 8
  %27 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #17
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %28, ptr %23, align 8, !tbaa !229
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %29, align 8, !tbaa !231
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 2, ptr %30, align 4, !tbaa !232
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZNK5clang10ASTContext22getAsVariableArrayTypeENS_8QualTypeE.exit

_ZNK5clang10ASTContext22getAsVariableArrayTypeENS_8QualTypeE.exit: ; preds = %234, %6
  %.0230 = phi ptr [ %4, %6 ], [ %233, %234 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0230, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !233
  %53 = load ptr, ptr %3, align 8, !tbaa !202
  store ptr %53, ptr %.sroa.0183, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %54

54:                                               ; preds = %_ZNK5clang10ASTContext22getAsVariableArrayTypeENS_8QualTypeE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZNK5clang10ASTContext22getAsVariableArrayTypeENS_8QualTypeE.exit, %54
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %55 = load ptr, ptr %31, align 8, !tbaa !201, !noalias !245
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !202, !noalias !245
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !47, !noalias !245
  %58 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17, !noalias !245
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %52, ptr noundef %59) #17, !noalias !245
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !227, !noalias !245
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !228, !noalias !245
  %65 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(412) %64) #17, !noalias !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17, !noalias !245
  %.fca.0.extract36.i = extractvalue { ptr, i8 } %65, 0
  %.fca.1.extract37.i = extractvalue { ptr, i8 } %65, 1
  switch i8 %.fca.1.extract37.i, label %69 [
    i8 0, label %66
    i8 1, label %68
  ]

66:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, label %67

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i: ; preds = %66
  call fastcc void @_ZNK12_GLOBAL__N_114VLASizeChecker9reportBugENS0_12VLASize_KindEPKN5clang4ExprEN4llvm18IntrusiveRefCntPtrIKNS2_4ento12ProgramStateEEERNS8_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(240) %1, i32 noundef 0, ptr noundef %52, ptr null, ptr noundef nonnull align 8 dereferenceable(81) %2), !noalias !245
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

67:                                               ; preds = %66
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #17, !noalias !245
  call fastcc void @_ZNK12_GLOBAL__N_114VLASizeChecker9reportBugENS0_12VLASize_KindEPKN5clang4ExprEN4llvm18IntrusiveRefCntPtrIKNS2_4ento12ProgramStateEEERNS8_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(240) %1, i32 noundef 0, ptr noundef %52, ptr nonnull %53, ptr noundef nonnull align 8 dereferenceable(81) %2), !noalias !245
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #17, !noalias !245
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i
  store ptr null, ptr %.sroa.0194, align 8, !tbaa !202, !alias.scope !245
  br label %_ZNK12_GLOBAL__N_114VLASizeChecker17checkVLAIndexSizeERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_4ExprE.exit

68:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  store ptr null, ptr %.sroa.0194, align 8, !tbaa !202, !alias.scope !245
  br label %_ZNK12_GLOBAL__N_114VLASizeChecker17checkVLAIndexSizeERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_4ExprE.exit

69:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17, !noalias !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !245
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !227, !noalias !248
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !251, !noalias !248
  store ptr %53, ptr %15, align 8, !tbaa !202, !noalias !248
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %53) #17, !noalias !248
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.696") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull %15, ptr %.fca.0.extract36.i, i8 %.fca.1.extract37.i) #17, !noalias !245
  %74 = load ptr, ptr %15, align 8, !tbaa !202, !noalias !248
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i, label %75

75:                                               ; preds = %69
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %74) #17, !noalias !245
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i: ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !245
  %76 = load ptr, ptr %17, align 8, !tbaa !202, !noalias !245
  %77 = load ptr, ptr %32, align 8, !tbaa !202, !noalias !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17, !noalias !245
  %.not.i = icmp eq ptr %77, null
  %.not.i.i67.i = icmp eq ptr %76, null
  br i1 %.not.i, label %79, label %78

78:                                               ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i
  br i1 %.not.i.i67.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit109.thread.i, label %.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit109.thread.i: ; preds = %78
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #17, !noalias !245
  call fastcc void @_ZNK12_GLOBAL__N_114VLASizeChecker9reportBugENS0_12VLASize_KindEPKN5clang4ExprEN4llvm18IntrusiveRefCntPtrIKNS2_4ento12ProgramStateEEERNS8_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(240) %1, i32 noundef 1, ptr noundef %52, ptr nonnull %77, ptr noundef nonnull align 8 dereferenceable(81) %2), !noalias !245
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #17, !noalias !245
  store ptr null, ptr %.sroa.0194, align 8, !tbaa !202, !alias.scope !245
  br label %206

79:                                               ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i
  br i1 %.not.i.i67.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit70.i, label %.thread.i

.thread.i:                                        ; preds = %79, %78
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #17, !noalias !245
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit70.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit70.i: ; preds = %.thread.i, %79
  store ptr %76, ptr %.sroa.0183, align 8, !tbaa !202, !noalias !245
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #17, !noalias !245
  %80 = load ptr, ptr %2, align 8, !tbaa !58, !noalias !245
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 600
  %82 = load ptr, ptr %81, align 8, !tbaa !252, !noalias !245
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %83, align 8, !tbaa !47, !noalias !245
  %84 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %82, i64 %.sroa.0.0.copyload.i.i) #17, !noalias !245
  %.fca.0.extract15.i = extractvalue { ptr, i8 } %84, 0
  %.fca.1.extract16.i = extractvalue { ptr, i8 } %84, 1
  store ptr %76, ptr %18, align 8, !tbaa !202, !noalias !245
  br i1 %.not.i.i67.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit72.i, label %85

85:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit70.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #17, !noalias !245
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit72.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit72.i: ; preds = %85, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit70.i
  store ptr %.fca.0.extract15.i, ptr %19, align 8, !tbaa !3, !noalias !245
  store i8 %.fca.1.extract16.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !209, !noalias !245
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !253, !noalias !245
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2160
  %89 = load ptr, ptr %88, align 8, !tbaa !293, !noalias !245
  %90 = load i64, ptr %89, align 8, !noalias !245
  %91 = and i64 %90, 2048
  %.not.i.i123 = icmp eq i64 %91, 0
  %.v.i.i = select i1 %.not.i.i123, i64 18560, i64 18480
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %.v.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %92, align 8, !tbaa !47, !noalias !245
  %93 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %82, ptr noundef nonnull %18, i32 noundef 10, ptr %.fca.0.extract36.i, i8 %.fca.1.extract37.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %19, i64 %.sroa.0.0.copyload.i.i.i) #17, !noalias !245
  %.fca.0.extract.i = extractvalue { ptr, i8 } %93, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %93, 1
  %94 = load ptr, ptr %18, align 8, !tbaa !202, !noalias !245
  %.not.i.i73.i = icmp eq ptr %94, null
  br i1 %.not.i.i73.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit74.i, label %95

95:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit72.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %94) #17, !noalias !245
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit74.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit74.i: ; preds = %95, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit72.i
  %spec.select.i.i.i.i.i.i.i = icmp ugt i8 %.fca.1.extract.i, 1
  br i1 %spec.select.i.i.i.i.i.i.i, label %96, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.thread157.i

96:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit74.i
  %97 = load ptr, ptr %2, align 8, !tbaa !58, !noalias !245
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 400
  %99 = load ptr, ptr %98, align 8, !tbaa !251, !noalias !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #17, !noalias !245
  store ptr %76, ptr %21, align 8, !tbaa !202, !noalias !245
  br i1 %.not.i.i67.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit84.i, label %100

100:                                              ; preds = %96
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #17, !noalias !245
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit84.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit84.i: ; preds = %100, %96
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.696") align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull %21, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i) #17, !noalias !245
  %101 = load ptr, ptr %20, align 8, !tbaa !202, !noalias !245
  store ptr null, ptr %20, align 8, !tbaa !202, !noalias !245
  %102 = load ptr, ptr %33, align 8, !tbaa !202, !noalias !245
  store ptr null, ptr %33, align 8, !tbaa !202, !noalias !245
  %103 = load ptr, ptr %21, align 8, !tbaa !202, !noalias !245
  %.not.i.i85.i = icmp eq ptr %103, null
  br i1 %.not.i.i85.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i, label %104

104:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit84.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #17, !noalias !245
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i: ; preds = %104, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit84.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #17, !noalias !245
  %.not189.i = icmp eq ptr %101, null
  %.not.i.i91.i = icmp eq ptr %102, null
  br i1 %.not189.i, label %.critedge.i, label %105

105:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i
  br i1 %.not.i.i91.i, label %.critedge56.i, label %.critedge.thread.i

.critedge56.i:                                    ; preds = %105
  br i1 %.not.i.i67.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88.thread.i, label %106

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88.thread.i: ; preds = %.critedge56.i
  call fastcc void @_ZNK12_GLOBAL__N_114VLASizeChecker9reportBugENS0_12VLASize_KindEPKN5clang4ExprEN4llvm18IntrusiveRefCntPtrIKNS2_4ento12ProgramStateEEERNS8_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(240) %1, i32 noundef 2, ptr noundef nonnull %52, ptr null, ptr noundef nonnull align 8 dereferenceable(81) %2), !noalias !245
  br label %.thread180.i

106:                                              ; preds = %.critedge56.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #17, !noalias !245
  call fastcc void @_ZNK12_GLOBAL__N_114VLASizeChecker9reportBugENS0_12VLASize_KindEPKN5clang4ExprEN4llvm18IntrusiveRefCntPtrIKNS2_4ento12ProgramStateEEERNS8_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(240) %1, i32 noundef 2, ptr noundef nonnull %52, ptr nonnull %76, ptr noundef nonnull align 8 dereferenceable(81) %2), !noalias !245
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #17, !noalias !245
  br label %.thread180.i

.thread180.i:                                     ; preds = %106, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88.thread.i
  store ptr null, ptr %.sroa.0194, align 8, !tbaa !202, !alias.scope !245
  br label %204

.critedge.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i
  br i1 %.not.i.i91.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i, %105
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %102) #17, !noalias !245
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92.i: ; preds = %.critedge.thread.i, %.critedge.i
  store ptr %102, ptr %.sroa.0183, align 8, !tbaa !202, !noalias !245
  br i1 %.not.i.i67.i, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i, label %107

107:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #17, !noalias !245
  br label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i

_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i: ; preds = %107, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92.i
  br i1 %.not189.i, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.thread157.i, label %108

_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.thread157.i: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit74.i
  %.sroa.0183.0..sroa.0183.0..sroa.0183.0.187248 = phi ptr [ %102, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i ], [ %76, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit74.i ]
  %.sroa.0148.0162.i = phi ptr [ %102, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit74.i ]
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98.thread.i, label %108

108:                                              ; preds = %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.thread157.i, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i
  %.sroa.0183.0..sroa.0183.0..sroa.0183.0.187 = phi ptr [ %.sroa.0183.0..sroa.0183.0..sroa.0183.0.187248, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.thread157.i ], [ %102, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i ]
  %.sroa.0144.0164.i = phi ptr [ null, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.thread157.i ], [ %101, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i ]
  %.sroa.0148.0161.i = phi ptr [ %.sroa.0148.0162.i, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.thread157.i ], [ %102, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i ]
  store ptr %.sroa.0183.0..sroa.0183.0..sroa.0183.0.187, ptr %22, align 8, !tbaa !202, !noalias !245
  %.not.i.i95.i = icmp eq ptr %.sroa.0183.0..sroa.0183.0..sroa.0183.0.187, null
  br i1 %.not.i.i95.i, label %110, label %109

109:                                              ; preds = %108
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0183.0..sroa.0183.0..sroa.0183.0.187) #17, !noalias !245
  br label %110

110:                                              ; preds = %109, %108
  %111 = call noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr noundef nonnull %22, ptr %.fca.0.extract36.i, i8 %.fca.1.extract37.i, i32 noundef 0) #17, !noalias !245
  %112 = load ptr, ptr %22, align 8, !tbaa !202, !noalias !245
  %.not.i.i97.i = icmp eq ptr %112, null
  br i1 %.not.i.i97.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98.i, label %113

113:                                              ; preds = %110
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %112) #17, !noalias !245
  br i1 %111, label %114, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98.i: ; preds = %110
  br i1 %111, label %114, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98.thread.i

114:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98.i, %113
  br i1 %.not.i.i95.i, label %118, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %114
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0183.0..sroa.0183.0..sroa.0183.0.187) #17, !noalias !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !245
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0183.0..sroa.0183.0..sroa.0183.0.187) #17, !noalias !245
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0183.0..sroa.0183.0..sroa.0183.0.187) #17, !noalias !245
  %115 = load ptr, ptr %31, align 8, !tbaa !201, !noalias !245
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !noalias !245
  %116 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %117 = inttoptr i64 %116 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !245
  store ptr %.sroa.0183.0..sroa.0183.0..sroa.0183.0.187, ptr %10, align 8, !tbaa !202, !noalias !245
  br label %123

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !245
  %119 = load ptr, ptr %31, align 8, !tbaa !201, !noalias !245
  %.0.copyload.i.i.i.i6.i.i.i = load i64, ptr %34, align 8, !noalias !245
  %120 = and i64 %.0.copyload.i.i.i.i6.i.i.i, -8
  %121 = inttoptr i64 %120 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !245
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %.pr.i.i.i.i = load ptr, ptr %122, align 8, !tbaa !202, !noalias !245
  store ptr %.pr.i.i.i.i, ptr %10, align 8, !tbaa !202, !noalias !245
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i, label %123

123:                                              ; preds = %118, %.thread.i.i.i.i
  %124 = phi ptr [ %117, %.thread.i.i.i.i ], [ %121, %118 ]
  %125 = phi ptr [ %115, %.thread.i.i.i.i ], [ %119, %118 ]
  %126 = phi ptr [ %.sroa.0183.0..sroa.0183.0..sroa.0183.0.187, %.thread.i.i.i.i ], [ %.pr.i.i.i.i, %118 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %126) #17, !noalias !245
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %123, %118
  %127 = phi ptr [ %124, %123 ], [ %121, %118 ]
  %128 = phi ptr [ %125, %123 ], [ %119, %118 ]
  %129 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %10, i1 noundef zeroext true, ptr noundef %128, ptr noundef %127), !noalias !245
  %130 = load ptr, ptr %10, align 8, !tbaa !202, !noalias !245
  %.not.i.i3.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i, label %131

131:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %130) #17, !noalias !245
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i: ; preds = %131, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !245
  br i1 %.not.i.i95.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i102.i, label %132

132:                                              ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0183.0..sroa.0183.0..sroa.0183.0.187) #17, !noalias !245
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0183.0..sroa.0183.0..sroa.0183.0.187) #17, !noalias !245
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i102.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i102.i: ; preds = %132, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  %.not.i103.i = icmp eq ptr %129, null
  br i1 %.not.i103.i, label %_ZNK12_GLOBAL__N_114VLASizeChecker14reportTaintBugEPKN5clang4ExprEN4llvm18IntrusiveRefCntPtrIKNS1_4ento12ProgramStateEEERNS7_14CheckerContextENS7_4SValE.exit.i, label %133

133:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i102.i
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %11) #17, !noalias !245
  store ptr %35, ptr %11, align 8, !tbaa !637, !noalias !245
  store i64 0, ptr %36, align 8, !tbaa !639, !noalias !245
  store i64 256, ptr %37, align 8, !tbaa !640, !noalias !245
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #17, !noalias !245
  store i32 2, ptr %38, align 8, !tbaa !641, !noalias !245
  store i8 0, ptr %39, align 8, !tbaa !645, !noalias !245
  store i32 1, ptr %40, align 4, !tbaa !646, !noalias !245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !245
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %12, align 8, !tbaa !7, !noalias !245
  store ptr %11, ptr %42, align 8, !tbaa !647, !noalias !245
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !245
  %134 = load ptr, ptr %43, align 8, !tbaa !649, !noalias !245
  %135 = load ptr, ptr %44, align 8, !tbaa !650, !noalias !245
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 37
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.3, i64 noundef 37) #17, !noalias !245
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !650, !noalias !245
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

142:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %135, ptr noundef nonnull align 1 dereferenceable(37) @.str.3, i64 37, i1 false), !noalias !245
  %143 = load ptr, ptr %44, align 8, !tbaa !650, !noalias !245
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 37
  store ptr %144, ptr %44, align 8, !tbaa !650, !noalias !245
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %142, %140
  %145 = phi ptr [ %.pre.i.i, %140 ], [ %144, %142 ]
  %146 = load ptr, ptr %43, align 8, !tbaa !649, !noalias !245
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %145 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 64
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.4, i64 noundef 64) #17, !noalias !245
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %145, ptr noundef nonnull align 1 dereferenceable(64) @.str.4, i64 64, i1 false), !noalias !245
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 64
  store ptr %154, ptr %44, align 8, !tbaa !650, !noalias !245
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i:           ; preds = %153, %151
  %155 = load ptr, ptr %42, align 8, !tbaa !651, !noalias !245
  %156 = load ptr, ptr %155, align 8, !tbaa !637, !noalias !245
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !639, !noalias !245
  %159 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !654
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !654
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !noalias !654
  store i32 1, ptr %9, align 8, !tbaa !657, !noalias !654
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %46, i8 0, i64 28, i1 false), !noalias !654
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %47, i8 0, i64 17, i1 false), !noalias !654
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %159, ptr noundef nonnull align 8 dereferenceable(97) %45, ptr %156, i64 %158, ptr %156, i64 %158, ptr noundef nonnull %129, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef null) #17, !noalias !654
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !654
  %160 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #21, !noalias !245
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 88
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %163 = load i32, ptr %162, align 8, !tbaa !231, !noalias !245
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 100
  %165 = load i32, ptr %164, align 4, !tbaa !232, !noalias !245
  %.not.i.i.not.i.i.i.i = icmp ult i32 %163, %165
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i, label %166, !prof !35

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %167 = zext i32 %163 to i64
  %168 = add nuw nsw i64 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull %169, i64 noundef %168, i64 noundef 8) #17, !noalias !245
  %.pre.i.i.i.i = load i32, ptr %162, align 8, !tbaa !231, !noalias !245
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i: ; preds = %166, %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %170 = phi i32 [ %163, %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i ], [ %.pre.i.i.i.i, %166 ]
  %171 = load ptr, ptr %161, align 8, !tbaa !229, !noalias !245
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %171, i64 %172
  store i64 %160, ptr %173, align 1, !noalias !245
  %174 = load i32, ptr %162, align 8, !tbaa !231, !noalias !245
  %175 = add i32 %174, 1
  store i32 %175, ptr %162, align 8, !tbaa !231, !noalias !245
  %176 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %129, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(1000) %159, i64 4294967296) #17, !noalias !245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17, !noalias !245
  store ptr %.sroa.0183.0..sroa.0183.0..sroa.0183.0.187, ptr %14, align 8, !tbaa !202, !noalias !245
  br i1 %.not.i.i95.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19.i.i, label %177

177:                                              ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0183.0..sroa.0183.0..sroa.0183.0.187) #17, !noalias !245
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19.i.i: ; preds = %177, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  call void @_ZN5clang4ento5taint17getTaintedSymbolsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.778") align 8 %13, ptr noundef nonnull %14, ptr %.fca.0.extract36.i, i8 %.fca.1.extract37.i, i32 noundef 0) #17, !noalias !245
  %178 = load ptr, ptr %14, align 8, !tbaa !202, !noalias !245
  %.not.i.i20.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i20.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i.i, label %179

179:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %178) #17, !noalias !245
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i.i: ; preds = %179, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit19.i.i
  %180 = load ptr, ptr %13, align 8, !tbaa !662, !noalias !245
  %181 = load ptr, ptr %48, align 8, !tbaa !662, !noalias !245
  %.not3839.i.i = icmp eq ptr %180, %181
  br i1 %.not3839.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre41.i.i = load ptr, ptr %13, align 8, !tbaa !664, !noalias !245
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i.i
  %182 = phi ptr [ %.pre41.i.i, %._crit_edge.loopexit.i.i ], [ %180, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i.i ]
  %.not.i.i.i22.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i22.i.i, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit.i.i, label %183

183:                                              ; preds = %._crit_edge.i.i
  %184 = load ptr, ptr %49, align 8, !tbaa !666, !noalias !245
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %187) #20, !noalias !245
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit.i.i: ; preds = %183, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17, !noalias !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !245
  store i8 1, ptr %50, align 8, !tbaa !210, !noalias !245
  %188 = load ptr, ptr %2, align 8, !tbaa !58, !noalias !245
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 656
  %190 = ptrtoint ptr %159 to i64
  store i64 %190, ptr %8, align 8, !tbaa !667, !noalias !245
  %191 = load ptr, ptr %189, align 8, !tbaa !7, !noalias !245
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !noalias !245
  call void %193(ptr noundef nonnull align 8 dereferenceable(120) %189, ptr noundef nonnull %8) #17, !noalias !245
  %194 = load ptr, ptr %8, align 8, !tbaa !667, !noalias !245
  %.not.i.i23.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i23.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit.i.i
  %195 = load ptr, ptr %194, align 8, !tbaa !7, !noalias !245
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !noalias !245
  call void %197(ptr noundef nonnull align 8 dereferenceable(488) %194) #17, !noalias !245
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !245
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #17, !noalias !245
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #17, !noalias !245
  %198 = load ptr, ptr %11, align 8, !tbaa !637, !noalias !245
  %199 = icmp eq ptr %198, %35
  br i1 %199, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i, label %200

200:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @free(ptr noundef %198) #17, !noalias !245
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i:      ; preds = %200, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %11) #17, !noalias !245
  br label %_ZNK12_GLOBAL__N_114VLASizeChecker14reportTaintBugEPKN5clang4ExprEN4llvm18IntrusiveRefCntPtrIKNS1_4ento12ProgramStateEEERNS7_14CheckerContextENS7_4SValE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i.i, %.lr.ph.i.i
  %.sroa.026.040.i.i = phi ptr [ %202, %.lr.ph.i.i ], [ %180, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i.i ]
  %201 = load ptr, ptr %.sroa.026.040.i.i, align 8, !tbaa !669, !noalias !245
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %159, ptr noundef %201, i32 noundef 0) #17, !noalias !245
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.026.040.i.i, i64 8
  %.not38.i.i = icmp eq ptr %202, %181
  br i1 %.not38.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !671

_ZNK12_GLOBAL__N_114VLASizeChecker14reportTaintBugEPKN5clang4ExprEN4llvm18IntrusiveRefCntPtrIKNS1_4ento12ProgramStateEEERNS7_14CheckerContextENS7_4SValE.exit.i: ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i102.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !245
  br i1 %.not.i.i95.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit105.i, label %203

203:                                              ; preds = %_ZNK12_GLOBAL__N_114VLASizeChecker14reportTaintBugEPKN5clang4ExprEN4llvm18IntrusiveRefCntPtrIKNS1_4ento12ProgramStateEEERNS7_14CheckerContextENS7_4SValE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0183.0..sroa.0183.0..sroa.0183.0.187) #17, !noalias !245
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit105.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98.thread.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98.i, %113, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.thread157.i
  %.sroa.0144.0163170177.i = phi ptr [ %.sroa.0144.0164.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98.i ], [ %.sroa.0144.0164.i, %113 ], [ null, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.thread157.i ]
  %.sroa.0148.0160172176.i = phi ptr [ %.sroa.0148.0161.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98.i ], [ %.sroa.0148.0161.i, %113 ], [ %.sroa.0148.0162.i, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.thread157.i ]
  %.sroa.0183.0..sroa.0183.0..sroa.0183.0..sroa.0183.0.188 = load ptr, ptr %.sroa.0183, align 8, !tbaa !202, !noalias !245
  store ptr %.sroa.0183.0..sroa.0183.0..sroa.0183.0..sroa.0183.0.188, ptr %.sroa.0194, align 8, !tbaa !202, !alias.scope !245
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit105.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit105.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98.thread.i, %203, %_ZNK12_GLOBAL__N_114VLASizeChecker14reportTaintBugEPKN5clang4ExprEN4llvm18IntrusiveRefCntPtrIKNS1_4ento12ProgramStateEEERNS7_14CheckerContextENS7_4SValE.exit.i
  %.sink.i = phi ptr [ %.sroa.0183, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98.thread.i ], [ %.sroa.0194, %_ZNK12_GLOBAL__N_114VLASizeChecker14reportTaintBugEPKN5clang4ExprEN4llvm18IntrusiveRefCntPtrIKNS1_4ento12ProgramStateEEERNS7_14CheckerContextENS7_4SValE.exit.i ], [ %.sroa.0194, %203 ]
  %.sroa.0148.1.i = phi ptr [ %.sroa.0148.0160172176.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98.thread.i ], [ %.sroa.0148.0161.i, %_ZNK12_GLOBAL__N_114VLASizeChecker14reportTaintBugEPKN5clang4ExprEN4llvm18IntrusiveRefCntPtrIKNS1_4ento12ProgramStateEEERNS7_14CheckerContextENS7_4SValE.exit.i ], [ %.sroa.0148.0161.i, %203 ]
  %.sroa.0144.1.i = phi ptr [ %.sroa.0144.0163170177.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98.thread.i ], [ %.sroa.0144.0164.i, %_ZNK12_GLOBAL__N_114VLASizeChecker14reportTaintBugEPKN5clang4ExprEN4llvm18IntrusiveRefCntPtrIKNS1_4ento12ProgramStateEEERNS7_14CheckerContextENS7_4SValE.exit.i ], [ %.sroa.0144.0164.i, %203 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !202
  %.not.i.i106.i = icmp eq ptr %.sroa.0144.1.i, null
  br i1 %.not.i.i106.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107.i, label %204

204:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit105.i, %.thread180.i
  %.sroa.0144.1186.i = phi ptr [ %101, %.thread180.i ], [ %.sroa.0144.1.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit105.i ]
  %.sroa.0148.1184.i = phi ptr [ null, %.thread180.i ], [ %.sroa.0148.1.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit105.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0144.1186.i) #17, !noalias !245
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107.i: ; preds = %204, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit105.i
  %.sroa.0148.1185.i = phi ptr [ %.sroa.0148.1.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit105.i ], [ %.sroa.0148.1184.i, %204 ]
  %.not.i.i108.i = icmp eq ptr %.sroa.0148.1185.i, null
  br i1 %.not.i.i108.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit109.i, label %205

205:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0148.1185.i) #17, !noalias !245
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit109.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit109.i: ; preds = %205, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107.i
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111.i, label %206

206:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit109.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit109.thread.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #17, !noalias !245
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111.i: ; preds = %206, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit109.i
  br i1 %.not.i.i67.i, label %_ZNK12_GLOBAL__N_114VLASizeChecker17checkVLAIndexSizeERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_4ExprE.exit, label %207

207:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #17, !noalias !245
  br label %_ZNK12_GLOBAL__N_114VLASizeChecker17checkVLAIndexSizeERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_4ExprE.exit

_ZNK12_GLOBAL__N_114VLASizeChecker17checkVLAIndexSizeERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_4ExprE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %68, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111.i, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %.sroa.0194.0..sroa.0194.0..sroa.0194.0..sroa.0194.0. = load ptr, ptr %.sroa.0194, align 8, !tbaa !202
  %208 = load ptr, ptr %3, align 8, !tbaa !202
  store ptr %208, ptr %.sroa.0194, align 8, !tbaa !202
  store ptr %.sroa.0194.0..sroa.0194.0..sroa.0194.0..sroa.0194.0., ptr %3, align 8, !tbaa !202
  %.not.i.i124 = icmp eq ptr %208, null
  br i1 %.not.i.i124, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %209

209:                                              ; preds = %_ZNK12_GLOBAL__N_114VLASizeChecker17checkVLAIndexSizeERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_4ExprE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %208) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZNK12_GLOBAL__N_114VLASizeChecker17checkVLAIndexSizeERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_4ExprE.exit, %209
  %.sroa.0183.0..sroa.0183.0..sroa.0183.0..sroa.0183.0.193 = load ptr, ptr %.sroa.0183, align 8, !tbaa !202
  %.not.i.i125 = icmp eq ptr %.sroa.0183.0..sroa.0183.0..sroa.0183.0..sroa.0183.0.193, null
  br i1 %.not.i.i125, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126, label %210

210:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0183.0..sroa.0183.0..sroa.0183.0..sroa.0183.0.193) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %210
  %211 = load ptr, ptr %3, align 8, !tbaa !202
  %.not220 = icmp eq ptr %211, null
  br i1 %.not220, label %.critedge.thread, label %212

212:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126
  %213 = load i32, ptr %29, align 8, !tbaa !231
  %214 = load i32, ptr %30, align 4, !tbaa !232
  %.not.i.i.not.i = icmp ult i32 %213, %214
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit, label %215, !prof !35

215:                                              ; preds = %212
  %216 = zext i32 %213 to i64
  %217 = add nuw nsw i64 %216, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %28, i64 noundef %217, i64 noundef 8) #17
  %.pre.i = load i32, ptr %29, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit: ; preds = %212, %215
  %218 = phi i32 [ %213, %212 ], [ %.pre.i, %215 ]
  %219 = load ptr, ptr %23, align 8, !tbaa !229
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %219, i64 %220
  %222 = ptrtoint ptr %52 to i64
  store i64 %222, ptr %221, align 1
  %223 = load i32, ptr %29, align 8, !tbaa !231
  %224 = add i32 %223, 1
  store i32 %224, ptr %29, align 8, !tbaa !231
  %225 = load ptr, ptr %2, align 8, !tbaa !58
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !72
  %228 = load ptr, ptr %227, align 8, !tbaa !7
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef nonnull align 8 dereferenceable(23216) ptr %230(ptr noundef nonnull align 8 dereferenceable(264) %227) #17
  %232 = getelementptr inbounds nuw i8, ptr %.0230, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %232, align 16, !tbaa !47
  %233 = call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %231, i64 %.sroa.0.0.copyload.i) #17
  %.not.i.i.i127 = icmp eq ptr %233, null
  br i1 %.not.i.i.i127, label %238, label %234

234:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %236 = load i8, ptr %235, align 16
  %237 = icmp eq i8 %236, 6
  br i1 %237, label %_ZNK5clang10ASTContext22getAsVariableArrayTypeENS_8QualTypeE.exit, label %238, !llvm.loop !672

238:                                              ; preds = %234, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit
  %239 = getelementptr inbounds nuw i8, ptr %.0230, i64 32
  %240 = load ptr, ptr %2, align 8, !tbaa !58
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !72
  %243 = load ptr, ptr %242, align 8, !tbaa !7
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef nonnull align 8 dereferenceable(23216) ptr %245(ptr noundef nonnull align 8 dereferenceable(264) %242) #17
  %247 = load ptr, ptr %2, align 8, !tbaa !58
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 600
  %249 = load ptr, ptr %248, align 8, !tbaa !252
  %250 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %246) #17
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %252 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %251, i64 %250)
  %.sroa.01.0.insert.ext.i = and i64 %252, 1099511627775
  %253 = call ptr @_ZN5clang4ento17BasicValueFactory11getMaxValueENS0_10APSIntTypeE(ptr noundef nonnull align 8 dereferenceable(144) %251, i64 %.sroa.01.0.insert.ext.i)
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !673
  %256 = icmp ult i32 %255, 65
  %257 = load ptr, ptr %253, align 8
  %.0.in.i = select i1 %256, ptr %253, ptr %257
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i129 = load i64, ptr %239, align 16, !tbaa !47
  %258 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %246, i64 %.sroa.0.0.copyload.i129) #17
  %259 = and i64 %250, -16
  %260 = inttoptr i64 %259 to ptr
  %261 = load ptr, ptr %260, align 16, !tbaa !675
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %262, align 8, !tbaa !47
  %263 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %264 = inttoptr i64 %263 to ptr
  %265 = load ptr, ptr %264, align 16, !tbaa !675
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load i8, ptr %266, align 16
  switch i8 %267, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %238
  %268 = load i32, ptr %266, align 16
  %269 = and i32 %268, 267911168
  %270 = icmp eq i32 %269, 255328256
  br i1 %270, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %238
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %238, %238, %238, %238, %238, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i ], [ 2, %238 ], [ 2, %238 ], [ 2, %238 ], [ 2, %238 ], [ 2, %238 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %271 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %251, i64 noundef %258, i64 %250) #17
  %272 = load ptr, ptr %3, align 8, !tbaa !202
  store ptr %272, ptr %24, align 8, !tbaa !202
  %.not.i.i132 = icmp eq ptr %272, null
  br i1 %.not.i.i132, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133, label %273

273:                                              ; preds = %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %272) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133: ; preds = %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, %273
  %274 = load ptr, ptr %249, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef ptr %276(ptr noundef nonnull align 8 dereferenceable(412) %249, ptr noundef nonnull %24, ptr %271, i8 %.sroa.3.0.i) #17
  %278 = load ptr, ptr %24, align 8, !tbaa !202
  %.not.i.i134 = icmp eq ptr %278, null
  br i1 %.not.i.i134, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135, label %279

279:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %278) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133, %279
  %.not119 = icmp eq ptr %277, null
  br i1 %.not119, label %285, label %280

280:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !673
  %283 = icmp ult i32 %282, 65
  %284 = load ptr, ptr %277, align 8
  %.0.in.i136 = select i1 %283, ptr %277, ptr %284
  %.0.i137 = load i64, ptr %.0.in.i136, align 8, !tbaa !47
  br label %285

285:                                              ; preds = %280, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135
  %.0109 = phi i64 [ %.0.i137, %280 ], [ 0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135 ]
  %286 = load ptr, ptr %23, align 8, !tbaa !229
  %287 = load i32, ptr %29, align 8, !tbaa !231
  %288 = zext i32 %287 to i64
  %.idx = shl nuw nsw i64 %288, 3
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %.idx
  %.not120231 = icmp eq i32 %287, 0
  br i1 %.not120231, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %285
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %290

290:                                              ; preds = %.lr.ph, %337
  %.sroa.767.0235 = phi i8 [ %.sroa.3.0.i, %.lr.ph ], [ %.fca.1.extract, %337 ]
  %.sroa.065.0234 = phi ptr [ %271, %.lr.ph ], [ %.fca.0.extract, %337 ]
  %.1110233 = phi i64 [ %.0109, %.lr.ph ], [ %.2111, %337 ]
  %.0115232 = phi ptr [ %286, %.lr.ph ], [ %338, %337 ]
  %291 = load ptr, ptr %.0115232, align 8, !tbaa !676
  %292 = load ptr, ptr %31, align 8, !tbaa !201
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %294 = load ptr, ptr %293, align 8, !tbaa !202
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %292, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %295 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %291, ptr noundef %296) #17
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !227
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 240
  %301 = load ptr, ptr %300, align 8, !tbaa !228
  %302 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(412) %301) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %.fca.0.extract35 = extractvalue { ptr, i8 } %302, 0
  %.fca.1.extract36 = extractvalue { ptr, i8 } %302, 1
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.sroa.0.0.copyload.i144 = load i64, ptr %303, align 8, !tbaa !47
  %304 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %249, ptr %.fca.0.extract35, i8 %.fca.1.extract36, i64 %250, i64 %.sroa.0.0.copyload.i144) #17
  %.fca.0.extract21 = extractvalue { ptr, i8 } %304, 0
  %.fca.1.extract22 = extractvalue { ptr, i8 } %304, 1
  %305 = load ptr, ptr %3, align 8, !tbaa !202
  store ptr %305, ptr %25, align 8, !tbaa !202
  %.not.i.i150 = icmp eq ptr %305, null
  br i1 %.not.i.i150, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit151, label %306

306:                                              ; preds = %290
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %305) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit151

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit151: ; preds = %290, %306
  store ptr %.fca.0.extract21, ptr %26, align 8
  store i8 %.fca.1.extract22, ptr %.sroa.5.0..sroa_idx, align 8
  %307 = load ptr, ptr %249, align 8, !tbaa !7
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = call { ptr, i8 } %309(ptr noundef nonnull align 8 dereferenceable(412) %249, ptr noundef nonnull %25, i32 noundef 2, ptr %.sroa.065.0234, i8 %.sroa.767.0235, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %26, i64 %250) #17
  %.fca.0.extract = extractvalue { ptr, i8 } %310, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %310, 1
  %311 = load ptr, ptr %25, align 8, !tbaa !202
  %.not.i.i153 = icmp eq ptr %311, null
  br i1 %.not.i.i153, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154, label %312

312:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit151
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %311) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit151, %312
  %313 = add i8 %.fca.1.extract, -5
  %spec.select.i.i.i.i.i = icmp ult i8 %313, 6
  %314 = load ptr, ptr %3, align 8, !tbaa !202
  br i1 %spec.select.i.i.i.i.i, label %316, label %315

315:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154
  store ptr %314, ptr %0, align 8, !tbaa !202
  br label %.critedge.thread

316:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154
  store ptr %314, ptr %27, align 8, !tbaa !202
  %.not.i.i155 = icmp eq ptr %314, null
  br i1 %.not.i.i155, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit156, label %317

317:                                              ; preds = %316
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %314) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit156

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit156: ; preds = %316, %317
  %318 = load ptr, ptr %249, align 8, !tbaa !7
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef ptr %320(ptr noundef nonnull align 8 dereferenceable(412) %249, ptr noundef nonnull %27, ptr %.fca.0.extract21, i8 %.fca.1.extract22) #17
  %322 = load ptr, ptr %27, align 8, !tbaa !202
  %.not.i.i157 = icmp eq ptr %322, null
  br i1 %.not.i.i157, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158, label %323

323:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit156
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %322) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit156, %323
  %.not121 = icmp eq ptr %321, null
  br i1 %.not121, label %337, label %324

324:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !673
  %327 = icmp ult i32 %326, 65
  %328 = load ptr, ptr %321, align 8
  %.0.in.i159 = select i1 %327, ptr %321, ptr %328
  %.0.i160 = load i64, ptr %.0.in.i159, align 8, !tbaa !47
  %329 = icmp eq i64 %.0.i160, 0
  br i1 %329, label %.critedge.thread, label %330

330:                                              ; preds = %324
  %331 = udiv i64 %.0.i, %.0.i160
  %.not122 = icmp ugt i64 %.1110233, %331
  br i1 %.not122, label %332, label %335

332:                                              ; preds = %330
  %333 = load ptr, ptr %3, align 8, !tbaa !202
  %.not.i.i161 = icmp eq ptr %333, null
  br i1 %.not.i.i161, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit162.thread, label %334

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit162.thread: ; preds = %332
  call fastcc void @_ZNK12_GLOBAL__N_114VLASizeChecker9reportBugENS0_12VLASize_KindEPKN5clang4ExprEN4llvm18IntrusiveRefCntPtrIKNS2_4ento12ProgramStateEEERNS8_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(240) %1, i32 noundef 3, ptr noundef nonnull %291, ptr null, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %.critedge.thread

334:                                              ; preds = %332
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %333) #17
  call fastcc void @_ZNK12_GLOBAL__N_114VLASizeChecker9reportBugENS0_12VLASize_KindEPKN5clang4ExprEN4llvm18IntrusiveRefCntPtrIKNS2_4ento12ProgramStateEEERNS8_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(240) %1, i32 noundef 3, ptr noundef nonnull %291, ptr nonnull %333, ptr noundef nonnull align 8 dereferenceable(81) %2)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %333) #17
  br label %.critedge.thread

335:                                              ; preds = %330
  %336 = mul i64 %.0.i160, %.1110233
  br label %337

337:                                              ; preds = %335, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158
  %.2111 = phi i64 [ 0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158 ], [ %336, %335 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0115232, i64 8
  %.not120 = icmp eq ptr %338, %289
  br i1 %.not120, label %.critedge, label %290, !llvm.loop !678

.critedge:                                        ; preds = %337, %285
  %.sroa.065.0.lcssa = phi ptr [ %271, %285 ], [ %.fca.0.extract, %337 ]
  %.sroa.767.0.lcssa = phi i8 [ %.sroa.3.0.i, %285 ], [ %.fca.1.extract, %337 ]
  store ptr %.sroa.065.0.lcssa, ptr %5, align 8, !tbaa !3
  %.sroa.767.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.767.0.lcssa, ptr %.sroa.767.0..sroa_idx68, align 8, !tbaa !209
  %339 = load ptr, ptr %3, align 8, !tbaa !202
  store ptr %339, ptr %0, align 8, !tbaa !202
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126, %324, %334, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit162.thread, %315, %.critedge
  %.sink = phi ptr [ %3, %315 ], [ %3, %.critedge ], [ %0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit162.thread ], [ %0, %334 ], [ %0, %324 ], [ %0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit126 ]
  store ptr null, ptr %.sink, align 8, !tbaa !202
  %340 = load ptr, ptr %23, align 8, !tbaa !229
  %341 = icmp eq ptr %340, %28
  br i1 %341, label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj2EED2Ev.exit, label %342

342:                                              ; preds = %.critedge.thread
  call void @free(ptr noundef %340) #17
  br label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4ExprELj2EED2Ev.exit: ; preds = %.critedge.thread, %342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17
  ret void
}

declare void @_ZN5clang4ento16setDynamicExtentEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS0_20DefinedOrUnknownSValE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef, ptr, i8) local_unnamed_addr #6

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #6

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #6

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #6

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8, i64, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_114VLASizeChecker9reportBugENS0_12VLASize_KindEPKN5clang4ExprEN4llvm18IntrusiveRefCntPtrIKNS2_4ento12ProgramStateEEERNS8_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef range(i32 0, 4) %1, ptr noundef %2, ptr %.0.val, ptr noundef nonnull align 8 dereferenceable(81) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.784", align 8
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %.not.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i, label %15, label %.thread.i.i

.thread.i.i:                                      ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #17
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.0.val, ptr %7, align 8, !tbaa !202
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.0.copyload.i.i.i.i6.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i6.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !202
  store ptr %.pr.i.i, ptr %7, align 8, !tbaa !202
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %22

22:                                               ; preds = %15, %.thread.i.i
  %23 = phi ptr [ %14, %.thread.i.i ], [ %20, %15 ]
  %24 = phi ptr [ %11, %.thread.i.i ], [ %17, %15 ]
  %25 = phi ptr [ %.0.val, %.thread.i.i ], [ %.pr.i.i, %15 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %22, %15
  %26 = phi ptr [ %23, %22 ], [ %20, %15 ]
  %27 = phi ptr [ %24, %22 ], [ %17, %15 ]
  %28 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef %27, ptr noundef %26)
  %29 = load ptr, ptr %7, align 8, !tbaa !202
  %.not.i.i3.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #17
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i: ; preds = %30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %31

31:                                               ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, %31
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %126, label %32

32:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8) #17
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %33, ptr %8, align 8, !tbaa !637
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %34, align 8, !tbaa !639
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 256, ptr %35, align 8, !tbaa !640
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #17
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %36, align 8, !tbaa !641
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %37, align 8, !tbaa !645
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %38, align 4, !tbaa !646
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %40, align 8, !tbaa !647
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !649
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !650
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 37
  br i1 %48, label %49, label %51

49:                                               ; preds = %32
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.3, i64 noundef 37) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %44, ptr noundef nonnull align 1 dereferenceable(37) @.str.3, i64 37, i1 false)
  %52 = load ptr, ptr %43, align 8, !tbaa !650
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 37
  store ptr %53, ptr %43, align 8, !tbaa !650
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %49, %51
  %54 = load ptr, ptr %41, align 8, !tbaa !649
  %55 = load ptr, ptr %43, align 8, !tbaa !650
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  switch i32 %1, label %default.unreachable9 [
    i32 0, label %59
    i32 1, label %66
    i32 2, label %73
    i32 3, label %80
  ]

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %60 = icmp ult i64 %58, 32
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.5, i64 noundef 32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %55, ptr noundef nonnull align 1 dereferenceable(32) @.str.5, i64 32, i1 false)
  %64 = load ptr, ptr %43, align 8, !tbaa !650
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %65, ptr %43, align 8, !tbaa !650
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %67 = icmp ult i64 %58, 13
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.6, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %55, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %71 = load ptr, ptr %43, align 8, !tbaa !650
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 13
  store ptr %72, ptr %43, align 8, !tbaa !650
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %74 = icmp ult i64 %58, 17
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.7, i64 noundef 17) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %55, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, i64 17, i1 false)
  %78 = load ptr, ptr %43, align 8, !tbaa !650
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 17
  store ptr %79, ptr %43, align 8, !tbaa !650
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %81 = icmp ult i64 %58, 18
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.8, i64 noundef 18) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %55, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  %85 = load ptr, ptr %43, align 8, !tbaa !650
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 18
  store ptr %86, ptr %43, align 8, !tbaa !650
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

default.unreachable9:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %84, %82, %77, %75, %70, %68, %63, %61
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %40, align 8, !tbaa !651
  %89 = load ptr, ptr %88, align 8, !tbaa !637
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !639
  %92 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !679
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !679
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !679
  store i32 1, ptr %6, align 8, !tbaa !657, !noalias !679
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %93, i8 0, i64 28, i1 false), !noalias !679
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %94, i8 0, i64 17, i1 false), !noalias !679
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %92, ptr noundef nonnull align 8 dereferenceable(97) %87, ptr %89, i64 %91, ptr %89, i64 %91, ptr noundef nonnull %28, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef null) #17, !noalias !679
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !679
  %95 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %98 = load i32, ptr %97, align 8, !tbaa !231
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 100
  %100 = load i32, ptr %99, align 4, !tbaa !232
  %.not.i.i.not.i.i = icmp ult i32 %98, %100
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, label %101, !prof !35

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %102 = zext i32 %98 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %104, i64 noundef %103, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %97, align 8, !tbaa !231
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9, %101
  %105 = phi i32 [ %98, %_ZN4llvm11raw_ostreamlsEPKc.exit9 ], [ %.pre.i.i, %101 ]
  %106 = load ptr, ptr %96, align 8, !tbaa !229
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %106, i64 %107
  store i64 %95, ptr %108, align 1
  %109 = load i32, ptr %97, align 8, !tbaa !231
  %110 = add i32 %109, 1
  store i32 %110, ptr %97, align 8, !tbaa !231
  %111 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1000) %92, i64 4294967296) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %112, align 8, !tbaa !210
  %113 = load ptr, ptr %3, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 656
  %115 = ptrtoint ptr %92 to i64
  store i64 %115, ptr %5, align 8, !tbaa !667
  %116 = load ptr, ptr %114, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(120) %114, ptr noundef nonnull %5) #17
  %119 = load ptr, ptr %5, align 8, !tbaa !667
  %.not.i.i19 = icmp eq ptr %119, null
  br i1 %.not.i.i19, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit
  %120 = load ptr, ptr %119, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(488) %119) #17
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #17
  %123 = load ptr, ptr %8, align 8, !tbaa !637
  %124 = icmp eq ptr %123, %33
  br i1 %124, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %125

125:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %123) #17
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, %125
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8) #17
  br label %126

126:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), i64) local_unnamed_addr #6

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr, i8, ptr noundef byval(%"class.clang::ento::SVal") align 8, i64) local_unnamed_addr #6

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.696") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr noundef, ptr, i8, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000), i64) local_unnamed_addr #6

declare void @_ZN5clang4ento5taint17getTaintedSymbolsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr dead_on_unwind writable sret(%"class.std::vector.778") align 8, ptr noundef, ptr, i8, i32 noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !202
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !201
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %19 = load ptr, ptr %17, align 8, !tbaa !685, !noalias !682
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !682
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !682
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !682
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !685, !alias.scope !682
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !682
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !682
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !682
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !682
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !211
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !213
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !202
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !202
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !202
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !214, !range !225, !noundef !226
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #17
  %43 = load ptr, ptr %6, align 8, !tbaa !202
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #17
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5clang4ento17BasicValueFactory11getMaxValueENS0_10APSIntTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APSInt", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %5 = and i64 %1, 4294967296
  %.not = icmp eq i64 %5, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sroa.0.0.extract.trunc, ptr %6, align 8, !tbaa !673, !noalias !686
  %7 = icmp ult i32 %.sroa.0.0.extract.trunc, 65
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  br i1 %7, label %9, label %15

9:                                                ; preds = %8
  %10 = add nuw nsw i64 %1, 63
  %11 = and i64 %10, 63
  %12 = xor i64 %11, 63
  %13 = lshr i64 -1, %12
  %14 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  %spec.select.i.i.i.i = select i1 %14, i64 0, i64 %13, !prof !689
  store i64 %spec.select.i.i.i.i, ptr %3, align 8, !tbaa !47, !alias.scope !690, !noalias !686
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

15:                                               ; preds = %8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef -1, i1 noundef zeroext true) #17, !noalias !686
  %.pre7.i = load i32, ptr %6, align 8, !tbaa !673, !noalias !686
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

16:                                               ; preds = %2
  br i1 %7, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i:     ; preds = %16
  %17 = add nuw nsw i32 %.sroa.0.0.extract.trunc, 63
  %18 = and i32 %17, 63
  %19 = xor i32 %18, 63
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 -1, %20
  %22 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  %spec.select.i.i.i6.i = select i1 %22, i64 0, i64 %21, !prof !689
  %23 = zext nneg i32 %18 to i64
  %24 = shl nuw i64 1, %23
  %25 = xor i64 %24, -1
  br label %32

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %16
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef -1, i1 noundef zeroext true) #17, !noalias !686
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !673, !alias.scope !695, !noalias !686
  %26 = icmp ult i32 %.pre.i.i, 65
  %27 = add i32 %.sroa.0.0.extract.trunc, -1
  %28 = and i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = xor i64 %30, -1
  br i1 %26, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i, label %37

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %.pre.i = load i64, ptr %3, align 8, !tbaa !47, !alias.scope !695, !noalias !686
  br label %32

32:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i
  %33 = phi i32 [ %.sroa.0.0.extract.trunc, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %.pre.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %34 = phi i64 [ %spec.select.i.i.i6.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %35 = phi i64 [ %25, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %31, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %36 = and i64 %35, %34
  store i64 %36, ptr %3, align 8, !tbaa !47, !alias.scope !695, !noalias !686
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

37:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %38 = load ptr, ptr %3, align 8, !tbaa !47, !alias.scope !695, !noalias !686
  %39 = lshr i32 %27, 6
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !12, !noalias !686
  %43 = and i64 %42, %31
  store i64 %43, ptr %41, align 8, !tbaa !12, !noalias !686
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

_ZN4llvm6APSInt11getMaxValueEjb.exit:             ; preds = %9, %15, %32, %37
  %44 = phi i32 [ %.sroa.0.0.extract.trunc, %9 ], [ %.pre7.i, %15 ], [ %33, %32 ], [ %.pre.i.i, %37 ]
  %.lobit = lshr exact i64 %5, 32
  %45 = trunc nuw nsw i64 %.lobit to i8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %44, ptr %46, align 8, !tbaa !673, !alias.scope !686
  %47 = load i64, ptr %3, align 8, !noalias !686
  store i64 %47, ptr %4, align 8, !alias.scope !686
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %45, ptr %48, align 4, !tbaa !698, !alias.scope !686
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %49 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %4) #17
  %50 = load i32, ptr %46, align 8, !tbaa !673
  %51 = icmp ugt i32 %50, 64
  br i1 %51, label %52, label %_ZN4llvm5APIntD2Ev.exit

52:                                               ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit
  %53 = load ptr, ptr %4, align 8, !tbaa !47
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5APIntD2Ev.exit, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit, %52, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !675
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %.not.i = icmp eq i8 %7, 7
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !47
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !675
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20: ; preds = %2, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.1.i23 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %5, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1.i23, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 16, !tbaa !47
  %.pre26 = and i64 %.sroa.0.0.copyload.i, -16
  %.pre27 = inttoptr i64 %.pre26 to ptr
  br label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %8, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.pre-phi28 = phi ptr [ %4, %8 ], [ %.pre27, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20 ], [ %4, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %.sroa.0.0 = phi i64 [ %1, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20 ], [ %1, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %18 = load ptr, ptr %.pre-phi28, align 8, !tbaa !675
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i7 = load i64, ptr %19, align 8, !tbaa !47
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i7, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !675
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp ne i8 %24, 13
  %.not.not22.i = icmp eq ptr %22, null
  %.not.not.i = or i1 %.not.not22.i, %25
  br i1 %.not.not.i, label %26, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

26:                                               ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %27 = icmp ne i8 %24, 46
  %.not12.not.i = or i1 %.not.not22.i, %27
  br i1 %.not12.not.i, label %36, label %28

28:                                               ; preds = %26
  %29 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %22) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 74
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %35 = select i1 %33, i1 true, i1 %.not.i.i.i.i.i
  br i1 %35, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %.pre-phi28, align 8, !tbaa !675
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !47
  %.pre29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.pre, -16
  %.pre31 = inttoptr i64 %.pre29 to ptr
  br label %42

36:                                               ; preds = %26
  %37 = icmp eq i8 %24, 10
  br i1 %37, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %42

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %38 = load i32, ptr %23, align 16
  %39 = lshr i32 %38, 19
  %40 = and i32 %39, 511
  %41 = add nsw i32 %40, -435
  %spec.select.i = icmp ult i32 %41, 20
  br i1 %spec.select.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %42

42:                                               ; preds = %._crit_edge, %36, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre-phi32 = phi ptr [ %.pre31, %._crit_edge ], [ %21, %36 ], [ %21, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %43 = load ptr, ptr %.pre-phi32, align 8, !tbaa !675
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 16
  switch i8 %45, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %42
  %46 = load i32, ptr %44, align 16
  %47 = and i32 %46, 267911168
  %48 = icmp eq i32 %47, 255328256
  br i1 %48, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %42, %42, %42, %42, %42, %28, %36, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !700
  %50 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %49, i64 %.sroa.0.0) #17
  %51 = load ptr, ptr %.pre-phi28, align 8, !tbaa !675
  %52 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #17
  br i1 %52, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread38

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24: ; preds = %42, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !700
  %54 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %53, i64 %.sroa.0.0) #17
  %55 = load ptr, ptr %.pre-phi28, align 8, !tbaa !675
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %56, align 8, !tbaa !47
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16, !tbaa !675
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = icmp eq i8 %61, 13
  %.not8.i.i = icmp ne ptr %59, null
  %.not.not.not.i.i = and i1 %.not8.i.i, %62
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type16isFixedPointTypeEv.exit.i, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type16isFixedPointTypeEv.exit.i:       ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24
  %63 = load i32, ptr %60, align 16
  %.fr44 = freeze i32 %63
  %64 = lshr i32 %.fr44, 19
  %65 = and i32 %64, 511
  %66 = add nsw i32 %65, -479
  %or.cond.i = icmp ult i32 %66, -21
  br i1 %or.cond.i, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %67

67:                                               ; preds = %_ZNK5clang4Type16isFixedPointTypeEv.exit.i
  %68 = icmp samesign ugt i32 %65, 460
  br i1 %68, label %69, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread38

69:                                               ; preds = %67
  %70 = icmp samesign ult i32 %65, 464
  br i1 %70, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %71

71:                                               ; preds = %69
  %72 = icmp samesign ugt i32 %65, 466
  br i1 %72, label %73, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread38

73:                                               ; preds = %71
  %74 = icmp samesign ugt i32 %65, 469
  %75 = add nsw i32 %65, -476
  %spec.select16.i.i = icmp ult i32 %75, -3
  %or.cond = select i1 %74, i1 %spec.select16.i.i, i1 false
  br i1 %or.cond, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread38, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread38: ; preds = %73, %67, %71, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.017.042 = phi i32 [ %50, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %54, %71 ], [ %54, %67 ], [ %54, %73 ]
  br label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread: ; preds = %69, %73, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread38
  %.sroa.017.036 = phi i32 [ %.sroa.017.042, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread38 ], [ %50, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %54, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i ], [ %54, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24 ], [ %54, %73 ], [ %54, %69 ]
  %76 = phi i64 [ 4294967296, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread38 ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 0, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24 ], [ 0, %73 ], [ 0, %69 ]
  %.sroa.017.0.insert.ext = zext i32 %.sroa.017.036 to i64
  %.sroa.017.0.insert.insert = or disjoint i64 %76, %.sroa.017.0.insert.ext
  ret i64 %.sroa.017.0.insert.insert
}

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #6

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #6

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #6

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_24UnaryExprOrTypeTraitExprEE10_checkStmtIN12_GLOBAL__N_114VLASizeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = load i24, ptr %1, align 8
  %10 = and i24 %9, 7864320
  %or.cond.i = icmp eq i24 %10, 4194304
  br i1 %or.cond.i, label %11, label %_ZNK12_GLOBAL__N_114VLASizeChecker12checkPreStmtEPKN5clang24UnaryExprOrTypeTraitExprERNS1_4ento14CheckerContextE.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %17(ptr noundef nonnull align 8 dereferenceable(264) %14) #17
  %19 = load i24, ptr %1, align 8
  %20 = and i24 %19, 4194304
  %.not.i.i = icmp eq i24 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %.sroa.0.0.in.idx.i.i = select i1 %.not.i.i, i64 8, i64 0
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.0.0.in.idx.i.i
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !47
  %23 = and i64 %.sroa.0.0.i.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = and i64 %.sroa.0.0.i.i, 7
  %28 = or i64 %27, %26
  %29 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %18, i64 %28) #17
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_114VLASizeChecker12checkPreStmtEPKN5clang24UnaryExprOrTypeTraitExprERNS1_4ento14CheckerContextE.exit, label %30

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = icmp eq i8 %32, 6
  br i1 %33, label %_ZNK5clang10ASTContext22getAsVariableArrayTypeENS_8QualTypeE.exit.i, label %_ZNK12_GLOBAL__N_114VLASizeChecker12checkPreStmtEPKN5clang24UnaryExprOrTypeTraitExprERNS1_4ento14CheckerContextE.exit

_ZNK5clang10ASTContext22getAsVariableArrayTypeENS_8QualTypeE.exit.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !201
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread.i, label %39

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread.i: ; preds = %_ZNK5clang10ASTContext22getAsVariableArrayTypeENS_8QualTypeE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store ptr null, ptr %8, align 8, !tbaa !202
  call fastcc void @_ZNK12_GLOBAL__N_114VLASizeChecker8checkVLAERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_17VariableArrayTypeERNS2_4SValE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %8, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(9) %6)
  %38 = load ptr, ptr %7, align 8, !tbaa !202
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

39:                                               ; preds = %_ZNK5clang10ASTContext22getAsVariableArrayTypeENS_8QualTypeE.exit.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store ptr %37, ptr %8, align 8, !tbaa !202
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  call fastcc void @_ZNK12_GLOBAL__N_114VLASizeChecker8checkVLAERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_17VariableArrayTypeERNS2_4SValE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %8, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(9) %6)
  %40 = load ptr, ptr %7, align 8, !tbaa !202
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %39, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread.i
  %41 = phi ptr [ %38, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.thread.i ], [ %40, %39 ]
  %42 = load ptr, ptr %8, align 8, !tbaa !202
  %.not.i.i14.i = icmp eq ptr %42, null
  br i1 %.not.i.i14.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i, label %43

43:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %42) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i: ; preds = %43, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.thread.i, label %44

.thread.i:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %_ZNK12_GLOBAL__N_114VLASizeChecker12checkPreStmtEPKN5clang24UnaryExprOrTypeTraitExprERNS1_4ento14CheckerContextE.exit

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #17
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #17
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !201
  %45 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !202
  %.not37.i = icmp eq ptr %41, %46
  br i1 %.not37.i, label %58, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %48, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 48, i1 false), !tbaa.struct !211
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !213
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %41, ptr %4, align 8, !tbaa !202
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #17
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %53 = load i8, ptr %52, align 8, !tbaa !214, !range !225, !noundef !226
  %54 = trunc nuw i8 %53 to i1
  %55 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %54) #17
  %56 = load ptr, ptr %4, align 8, !tbaa !202
  %.not.i.i3.i24.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %57

57:                                               ; preds = %47
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  br label %58

58:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %44
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #17
  br label %_ZNK12_GLOBAL__N_114VLASizeChecker12checkPreStmtEPKN5clang24UnaryExprOrTypeTraitExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_114VLASizeChecker12checkPreStmtEPKN5clang24UnaryExprOrTypeTraitExprERNS1_4ento14CheckerContextE.exit: ; preds = %3, %11, %30, %.thread.i, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_24UnaryExprOrTypeTraitExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 5
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!11 = !{i64 0, i64 8, !9, i64 8, i64 8, !12}
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
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.estimated_trip_count"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !31, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!31 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!32 = !{!"int", !5, i64 0}
!33 = !{!30, !32, i64 16}
!34 = !{!"branch_weights", i32 1999, i32 1}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!"branch_weights", i32 1, i32 0}
!37 = distinct !{!37, !27, !28}
!38 = !{!31, !31, i64 0}
!39 = !{!30, !32, i64 8}
!40 = !{!30, !32, i64 12}
!41 = distinct !{!41, !27, !28}
!42 = distinct !{!42, !27, !28}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !13, i64 8, !5, i64 16}
!47 = !{!5, !5, i64 0}
!48 = !{!46, !13, i64 8}
!49 = !{!50, !19, i64 88}
!50 = !{!"_ZTSN5clang4ento7BugTypeE", !51, i64 8, !46, i64 24, !46, i64 56, !19, i64 88, !53, i64 96}
!51 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !52, i64 0}
!52 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !13, i64 8}
!53 = !{!"bool", !5, i64 0}
!54 = !{!50, !53, i64 96}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN5clang12DeclGroupRefE", !57, i64 0}
!57 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN5clang4ento14CheckerContextE", !60, i64 0, !61, i64 8, !53, i64 16, !62, i64 24, !71, i64 72, !53, i64 80}
!60 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!61 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!62 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !63, i64 8, !65, i64 16, !67, i64 24, !69, i64 32}
!63 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!65 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!69 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !70, i64 0, !13, i64 8}
!70 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!71 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!72 = !{!73, !75, i64 24}
!73 = !{!"_ZTSN5clang4ento10ExprEngineE", !74, i64 8, !53, i64 16, !75, i64 24, !76, i64 32, !77, i64 40, !115, i64 288, !116, i64 296, !174, i64 584, !175, i64 592, !160, i64 600, !32, i64 608, !176, i64 616, !177, i64 624, !182, i64 656, !199, i64 784, !200, i64 792}
!74 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!75 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!76 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!77 = !{!"_ZTSN5clang4ento10CoreEngineE", !60, i64 0, !78, i64 8, !90, i64 144, !90, i64 152, !97, i64 160, !98, i64 168, !103, i64 192, !108, i64 216, !109, i64 224}
!78 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !79, i64 0, !79, i64 24, !84, i64 48, !87, i64 64, !13, i64 72, !79, i64 80, !79, i64 104, !32, i64 128, !32, i64 132}
!79 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!84 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !32, i64 8, !32, i64 12}
!87 = !{!"_ZTSN5clang17BumpVectorContextE", !88, i64 0}
!88 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!97 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!98 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!103 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!108 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!109 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !110, i64 0}
!110 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!115 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!116 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !60, i64 0, !117, i64 8, !127, i64 96, !134, i64 104, !141, i64 112, !150, i64 200, !152, i64 224, !154, i64 240, !161, i64 248, !168, i64 256, !169, i64 264}
!117 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !118, i64 0}
!118 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !119, i64 0, !53, i64 80}
!119 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !120, i64 0, !13, i64 24, !122, i64 32, !122, i64 56}
!120 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !121, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!122 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !133, i64 0}
!133 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!141 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !142, i64 0, !53, i64 80}
!142 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !143, i64 0, !13, i64 24, !145, i64 32, !145, i64 56}
!143 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !144, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!145 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !151, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!152 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !86, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!168 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!169 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!174 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!175 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!176 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!177 = !{!"_ZTSN5clang12ObjCNoReturnE", !178, i64 0, !181, i64 8, !5, i64 16}
!178 = !{!"_ZTSN5clang8SelectorE", !179, i64 0}
!179 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!181 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!182 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !183, i64 0, !60, i64 120}
!183 = !{!"_ZTSN5clang4ento11BugReporterE", !184, i64 8, !57, i64 16, !185, i64 24, !187, i64 40, !192, i64 64, !196, i64 96}
!184 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!185 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !86, i64 0}
!187 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!192 = !{!"_ZTSN5clang4ento14BugSuppressionE", !193, i64 0, !195, i64 24}
!193 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !194, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!195 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!196 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm13StringMapImplE", !198, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20}
!198 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!199 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!200 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!201 = !{!59, !61, i64 8}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !204, i64 0}
!204 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!205 = !{!206, !4, i64 0}
!206 = !{!"_ZTSN5clang4ento4SValE", !4, i64 0, !207, i64 8}
!207 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !5, i64 0}
!208 = !{!206, !207, i64 8}
!209 = !{!207, !207, i64 0}
!210 = !{!59, !53, i64 16}
!211 = !{i64 0, i64 8, !3, i64 8, i64 8, !47, i64 16, i64 8, !47, i64 24, i64 8, !47, i64 32, i64 8, !212, i64 40, i64 8, !12}
!212 = !{!70, !70, i64 0}
!213 = !{!59, !71, i64 72}
!214 = !{!215, !53, i64 40}
!215 = !{!"_ZTSN5clang4ento12ProgramStateE", !216, i64 0, !217, i64 8, !218, i64 16, !4, i64 24, !222, i64 32, !53, i64 40, !32, i64 44}
!216 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!217 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!218 = !{!"_ZTSN5clang4ento11EnvironmentE", !219, i64 0}
!219 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!222 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !224, i64 0}
!224 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!225 = !{i8 0, i8 2}
!226 = !{}
!227 = !{!215, !217, i64 8}
!228 = !{!160, !160, i64 0}
!229 = !{!230, !4, i64 0}
!230 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !32, i64 8, !32, i64 12}
!231 = !{!230, !32, i64 8}
!232 = !{!230, !32, i64 12}
!233 = !{!234, !242, i64 40}
!234 = !{!"_ZTSN5clang17VariableArrayTypeE", !235, i64 0, !242, i64 40, !243, i64 48}
!235 = !{!"_ZTSN5clang9ArrayTypeE", !236, i64 0, !216, i64 24, !239, i64 32}
!236 = !{!"_ZTSN5clang4TypeE", !237, i64 0, !5, i64 16}
!237 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !238, i64 0, !239, i64 8}
!238 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!239 = !{!"_ZTSN5clang8QualTypeE", !240, i64 0}
!240 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!242 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!243 = !{!"_ZTSN5clang11SourceRangeE", !244, i64 0, !244, i64 4}
!244 = !{!"_ZTSN5clang14SourceLocationE", !32, i64 0}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK12_GLOBAL__N_114VLASizeChecker17checkVLAIndexSizeERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_4ExprE: argument 0"}
!247 = distinct !{!247, !"_ZNK12_GLOBAL__N_114VLASizeChecker17checkVLAIndexSizeERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_4ExprE"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!250 = distinct !{!250, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!251 = !{!140, !140, i64 0}
!252 = !{!73, !160, i64 600}
!253 = !{!254, !195, i64 8}
!254 = !{!"_ZTSN5clang4ento11SValBuilderE", !195, i64 8, !255, i64 16, !270, i64 160, !277, i64 232, !217, i64 384, !292, i64 392, !239, i64 400, !32, i64 408}
!255 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !195, i64 0, !168, i64 8, !256, i64 16, !4, i64 32, !4, i64 40, !258, i64 48, !261, i64 72, !264, i64 96, !266, i64 112, !268, i64 128}
!256 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !86, i64 0}
!258 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !259, i64 0, !13, i64 16}
!259 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !86, i64 0}
!261 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !262, i64 0, !13, i64 16}
!262 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !86, i64 0}
!264 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !86, i64 0}
!266 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !86, i64 0}
!268 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !86, i64 0}
!270 = !{!"_ZTSN5clang4ento13SymbolManagerE", !271, i64 0, !273, i64 16, !275, i64 40, !276, i64 56, !195, i64 64}
!271 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !86, i64 0}
!273 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !274, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !4, i64 0}
!275 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !32, i64 0, !168, i64 8}
!276 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !4, i64 0}
!277 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !195, i64 0, !168, i64 8, !278, i64 16, !280, i64 32, !281, i64 40, !282, i64 48, !283, i64 56, !285, i64 80, !287, i64 104, !289, i64 128, !290, i64 136, !291, i64 144}
!278 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !86, i64 0}
!280 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !4, i64 0}
!281 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !4, i64 0}
!282 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !4, i64 0}
!283 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !284, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!284 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !4, i64 0}
!285 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !286, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!286 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !4, i64 0}
!287 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !288, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!288 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !4, i64 0}
!289 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !4, i64 0}
!290 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !4, i64 0}
!291 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !4, i64 0}
!292 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !4, i64 0}
!293 = !{!294, !493, i64 2160}
!294 = !{!"_ZTSN5clang10ASTContextE", !295, i64 0, !296, i64 8, !300, i64 24, !302, i64 40, !304, i64 56, !306, i64 72, !308, i64 88, !310, i64 104, !312, i64 120, !314, i64 136, !316, i64 152, !318, i64 176, !320, i64 192, !325, i64 216, !327, i64 240, !329, i64 264, !331, i64 288, !333, i64 304, !335, i64 328, !337, i64 344, !339, i64 368, !341, i64 384, !343, i64 408, !345, i64 432, !347, i64 456, !349, i64 472, !351, i64 488, !353, i64 504, !355, i64 520, !357, i64 536, !359, i64 560, !361, i64 576, !363, i64 592, !365, i64 608, !367, i64 624, !369, i64 640, !371, i64 664, !373, i64 680, !375, i64 696, !377, i64 712, !379, i64 728, !381, i64 752, !383, i64 768, !385, i64 784, !387, i64 800, !389, i64 816, !391, i64 832, !393, i64 856, !395, i64 872, !397, i64 888, !399, i64 904, !401, i64 920, !403, i64 936, !405, i64 952, !407, i64 976, !409, i64 1000, !411, i64 1024, !413, i64 1040, !414, i64 1048, !416, i64 1072, !418, i64 1096, !420, i64 1120, !422, i64 1144, !424, i64 1168, !426, i64 1192, !428, i64 1216, !430, i64 1240, !432, i64 1256, !434, i64 1272, !436, i64 1288, !32, i64 1312, !46, i64 1320, !437, i64 1352, !439, i64 1376, !439, i64 1384, !439, i64 1392, !439, i64 1400, !439, i64 1408, !439, i64 1416, !439, i64 1424, !440, i64 1432, !439, i64 1440, !239, i64 1448, !239, i64 1456, !239, i64 1464, !181, i64 1472, !181, i64 1480, !181, i64 1488, !181, i64 1496, !181, i64 1504, !181, i64 1512, !239, i64 1520, !441, i64 1528, !439, i64 1536, !239, i64 1544, !239, i64 1552, !439, i64 1560, !442, i64 1568, !442, i64 1576, !442, i64 1584, !442, i64 1592, !441, i64 1600, !441, i64 1608, !443, i64 1616, !444, i64 1624, !446, i64 1648, !448, i64 1672, !450, i64 1696, !452, i64 1720, !453, i64 1728, !454, i64 1752, !456, i64 1776, !458, i64 1800, !460, i64 1824, !462, i64 1848, !464, i64 1872, !466, i64 1896, !468, i64 1920, !470, i64 1944, !472, i64 1968, !479, i64 2008, !486, i64 2048, !480, i64 2072, !488, i64 2096, !488, i64 2104, !489, i64 2112, !490, i64 2120, !491, i64 2128, !491, i64 2136, !491, i64 2144, !492, i64 2152, !493, i64 2160, !494, i64 2168, !501, i64 2176, !508, i64 2184, !515, i64 2192, !525, i64 2288, !526, i64 17272, !53, i64 17280, !53, i64 17281, !533, i64 17288, !533, i64 17296, !534, i64 17304, !536, i64 17320, !543, i64 17328, !550, i64 17336, !551, i64 17344, !552, i64 17352, !553, i64 17360, !554, i64 17368, !555, i64 17376, !562, i64 18200, !564, i64 18208, !565, i64 18216, !566, i64 18224, !53, i64 18304, !571, i64 18312, !573, i64 18336, !573, i64 18360, !575, i64 18384, !577, i64 18408, !583, i64 18472, !583, i64 18480, !583, i64 18488, !583, i64 18496, !583, i64 18504, !583, i64 18512, !583, i64 18520, !583, i64 18528, !583, i64 18536, !583, i64 18544, !583, i64 18552, !583, i64 18560, !583, i64 18568, !583, i64 18576, !583, i64 18584, !583, i64 18592, !583, i64 18600, !583, i64 18608, !583, i64 18616, !583, i64 18624, !583, i64 18632, !583, i64 18640, !583, i64 18648, !583, i64 18656, !583, i64 18664, !583, i64 18672, !583, i64 18680, !583, i64 18688, !583, i64 18696, !583, i64 18704, !583, i64 18712, !583, i64 18720, !583, i64 18728, !583, i64 18736, !583, i64 18744, !583, i64 18752, !583, i64 18760, !583, i64 18768, !583, i64 18776, !583, i64 18784, !583, i64 18792, !583, i64 18800, !583, i64 18808, !583, i64 18816, !583, i64 18824, !583, i64 18832, !583, i64 18840, !583, i64 18848, !583, i64 18856, !583, i64 18864, !583, i64 18872, !583, i64 18880, !583, i64 18888, !583, i64 18896, !583, i64 18904, !583, i64 18912, !583, i64 18920, !583, i64 18928, !583, i64 18936, !583, i64 18944, !583, i64 18952, !583, i64 18960, !583, i64 18968, !583, i64 18976, !583, i64 18984, !583, i64 18992, !583, i64 19000, !583, i64 19008, !583, i64 19016, !583, i64 19024, !583, i64 19032, !583, i64 19040, !583, i64 19048, !583, i64 19056, !583, i64 19064, !583, i64 19072, !583, i64 19080, !583, i64 19088, !583, i64 19096, !583, i64 19104, !583, i64 19112, !583, i64 19120, !583, i64 19128, !583, i64 19136, !583, i64 19144, !583, i64 19152, !583, i64 19160, !583, i64 19168, !583, i64 19176, !583, i64 19184, !583, i64 19192, !583, i64 19200, !583, i64 19208, !583, i64 19216, !583, i64 19224, !583, i64 19232, !583, i64 19240, !583, i64 19248, !583, i64 19256, !583, i64 19264, !583, i64 19272, !583, i64 19280, !583, i64 19288, !583, i64 19296, !583, i64 19304, !583, i64 19312, !583, i64 19320, !583, i64 19328, !583, i64 19336, !583, i64 19344, !583, i64 19352, !583, i64 19360, !583, i64 19368, !583, i64 19376, !583, i64 19384, !583, i64 19392, !583, i64 19400, !583, i64 19408, !583, i64 19416, !583, i64 19424, !583, i64 19432, !583, i64 19440, !583, i64 19448, !583, i64 19456, !583, i64 19464, !583, i64 19472, !583, i64 19480, !583, i64 19488, !583, i64 19496, !583, i64 19504, !583, i64 19512, !583, i64 19520, !583, i64 19528, !583, i64 19536, !583, i64 19544, !583, i64 19552, !583, i64 19560, !583, i64 19568, !583, i64 19576, !583, i64 19584, !583, i64 19592, !583, i64 19600, !583, i64 19608, !583, i64 19616, !583, i64 19624, !583, i64 19632, !583, i64 19640, !583, i64 19648, !583, i64 19656, !583, i64 19664, !583, i64 19672, !583, i64 19680, !583, i64 19688, !583, i64 19696, !583, i64 19704, !583, i64 19712, !583, i64 19720, !583, i64 19728, !583, i64 19736, !583, i64 19744, !583, i64 19752, !583, i64 19760, !583, i64 19768, !583, i64 19776, !583, i64 19784, !583, i64 19792, !583, i64 19800, !583, i64 19808, !583, i64 19816, !583, i64 19824, !583, i64 19832, !583, i64 19840, !583, i64 19848, !583, i64 19856, !583, i64 19864, !583, i64 19872, !583, i64 19880, !583, i64 19888, !583, i64 19896, !583, i64 19904, !583, i64 19912, !583, i64 19920, !583, i64 19928, !583, i64 19936, !583, i64 19944, !583, i64 19952, !583, i64 19960, !583, i64 19968, !583, i64 19976, !583, i64 19984, !583, i64 19992, !583, i64 20000, !583, i64 20008, !583, i64 20016, !583, i64 20024, !583, i64 20032, !583, i64 20040, !583, i64 20048, !583, i64 20056, !583, i64 20064, !583, i64 20072, !583, i64 20080, !583, i64 20088, !583, i64 20096, !583, i64 20104, !583, i64 20112, !583, i64 20120, !583, i64 20128, !583, i64 20136, !583, i64 20144, !583, i64 20152, !583, i64 20160, !583, i64 20168, !583, i64 20176, !583, i64 20184, !583, i64 20192, !583, i64 20200, !583, i64 20208, !583, i64 20216, !583, i64 20224, !583, i64 20232, !583, i64 20240, !583, i64 20248, !583, i64 20256, !583, i64 20264, !583, i64 20272, !583, i64 20280, !583, i64 20288, !583, i64 20296, !583, i64 20304, !583, i64 20312, !583, i64 20320, !583, i64 20328, !583, i64 20336, !583, i64 20344, !583, i64 20352, !583, i64 20360, !583, i64 20368, !583, i64 20376, !583, i64 20384, !583, i64 20392, !583, i64 20400, !583, i64 20408, !583, i64 20416, !583, i64 20424, !583, i64 20432, !583, i64 20440, !583, i64 20448, !583, i64 20456, !583, i64 20464, !583, i64 20472, !583, i64 20480, !583, i64 20488, !583, i64 20496, !583, i64 20504, !583, i64 20512, !583, i64 20520, !583, i64 20528, !583, i64 20536, !583, i64 20544, !583, i64 20552, !583, i64 20560, !583, i64 20568, !583, i64 20576, !583, i64 20584, !583, i64 20592, !583, i64 20600, !583, i64 20608, !583, i64 20616, !583, i64 20624, !583, i64 20632, !583, i64 20640, !583, i64 20648, !583, i64 20656, !583, i64 20664, !583, i64 20672, !583, i64 20680, !583, i64 20688, !583, i64 20696, !583, i64 20704, !583, i64 20712, !583, i64 20720, !583, i64 20728, !583, i64 20736, !583, i64 20744, !583, i64 20752, !583, i64 20760, !583, i64 20768, !583, i64 20776, !583, i64 20784, !583, i64 20792, !583, i64 20800, !583, i64 20808, !583, i64 20816, !583, i64 20824, !583, i64 20832, !583, i64 20840, !583, i64 20848, !583, i64 20856, !583, i64 20864, !583, i64 20872, !583, i64 20880, !583, i64 20888, !583, i64 20896, !583, i64 20904, !583, i64 20912, !583, i64 20920, !583, i64 20928, !583, i64 20936, !583, i64 20944, !583, i64 20952, !583, i64 20960, !583, i64 20968, !583, i64 20976, !583, i64 20984, !583, i64 20992, !583, i64 21000, !583, i64 21008, !583, i64 21016, !583, i64 21024, !583, i64 21032, !583, i64 21040, !583, i64 21048, !583, i64 21056, !583, i64 21064, !583, i64 21072, !583, i64 21080, !583, i64 21088, !583, i64 21096, !583, i64 21104, !583, i64 21112, !583, i64 21120, !583, i64 21128, !583, i64 21136, !583, i64 21144, !583, i64 21152, !583, i64 21160, !583, i64 21168, !583, i64 21176, !583, i64 21184, !583, i64 21192, !583, i64 21200, !583, i64 21208, !583, i64 21216, !583, i64 21224, !583, i64 21232, !583, i64 21240, !583, i64 21248, !583, i64 21256, !583, i64 21264, !583, i64 21272, !583, i64 21280, !583, i64 21288, !583, i64 21296, !583, i64 21304, !583, i64 21312, !583, i64 21320, !583, i64 21328, !583, i64 21336, !583, i64 21344, !583, i64 21352, !583, i64 21360, !583, i64 21368, !583, i64 21376, !583, i64 21384, !583, i64 21392, !583, i64 21400, !583, i64 21408, !583, i64 21416, !583, i64 21424, !583, i64 21432, !583, i64 21440, !583, i64 21448, !583, i64 21456, !583, i64 21464, !583, i64 21472, !583, i64 21480, !583, i64 21488, !583, i64 21496, !583, i64 21504, !583, i64 21512, !583, i64 21520, !583, i64 21528, !583, i64 21536, !583, i64 21544, !583, i64 21552, !583, i64 21560, !583, i64 21568, !583, i64 21576, !583, i64 21584, !583, i64 21592, !583, i64 21600, !583, i64 21608, !583, i64 21616, !583, i64 21624, !583, i64 21632, !583, i64 21640, !583, i64 21648, !583, i64 21656, !583, i64 21664, !583, i64 21672, !583, i64 21680, !583, i64 21688, !583, i64 21696, !583, i64 21704, !583, i64 21712, !583, i64 21720, !583, i64 21728, !583, i64 21736, !583, i64 21744, !583, i64 21752, !583, i64 21760, !583, i64 21768, !583, i64 21776, !583, i64 21784, !583, i64 21792, !583, i64 21800, !583, i64 21808, !583, i64 21816, !583, i64 21824, !583, i64 21832, !583, i64 21840, !583, i64 21848, !583, i64 21856, !583, i64 21864, !583, i64 21872, !583, i64 21880, !583, i64 21888, !583, i64 21896, !583, i64 21904, !583, i64 21912, !583, i64 21920, !583, i64 21928, !583, i64 21936, !583, i64 21944, !583, i64 21952, !583, i64 21960, !583, i64 21968, !583, i64 21976, !583, i64 21984, !583, i64 21992, !583, i64 22000, !583, i64 22008, !583, i64 22016, !583, i64 22024, !583, i64 22032, !583, i64 22040, !583, i64 22048, !583, i64 22056, !583, i64 22064, !583, i64 22072, !583, i64 22080, !583, i64 22088, !583, i64 22096, !583, i64 22104, !583, i64 22112, !583, i64 22120, !583, i64 22128, !583, i64 22136, !583, i64 22144, !583, i64 22152, !583, i64 22160, !583, i64 22168, !583, i64 22176, !583, i64 22184, !583, i64 22192, !583, i64 22200, !583, i64 22208, !583, i64 22216, !583, i64 22224, !583, i64 22232, !583, i64 22240, !583, i64 22248, !583, i64 22256, !583, i64 22264, !583, i64 22272, !583, i64 22280, !583, i64 22288, !583, i64 22296, !583, i64 22304, !583, i64 22312, !583, i64 22320, !583, i64 22328, !583, i64 22336, !583, i64 22344, !583, i64 22352, !583, i64 22360, !583, i64 22368, !583, i64 22376, !583, i64 22384, !583, i64 22392, !583, i64 22400, !583, i64 22408, !583, i64 22416, !583, i64 22424, !583, i64 22432, !583, i64 22440, !583, i64 22448, !583, i64 22456, !583, i64 22464, !583, i64 22472, !583, i64 22480, !583, i64 22488, !583, i64 22496, !583, i64 22504, !583, i64 22512, !583, i64 22520, !583, i64 22528, !583, i64 22536, !583, i64 22544, !239, i64 22552, !239, i64 22560, !57, i64 22568, !584, i64 22576, !585, i64 22584, !589, i64 22608, !598, i64 22648, !602, i64 22672, !604, i64 22696, !606, i64 22720, !32, i64 22760, !32, i64 22764, !32, i64 22768, !32, i64 22772, !32, i64 22776, !32, i64 22780, !32, i64 22784, !32, i64 22788, !32, i64 22792, !32, i64 22796, !32, i64 22800, !32, i64 22804, !610, i64 22808, !615, i64 23080, !617, i64 23088, !622, i64 23112, !629, i64 23120, !630, i64 23144, !635, i64 23192}
!295 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !32, i64 0}
!296 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !230, i64 0}
!300 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !86, i64 0}
!302 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !86, i64 0}
!304 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !86, i64 0}
!306 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !86, i64 0}
!308 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !86, i64 0}
!310 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !86, i64 0}
!312 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !86, i64 0}
!314 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !86, i64 0}
!316 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !317, i64 0, !195, i64 16}
!317 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !86, i64 0}
!318 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !86, i64 0}
!320 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !321, i64 0}
!321 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!324 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!325 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !326, i64 0, !195, i64 16}
!326 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !86, i64 0}
!327 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !328, i64 0, !195, i64 16}
!328 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !86, i64 0}
!329 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !330, i64 0, !195, i64 16}
!330 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !86, i64 0}
!331 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !86, i64 0}
!333 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !334, i64 0, !195, i64 16}
!334 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !86, i64 0}
!335 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !86, i64 0}
!337 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !338, i64 0, !195, i64 16}
!338 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !86, i64 0}
!339 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !86, i64 0}
!341 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !342, i64 0, !195, i64 16}
!342 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !86, i64 0}
!343 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !344, i64 0, !195, i64 16}
!344 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !86, i64 0}
!345 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !346, i64 0, !195, i64 16}
!346 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !86, i64 0}
!347 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !86, i64 0}
!349 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !86, i64 0}
!351 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !86, i64 0}
!353 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !86, i64 0}
!355 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !86, i64 0}
!357 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !358, i64 0, !195, i64 16}
!358 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !86, i64 0}
!359 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !86, i64 0}
!361 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !86, i64 0}
!363 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !86, i64 0}
!365 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !86, i64 0}
!367 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !86, i64 0}
!369 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !370, i64 0, !195, i64 16}
!370 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !86, i64 0}
!371 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !86, i64 0}
!373 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !86, i64 0}
!375 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !86, i64 0}
!377 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !86, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !380, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!381 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !86, i64 0}
!383 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !86, i64 0}
!385 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !86, i64 0}
!387 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !86, i64 0}
!389 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !86, i64 0}
!391 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !392, i64 0, !195, i64 16}
!392 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !86, i64 0}
!393 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !86, i64 0}
!395 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !86, i64 0}
!397 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !86, i64 0}
!399 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !86, i64 0}
!401 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !86, i64 0}
!403 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !86, i64 0}
!405 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !406, i64 0, !195, i64 16}
!406 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !86, i64 0}
!407 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !408, i64 0, !195, i64 16}
!408 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !86, i64 0}
!409 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !410, i64 0, !195, i64 16}
!410 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !86, i64 0}
!411 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !86, i64 0}
!413 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!414 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !415, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!416 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !417, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!417 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!418 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !419, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!419 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!420 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !421, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!421 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!422 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !423, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !425, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!426 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !427, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!428 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !429, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!429 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!430 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !86, i64 0}
!432 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !86, i64 0}
!434 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !86, i64 0}
!436 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !197, i64 0}
!437 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !438, i64 0, !195, i64 16}
!438 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !86, i64 0}
!439 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!440 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!441 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!442 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!443 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!444 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !445, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!445 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!446 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !447, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!447 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!448 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !449, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!449 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!450 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !451, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!451 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!452 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!453 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !197, i64 0}
!454 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !455, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!455 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!456 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !457, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!457 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!458 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !459, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!459 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!460 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !461, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!461 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!462 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !463, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!463 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!464 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !465, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!465 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!466 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !467, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!467 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!468 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !469, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!469 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!470 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !471, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!471 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!472 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !473, i64 0, !475, i64 24}
!473 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !474, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!474 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!475 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !230, i64 0}
!479 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !480, i64 0, !482, i64 24}
!480 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !481, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!481 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!482 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !230, i64 0}
!486 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !487, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!487 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!488 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!489 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!490 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!491 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!492 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!493 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!494 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !495, i64 0}
!495 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !496, i64 0}
!496 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !497, i64 0}
!497 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !498, i64 0}
!498 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !499, i64 0}
!499 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !500, i64 0}
!500 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!501 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !502, i64 0}
!502 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !503, i64 0}
!503 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !504, i64 0}
!504 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !505, i64 0}
!505 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !506, i64 0}
!506 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !507, i64 0}
!507 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!508 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !509, i64 0}
!509 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !510, i64 0}
!510 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !511, i64 0}
!511 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !512, i64 0}
!512 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !513, i64 0}
!513 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !514, i64 0}
!514 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!515 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !516, i64 16, !521, i64 64, !13, i64 80, !13, i64 88}
!516 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !517, i64 0, !520, i64 16}
!517 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !230, i64 0}
!520 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!521 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !230, i64 0}
!525 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !32, i64 14976}
!526 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !527, i64 0}
!527 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !528, i64 0}
!528 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !529, i64 0}
!529 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !530, i64 0}
!530 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !531, i64 0}
!531 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !532, i64 0}
!532 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!533 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!534 = !{!"_ZTSN5clang14PrintingPolicyE", !32, i64 0, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 3, !32, i64 3, !32, i64 3, !32, i64 3, !32, i64 3, !32, i64 3, !32, i64 3, !32, i64 3, !32, i64 4, !32, i64 4, !32, i64 4, !32, i64 4, !32, i64 4, !32, i64 4, !32, i64 4, !32, i64 4, !32, i64 5, !32, i64 5, !32, i64 5, !32, i64 5, !32, i64 5, !32, i64 5, !32, i64 5, !32, i64 5, !535, i64 8}
!535 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!536 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !537, i64 0}
!537 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !538, i64 0}
!538 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !539, i64 0}
!539 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !540, i64 0}
!540 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !541, i64 0}
!541 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !542, i64 0}
!542 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!543 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !544, i64 0}
!544 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !545, i64 0}
!545 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !546, i64 0}
!546 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !547, i64 0}
!547 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !548, i64 0}
!548 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !549, i64 0}
!549 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!550 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!551 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!552 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!553 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!554 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!555 = !{!"_ZTSN5clang20DeclarationNameTableE", !195, i64 0, !556, i64 8, !556, i64 24, !556, i64 40, !5, i64 56, !558, i64 792, !560, i64 808}
!556 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !86, i64 0}
!558 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !86, i64 0}
!560 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !86, i64 0}
!562 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !563, i64 0}
!563 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!564 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!565 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !53, i64 0}
!566 = !{!"_ZTSN5clang14RawCommentListE", !492, i64 0, !567, i64 8, !569, i64 32, !569, i64 56}
!567 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !568, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!568 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!569 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !570, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!570 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!571 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !572, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!572 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!573 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !574, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!574 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!575 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !576, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!576 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!577 = !{!"_ZTSN5clang8comments13CommandTraitsE", !32, i64 0, !168, i64 8, !578, i64 16}
!578 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !579, i64 0, !582, i64 16}
!579 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !230, i64 0}
!582 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!583 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !239, i64 0}
!584 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!585 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !586, i64 0}
!586 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !587, i64 0}
!587 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !588, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!588 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!589 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !590, i64 0, !594, i64 24}
!590 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !592, i64 0}
!592 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !593, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!593 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!594 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !597, i64 0}
!597 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !230, i64 0}
!598 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !599, i64 0}
!599 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !600, i64 0}
!600 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !601, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!601 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!602 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !603, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!603 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!604 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !605, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!605 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!606 = !{!"_ZTSN5clang20ComparisonCategoriesE", !195, i64 0, !607, i64 8, !609, i64 32}
!607 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !608, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!608 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!609 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!610 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !611, i64 0, !614, i64 16}
!611 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !613, i64 0}
!613 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !230, i64 0}
!614 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!615 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!617 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !618, i64 0}
!618 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !619, i64 0}
!619 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !620, i64 0}
!620 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !621, i64 0, !621, i64 8, !621, i64 16}
!621 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!622 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !623, i64 0}
!623 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !624, i64 0}
!624 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !625, i64 0}
!625 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !626, i64 0}
!626 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !627, i64 0}
!627 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !628, i64 0}
!628 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!629 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !197, i64 0}
!630 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !631, i64 0, !634, i64 16}
!631 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !230, i64 0}
!634 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!635 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !636, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!636 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!637 = !{!638, !4, i64 0}
!638 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!639 = !{!638, !13, i64 8}
!640 = !{!638, !13, i64 16}
!641 = !{!642, !643, i64 8}
!642 = !{!"_ZTSN4llvm11raw_ostreamE", !643, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !53, i64 40, !644, i64 44}
!643 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!644 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!645 = !{!642, !53, i64 40}
!646 = !{!642, !644, i64 44}
!647 = !{!648, !648, i64 0}
!648 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!649 = !{!642, !10, i64 24}
!650 = !{!642, !10, i64 32}
!651 = !{!652, !648, i64 48}
!652 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !653, i64 0, !648, i64 48}
!653 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !642, i64 0}
!654 = !{!655, !246}
!655 = distinct !{!655, !656, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!656 = distinct !{!656, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!657 = !{!658, !659, i64 0}
!658 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !659, i64 0, !242, i64 8, !57, i64 16, !492, i64 24, !660, i64 32, !661, i64 48}
!659 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!660 = !{!"_ZTSN5clang13FullSourceLocE", !244, i64 0, !492, i64 8}
!661 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !243, i64 0, !53, i64 8}
!662 = !{!663, !663, i64 0}
!663 = !{!"p2 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!664 = !{!665, !663, i64 0}
!665 = !{!"_ZTSNSt12_Vector_baseIPKN5clang4ento7SymExprESaIS4_EE17_Vector_impl_dataE", !663, i64 0, !663, i64 8, !663, i64 16}
!666 = !{!665, !663, i64 16}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!669 = !{!670, !670, i64 0}
!670 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!671 = distinct !{!671, !28}
!672 = distinct !{!672, !27, !28}
!673 = !{!674, !32, i64 8}
!674 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !32, i64 8}
!675 = !{!237, !238, i64 0}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!678 = distinct !{!678, !28}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!681 = distinct !{!681, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!684 = distinct !{!684, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!685 = !{!62, !4, i64 0}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0"}
!688 = distinct !{!688, !"_ZN4llvm6APSInt11getMaxValueEjb"}
!689 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!692 = distinct !{!692, !"_ZN4llvm5APInt10getAllOnesEj"}
!693 = distinct !{!693, !694, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!694 = distinct !{!694, !"_ZN4llvm5APInt11getMaxValueEj"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!697 = distinct !{!697, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!698 = !{!699, !53, i64 12}
!699 = !{!"_ZTSN4llvm6APSIntE", !674, i64 0, !53, i64 12}
!700 = !{!255, !195, i64 0}
