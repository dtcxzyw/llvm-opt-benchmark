; ModuleID = 'bench/llvm/original/DynamicTypeChecker.ll'
source_filename = "bench/llvm/original/DynamicTypeChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.491" }
%"struct.std::pair.491" = type { ptr, ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::unique_ptr.757" = type { %"struct.std::__uniq_ptr_data.758" }
%"struct.std::__uniq_ptr_data.758" = type { %"class.std::__uniq_ptr_impl.759" }
%"class.std::__uniq_ptr_impl.759" = type { %"class.std::tuple.760" }
%"class.std::tuple.760" = type { %"struct.std::_Tuple_impl.761" }
%"struct.std::_Tuple_impl.761" = type { %"struct.std::_Head_base.764" }
%"struct.std::_Head_base.764" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.681" }
%"class.llvm::SmallVector.681" = type { %"class.llvm::SmallVectorImpl.682", %"struct.llvm::SmallVectorStorage.686" }
%"class.llvm::SmallVectorImpl.682" = type { %"class.llvm::SmallVectorTemplateBase.683" }
%"class.llvm::SmallVectorTemplateBase.683" = type { %"class.llvm::SmallVectorTemplateCommon.684" }
%"class.llvm::SmallVectorTemplateCommon.684" = type { %"class.llvm::SmallVectorBase.685" }
%"class.llvm::SmallVectorBase.685" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.686" = type { [192 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr.741" = type { %"struct.std::__uniq_ptr_data.742" }
%"struct.std::__uniq_ptr_data.742" = type { %"class.std::__uniq_ptr_impl.743" }
%"class.std::__uniq_ptr_impl.743" = type { %"class.std::tuple.744" }
%"class.std::tuple.744" = type { %"struct.std::_Tuple_impl.745" }
%"struct.std::_Tuple_impl.745" = type { %"struct.std::_Head_base.748" }
%"struct.std::_Head_base.748" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.123", %"class.llvm::PointerIntPair.125", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.123" = type { %"struct.llvm::detail::PunnedPointer.124" }
%"struct.llvm::detail::PunnedPointer.124" = type { [8 x i8] }
%"class.llvm::PointerIntPair.125" = type { %"struct.llvm::detail::PunnedPointer.126" }
%"struct.llvm::detail::PunnedPointer.126" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::SmallString.765" = type { %"class.llvm::SmallVector.766" }
%"class.llvm::SmallVector.766" = type { %"class.llvm::SmallVectorImpl.682", %"struct.llvm::SmallVectorStorage.767" }
%"struct.llvm::SmallVectorStorage.767" = type { [256 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check8PostStmtINS_16ImplicitCastExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZNK5clang21ObjCObjectPointerType13isSpecializedEv = comdat any

$_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_118DynamicTypeCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_118DynamicTypeCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118DynamicTypeCheckerD2Ev, ptr @_ZN12_GLOBAL__N_118DynamicTypeCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [33 x i8] c"Dynamic and static type mismatch\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Type Error\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Object has a dynamic type '\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"' which is incompatible with static type '\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento18BugReporterVisitorD2Ev, ptr @_ZN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorD0Ev, ptr @_ZN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitor9VisitNodeEPKN5clang4ento12ExplodedNodeERNS3_18BugReporterContextERNS3_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZNK12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitor7ProfileERN4llvm16FoldingSetNodeIDE] }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"Type '\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"' is inferred from \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"explicit cast (from '\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"' to '\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"implicit cast (from '\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"this context\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN5clang4ento24PathDiagnosticEventPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5clang4ento23PathDiagnosticSpotPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZNK12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1X = internal global i32 0, align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento26registerDynamicTypeCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_118DynamicTypeCheckerEEEPvvE3tag, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %6, i8 0, i64 136, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118DynamicTypeCheckerE, i64 16), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #18
  %10 = extractvalue { ptr, i64 } %9, 0
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = extractvalue { ptr, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %14, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 32, ptr %2, align 8, !tbaa !12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #18
  store ptr %15, ptr %13, align 8, !tbaa !14
  %16 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %16, ptr %14, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %16, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %13, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %21, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %21, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 10, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 114
  store i8 0, ptr %23, align 2, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %6, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i8 0, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %30, %32
  br i1 %.not.i.i.i, label %36, label %33

33:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_118DynamicTypeCheckerEEEvPv, ptr %30, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !31
  %34 = load ptr, ptr %29, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %29, align 8, !tbaa !27
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_118DynamicTypeCheckerEJEEEPT_DpOT0_.exit

36:                                               ; preds = %1
  %37 = load ptr, ptr %28, align 8, !tbaa !32
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775792
  br i1 %41, label %42, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

42:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 576460752303423487)
  %47 = select i1 %45, i64 576460752303423487, i64 %46
  %.not.i.i.i.i.i = icmp ne i64 %47, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %48 = shl nuw nsw i64 %47, 4
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %40
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_118DynamicTypeCheckerEEEvPv, ptr %50, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %37, %30
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !33, !alias.scope !34
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %30
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %49, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %52, %.lr.ph.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #20
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %54, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %49, ptr %28, align 8, !tbaa !32
  store ptr %53, ptr %29, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %47
  store ptr %55, ptr %31, align 8, !tbaa !30
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_118DynamicTypeCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_118DynamicTypeCheckerEJEEEPT_DpOT0_.exit: ; preds = %33, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_16ImplicitCastExprEE10_checkStmtIN12_GLOBAL__N_118DynamicTypeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %6, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_16ImplicitCastExprEE12_handlesStmtEPKNS_4StmtE) #18
  store ptr %6, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento32shouldRegisterDynamicTypeCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !47, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_118DynamicTypeCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !51
  %34 = load i32, ptr %2, align 8, !tbaa !44
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118DynamicTypeCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118DynamicTypeCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118DynamicTypeCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118DynamicTypeCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_118DynamicTypeCheckerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZN12_GLOBAL__N_118DynamicTypeCheckerD2Ev.exit

_ZN12_GLOBAL__N_118DynamicTypeCheckerD2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #20
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

declare void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_16ImplicitCastExprEE10_checkStmtIN12_GLOBAL__N_118DynamicTypeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 66584576
  %.not.i = icmp eq i32 %8, 524288
  br i1 %.not.i, label %9, label %_ZNK12_GLOBAL__N_118DynamicTypeChecker13checkPostStmtEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !16
  %14 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1, ptr noundef %15) #18
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract18.i = extractvalue { ptr, i8 } %21, 0
  %.fca.1.extract19.i = extractvalue { ptr, i8 } %21, 1
  store ptr %.fca.0.extract18.i, ptr %5, align 8
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract19.i, ptr %.sroa.221.0..sroa_idx.i, align 8
  %22 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not36.i = icmp eq ptr %22, null
  br i1 %.not36.i, label %_ZNK12_GLOBAL__N_118DynamicTypeChecker13checkPostStmtEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit, label %23

23:                                               ; preds = %9
  %24 = load ptr, ptr %10, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, label %27

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i: ; preds = %23
  store ptr null, ptr %6, align 8, !tbaa !68
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39.i

27:                                               ; preds = %23
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #18
  store ptr %26, ptr %6, align 8, !tbaa !68
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39.i: ; preds = %27, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i
  %28 = call { i64, i8 } @_ZN5clang4ento18getDynamicTypeInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr noundef nonnull %6, ptr noundef nonnull %22) #18
  %.fca.0.extract.i = extractvalue { i64, i8 } %28, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %28, 1
  %29 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i.i40.i = icmp eq ptr %29, null
  br i1 %.not.i.i40.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39.i
  %.not.i.i.i.i = icmp ugt i64 %.fca.0.extract.i, 15
  br i1 %.not.i.i.i.i, label %31, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i41.i = load i64, ptr %32, align 8, !tbaa !16
  %33 = and i64 %.fca.0.extract.i, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 16
  %.not.i.i = icmp eq i8 %37, 33
  br i1 %.not.i.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !16
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = icmp eq i8 %44, 33
  br i1 %45, label %46, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i

46:                                               ; preds = %38
  %47 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %35) #18
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i: ; preds = %46, %38, %31
  %.1.i.i = phi ptr [ %47, %46 ], [ %35, %31 ], [ null, %38 ]
  %48 = and i64 %.sroa.0.0.copyload.i41.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %.not.i44.i = icmp eq i8 %52, 33
  br i1 %.not.i44.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.i, label %53

53:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.0.0.copyload.i.i.i.i45.i = load i64, ptr %54, align 8, !tbaa !16
  %55 = and i64 %.sroa.0.0.copyload.i.i.i.i45.i, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i8, ptr %58, align 16
  %60 = icmp eq i8 %59, 33
  br i1 %60, label %61, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i

61:                                               ; preds = %53
  %62 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #18
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.i

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.i: ; preds = %61, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i
  %.1.i46.i = phi ptr [ %62, %61 ], [ %50, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i ]
  %63 = icmp ne ptr %.1.i.i, null
  %64 = icmp ne ptr %.1.i46.i, null
  %or.cond.i = and i1 %63, %64
  br i1 %or.cond.i, label %65, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i

65:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.i
  %66 = getelementptr i8, ptr %.1.i.i, i64 32
  %.val.i = load i64, ptr %66, align 8
  %67 = call fastcc noundef zeroext i1 @_ZL13hasDefinitionPKN5clang21ObjCObjectPointerTypeE(i64 %.val.i)
  br i1 %67, label %68, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %.1.i46.i, i64 32
  %.val37.i = load i64, ptr %69, align 8
  %70 = call fastcc noundef zeroext i1 @_ZL13hasDefinitionPKN5clang21ObjCObjectPointerTypeE(i64 %.val37.i)
  br i1 %70, label %71, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  %75 = load ptr, ptr %74, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(23216) ptr %77(ptr noundef nonnull align 8 dereferenceable(264) %74) #18
  %79 = call noundef ptr @_ZNK5clang21ObjCObjectPointerType27stripObjCKindOfTypeAndQualsERKNS_10ASTContextE(ptr noundef nonnull align 16 dereferenceable(40) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %78) #18
  %80 = call noundef ptr @_ZNK5clang21ObjCObjectPointerType27stripObjCKindOfTypeAndQualsERKNS_10ASTContextE(ptr noundef nonnull align 16 dereferenceable(40) %.1.i46.i, ptr noundef nonnull align 8 dereferenceable(23216) %78) #18
  %81 = call noundef zeroext i1 @_ZNK5clang21ObjCObjectPointerType13isSpecializedEv(ptr noundef nonnull align 16 dereferenceable(40) %80)
  br i1 %81, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i, label %82

82:                                               ; preds = %71
  %83 = call noundef zeroext i1 @_ZN5clang10ASTContext23canAssignObjCInterfacesEPKNS_21ObjCObjectPointerTypeES3_(ptr noundef nonnull align 8 dereferenceable(23216) %78, ptr noundef nonnull %80, ptr noundef %79) #18
  br i1 %83, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i, label %84

84:                                               ; preds = %82
  %85 = trunc nuw i8 %.fca.1.extract.i to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call noundef zeroext i1 @_ZN5clang10ASTContext23canAssignObjCInterfacesEPKNS_21ObjCObjectPointerTypeES3_(ptr noundef nonnull align 8 dereferenceable(23216) %78, ptr noundef %79, ptr noundef nonnull %80) #18
  br i1 %87, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i, label %88

88:                                               ; preds = %86, %84
  call fastcc void @_ZNK12_GLOBAL__N_118DynamicTypeChecker15reportTypeErrorEN5clang8QualTypeES2_PKNS1_4ento9MemRegionEPKNS1_4StmtERNS3_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 %.fca.0.extract.i, i64 %.sroa.0.0.copyload.i41.i, ptr noundef %22, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i: ; preds = %88, %86, %82, %71, %68, %65, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.i, %53, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_118DynamicTypeChecker13checkPostStmtEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit, label %89

89:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #18
  br label %_ZNK12_GLOBAL__N_118DynamicTypeChecker13checkPostStmtEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_118DynamicTypeChecker13checkPostStmtEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit: ; preds = %3, %9, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_16ImplicitCastExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 81
  ret i1 %4
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare { i64, i8 } @_ZN5clang4ento18getDynamicTypeInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13hasDefinitionPKN5clang21ObjCObjectPointerTypeE(i64 %.32.val) unnamed_addr #0 {
  %1 = and i64 %.32.val, -16
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %2, align 16, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 16
  %6 = and i8 %5, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %6, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader, label %7

7:                                                ; preds = %0
  %8 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %3) #18
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader: ; preds = %7, %0
  %.pn.i.i.ph = phi ptr [ %3, %0 ], [ %8, %7 ]
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i: ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i
  %.pn.i.i = phi ptr [ %.1.i19.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i ], [ %.pn.i.i.ph, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader ]
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !16
  %9 = and i64 %.sroa.0.0.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = and i8 %13, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i1.i = icmp eq i8 %14, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i1.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i, label %15

15:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !16
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %22 = and i8 %21, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %22, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i: ; preds = %15
  %23 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #18
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i
  %24 = phi i8 [ %.pre.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i ], [ %13, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i ]
  %.1.i19.i.i = phi ptr [ %23, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i ], [ %11, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i ]
  %.not31.i.i = icmp eq i8 %24, 35
  br i1 %.not31.i.i, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i

_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i
  %25 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i19.i.i) #18
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread, label %26

26:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %.0.copyload.i.i.i.i = load i64, ptr %27, align 8
  %.not.i.i5 = icmp eq i64 %.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i5, label %28, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !220
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %30)
  %.0.copyload.i.i.i.pre.i.i = load i64, ptr %27, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i: ; preds = %28, %26
  %.0.copyload.i.i.i1.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i, %28 ], [ %.0.copyload.i.i.i.i, %26 ]
  %33 = icmp ugt i64 %.0.copyload.i.i.i1.i, 7
  br i1 %33, label %34, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread

34:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i
  %35 = and i64 %.0.copyload.i.i.i1.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 8, !tbaa !230
  %38 = icmp ne ptr %37, null
  br label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread

_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread: ; preds = %15, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i, %34, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i, %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit
  %.0 = phi i1 [ %38, %34 ], [ false, %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit ], [ false, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i ], [ false, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i ], [ false, %15 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang21ObjCObjectPointerType27stripObjCKindOfTypeAndQualsERKNS_10ASTContextE(ptr noundef nonnull align 16 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21ObjCObjectPointerType13isSpecializedEv(ptr noundef nonnull align 16 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 16
  %3 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = and i8 %7, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %8, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit, label %9

9:                                                ; preds = %1
  %10 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #18
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit: ; preds = %1, %9
  %.1.i.i = phi ptr [ %10, %9 ], [ %5, %1 ]
  %11 = tail call noundef zeroext i1 @_ZNK5clang14ObjCObjectType13isSpecializedEv(ptr noundef nonnull align 16 dereferenceable(40) %.1.i.i) #18
  ret i1 %11
}

declare noundef zeroext i1 @_ZN5clang10ASTContext23canAssignObjCInterfacesEPKNS_21ObjCObjectPointerTypeES3_(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118DynamicTypeChecker15reportTypeErrorEN5clang8QualTypeES2_PKNS1_4ento9MemRegionEPKNS1_4StmtERNS3_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 %1, i64 %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(81) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::unique_ptr.757", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::raw_svector_ostream", align 8
  %12 = alloca %"struct.clang::PrintingPolicy", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"struct.clang::PrintingPolicy", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::unique_ptr.741", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !240
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 192, ptr %19, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %20, align 8, !tbaa !244
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %21, align 8, !tbaa !248
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %22, align 4, !tbaa !249
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %11, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %24, align 8, !tbaa !250
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !252
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !253
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 27
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.4, i64 noundef 27) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %28, ptr noundef nonnull align 1 dereferenceable(27) @.str.4, i64 27, i1 false)
  %36 = load ptr, ptr %27, align 8, !tbaa !253
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 27
  store ptr %37, ptr %27, align 8, !tbaa !253
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %38 = and i64 %1, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = load ptr, ptr %5, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(23216) ptr %46(ptr noundef nonnull align 8 dereferenceable(264) %43) #18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2160
  %49 = load ptr, ptr %48, align 8, !tbaa !254
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 2
  %52 = and i64 %51, 512
  %53 = lshr i64 %50, 3
  %54 = and i64 %53, 8388608
  %55 = or disjoint i64 %52, %54
  %56 = or disjoint i64 %55, 4464642
  %57 = and i64 %50, 4096
  %.not.i = icmp eq i64 %57, 0
  %58 = shl i64 %50, 21
  %59 = and i64 %58, 16777216
  %60 = select i1 %.not.i, i64 %59, i64 16777216
  %61 = shl i64 %50, 14
  %62 = and i64 %61, 33554432
  %63 = or disjoint i64 %60, %62
  %64 = shl i64 %50, 26
  %65 = and i64 %64, 67108864
  %66 = or disjoint i64 %63, %65
  %67 = shl i64 %50, 15
  %68 = and i64 %67, 134217728
  %69 = or disjoint i64 %66, %68
  %70 = shl i64 %50, 27
  %71 = and i64 %70, 268435456
  %72 = or disjoint i64 %69, %71
  %73 = shl i64 %50, 18
  %74 = and i64 %73, 1610612736
  %75 = shl i64 %50, 6
  %76 = and i64 %75, 8589934592
  %77 = and i64 %50, 128
  %.not17.i = icmp eq i64 %77, 0
  %78 = and i64 %75, 17179869184
  %79 = xor i64 %78, 112201725640704
  %80 = select i1 %.not17.i, i64 112184545771520, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %82 = load i64, ptr %81, align 8
  %83 = shl i64 %82, 39
  %84 = and i64 %83, 140737488355328
  %.masked.masked.masked = or i64 %72, %74
  %.masked48.masked = or i64 %.masked.masked.masked, %76
  %.masked = or i64 %.masked48.masked, %56
  %85 = or i64 %.masked, %80
  %86 = or i64 %85, %84
  %87 = xor i64 %86, 1610612736
  store i64 %87, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %88, align 8, !tbaa !598
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %89, align 8, !tbaa !599
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %90, align 1, !tbaa !602
  call void @_ZN5clang8QualType5printEPKNS_4TypeENS_10QualifiersERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS5_5TwineEj(ptr noundef %40, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %91 = load ptr, ptr %25, align 8, !tbaa !252
  %92 = load ptr, ptr %27, align 8, !tbaa !253
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 42
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.5, i64 noundef 42) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %92, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %100 = load ptr, ptr %27, align 8, !tbaa !253
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 42
  store ptr %101, ptr %27, align 8, !tbaa !253
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %97, %99
  %102 = and i64 %2, -16
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %103, align 16, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %105 = load ptr, ptr %5, align 8, !tbaa !90
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !91
  %108 = load ptr, ptr %107, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef nonnull align 8 dereferenceable(23216) ptr %110(ptr noundef nonnull align 8 dereferenceable(264) %107) #18
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2160
  %113 = load ptr, ptr %112, align 8, !tbaa !254
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 2
  %116 = and i64 %115, 512
  %117 = lshr i64 %114, 3
  %118 = and i64 %117, 8388608
  %119 = or disjoint i64 %116, %118
  %120 = or disjoint i64 %119, 4464642
  %121 = and i64 %114, 4096
  %.not.i10 = icmp eq i64 %121, 0
  %122 = shl i64 %114, 21
  %123 = and i64 %122, 16777216
  %124 = select i1 %.not.i10, i64 %123, i64 16777216
  %125 = shl i64 %114, 14
  %126 = and i64 %125, 33554432
  %127 = or disjoint i64 %124, %126
  %128 = shl i64 %114, 26
  %129 = and i64 %128, 67108864
  %130 = or disjoint i64 %127, %129
  %131 = shl i64 %114, 15
  %132 = and i64 %131, 134217728
  %133 = or disjoint i64 %130, %132
  %134 = shl i64 %114, 27
  %135 = and i64 %134, 268435456
  %136 = or disjoint i64 %133, %135
  %137 = shl i64 %114, 18
  %138 = and i64 %137, 1610612736
  %139 = shl i64 %114, 6
  %140 = and i64 %139, 8589934592
  %141 = and i64 %114, 128
  %.not17.i11 = icmp eq i64 %141, 0
  %142 = and i64 %139, 17179869184
  %143 = xor i64 %142, 112201725640704
  %144 = select i1 %.not17.i11, i64 112184545771520, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %146 = load i64, ptr %145, align 8
  %147 = shl i64 %146, 39
  %148 = and i64 %147, 140737488355328
  %.masked46.masked.masked = or i64 %136, %138
  %.masked51.masked = or i64 %.masked46.masked.masked, %140
  %.masked53 = or i64 %.masked51.masked, %120
  %149 = or i64 %.masked53, %144
  %150 = or i64 %149, %148
  %151 = xor i64 %150, 1610612736
  store i64 %151, ptr %14, align 8
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %152, align 8, !tbaa !598
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %153, align 8, !tbaa !599
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %154, align 1, !tbaa !602
  call void @_ZN5clang8QualType5printEPKNS_4TypeENS_10QualifiersERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS5_5TwineEj(ptr noundef %104, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %155 = load ptr, ptr %25, align 8, !tbaa !252
  %156 = load ptr, ptr %27, align 8, !tbaa !253
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.6, i64 noundef 1) #18
  br label %163

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  store i8 39, ptr %156, align 1
  %161 = load ptr, ptr %27, align 8, !tbaa !253
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %162, ptr %27, align 8, !tbaa !253
  br label %163

163:                                              ; preds = %160, %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = load ptr, ptr %24, align 8, !tbaa !603
  %166 = load ptr, ptr %165, align 8, !tbaa !240
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !242
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.0.copyload.i.i.i.i7.i = load i64, ptr %169, align 8
  %170 = and i64 %.0.copyload.i.i.i.i7.i, -8
  %171 = inttoptr i64 %170 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %.pr.i.i = load ptr, ptr %174, align 8, !tbaa !68
  store ptr %.pr.i.i, ptr %9, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %175

175:                                              ; preds = %163
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %175, %163
  %176 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null, ptr noundef %171)
  %177 = load ptr, ptr %9, align 8, !tbaa !68
  %.not.i.i2.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %178

178:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %177) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %178, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %179 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #17, !noalias !606
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !606
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !noalias !606
  store i32 1, ptr %8, align 8, !tbaa !609, !noalias !606
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %180, i8 0, i64 28, i1 false), !noalias !606
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %181, i8 0, i64 17, i1 false), !noalias !606
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %179, ptr noundef nonnull align 8 dereferenceable(97) %164, ptr %166, i64 %168, ptr %166, i64 %168, ptr noundef %176, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef null) #18, !noalias !606
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !606
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %179, ptr noundef nonnull %3, i32 noundef 0) #18
  %182 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !616
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr null, ptr %183, align 8, !tbaa !619, !noalias !616
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorE, i64 16), ptr %182, align 8, !tbaa !7, !noalias !616
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %3, ptr %184, align 8, !tbaa !620, !noalias !616
  store ptr %182, ptr %16, align 8, !tbaa !624
  call void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1000) %179, ptr noundef nonnull %16) #18
  %185 = load ptr, ptr %16, align 8, !tbaa !627
  %.not.i15 = icmp eq ptr %185, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %186 = load ptr, ptr %185, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %185) #18
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  store ptr null, ptr %16, align 8, !tbaa !627
  %189 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %192 = load i32, ptr %191, align 8, !tbaa !628
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 100
  %194 = load i32, ptr %193, align 4, !tbaa !629
  %.not.i.i.not.i.i = icmp ult i32 %192, %194
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, label %195, !prof !46

195:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorESt14default_deleteIS2_EED2Ev.exit
  %196 = zext i32 %192 to i64
  %197 = add nuw nsw i64 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull %198, i64 noundef %197, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %191, align 8, !tbaa !628
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorESt14default_deleteIS2_EED2Ev.exit, %195
  %199 = phi i32 [ %192, %_ZNSt10unique_ptrIN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorESt14default_deleteIS2_EED2Ev.exit ], [ %.pre.i.i, %195 ]
  %200 = load ptr, ptr %190, align 8, !tbaa !630
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  store i64 %189, ptr %202, align 1
  %203 = load i32, ptr %191, align 8, !tbaa !628
  %204 = add i32 %203, 1
  store i32 %204, ptr %191, align 8, !tbaa !628
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %205, align 8, !tbaa !631
  %206 = load ptr, ptr %5, align 8, !tbaa !90
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 656
  %208 = ptrtoint ptr %179 to i64
  store i64 %208, ptr %7, align 8, !tbaa !632
  %209 = load ptr, ptr %207, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(120) %207, ptr noundef nonnull %7) #18
  %212 = load ptr, ptr %7, align 8, !tbaa !632
  %.not.i.i17 = icmp eq ptr %212, null
  br i1 %.not.i.i17, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit
  %213 = load ptr, ptr %212, align 8, !tbaa !7
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(488) %212) #18
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %216 = load ptr, ptr %10, align 8, !tbaa !240
  %217 = icmp eq ptr %216, %17
  br i1 %217, label %_ZN4llvm11SmallVectorIcLj192EED2Ev.exit, label %218

218:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %216) #18
  br label %_ZN4llvm11SmallVectorIcLj192EED2Ev.exit

_ZN4llvm11SmallVectorIcLj192EED2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #5

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !634
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !635
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !635
  %18 = load ptr, ptr %14, align 8, !tbaa !636
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !637
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !46

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !636
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !638
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !640
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !641
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !640
  %49 = load ptr, ptr %45, align 8, !tbaa !638
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !642
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !640
  %53 = load ptr, ptr %49, align 8, !tbaa !7
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !645
  %55 = load ptr, ptr %54, align 8, !nosanitize !645
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #18
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !641
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !628
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !629
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !46

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !628
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !630
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !628
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !628
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !628
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !628
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !629
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !46

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !628
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !630
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !628
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !628
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !637
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !636
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang14ObjCObjectType13isSpecializedEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN5clang8QualType5printEPKNS_4TypeENS_10QualifiersERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS5_5TwineEj(ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !68
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !631
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %19 = load ptr, ptr %17, align 8, !tbaa !649, !noalias !646
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !646
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !646
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !646
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !649, !alias.scope !646
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !646
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !646
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !646
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !646
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !650
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !652
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !68
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #18
  %37 = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !68
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !653, !range !654, !noundef !645
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #18
  %43 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitor9VisitNodeEPKN5clang4ento12ExplodedNodeERNS3_18BugReporterContextERNS3_22PathSensitiveBugReportE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::SmallString.765", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = alloca %"struct.clang::PrintingPolicy", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"struct.clang::PrintingPolicy", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"struct.clang::PrintingPolicy", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"struct.clang::PrintingPolicy", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"struct.clang::PrintingPolicy", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %23

23:                                               ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %5, %23
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %26 = load ptr, ptr %25, align 8, !tbaa !655
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %.not.i.i30 = icmp eq ptr %28, null
  br i1 %.not.i.i30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31, label %29

29:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %29
  store ptr %22, ptr %6, align 8, !tbaa !68
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33, label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31, %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !620
  %33 = call { i64, i8 } @_ZN5clang4ento18getDynamicTypeInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr noundef nonnull %6, ptr noundef %32) #18
  %.fca.0.extract15 = extractvalue { i64, i8 } %33, 0
  %34 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i.i34 = icmp eq ptr %34, null
  br i1 %.not.i.i34, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %34) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33, %35
  store ptr %28, ptr %7, align 8, !tbaa !68
  br i1 %.not.i.i30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36, label %36

36:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %36
  %37 = load ptr, ptr %31, align 8, !tbaa !620
  %38 = call { i64, i8 } @_ZN5clang4ento18getDynamicTypeInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr noundef nonnull %7, ptr noundef %37) #18
  %.fca.0.extract = extractvalue { i64, i8 } %38, 0
  %39 = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i.i37 = icmp eq ptr %39, null
  br i1 %.not.i.i37, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38, label %40

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36, %40
  %.not.i.i.i = icmp ugt i64 %.fca.0.extract15, 15
  br i1 %.not.i.i.i, label %42, label %41

41:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %451

42:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38
  %.not.i.i.i40 = icmp ugt i64 %.fca.0.extract, 15
  %43 = icmp eq i64 %.fca.0.extract, %.fca.0.extract15
  %or.cond = select i1 %.not.i.i.i40, i1 %43, i1 false
  br i1 %or.cond, label %44, label %.critedge

44:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %451

.critedge:                                        ; preds = %42
  %45 = call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %46, label %47

46:                                               ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %451

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !656
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !659
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(23216) ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2160
  %57 = load ptr, ptr %56, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %58, ptr %8, align 8, !tbaa !240
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %59, align 8, !tbaa !242
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 256, ptr %60, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %61, align 8, !tbaa !244
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %62, align 8, !tbaa !248
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %63, align 4, !tbaa !249
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %65, align 8, !tbaa !250
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !252
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !253
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 6
  br i1 %73, label %74, label %76

74:                                               ; preds = %47
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.7, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

76:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %69, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !253
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 6
  store ptr %78, ptr %68, align 8, !tbaa !253
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %74, %76
  %79 = and i64 %.fca.0.extract15, -16
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %80, align 16, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 2, ptr %10, align 8
  %82 = load i64, ptr %57, align 8
  %83 = lshr i64 %82, 2
  %84 = and i64 %83, 512
  %85 = or disjoint i64 %84, 4464642
  store i64 %85, ptr %10, align 8
  %86 = load i64, ptr %57, align 8
  %87 = lshr i64 %86, 3
  %88 = and i64 %87, 8388608
  %89 = or disjoint i64 %85, %88
  store i64 %89, ptr %10, align 8
  %90 = load i64, ptr %57, align 8
  %91 = and i64 %90, 4096
  %.not.i = icmp eq i64 %91, 0
  %92 = shl i64 %90, 21
  %93 = and i64 %92, 16777216
  %94 = select i1 %.not.i, i64 %93, i64 16777216
  %95 = or disjoint i64 %94, %89
  store i64 %95, ptr %10, align 8
  %96 = load i64, ptr %57, align 8
  %97 = shl i64 %96, 14
  %98 = and i64 %97, 33554432
  %99 = or disjoint i64 %95, %98
  store i64 %99, ptr %10, align 8
  %100 = load i64, ptr %57, align 8
  %101 = shl i64 %100, 26
  %102 = and i64 %101, 67108864
  %103 = or disjoint i64 %99, %102
  store i64 %103, ptr %10, align 8
  %104 = load i64, ptr %57, align 8
  %105 = shl i64 %104, 15
  %106 = and i64 %105, 134217728
  %107 = and i64 %103, -138141182
  %108 = or disjoint i64 %107, %106
  store i64 %108, ptr %10, align 8
  %109 = load i64, ptr %57, align 8
  %110 = shl i64 %109, 27
  %111 = and i64 %110, 268435456
  %112 = and i64 %108, -272358910
  %113 = or disjoint i64 %112, %111
  store i64 %113, ptr %10, align 8
  %114 = load i64, ptr %57, align 8
  %115 = shl i64 %114, 18
  %116 = and i64 %115, 536870912
  %117 = and i64 %113, -540794366
  %118 = or disjoint i64 %117, %116
  %119 = xor i64 %118, 536870912
  store i64 %119, ptr %10, align 8
  %120 = load i64, ptr %57, align 8
  %121 = shl i64 %120, 18
  %122 = and i64 %121, 1073741824
  %123 = and i64 %119, -7520116222
  %124 = or disjoint i64 %123, %122
  %125 = xor i64 %124, 1073741824
  store i64 %125, ptr %10, align 8
  %126 = load i64, ptr %57, align 8
  %127 = shl i64 %126, 6
  %128 = and i64 %127, 8589934592
  %129 = and i64 %125, -15036308990
  %130 = or disjoint i64 %129, %128
  store i64 %130, ptr %10, align 8
  %131 = load i64, ptr %57, align 8
  %132 = and i64 %131, 128
  %.not17.i = icmp eq i64 %132, 0
  %133 = shl i64 %131, 6
  %134 = and i64 %133, 17179869184
  %135 = and i64 %130, -281464243215870
  %136 = xor i64 %134, 112201725640704
  %137 = select i1 %.not17.i, i64 112184545771520, i64 %136
  %138 = or disjoint i64 %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %140 = load i64, ptr %139, align 8
  %141 = shl i64 %140, 39
  %142 = and i64 %141, 140737488355328
  %143 = or disjoint i64 %138, %142
  store i64 %143, ptr %10, align 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %144, align 8, !tbaa !598
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %145, align 8, !tbaa !599
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %146, align 1, !tbaa !602
  call void @_ZN5clang8QualType5printEPKNS_4TypeENS_10QualifiersERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS5_5TwineEj(ptr noundef %81, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %147 = load ptr, ptr %66, align 8, !tbaa !252
  %148 = load ptr, ptr %68, align 8, !tbaa !253
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 19
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.8, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %148, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false)
  %156 = load ptr, ptr %68, align 8, !tbaa !253
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 19
  store ptr %157, ptr %68, align 8, !tbaa !253
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %153, %155
  %158 = load i16, ptr %45, align 8
  %159 = and i16 %158, 511
  %160 = add nsw i16 %159, -91
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %160, -9
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %285, label %161

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %162 = load ptr, ptr %66, align 8, !tbaa !252
  %163 = load ptr, ptr %68, align 8, !tbaa !253
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 21
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.9, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

170:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %163, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %171 = load ptr, ptr %68, align 8, !tbaa !253
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 21
  store ptr %172, ptr %68, align 8, !tbaa !253
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %168, %170
  %173 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !660
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.sroa.0.0.copyload.i50 = load i64, ptr %175, align 8, !tbaa !16
  %176 = and i64 %.sroa.0.0.copyload.i50, -16
  %177 = inttoptr i64 %176 to ptr
  %178 = load ptr, ptr %177, align 16, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %179 = load i64, ptr %57, align 8
  %180 = lshr i64 %179, 2
  %181 = and i64 %180, 512
  %182 = lshr i64 %179, 3
  %183 = and i64 %182, 8388608
  %184 = or disjoint i64 %181, %183
  %185 = or disjoint i64 %184, 4464642
  %186 = and i64 %179, 4096
  %.not.i52 = icmp eq i64 %186, 0
  %187 = shl i64 %179, 21
  %188 = and i64 %187, 16777216
  %189 = select i1 %.not.i52, i64 %188, i64 16777216
  %190 = shl i64 %179, 14
  %191 = and i64 %190, 33554432
  %192 = or disjoint i64 %189, %191
  %193 = shl i64 %179, 26
  %194 = and i64 %193, 67108864
  %195 = or disjoint i64 %192, %194
  %196 = shl i64 %179, 15
  %197 = and i64 %196, 134217728
  %198 = or disjoint i64 %195, %197
  %199 = shl i64 %179, 27
  %200 = and i64 %199, 268435456
  %201 = or disjoint i64 %198, %200
  %202 = shl i64 %179, 18
  %203 = and i64 %202, 1610612736
  %204 = shl i64 %179, 6
  %205 = and i64 %204, 8589934592
  %206 = and i64 %179, 128
  %.not17.i53 = icmp eq i64 %206, 0
  %207 = and i64 %204, 17179869184
  %208 = xor i64 %207, 112201725640704
  %209 = select i1 %.not17.i53, i64 112184545771520, i64 %208
  %210 = load i64, ptr %139, align 8
  %211 = shl i64 %210, 39
  %212 = and i64 %211, 140737488355328
  %.masked.masked.masked = or i64 %201, %203
  %.masked148.masked = or i64 %.masked.masked.masked, %205
  %.masked = or i64 %.masked148.masked, %185
  %213 = or i64 %.masked, %209
  %214 = or i64 %213, %212
  %215 = xor i64 %214, 1610612736
  store i64 %215, ptr %12, align 8
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %216, align 8, !tbaa !598
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %217, align 8, !tbaa !599
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %218, align 1, !tbaa !602
  call void @_ZN5clang8QualType5printEPKNS_4TypeENS_10QualifiersERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS5_5TwineEj(ptr noundef %178, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %219 = load ptr, ptr %66, align 8, !tbaa !252
  %220 = load ptr, ptr %68, align 8, !tbaa !253
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 6
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.10, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %220, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %228 = load ptr, ptr %68, align 8, !tbaa !253
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 6
  store ptr %229, ptr %68, align 8, !tbaa !253
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %225, %227
  %230 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i57 = load i64, ptr %230, align 8, !tbaa !16
  %231 = and i64 %.sroa.0.0.copyload.i57, -16
  %232 = inttoptr i64 %231 to ptr
  %233 = load ptr, ptr %232, align 16, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %234 = load i64, ptr %57, align 8
  %235 = lshr i64 %234, 2
  %236 = and i64 %235, 512
  %237 = lshr i64 %234, 3
  %238 = and i64 %237, 8388608
  %239 = or disjoint i64 %236, %238
  %240 = or disjoint i64 %239, 4464642
  %241 = and i64 %234, 4096
  %.not.i59 = icmp eq i64 %241, 0
  %242 = shl i64 %234, 21
  %243 = and i64 %242, 16777216
  %244 = select i1 %.not.i59, i64 %243, i64 16777216
  %245 = shl i64 %234, 14
  %246 = and i64 %245, 33554432
  %247 = or disjoint i64 %244, %246
  %248 = shl i64 %234, 26
  %249 = and i64 %248, 67108864
  %250 = or disjoint i64 %247, %249
  %251 = shl i64 %234, 15
  %252 = and i64 %251, 134217728
  %253 = or disjoint i64 %250, %252
  %254 = shl i64 %234, 27
  %255 = and i64 %254, 268435456
  %256 = or disjoint i64 %253, %255
  %257 = shl i64 %234, 18
  %258 = and i64 %257, 1610612736
  %259 = shl i64 %234, 6
  %260 = and i64 %259, 8589934592
  %261 = and i64 %234, 128
  %.not17.i60 = icmp eq i64 %261, 0
  %262 = and i64 %259, 17179869184
  %263 = xor i64 %262, 112201725640704
  %264 = select i1 %.not17.i60, i64 112184545771520, i64 %263
  %265 = load i64, ptr %139, align 8
  %266 = shl i64 %265, 39
  %267 = and i64 %266, 140737488355328
  %.masked134.masked.masked = or i64 %256, %258
  %.masked151.masked = or i64 %.masked134.masked.masked, %260
  %.masked153 = or i64 %.masked151.masked, %240
  %268 = or i64 %.masked153, %264
  %269 = or i64 %268, %267
  %270 = xor i64 %269, 1610612736
  store i64 %270, ptr %14, align 8
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %271, align 8, !tbaa !598
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %272, align 8, !tbaa !599
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %273, align 1, !tbaa !602
  call void @_ZN5clang8QualType5printEPKNS_4TypeENS_10QualifiersERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS5_5TwineEj(ptr noundef %233, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %274 = load ptr, ptr %66, align 8, !tbaa !252
  %275 = load ptr, ptr %68, align 8, !tbaa !253
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ult i64 %278, 2
  br i1 %279, label %280, label %282

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.11, i64 noundef 2) #18
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  store i16 10535, ptr %275, align 1
  %283 = load ptr, ptr %68, align 8, !tbaa !253
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store ptr %284, ptr %68, align 8, !tbaa !253
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %.not120 = icmp eq i16 %159, 81
  %286 = load ptr, ptr %66, align 8, !tbaa !252
  %287 = load ptr, ptr %68, align 8, !tbaa !253
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  br i1 %.not120, label %291, label %410

291:                                              ; preds = %285
  %292 = icmp ult i64 %290, 21
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

295:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %287, ptr noundef nonnull align 1 dereferenceable(21) @.str.12, i64 21, i1 false)
  %296 = load ptr, ptr %68, align 8, !tbaa !253
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 21
  store ptr %297, ptr %68, align 8, !tbaa !253
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %293, %295
  %298 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !660
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %.sroa.0.0.copyload.i68 = load i64, ptr %300, align 8, !tbaa !16
  %301 = and i64 %.sroa.0.0.copyload.i68, -16
  %302 = inttoptr i64 %301 to ptr
  %303 = load ptr, ptr %302, align 16, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %304 = load i64, ptr %57, align 8
  %305 = lshr i64 %304, 2
  %306 = and i64 %305, 512
  %307 = lshr i64 %304, 3
  %308 = and i64 %307, 8388608
  %309 = or disjoint i64 %306, %308
  %310 = or disjoint i64 %309, 4464642
  %311 = and i64 %304, 4096
  %.not.i70 = icmp eq i64 %311, 0
  %312 = shl i64 %304, 21
  %313 = and i64 %312, 16777216
  %314 = select i1 %.not.i70, i64 %313, i64 16777216
  %315 = shl i64 %304, 14
  %316 = and i64 %315, 33554432
  %317 = or disjoint i64 %314, %316
  %318 = shl i64 %304, 26
  %319 = and i64 %318, 67108864
  %320 = or disjoint i64 %317, %319
  %321 = shl i64 %304, 15
  %322 = and i64 %321, 134217728
  %323 = or disjoint i64 %320, %322
  %324 = shl i64 %304, 27
  %325 = and i64 %324, 268435456
  %326 = or disjoint i64 %323, %325
  %327 = shl i64 %304, 18
  %328 = and i64 %327, 1610612736
  %329 = shl i64 %304, 6
  %330 = and i64 %329, 8589934592
  %331 = and i64 %304, 128
  %.not17.i71 = icmp eq i64 %331, 0
  %332 = and i64 %329, 17179869184
  %333 = xor i64 %332, 112201725640704
  %334 = select i1 %.not17.i71, i64 112184545771520, i64 %333
  %335 = load i64, ptr %139, align 8
  %336 = shl i64 %335, 39
  %337 = and i64 %336, 140737488355328
  %.masked140.masked.masked = or i64 %326, %328
  %.masked155.masked = or i64 %.masked140.masked.masked, %330
  %.masked157 = or i64 %.masked155.masked, %310
  %338 = or i64 %.masked157, %334
  %339 = or i64 %338, %337
  %340 = xor i64 %339, 1610612736
  store i64 %340, ptr %16, align 8
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %341, align 8, !tbaa !598
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %342 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %342, align 8, !tbaa !599
  %343 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %343, align 1, !tbaa !602
  call void @_ZN5clang8QualType5printEPKNS_4TypeENS_10QualifiersERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS5_5TwineEj(ptr noundef %303, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %344 = load ptr, ptr %66, align 8, !tbaa !252
  %345 = load ptr, ptr %68, align 8, !tbaa !253
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = icmp ult i64 %348, 6
  br i1 %349, label %350, label %352

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.10, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %345, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %353 = load ptr, ptr %68, align 8, !tbaa !253
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 6
  store ptr %354, ptr %68, align 8, !tbaa !253
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %350, %352
  %355 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i75 = load i64, ptr %355, align 8, !tbaa !16
  %356 = and i64 %.sroa.0.0.copyload.i75, -16
  %357 = inttoptr i64 %356 to ptr
  %358 = load ptr, ptr %357, align 16, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %359 = load i64, ptr %57, align 8
  %360 = lshr i64 %359, 2
  %361 = and i64 %360, 512
  %362 = lshr i64 %359, 3
  %363 = and i64 %362, 8388608
  %364 = or disjoint i64 %361, %363
  %365 = or disjoint i64 %364, 4464642
  %366 = and i64 %359, 4096
  %.not.i77 = icmp eq i64 %366, 0
  %367 = shl i64 %359, 21
  %368 = and i64 %367, 16777216
  %369 = select i1 %.not.i77, i64 %368, i64 16777216
  %370 = shl i64 %359, 14
  %371 = and i64 %370, 33554432
  %372 = or disjoint i64 %369, %371
  %373 = shl i64 %359, 26
  %374 = and i64 %373, 67108864
  %375 = or disjoint i64 %372, %374
  %376 = shl i64 %359, 15
  %377 = and i64 %376, 134217728
  %378 = or disjoint i64 %375, %377
  %379 = shl i64 %359, 27
  %380 = and i64 %379, 268435456
  %381 = or disjoint i64 %378, %380
  %382 = shl i64 %359, 18
  %383 = and i64 %382, 1610612736
  %384 = shl i64 %359, 6
  %385 = and i64 %384, 8589934592
  %386 = and i64 %359, 128
  %.not17.i78 = icmp eq i64 %386, 0
  %387 = and i64 %384, 17179869184
  %388 = xor i64 %387, 112201725640704
  %389 = select i1 %.not17.i78, i64 112184545771520, i64 %388
  %390 = load i64, ptr %139, align 8
  %391 = shl i64 %390, 39
  %392 = and i64 %391, 140737488355328
  %.masked146.masked.masked = or i64 %381, %383
  %.masked159.masked = or i64 %.masked146.masked.masked, %385
  %.masked161 = or i64 %.masked159.masked, %365
  %393 = or i64 %.masked161, %389
  %394 = or i64 %393, %392
  %395 = xor i64 %394, 1610612736
  store i64 %395, ptr %18, align 8
  %396 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %396, align 8, !tbaa !598
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %397 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %397, align 8, !tbaa !599
  %398 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %398, align 1, !tbaa !602
  call void @_ZN5clang8QualType5printEPKNS_4TypeENS_10QualifiersERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS5_5TwineEj(ptr noundef %358, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %399 = load ptr, ptr %66, align 8, !tbaa !252
  %400 = load ptr, ptr %68, align 8, !tbaa !253
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp ult i64 %403, 2
  br i1 %404, label %405, label %407

405:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.11, i64 noundef 2) #18
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  store i16 10535, ptr %400, align 1
  %408 = load ptr, ptr %68, align 8, !tbaa !253
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 2
  store ptr %409, ptr %68, align 8, !tbaa !253
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

410:                                              ; preds = %285
  %411 = icmp ult i64 %290, 12
  br i1 %411, label %412, label %414

412:                                              ; preds = %410
  %413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.13, i64 noundef 12) #18
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

414:                                              ; preds = %410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %287, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %415 = load ptr, ptr %68, align 8, !tbaa !253
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 12
  store ptr %416, ptr %68, align 8, !tbaa !253
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %280, %282, %405, %407, %412, %414
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %417 = load ptr, ptr %48, align 8, !tbaa !656
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !659
  %420 = load ptr, ptr %419, align 8, !tbaa !7
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef nonnull align 8 dereferenceable(696) ptr %422(ptr noundef nonnull align 8 dereferenceable(8) %419) #18
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !16
  %424 = and i64 %.sroa.3.0.copyload.i, -8
  %425 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  %.not.i85 = icmp eq i32 %425, 0
  %426 = select i1 %.not.i85, i32 1, i32 2
  store i32 %426, ptr %20, align 8, !tbaa !609
  %427 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %428 = select i1 %.not.i85, ptr null, ptr %45
  store ptr %428, ptr %427, align 8, !tbaa !665
  %429 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %429, align 8, !tbaa !666
  %430 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %423, ptr %430, align 8, !tbaa !667
  %431 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %432 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %20, i32 0, i64 %424) #18
  %433 = extractvalue { i32, ptr } %432, 0
  store i32 %433, ptr %431, align 8
  %434 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %435 = extractvalue { i32, ptr } %432, 1
  store ptr %435, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %437 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %20, i64 %424) #18
  %.fca.0.extract.i = extractvalue { i64, i8 } %437, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %437, 1
  store i64 %.fca.0.extract.i, ptr %436, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %438 = load ptr, ptr %65, align 8, !tbaa !603
  %439 = load ptr, ptr %438, align 8, !tbaa !240
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !242
  %442 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17, !noalias !668
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i32 1, ptr %443, align 8, !tbaa !673, !noalias !675
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 12
  store i32 1, ptr %444, align 4, !tbaa !676, !noalias !675
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %442, align 8, !tbaa !7, !noalias !675
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 16
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %445, ptr noundef nonnull align 8 dereferenceable(60) %20, ptr %439, i64 %441, i32 noundef 1, i1 noundef zeroext true), !noalias !675
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %445, align 8, !tbaa !7, !noalias !675
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 209
  store i8 0, ptr %446, align 1, !tbaa !677, !noalias !675
  store ptr %445, ptr %0, align 8, !tbaa !679
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %442, ptr %447, align 8, !tbaa !684
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %448 = load ptr, ptr %8, align 8, !tbaa !240
  %449 = icmp eq ptr %448, %58
  br i1 %449, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %450

450:                                              ; preds = %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @free(ptr noundef %448) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %451

451:                                              ; preds = %46, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %44, %41
  br i1 %.not.i.i30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89, label %452

452:                                              ; preds = %451
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89: ; preds = %451, %452
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit91, label %453

453:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit91

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit91: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89, %453
  ret void
}

declare void @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #5

declare void @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitor7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !628
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !629
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %7, !prof !46

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #18
  %.pre.i.i.i.i.i = load i32, ptr %3, align 8, !tbaa !628
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %7, %2
  %11 = phi i32 [ %4, %2 ], [ %.pre.i.i.i.i.i, %7 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !630
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 ptrtoint (ptr @_ZZNK12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1X to i32), ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !628
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !628
  %17 = load i32, ptr %5, align 4, !tbaa !629
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %16, %17
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %18, !prof !46

18:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %19 = zext i32 %16 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 4) #18
  %.pre.i.i3.i.i.i = load i32, ptr %3, align 8, !tbaa !628
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %18
  %22 = phi i32 [ %16, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %18 ]
  %23 = lshr i64 ptrtoint (ptr @_ZZNK12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1X to i64), 32
  %24 = trunc nuw i64 %23 to i32
  %25 = load ptr, ptr %1, align 8, !tbaa !630
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  store i32 %24, ptr %27, align 1
  %28 = load i32, ptr %3, align 8, !tbaa !628
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 8, !tbaa !628
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !620
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %5, align 4, !tbaa !629
  %.not.i.i.not.i.i.i.i.i3 = icmp ult i32 %29, %34
  br i1 %.not.i.i.not.i.i.i.i.i3, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5, label %35, !prof !46

35:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %36 = zext i32 %29 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 4) #18
  %.pre.i.i.i.i.i4 = load i32, ptr %3, align 8, !tbaa !628
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5: ; preds = %35, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %39 = phi i32 [ %29, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i4, %35 ]
  %40 = load ptr, ptr %1, align 8, !tbaa !630
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  store i32 %33, ptr %42, align 1
  %43 = load i32, ptr %3, align 8, !tbaa !628
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 8, !tbaa !628
  %45 = load i32, ptr %5, align 4, !tbaa !629
  %.not.i.i.not.i.i2.i.i.i6 = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i.i2.i.i.i6, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8, label %46, !prof !46

46:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 4) #18
  %.pre.i.i3.i.i.i7 = load i32, ptr %3, align 8, !tbaa !628
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5, %46
  %50 = phi i32 [ %44, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5 ], [ %.pre.i.i3.i.i.i7, %46 ]
  %51 = lshr i64 %32, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = load ptr, ptr %1, align 8, !tbaa !630
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  store i32 %52, ptr %55, align 1
  %56 = load i32, ptr %3, align 8, !tbaa !628
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 8, !tbaa !628
  ret void
}

declare noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) local_unnamed_addr #5

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(194) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, i32 noundef %4, i32 noundef 1) #18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticSpotPieceE, i64 16), ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br i1 %5, label %8, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

8:                                                ; preds = %6
  %9 = load i32, ptr %7, align 8, !tbaa !609
  switch i32 %9, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit [
    i32 2, label %10
    i32 0, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %8, %8, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.01.0.copyload.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.01.0.copyload.i, 4294967295
  %13 = icmp ne i64 %12, 0
  %14 = icmp ugt i64 %.sroa.01.0.copyload.i, 4294967295
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !685
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !688
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  store i64 %.sroa.01.0.copyload.i, ptr %19, align 4
  %23 = load ptr, ptr %18, align 8, !tbaa !685
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8, !tbaa !685
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8, !tbaa !689
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store i64 %.sroa.01.0.copyload.i, ptr %39, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !693, !noalias !690
  store i64 %40, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !690, !noalias !693
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !695

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #20
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %38, ptr %17, align 8, !tbaa !689
  store ptr %43, ptr %18, align 8, !tbaa !685
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  store ptr %45, ptr %20, align 8, !tbaa !688
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %22, %10, %8, %6
  ret void
}

declare void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

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
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !5, i64 16}
!16 = !{!5, !5, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19, !22, i64 88}
!19 = !{!"_ZTSN5clang4ento7BugTypeE", !20, i64 8, !15, i64 24, !15, i64 56, !22, i64 88, !23, i64 96}
!20 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !21, i64 0}
!21 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!22 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!23 = !{!"bool", !5, i64 0}
!24 = !{!19, !23, i64 96}
!25 = !{i64 0, i64 8, !26, i64 8, i64 8, !12}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!22, !22, i64 0}
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
!54 = !{!55, !57, i64 8}
!55 = !{!"_ZTSN5clang4ento14CheckerContextE", !56, i64 0, !57, i64 8, !23, i64 16, !58, i64 24, !67, i64 72, !23, i64 80}
!56 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!57 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!58 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !59, i64 8, !61, i64 16, !63, i64 24, !65, i64 32}
!59 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!61 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!63 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!65 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !66, i64 0, !13, i64 8}
!66 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!67 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !70, i64 0}
!70 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!71 = !{!72, !74, i64 8}
!72 = !{!"_ZTSN5clang4ento12ProgramStateE", !73, i64 0, !74, i64 8, !75, i64 16, !4, i64 24, !79, i64 32, !23, i64 40, !43, i64 44}
!73 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!74 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!75 = !{!"_ZTSN5clang4ento11EnvironmentE", !76, i64 0}
!76 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!79 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !86, i64 0, !87, i64 8}
!86 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!87 = !{!"_ZTSN5clang8QualTypeE", !88, i64 0}
!88 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!90 = !{!55, !56, i64 0}
!91 = !{!92, !94, i64 24}
!92 = !{!"_ZTSN5clang4ento10ExprEngineE", !93, i64 8, !23, i64 16, !94, i64 24, !95, i64 32, !96, i64 40, !134, i64 288, !135, i64 296, !192, i64 584, !193, i64 592, !83, i64 600, !43, i64 608, !194, i64 616, !195, i64 624, !200, i64 656, !218, i64 784, !219, i64 792}
!93 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!94 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!95 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!96 = !{!"_ZTSN5clang4ento10CoreEngineE", !56, i64 0, !97, i64 8, !109, i64 144, !109, i64 152, !116, i64 160, !117, i64 168, !122, i64 192, !127, i64 216, !128, i64 224}
!97 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !98, i64 0, !98, i64 24, !103, i64 48, !106, i64 64, !13, i64 72, !98, i64 80, !98, i64 104, !43, i64 128, !43, i64 132}
!98 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!103 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !43, i64 8, !43, i64 12}
!106 = !{!"_ZTSN5clang17BumpVectorContextE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!116 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!117 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!122 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!127 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!128 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !129, i64 0}
!129 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!134 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!135 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !56, i64 0, !136, i64 8, !146, i64 96, !153, i64 104, !160, i64 112, !169, i64 200, !171, i64 224, !173, i64 240, !179, i64 248, !186, i64 256, !187, i64 264}
!136 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !137, i64 0}
!137 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !138, i64 0, !23, i64 80}
!138 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !139, i64 0, !13, i64 24, !141, i64 32, !141, i64 56}
!139 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !140, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!141 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!160 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !161, i64 0, !23, i64 80}
!161 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !162, i64 0, !13, i64 24, !164, i64 32, !164, i64 56}
!162 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !163, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!164 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!169 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !170, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!170 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!171 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !105, i64 0}
!173 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !83, i64 0}
!179 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !185, i64 0}
!185 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!186 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!187 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!192 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!193 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!194 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!195 = !{!"_ZTSN5clang12ObjCNoReturnE", !196, i64 0, !199, i64 8, !5, i64 16}
!196 = !{!"_ZTSN5clang8SelectorE", !197, i64 0}
!197 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!199 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!200 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !201, i64 0, !56, i64 120}
!201 = !{!"_ZTSN5clang4ento11BugReporterE", !202, i64 8, !203, i64 16, !204, i64 24, !206, i64 40, !211, i64 64, !215, i64 96}
!202 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!203 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!204 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !105, i64 0}
!206 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!211 = !{!"_ZTSN5clang4ento14BugSuppressionE", !212, i64 0, !214, i64 24}
!212 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !213, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!214 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!215 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm13StringMapImplE", !217, i64 0, !43, i64 8, !43, i64 12, !43, i64 16, !43, i64 20}
!217 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!218 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!219 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!220 = !{!221, !229, i64 8}
!221 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEEE", !222, i64 0, !229, i64 8}
!222 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLinkE", !223, i64 0}
!223 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!229 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!230 = !{!231, !229, i64 0}
!231 = !{!"_ZTSN5clang17ObjCInterfaceDecl14DefinitionDataE", !229, i64 0, !232, i64 8, !233, i64 16, !234, i64 40, !237, i64 56, !238, i64 64, !43, i64 72, !43, i64 72, !43, i64 72, !43, i64 72, !43, i64 72, !43, i64 76, !239, i64 80}
!232 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !4, i64 0}
!233 = !{!"_ZTSN5clang16ObjCProtocolListE", !234, i64 0, !236, i64 16}
!234 = !{!"_ZTSN5clang8ObjCListINS_16ObjCProtocolDeclEEE", !235, i64 0}
!235 = !{!"_ZTSN5clang12ObjCListBaseE", !4, i64 0, !43, i64 8}
!236 = !{!"p1 _ZTSN5clang14SourceLocationE", !4, i64 0}
!237 = !{!"p1 _ZTSN5clang16ObjCCategoryDeclE", !4, i64 0}
!238 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !4, i64 0}
!239 = !{!"_ZTSN5clang14SourceLocationE", !43, i64 0}
!240 = !{!241, !4, i64 0}
!241 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!242 = !{!241, !13, i64 8}
!243 = !{!241, !13, i64 16}
!244 = !{!245, !246, i64 8}
!245 = !{!"_ZTSN4llvm11raw_ostreamE", !246, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !23, i64 40, !247, i64 44}
!246 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!247 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!248 = !{!245, !23, i64 40}
!249 = !{!245, !247, i64 44}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!252 = !{!245, !11, i64 24}
!253 = !{!245, !11, i64 32}
!254 = !{!255, !454, i64 2160}
!255 = !{!"_ZTSN5clang10ASTContextE", !256, i64 0, !257, i64 8, !262, i64 24, !264, i64 40, !266, i64 56, !268, i64 72, !270, i64 88, !272, i64 104, !274, i64 120, !276, i64 136, !278, i64 152, !280, i64 176, !282, i64 192, !287, i64 216, !289, i64 240, !291, i64 264, !293, i64 288, !295, i64 304, !297, i64 328, !299, i64 344, !301, i64 368, !303, i64 384, !305, i64 408, !307, i64 432, !309, i64 456, !311, i64 472, !313, i64 488, !315, i64 504, !317, i64 520, !319, i64 536, !321, i64 560, !323, i64 576, !325, i64 592, !327, i64 608, !329, i64 624, !331, i64 640, !333, i64 664, !335, i64 680, !337, i64 696, !339, i64 712, !341, i64 728, !343, i64 752, !345, i64 768, !347, i64 784, !349, i64 800, !351, i64 816, !353, i64 832, !355, i64 856, !357, i64 872, !359, i64 888, !361, i64 904, !363, i64 920, !365, i64 936, !367, i64 952, !369, i64 976, !371, i64 1000, !373, i64 1024, !375, i64 1040, !376, i64 1048, !378, i64 1072, !380, i64 1096, !382, i64 1120, !384, i64 1144, !386, i64 1168, !388, i64 1192, !390, i64 1216, !392, i64 1240, !394, i64 1256, !396, i64 1272, !398, i64 1288, !43, i64 1312, !15, i64 1320, !399, i64 1352, !401, i64 1376, !401, i64 1384, !401, i64 1392, !401, i64 1400, !401, i64 1408, !401, i64 1416, !401, i64 1424, !229, i64 1432, !401, i64 1440, !87, i64 1448, !87, i64 1456, !87, i64 1464, !199, i64 1472, !199, i64 1480, !199, i64 1488, !199, i64 1496, !199, i64 1504, !199, i64 1512, !87, i64 1520, !402, i64 1528, !401, i64 1536, !87, i64 1544, !87, i64 1552, !401, i64 1560, !403, i64 1568, !403, i64 1576, !403, i64 1584, !403, i64 1592, !402, i64 1600, !402, i64 1608, !404, i64 1616, !405, i64 1624, !407, i64 1648, !409, i64 1672, !411, i64 1696, !413, i64 1720, !414, i64 1728, !415, i64 1752, !417, i64 1776, !419, i64 1800, !421, i64 1824, !423, i64 1848, !425, i64 1872, !427, i64 1896, !429, i64 1920, !431, i64 1944, !433, i64 1968, !440, i64 2008, !447, i64 2048, !441, i64 2072, !449, i64 2096, !449, i64 2104, !450, i64 2112, !451, i64 2120, !452, i64 2128, !452, i64 2136, !452, i64 2144, !453, i64 2152, !454, i64 2160, !455, i64 2168, !462, i64 2176, !469, i64 2184, !476, i64 2192, !486, i64 2288, !487, i64 17272, !23, i64 17280, !23, i64 17281, !494, i64 17288, !494, i64 17296, !495, i64 17304, !497, i64 17320, !504, i64 17328, !511, i64 17336, !512, i64 17344, !513, i64 17352, !514, i64 17360, !515, i64 17368, !516, i64 17376, !523, i64 18200, !525, i64 18208, !526, i64 18216, !527, i64 18224, !23, i64 18304, !532, i64 18312, !534, i64 18336, !534, i64 18360, !536, i64 18384, !538, i64 18408, !544, i64 18472, !544, i64 18480, !544, i64 18488, !544, i64 18496, !544, i64 18504, !544, i64 18512, !544, i64 18520, !544, i64 18528, !544, i64 18536, !544, i64 18544, !544, i64 18552, !544, i64 18560, !544, i64 18568, !544, i64 18576, !544, i64 18584, !544, i64 18592, !544, i64 18600, !544, i64 18608, !544, i64 18616, !544, i64 18624, !544, i64 18632, !544, i64 18640, !544, i64 18648, !544, i64 18656, !544, i64 18664, !544, i64 18672, !544, i64 18680, !544, i64 18688, !544, i64 18696, !544, i64 18704, !544, i64 18712, !544, i64 18720, !544, i64 18728, !544, i64 18736, !544, i64 18744, !544, i64 18752, !544, i64 18760, !544, i64 18768, !544, i64 18776, !544, i64 18784, !544, i64 18792, !544, i64 18800, !544, i64 18808, !544, i64 18816, !544, i64 18824, !544, i64 18832, !544, i64 18840, !544, i64 18848, !544, i64 18856, !544, i64 18864, !544, i64 18872, !544, i64 18880, !544, i64 18888, !544, i64 18896, !544, i64 18904, !544, i64 18912, !544, i64 18920, !544, i64 18928, !544, i64 18936, !544, i64 18944, !544, i64 18952, !544, i64 18960, !544, i64 18968, !544, i64 18976, !544, i64 18984, !544, i64 18992, !544, i64 19000, !544, i64 19008, !544, i64 19016, !544, i64 19024, !544, i64 19032, !544, i64 19040, !544, i64 19048, !544, i64 19056, !544, i64 19064, !544, i64 19072, !544, i64 19080, !544, i64 19088, !544, i64 19096, !544, i64 19104, !544, i64 19112, !544, i64 19120, !544, i64 19128, !544, i64 19136, !544, i64 19144, !544, i64 19152, !544, i64 19160, !544, i64 19168, !544, i64 19176, !544, i64 19184, !544, i64 19192, !544, i64 19200, !544, i64 19208, !544, i64 19216, !544, i64 19224, !544, i64 19232, !544, i64 19240, !544, i64 19248, !544, i64 19256, !544, i64 19264, !544, i64 19272, !544, i64 19280, !544, i64 19288, !544, i64 19296, !544, i64 19304, !544, i64 19312, !544, i64 19320, !544, i64 19328, !544, i64 19336, !544, i64 19344, !544, i64 19352, !544, i64 19360, !544, i64 19368, !544, i64 19376, !544, i64 19384, !544, i64 19392, !544, i64 19400, !544, i64 19408, !544, i64 19416, !544, i64 19424, !544, i64 19432, !544, i64 19440, !544, i64 19448, !544, i64 19456, !544, i64 19464, !544, i64 19472, !544, i64 19480, !544, i64 19488, !544, i64 19496, !544, i64 19504, !544, i64 19512, !544, i64 19520, !544, i64 19528, !544, i64 19536, !544, i64 19544, !544, i64 19552, !544, i64 19560, !544, i64 19568, !544, i64 19576, !544, i64 19584, !544, i64 19592, !544, i64 19600, !544, i64 19608, !544, i64 19616, !544, i64 19624, !544, i64 19632, !544, i64 19640, !544, i64 19648, !544, i64 19656, !544, i64 19664, !544, i64 19672, !544, i64 19680, !544, i64 19688, !544, i64 19696, !544, i64 19704, !544, i64 19712, !544, i64 19720, !544, i64 19728, !544, i64 19736, !544, i64 19744, !544, i64 19752, !544, i64 19760, !544, i64 19768, !544, i64 19776, !544, i64 19784, !544, i64 19792, !544, i64 19800, !544, i64 19808, !544, i64 19816, !544, i64 19824, !544, i64 19832, !544, i64 19840, !544, i64 19848, !544, i64 19856, !544, i64 19864, !544, i64 19872, !544, i64 19880, !544, i64 19888, !544, i64 19896, !544, i64 19904, !544, i64 19912, !544, i64 19920, !544, i64 19928, !544, i64 19936, !544, i64 19944, !544, i64 19952, !544, i64 19960, !544, i64 19968, !544, i64 19976, !544, i64 19984, !544, i64 19992, !544, i64 20000, !544, i64 20008, !544, i64 20016, !544, i64 20024, !544, i64 20032, !544, i64 20040, !544, i64 20048, !544, i64 20056, !544, i64 20064, !544, i64 20072, !544, i64 20080, !544, i64 20088, !544, i64 20096, !544, i64 20104, !544, i64 20112, !544, i64 20120, !544, i64 20128, !544, i64 20136, !544, i64 20144, !544, i64 20152, !544, i64 20160, !544, i64 20168, !544, i64 20176, !544, i64 20184, !544, i64 20192, !544, i64 20200, !544, i64 20208, !544, i64 20216, !544, i64 20224, !544, i64 20232, !544, i64 20240, !544, i64 20248, !544, i64 20256, !544, i64 20264, !544, i64 20272, !544, i64 20280, !544, i64 20288, !544, i64 20296, !544, i64 20304, !544, i64 20312, !544, i64 20320, !544, i64 20328, !544, i64 20336, !544, i64 20344, !544, i64 20352, !544, i64 20360, !544, i64 20368, !544, i64 20376, !544, i64 20384, !544, i64 20392, !544, i64 20400, !544, i64 20408, !544, i64 20416, !544, i64 20424, !544, i64 20432, !544, i64 20440, !544, i64 20448, !544, i64 20456, !544, i64 20464, !544, i64 20472, !544, i64 20480, !544, i64 20488, !544, i64 20496, !544, i64 20504, !544, i64 20512, !544, i64 20520, !544, i64 20528, !544, i64 20536, !544, i64 20544, !544, i64 20552, !544, i64 20560, !544, i64 20568, !544, i64 20576, !544, i64 20584, !544, i64 20592, !544, i64 20600, !544, i64 20608, !544, i64 20616, !544, i64 20624, !544, i64 20632, !544, i64 20640, !544, i64 20648, !544, i64 20656, !544, i64 20664, !544, i64 20672, !544, i64 20680, !544, i64 20688, !544, i64 20696, !544, i64 20704, !544, i64 20712, !544, i64 20720, !544, i64 20728, !544, i64 20736, !544, i64 20744, !544, i64 20752, !544, i64 20760, !544, i64 20768, !544, i64 20776, !544, i64 20784, !544, i64 20792, !544, i64 20800, !544, i64 20808, !544, i64 20816, !544, i64 20824, !544, i64 20832, !544, i64 20840, !544, i64 20848, !544, i64 20856, !544, i64 20864, !544, i64 20872, !544, i64 20880, !544, i64 20888, !544, i64 20896, !544, i64 20904, !544, i64 20912, !544, i64 20920, !544, i64 20928, !544, i64 20936, !544, i64 20944, !544, i64 20952, !544, i64 20960, !544, i64 20968, !544, i64 20976, !544, i64 20984, !544, i64 20992, !544, i64 21000, !544, i64 21008, !544, i64 21016, !544, i64 21024, !544, i64 21032, !544, i64 21040, !544, i64 21048, !544, i64 21056, !544, i64 21064, !544, i64 21072, !544, i64 21080, !544, i64 21088, !544, i64 21096, !544, i64 21104, !544, i64 21112, !544, i64 21120, !544, i64 21128, !544, i64 21136, !544, i64 21144, !544, i64 21152, !544, i64 21160, !544, i64 21168, !544, i64 21176, !544, i64 21184, !544, i64 21192, !544, i64 21200, !544, i64 21208, !544, i64 21216, !544, i64 21224, !544, i64 21232, !544, i64 21240, !544, i64 21248, !544, i64 21256, !544, i64 21264, !544, i64 21272, !544, i64 21280, !544, i64 21288, !544, i64 21296, !544, i64 21304, !544, i64 21312, !544, i64 21320, !544, i64 21328, !544, i64 21336, !544, i64 21344, !544, i64 21352, !544, i64 21360, !544, i64 21368, !544, i64 21376, !544, i64 21384, !544, i64 21392, !544, i64 21400, !544, i64 21408, !544, i64 21416, !544, i64 21424, !544, i64 21432, !544, i64 21440, !544, i64 21448, !544, i64 21456, !544, i64 21464, !544, i64 21472, !544, i64 21480, !544, i64 21488, !544, i64 21496, !544, i64 21504, !544, i64 21512, !544, i64 21520, !544, i64 21528, !544, i64 21536, !544, i64 21544, !544, i64 21552, !544, i64 21560, !544, i64 21568, !544, i64 21576, !544, i64 21584, !544, i64 21592, !544, i64 21600, !544, i64 21608, !544, i64 21616, !544, i64 21624, !544, i64 21632, !544, i64 21640, !544, i64 21648, !544, i64 21656, !544, i64 21664, !544, i64 21672, !544, i64 21680, !544, i64 21688, !544, i64 21696, !544, i64 21704, !544, i64 21712, !544, i64 21720, !544, i64 21728, !544, i64 21736, !544, i64 21744, !544, i64 21752, !544, i64 21760, !544, i64 21768, !544, i64 21776, !544, i64 21784, !544, i64 21792, !544, i64 21800, !544, i64 21808, !544, i64 21816, !544, i64 21824, !544, i64 21832, !544, i64 21840, !544, i64 21848, !544, i64 21856, !544, i64 21864, !544, i64 21872, !544, i64 21880, !544, i64 21888, !544, i64 21896, !544, i64 21904, !544, i64 21912, !544, i64 21920, !544, i64 21928, !544, i64 21936, !544, i64 21944, !544, i64 21952, !544, i64 21960, !544, i64 21968, !544, i64 21976, !544, i64 21984, !544, i64 21992, !544, i64 22000, !544, i64 22008, !544, i64 22016, !544, i64 22024, !544, i64 22032, !544, i64 22040, !544, i64 22048, !544, i64 22056, !544, i64 22064, !544, i64 22072, !544, i64 22080, !544, i64 22088, !544, i64 22096, !544, i64 22104, !544, i64 22112, !544, i64 22120, !544, i64 22128, !544, i64 22136, !544, i64 22144, !544, i64 22152, !544, i64 22160, !544, i64 22168, !544, i64 22176, !544, i64 22184, !544, i64 22192, !544, i64 22200, !544, i64 22208, !544, i64 22216, !544, i64 22224, !544, i64 22232, !544, i64 22240, !544, i64 22248, !544, i64 22256, !544, i64 22264, !544, i64 22272, !544, i64 22280, !544, i64 22288, !544, i64 22296, !544, i64 22304, !544, i64 22312, !544, i64 22320, !544, i64 22328, !544, i64 22336, !544, i64 22344, !544, i64 22352, !544, i64 22360, !544, i64 22368, !544, i64 22376, !544, i64 22384, !544, i64 22392, !544, i64 22400, !544, i64 22408, !544, i64 22416, !544, i64 22424, !544, i64 22432, !544, i64 22440, !544, i64 22448, !544, i64 22456, !544, i64 22464, !544, i64 22472, !544, i64 22480, !544, i64 22488, !544, i64 22496, !544, i64 22504, !544, i64 22512, !544, i64 22520, !544, i64 22528, !544, i64 22536, !544, i64 22544, !87, i64 22552, !87, i64 22560, !203, i64 22568, !545, i64 22576, !546, i64 22584, !550, i64 22608, !559, i64 22648, !563, i64 22672, !565, i64 22696, !567, i64 22720, !43, i64 22760, !43, i64 22764, !43, i64 22768, !43, i64 22772, !43, i64 22776, !43, i64 22780, !43, i64 22784, !43, i64 22788, !43, i64 22792, !43, i64 22796, !43, i64 22800, !43, i64 22804, !571, i64 22808, !576, i64 23080, !578, i64 23088, !583, i64 23112, !590, i64 23120, !591, i64 23144, !596, i64 23192}
!256 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !43, i64 0}
!257 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !43, i64 8, !43, i64 12}
!262 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !105, i64 0}
!264 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !105, i64 0}
!266 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !105, i64 0}
!268 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !105, i64 0}
!270 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !105, i64 0}
!272 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !105, i64 0}
!274 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !105, i64 0}
!276 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !105, i64 0}
!278 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !279, i64 0, !214, i64 16}
!279 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !105, i64 0}
!280 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !105, i64 0}
!282 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !283, i64 0}
!283 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !286, i64 0, !286, i64 8, !286, i64 16}
!286 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!287 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !288, i64 0, !214, i64 16}
!288 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !105, i64 0}
!289 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !290, i64 0, !214, i64 16}
!290 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !105, i64 0}
!291 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !292, i64 0, !214, i64 16}
!292 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !105, i64 0}
!293 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !105, i64 0}
!295 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !296, i64 0, !214, i64 16}
!296 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !105, i64 0}
!297 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !105, i64 0}
!299 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !300, i64 0, !214, i64 16}
!300 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !105, i64 0}
!301 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !105, i64 0}
!303 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !304, i64 0, !214, i64 16}
!304 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !105, i64 0}
!305 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !306, i64 0, !214, i64 16}
!306 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !105, i64 0}
!307 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !308, i64 0, !214, i64 16}
!308 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !105, i64 0}
!309 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !105, i64 0}
!311 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !105, i64 0}
!313 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !105, i64 0}
!315 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !105, i64 0}
!317 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !105, i64 0}
!319 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !320, i64 0, !214, i64 16}
!320 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !105, i64 0}
!321 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !105, i64 0}
!323 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !105, i64 0}
!325 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !105, i64 0}
!327 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !105, i64 0}
!329 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !105, i64 0}
!331 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !332, i64 0, !214, i64 16}
!332 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !105, i64 0}
!333 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !105, i64 0}
!335 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !105, i64 0}
!337 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !105, i64 0}
!339 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !105, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !342, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!343 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !105, i64 0}
!345 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !105, i64 0}
!347 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !105, i64 0}
!349 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !105, i64 0}
!351 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !105, i64 0}
!353 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !354, i64 0, !214, i64 16}
!354 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !105, i64 0}
!355 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !105, i64 0}
!357 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !105, i64 0}
!359 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !105, i64 0}
!361 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !105, i64 0}
!363 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !105, i64 0}
!365 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !105, i64 0}
!367 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !368, i64 0, !214, i64 16}
!368 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !105, i64 0}
!369 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !370, i64 0, !214, i64 16}
!370 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !105, i64 0}
!371 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !372, i64 0, !214, i64 16}
!372 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !105, i64 0}
!373 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !105, i64 0}
!375 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!376 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !377, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!377 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!378 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !379, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!379 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!380 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !381, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!381 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!382 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !383, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!383 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!384 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !385, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!385 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!386 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !387, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!387 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!388 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !389, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!389 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!390 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !391, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!391 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!392 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !105, i64 0}
!394 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !105, i64 0}
!396 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !105, i64 0}
!398 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !216, i64 0}
!399 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !400, i64 0, !214, i64 16}
!400 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !105, i64 0}
!401 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!402 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!403 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!404 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !406, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!407 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !408, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!408 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!409 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !410, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!410 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!411 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !412, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!412 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!413 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!414 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !216, i64 0}
!415 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !416, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!416 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!417 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !418, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!418 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!419 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !420, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!420 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!421 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !422, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!422 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!423 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !424, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!424 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!425 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !426, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!426 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!427 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !428, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!428 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!429 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !430, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!430 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!431 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !432, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!432 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!433 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !434, i64 0, !436, i64 24}
!434 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !435, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!436 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !261, i64 0}
!440 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !441, i64 0, !443, i64 24}
!441 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !442, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!442 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!443 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !261, i64 0}
!447 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !448, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!448 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!449 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!450 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!451 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!452 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!453 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!454 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!455 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !456, i64 0}
!456 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !457, i64 0}
!457 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !458, i64 0}
!458 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !459, i64 0}
!459 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !460, i64 0}
!460 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !461, i64 0}
!461 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!462 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !463, i64 0}
!463 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !464, i64 0}
!464 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !465, i64 0}
!465 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !466, i64 0}
!466 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !467, i64 0}
!467 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !468, i64 0}
!468 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!469 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !472, i64 0}
!472 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !474, i64 0}
!474 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !475, i64 0}
!475 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!476 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !477, i64 16, !482, i64 64, !13, i64 80, !13, i64 88}
!477 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !478, i64 0, !481, i64 16}
!478 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !261, i64 0}
!481 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!482 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !261, i64 0}
!486 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !43, i64 14976}
!487 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !488, i64 0}
!488 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !489, i64 0}
!489 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !490, i64 0}
!490 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !491, i64 0}
!491 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !492, i64 0}
!492 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !493, i64 0}
!493 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!494 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!495 = !{!"_ZTSN5clang14PrintingPolicyE", !43, i64 0, !43, i64 1, !43, i64 1, !43, i64 1, !43, i64 1, !43, i64 1, !43, i64 1, !43, i64 1, !43, i64 2, !43, i64 2, !43, i64 2, !43, i64 2, !43, i64 2, !43, i64 2, !43, i64 2, !43, i64 2, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 5, !43, i64 5, !43, i64 5, !43, i64 5, !43, i64 5, !43, i64 5, !43, i64 5, !43, i64 5, !496, i64 8}
!496 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!497 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !498, i64 0}
!498 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !499, i64 0}
!499 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !500, i64 0}
!500 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !501, i64 0}
!501 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !502, i64 0}
!502 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !503, i64 0}
!503 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!504 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !505, i64 0}
!505 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !506, i64 0}
!506 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !507, i64 0}
!507 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !508, i64 0}
!508 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !509, i64 0}
!509 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !510, i64 0}
!510 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!511 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!512 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!513 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!514 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!515 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!516 = !{!"_ZTSN5clang20DeclarationNameTableE", !214, i64 0, !517, i64 8, !517, i64 24, !517, i64 40, !5, i64 56, !519, i64 792, !521, i64 808}
!517 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !105, i64 0}
!519 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !105, i64 0}
!521 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !105, i64 0}
!523 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !524, i64 0}
!524 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!525 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!526 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !23, i64 0}
!527 = !{!"_ZTSN5clang14RawCommentListE", !453, i64 0, !528, i64 8, !530, i64 32, !530, i64 56}
!528 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !529, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!529 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!530 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !531, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!531 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!532 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !533, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!533 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!534 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !535, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!535 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!536 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !537, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!537 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!538 = !{!"_ZTSN5clang8comments13CommandTraitsE", !43, i64 0, !186, i64 8, !539, i64 16}
!539 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !540, i64 0, !543, i64 16}
!540 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !261, i64 0}
!543 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!544 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !87, i64 0}
!545 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!546 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !548, i64 0}
!548 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !549, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!549 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!550 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !551, i64 0, !555, i64 24}
!551 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !553, i64 0}
!553 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !554, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!554 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!555 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !261, i64 0}
!559 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !561, i64 0}
!561 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !562, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!562 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!563 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !564, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!564 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!565 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !566, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!566 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!567 = !{!"_ZTSN5clang20ComparisonCategoriesE", !214, i64 0, !568, i64 8, !570, i64 32}
!568 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !569, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!569 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!570 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!571 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !572, i64 0, !575, i64 16}
!572 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !261, i64 0}
!575 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!576 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!578 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !579, i64 0}
!579 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !580, i64 0}
!580 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !581, i64 0}
!581 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !582, i64 0, !582, i64 8, !582, i64 16}
!582 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!583 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !584, i64 0}
!584 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !585, i64 0}
!585 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !586, i64 0}
!586 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !587, i64 0}
!587 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !588, i64 0}
!588 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !589, i64 0}
!589 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!590 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !216, i64 0}
!591 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !592, i64 0, !595, i64 16}
!592 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !261, i64 0}
!595 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!596 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !597, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!597 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!598 = !{!495, !496, i64 8}
!599 = !{!600, !601, i64 32}
!600 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !601, i64 32, !601, i64 33}
!601 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!602 = !{!600, !601, i64 33}
!603 = !{!604, !251, i64 48}
!604 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !605, i64 0, !251, i64 48}
!605 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !245, i64 0}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefEPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!608 = distinct !{!608, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefEPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!609 = !{!610, !611, i64 0}
!610 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !611, i64 0, !612, i64 8, !203, i64 16, !453, i64 24, !613, i64 32, !614, i64 48}
!611 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!612 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!613 = !{!"_ZTSN5clang13FullSourceLocE", !239, i64 0, !453, i64 8}
!614 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !615, i64 0, !23, i64 8}
!615 = !{!"_ZTSN5clang11SourceRangeE", !239, i64 0, !239, i64 4}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZSt11make_uniqueIN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorEJRPKN5clang4ento9MemRegionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!618 = distinct !{!618, !"_ZSt11make_uniqueIN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorEJRPKN5clang4ento9MemRegionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!619 = !{!73, !4, i64 0}
!620 = !{!621, !623, i64 16}
!621 = !{!"_ZTSN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorE", !622, i64 0, !623, i64 16}
!622 = !{!"_ZTSN5clang4ento18BugReporterVisitorE", !73, i64 8}
!623 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!624 = !{!625, !626, i64 0}
!625 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento18BugReporterVisitorELb0EE", !626, i64 0}
!626 = !{!"p1 _ZTSN5clang4ento18BugReporterVisitorE", !4, i64 0}
!627 = !{!626, !626, i64 0}
!628 = !{!261, !43, i64 8}
!629 = !{!261, !43, i64 12}
!630 = !{!261, !4, i64 0}
!631 = !{!55, !23, i64 16}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!634 = !{!523, !524, i64 0}
!635 = !{!476, !13, i64 80}
!636 = !{!476, !11, i64 0}
!637 = !{!476, !11, i64 8}
!638 = !{!639, !524, i64 0}
!639 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !524, i64 0, !43, i64 8, !203, i64 16}
!640 = !{!639, !43, i64 8}
!641 = !{!639, !203, i64 16}
!642 = !{!643, !43, i64 12}
!643 = !{!"_ZTSN5clang17ExternalASTSourceE", !644, i64 8, !43, i64 12}
!644 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !43, i64 0}
!645 = !{}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!648 = distinct !{!648, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!649 = !{!58, !4, i64 0}
!650 = !{i64 0, i64 8, !3, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !651, i64 40, i64 8, !12}
!651 = !{!66, !66, i64 0}
!652 = !{!55, !67, i64 72}
!653 = !{!72, !23, i64 40}
!654 = !{i8 0, i8 2}
!655 = !{!57, !57, i64 0}
!656 = !{!657, !658, i64 8}
!657 = !{!"_ZTSN5clang4ento18BugReporterContextE", !658, i64 8}
!658 = !{!"p1 _ZTSN5clang4ento24PathSensitiveBugReporterE", !4, i64 0}
!659 = !{!201, !202, i64 8}
!660 = !{!661, !612, i64 16}
!661 = !{!"_ZTSN5clang8CastExprE", !662, i64 0, !612, i64 16}
!662 = !{!"_ZTSN5clang4ExprE", !663, i64 0, !87, i64 8}
!663 = !{!"_ZTSN5clang9ValueStmtE", !664, i64 0}
!664 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!665 = !{!610, !612, i64 8}
!666 = !{!610, !203, i64 16}
!667 = !{!610, !453, i64 24}
!668 = !{!669, !671}
!669 = distinct !{!669, !670, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!670 = distinct !{!670, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!671 = distinct !{!671, !672, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationEN4llvm9StringRefEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!672 = distinct !{!672, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationEN4llvm9StringRefEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!673 = !{!674, !43, i64 8}
!674 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 8, !43, i64 12}
!675 = !{!671}
!676 = !{!674, !43, i64 12}
!677 = !{!678, !23, i64 1}
!678 = !{!"_ZTSSt22_Optional_payload_baseIbE", !5, i64 0, !23, i64 1}
!679 = !{!680, !681, i64 0}
!680 = !{!"_ZTSSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EE", !681, i64 0, !682, i64 8}
!681 = !{!"p1 _ZTSN5clang4ento19PathDiagnosticPieceE", !4, i64 0}
!682 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !683, i64 0}
!683 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!684 = !{!682, !683, i64 0}
!685 = !{!686, !687, i64 8}
!686 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE17_Vector_impl_dataE", !687, i64 0, !687, i64 8, !687, i64 16}
!687 = !{!"p1 _ZTSN5clang11SourceRangeE", !4, i64 0}
!688 = !{!686, !687, i64 16}
!689 = !{!686, !687, i64 0}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!692 = distinct !{!692, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!695 = distinct !{!695, !39}
