; ModuleID = 'bench/llvm/original/DynamicTypeChecker.ll'
source_filename = "bench/llvm/original/DynamicTypeChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
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
%"struct.std::pair.612" = type { ptr, i64 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_118DynamicTypeCheckerEEEPvvE3tag, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %6, i8 0, i64 136, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118DynamicTypeCheckerE, i64 16), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #17
  %10 = extractvalue { ptr, i64 } %9, 0
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = extractvalue { ptr, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %14, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 32, ptr %2, align 8, !tbaa !12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #17
  store ptr %15, ptr %13, align 8, !tbaa !14
  %16 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %16, ptr %14, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %16, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %13, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %21, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %21, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 10, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 114
  store i8 0, ptr %23, align 1, !tbaa !16
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
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #18
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
  %55 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %49, i64 %47
  store ptr %55, ptr %31, align 8, !tbaa !30
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_118DynamicTypeCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_118DynamicTypeCheckerEJEEEPT_DpOT0_.exit: ; preds = %33, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_16ImplicitCastExprEE10_checkStmtIN12_GLOBAL__N_118DynamicTypeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %6, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_16ImplicitCastExprEE12_handlesStmtEPKNS_4StmtE) #17
  store ptr %6, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento32shouldRegisterDynamicTypeCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !45
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !46

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !47

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !48, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !47

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !47

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !51
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !50
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !51
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !52
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !52
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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_118DynamicTypeCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !45
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !46

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !47

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !48, !llvm.loop !49

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !50
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %0, align 8, !tbaa !41
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !45
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !41
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !52
  %25 = load i32, ptr %2, align 8, !tbaa !45
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !53

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !52
  %34 = load i32, ptr %2, align 8, !tbaa !45
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !53

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
  %43 = load ptr, ptr %0, align 8, !tbaa !41
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !46

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !47

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !48, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  store ptr %68, ptr %66, align 8, !tbaa !31
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !51
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118DynamicTypeCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118DynamicTypeCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118DynamicTypeCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118DynamicTypeCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN12_GLOBAL__N_118DynamicTypeCheckerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZN12_GLOBAL__N_118DynamicTypeCheckerD2Ev.exit

_ZN12_GLOBAL__N_118DynamicTypeCheckerD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #20
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

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_16ImplicitCastExprEE10_checkStmtIN12_GLOBAL__N_118DynamicTypeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 66584576
  %.not.i = icmp eq i32 %8, 524288
  br i1 %.not.i, label %9, label %_ZNK12_GLOBAL__N_118DynamicTypeChecker13checkPostStmtEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !16
  %14 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1, ptr noundef %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %.fca.0.extract18.i = extractvalue { ptr, i8 } %21, 0
  %.fca.1.extract19.i = extractvalue { ptr, i8 } %21, 1
  store ptr %.fca.0.extract18.i, ptr %5, align 8
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract19.i, ptr %.sroa.221.0..sroa_idx.i, align 8
  %22 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %.not36.i = icmp eq ptr %22, null
  br i1 %.not36.i, label %_ZNK12_GLOBAL__N_118DynamicTypeChecker13checkPostStmtEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit, label %23

23:                                               ; preds = %9
  %24 = load ptr, ptr %10, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, label %27

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i: ; preds = %23
  store ptr null, ptr %6, align 8, !tbaa !69
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39.i

27:                                               ; preds = %23
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #17
  store ptr %26, ptr %6, align 8, !tbaa !69
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39.i: ; preds = %27, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i
  %28 = call { i64, i8 } @_ZN5clang4ento18getDynamicTypeInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr noundef nonnull %6, ptr noundef nonnull %22) #17
  %.fca.0.extract.i = extractvalue { i64, i8 } %28, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %28, 1
  %29 = load ptr, ptr %6, align 8, !tbaa !69
  %.not.i.i40.i = icmp eq ptr %29, null
  br i1 %.not.i.i40.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39.i
  %.not.i.i.i.i = icmp ugt i64 %.fca.0.extract.i, 15
  br i1 %.not.i.i.i.i, label %31, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i41.i = load i64, ptr %32, align 8, !tbaa !16
  %33 = and i64 %.fca.0.extract.i, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 16
  %.not.i.i = icmp eq i8 %37, 33
  br i1 %.not.i.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !16
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = icmp eq i8 %44, 33
  br i1 %45, label %46, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i

46:                                               ; preds = %38
  %47 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %35) #17
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i: ; preds = %46, %38, %31
  %.1.i.i = phi ptr [ %47, %46 ], [ %35, %31 ], [ null, %38 ]
  %48 = and i64 %.sroa.0.0.copyload.i41.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %.not.i44.i = icmp eq i8 %52, 33
  br i1 %.not.i44.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.i, label %53

53:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.0.0.copyload.i.i.i.i45.i = load i64, ptr %54, align 8, !tbaa !16
  %55 = and i64 %.sroa.0.0.copyload.i.i.i.i45.i, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i8, ptr %58, align 16
  %60 = icmp eq i8 %59, 33
  br i1 %60, label %61, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i

61:                                               ; preds = %53
  %62 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #17
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
  %72 = load ptr, ptr %2, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !92
  %75 = load ptr, ptr %74, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(23216) ptr %77(ptr noundef nonnull align 8 dereferenceable(264) %74) #17
  %79 = call noundef ptr @_ZNK5clang21ObjCObjectPointerType27stripObjCKindOfTypeAndQualsERKNS_10ASTContextE(ptr noundef nonnull align 16 dereferenceable(40) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %78) #17
  %80 = call noundef ptr @_ZNK5clang21ObjCObjectPointerType27stripObjCKindOfTypeAndQualsERKNS_10ASTContextE(ptr noundef nonnull align 16 dereferenceable(40) %.1.i46.i, ptr noundef nonnull align 8 dereferenceable(23216) %78) #17
  %81 = call noundef zeroext i1 @_ZNK5clang21ObjCObjectPointerType13isSpecializedEv(ptr noundef nonnull align 16 dereferenceable(40) %80)
  br i1 %81, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i, label %82

82:                                               ; preds = %71
  %83 = call noundef zeroext i1 @_ZN5clang10ASTContext23canAssignObjCInterfacesEPKNS_21ObjCObjectPointerTypeES3_(ptr noundef nonnull align 8 dereferenceable(23216) %78, ptr noundef nonnull %80, ptr noundef %79) #17
  br i1 %83, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i, label %84

84:                                               ; preds = %82
  %85 = trunc nuw i8 %.fca.1.extract.i to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call noundef zeroext i1 @_ZN5clang10ASTContext23canAssignObjCInterfacesEPKNS_21ObjCObjectPointerTypeES3_(ptr noundef nonnull align 8 dereferenceable(23216) %78, ptr noundef %79, ptr noundef nonnull %80) #17
  br i1 %87, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i, label %88

88:                                               ; preds = %86, %84
  call fastcc void @_ZNK12_GLOBAL__N_118DynamicTypeChecker15reportTypeErrorEN5clang8QualTypeES2_PKNS1_4ento9MemRegionEPKNS1_4StmtERNS3_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 %.fca.0.extract.i, i64 %.sroa.0.0.copyload.i41.i, ptr noundef %22, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i: ; preds = %88, %86, %82, %71, %68, %65, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.i, %53, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_118DynamicTypeChecker13checkPostStmtEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit, label %89

89:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #17
  br label %_ZNK12_GLOBAL__N_118DynamicTypeChecker13checkPostStmtEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_118DynamicTypeChecker13checkPostStmtEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit: ; preds = %3, %9, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit47.thread.i, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_16ImplicitCastExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 81
  ret i1 %4
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

declare { i64, i8 } @_ZN5clang4ento18getDynamicTypeInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13hasDefinitionPKN5clang21ObjCObjectPointerTypeE(i64 %.32.val) unnamed_addr #0 {
  %1 = and i64 %.32.val, -16
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %2, align 16, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 16
  %6 = and i8 %5, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %6, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader, label %7

7:                                                ; preds = %0
  %8 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %3) #17
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
  %11 = load ptr, ptr %10, align 16, !tbaa !85
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
  %19 = load ptr, ptr %18, align 16, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %22 = and i8 %21, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %22, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i: ; preds = %15
  %23 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #17
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
  %25 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i19.i.i) #17
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread, label %26

26:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %.0.copyload.i.i.i.i = load i64, ptr %27, align 8
  %.not.i.i5 = icmp eq i64 %.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i5, label %28, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !221
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
  %37 = load ptr, ptr %36, align 8, !tbaa !231
  %38 = icmp ne ptr %37, null
  br label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread

_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread: ; preds = %15, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i, %34, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i, %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit
  %.0 = phi i1 [ false, %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit ], [ %38, %34 ], [ false, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i ], [ false, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i ], [ false, %15 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang21ObjCObjectPointerType27stripObjCKindOfTypeAndQualsERKNS_10ASTContextE(ptr noundef nonnull align 16 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21ObjCObjectPointerType13isSpecializedEv(ptr noundef nonnull align 16 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 16
  %3 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = and i8 %7, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %8, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit, label %9

9:                                                ; preds = %1
  %10 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit: ; preds = %1, %9
  %.1.i.i = phi ptr [ %10, %9 ], [ %5, %1 ]
  %11 = tail call noundef zeroext i1 @_ZNK5clang14ObjCObjectType13isSpecializedEv(ptr noundef nonnull align 16 dereferenceable(40) %.1.i.i) #17
  ret i1 %11
}

declare noundef zeroext i1 @_ZN5clang10ASTContext23canAssignObjCInterfacesEPKNS_21ObjCObjectPointerTypeES3_(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %10) #17
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !241
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8, !tbaa !243
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 192, ptr %19, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %20, align 8, !tbaa !245
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %21, align 8, !tbaa !249
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %22, align 4, !tbaa !250
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %11, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %24, align 8, !tbaa !251
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !253
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !254
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 27
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.4, i64 noundef 27) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %28, ptr noundef nonnull align 1 dereferenceable(27) @.str.4, i64 27, i1 false)
  %36 = load ptr, ptr %27, align 8, !tbaa !254
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 27
  store ptr %37, ptr %27, align 8, !tbaa !254
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %38 = and i64 %1, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  %41 = load ptr, ptr %5, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(23216) ptr %46(ptr noundef nonnull align 8 dereferenceable(264) %43) #17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2160
  %49 = load ptr, ptr %48, align 8, !tbaa !255
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
  %.masked43.masked = or i64 %.masked.masked.masked, %76
  %.masked = or i64 %.masked43.masked, %56
  %85 = or i64 %.masked, %80
  %86 = or i64 %85, %84
  %87 = xor i64 %86, 1610612736
  store i64 %87, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %88, align 8, !tbaa !599
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %89, align 8, !tbaa !600
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %90, align 1, !tbaa !603
  call void @_ZN5clang8QualType5printEPKNS_4TypeENS_10QualifiersERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS5_5TwineEj(ptr noundef %40, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  %91 = load ptr, ptr %25, align 8, !tbaa !253
  %92 = load ptr, ptr %27, align 8, !tbaa !254
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 42
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.5, i64 noundef 42) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %92, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %100 = load ptr, ptr %27, align 8, !tbaa !254
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 42
  store ptr %101, ptr %27, align 8, !tbaa !254
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %97, %99
  %102 = and i64 %2, -16
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %103, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  %105 = load ptr, ptr %5, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !92
  %108 = load ptr, ptr %107, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef nonnull align 8 dereferenceable(23216) ptr %110(ptr noundef nonnull align 8 dereferenceable(264) %107) #17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2160
  %113 = load ptr, ptr %112, align 8, !tbaa !255
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
  %.masked41.masked.masked = or i64 %136, %138
  %.masked46.masked = or i64 %.masked41.masked.masked, %140
  %.masked48 = or i64 %.masked46.masked, %120
  %149 = or i64 %.masked48, %144
  %150 = or i64 %149, %148
  %151 = xor i64 %150, 1610612736
  store i64 %151, ptr %14, align 8
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %152, align 8, !tbaa !599
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %153, align 8, !tbaa !600
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %154, align 1, !tbaa !603
  call void @_ZN5clang8QualType5printEPKNS_4TypeENS_10QualifiersERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS5_5TwineEj(ptr noundef %104, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  %155 = load ptr, ptr %25, align 8, !tbaa !253
  %156 = load ptr, ptr %27, align 8, !tbaa !254
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.6, i64 noundef 1) #17
  br label %163

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  store i8 39, ptr %156, align 1
  %161 = load ptr, ptr %27, align 8, !tbaa !254
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %162, ptr %27, align 8, !tbaa !254
  br label %163

163:                                              ; preds = %160, %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = load ptr, ptr %24, align 8, !tbaa !604
  %166 = load ptr, ptr %165, align 8, !tbaa !241
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !243
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.0.copyload.i.i.i.i6.i = load i64, ptr %169, align 8
  %170 = and i64 %.0.copyload.i.i.i.i6.i, -8
  %171 = inttoptr i64 %170 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %.pr.i.i = load ptr, ptr %174, align 8, !tbaa !69
  store ptr %.pr.i.i, ptr %9, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %175

175:                                              ; preds = %163
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %175, %163
  %176 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null, ptr noundef %171)
  %177 = load ptr, ptr %9, align 8, !tbaa !69
  %.not.i.i2.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %178

178:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %177) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %178, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %179 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !607
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !noalias !607
  store i32 1, ptr %8, align 8, !tbaa !610, !noalias !607
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %180, i8 0, i64 28, i1 false), !noalias !607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %181, i8 0, i64 17, i1 false), !noalias !607
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %179, ptr noundef nonnull align 8 dereferenceable(97) %164, ptr %166, i64 %168, ptr %166, i64 %168, ptr noundef %176, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef null) #17, !noalias !607
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !607
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %179, ptr noundef nonnull %3, i32 noundef 0) #17
  %182 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !617
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr null, ptr %183, align 8, !tbaa !620, !noalias !617
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorE, i64 16), ptr %182, align 8, !tbaa !7, !noalias !617
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %3, ptr %184, align 8, !tbaa !621, !noalias !617
  store ptr %182, ptr %16, align 8, !tbaa !625
  call void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1000) %179, ptr noundef nonnull %16) #17
  %185 = load ptr, ptr %16, align 8, !tbaa !628
  %.not.i15 = icmp eq ptr %185, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %186 = load ptr, ptr %185, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %185) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  store ptr null, ptr %16, align 8, !tbaa !628
  %189 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %192 = load i32, ptr %191, align 8, !tbaa !629
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 100
  %194 = load i32, ptr %193, align 4, !tbaa !630
  %.not.i.i.not.i.i = icmp ult i32 %192, %194
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, label %195, !prof !47

195:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorESt14default_deleteIS2_EED2Ev.exit
  %196 = zext i32 %192 to i64
  %197 = add nuw nsw i64 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull %198, i64 noundef %197, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %191, align 8, !tbaa !629
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorESt14default_deleteIS2_EED2Ev.exit, %195
  %199 = phi i32 [ %192, %_ZNSt10unique_ptrIN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorESt14default_deleteIS2_EED2Ev.exit ], [ %.pre.i.i, %195 ]
  %200 = load ptr, ptr %190, align 8, !tbaa !631
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %200, i64 %201
  store i64 %189, ptr %202, align 1
  %203 = load i32, ptr %191, align 8, !tbaa !629
  %204 = add i32 %203, 1
  store i32 %204, ptr %191, align 8, !tbaa !629
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %205, align 8, !tbaa !632
  %206 = load ptr, ptr %5, align 8, !tbaa !91
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 656
  %208 = ptrtoint ptr %179 to i64
  store i64 %208, ptr %7, align 8, !tbaa !633
  %209 = load ptr, ptr %207, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(120) %207, ptr noundef nonnull %7) #17
  %212 = load ptr, ptr %7, align 8, !tbaa !633
  %.not.i.i17 = icmp eq ptr %212, null
  br i1 %.not.i.i17, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit
  %213 = load ptr, ptr %212, align 8, !tbaa !7
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(488) %212) #17
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #17
  %216 = load ptr, ptr %10, align 8, !tbaa !241
  %217 = icmp eq ptr %216, %17
  br i1 %217, label %_ZN4llvm11SmallVectorIcLj192EED2Ev.exit, label %218

218:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %216) #17
  br label %_ZN4llvm11SmallVectorIcLj192EED2Ev.exit

_ZN4llvm11SmallVectorIcLj192EED2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, %218
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %10) #17
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #6

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #6

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
  %12 = load ptr, ptr %11, align 8, !tbaa !635
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !636
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !636
  %18 = load ptr, ptr %14, align 8, !tbaa !637
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !638
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !47

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !637
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !639
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !641
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !642
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
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !641
  %49 = load ptr, ptr %45, align 8, !tbaa !639
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !643
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !641
  %53 = load ptr, ptr %49, align 8, !tbaa !7
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !646
  %55 = load ptr, ptr %54, align 8, !nosanitize !646
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #17
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !642
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !629
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !630
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !47

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !629
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !631
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.612", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !629
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !629
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !629
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !629
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !630
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !47

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !629
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !631
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !629
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !629
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !638
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !637
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang14ObjCObjectType13isSpecializedEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZN5clang8QualType5printEPKNS_4TypeENS_10QualifiersERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS5_5TwineEj(ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !69
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !632
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %19 = load ptr, ptr %17, align 8, !tbaa !650, !noalias !647
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !647
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !647
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !647
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !650, !alias.scope !647
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !647
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !647
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !647
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !647
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !651
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !653
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !69
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !69
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
  store ptr %9, ptr %6, align 8, !tbaa !69
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !654, !range !655, !noundef !646
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #17
  %43 = load ptr, ptr %6, align 8, !tbaa !69
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

; Function Attrs: nounwind
declare void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
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
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %23

23:                                               ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %5, %23
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !656
  %26 = icmp ne i64 %25, 0
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %27, 0
  tail call void @llvm.assume(i1 %26)
  tail call void @llvm.assume(i1 %28)
  %29 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  %30 = load ptr, ptr %29, align 8, !tbaa !658
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %.not.i.i30 = icmp eq ptr %32, null
  br i1 %.not.i.i30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31, label %33

33:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %33
  store ptr %22, ptr %6, align 8, !tbaa !69
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33, label %34

34:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31, %34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !621
  %37 = call { i64, i8 } @_ZN5clang4ento18getDynamicTypeInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr noundef nonnull %6, ptr noundef %36) #17
  %.fca.0.extract15 = extractvalue { i64, i8 } %37, 0
  %38 = load ptr, ptr %6, align 8, !tbaa !69
  %.not.i.i34 = icmp eq ptr %38, null
  br i1 %.not.i.i34, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %38) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33, %39
  store ptr %32, ptr %7, align 8, !tbaa !69
  br i1 %.not.i.i30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36, label %40

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %40
  %41 = load ptr, ptr %35, align 8, !tbaa !621
  %42 = call { i64, i8 } @_ZN5clang4ento18getDynamicTypeInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr noundef nonnull %7, ptr noundef %41) #17
  %.fca.0.extract = extractvalue { i64, i8 } %42, 0
  %43 = load ptr, ptr %7, align 8, !tbaa !69
  %.not.i.i37 = icmp eq ptr %43, null
  br i1 %.not.i.i37, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36, %44
  %.not.i.i.i = icmp ugt i64 %.fca.0.extract15, 15
  br i1 %.not.i.i.i, label %46, label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %455

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38
  %.not.i.i.i40 = icmp ugt i64 %.fca.0.extract, 15
  %47 = icmp eq i64 %.fca.0.extract, %.fca.0.extract15
  %or.cond = select i1 %.not.i.i.i40, i1 %47, i1 false
  br i1 %or.cond, label %48, label %.critedge

48:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %455

.critedge:                                        ; preds = %46
  %49 = call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #17
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %50, label %51

50:                                               ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %455

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !659
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !662
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(23216) ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2160
  %61 = load ptr, ptr %60, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8) #17
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %62, ptr %8, align 8, !tbaa !241
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %63, align 8, !tbaa !243
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 256, ptr %64, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #17
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %65, align 8, !tbaa !245
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %66, align 8, !tbaa !249
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %67, align 4, !tbaa !250
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %69, align 8, !tbaa !251
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !253
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !254
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 6
  br i1 %77, label %78, label %80

78:                                               ; preds = %51
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.7, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

80:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %73, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %81 = load ptr, ptr %72, align 8, !tbaa !254
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 6
  store ptr %82, ptr %72, align 8, !tbaa !254
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %78, %80
  %83 = and i64 %.fca.0.extract15, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  store i64 2, ptr %10, align 8
  %86 = load i64, ptr %61, align 8
  %87 = lshr i64 %86, 2
  %88 = and i64 %87, 512
  %89 = or disjoint i64 %88, 4464642
  store i64 %89, ptr %10, align 8
  %90 = load i64, ptr %61, align 8
  %91 = lshr i64 %90, 3
  %92 = and i64 %91, 8388608
  %93 = or disjoint i64 %89, %92
  store i64 %93, ptr %10, align 8
  %94 = load i64, ptr %61, align 8
  %95 = and i64 %94, 4096
  %.not.i = icmp eq i64 %95, 0
  %96 = shl i64 %94, 21
  %97 = and i64 %96, 16777216
  %98 = select i1 %.not.i, i64 %97, i64 16777216
  %99 = or disjoint i64 %98, %93
  store i64 %99, ptr %10, align 8
  %100 = load i64, ptr %61, align 8
  %101 = shl i64 %100, 14
  %102 = and i64 %101, 33554432
  %103 = or disjoint i64 %99, %102
  store i64 %103, ptr %10, align 8
  %104 = load i64, ptr %61, align 8
  %105 = shl i64 %104, 26
  %106 = and i64 %105, 67108864
  %107 = or disjoint i64 %103, %106
  store i64 %107, ptr %10, align 8
  %108 = load i64, ptr %61, align 8
  %109 = shl i64 %108, 15
  %110 = and i64 %109, 134217728
  %111 = and i64 %107, -138141182
  %112 = or disjoint i64 %111, %110
  store i64 %112, ptr %10, align 8
  %113 = load i64, ptr %61, align 8
  %114 = shl i64 %113, 27
  %115 = and i64 %114, 268435456
  %116 = and i64 %112, -272358910
  %117 = or disjoint i64 %116, %115
  store i64 %117, ptr %10, align 8
  %118 = load i64, ptr %61, align 8
  %119 = shl i64 %118, 18
  %120 = and i64 %119, 536870912
  %121 = and i64 %117, -540794366
  %122 = or disjoint i64 %121, %120
  %123 = xor i64 %122, 536870912
  store i64 %123, ptr %10, align 8
  %124 = load i64, ptr %61, align 8
  %125 = shl i64 %124, 18
  %126 = and i64 %125, 1073741824
  %127 = and i64 %123, -7520116222
  %128 = or disjoint i64 %127, %126
  %129 = xor i64 %128, 1073741824
  store i64 %129, ptr %10, align 8
  %130 = load i64, ptr %61, align 8
  %131 = shl i64 %130, 6
  %132 = and i64 %131, 8589934592
  %133 = and i64 %129, -15036308990
  %134 = or disjoint i64 %133, %132
  store i64 %134, ptr %10, align 8
  %135 = load i64, ptr %61, align 8
  %136 = and i64 %135, 128
  %.not17.i = icmp eq i64 %136, 0
  %137 = shl i64 %135, 6
  %138 = and i64 %137, 17179869184
  %139 = and i64 %134, -281464243215870
  %140 = xor i64 %138, 112201725640704
  %141 = select i1 %.not17.i, i64 112184545771520, i64 %140
  %142 = or disjoint i64 %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %144 = load i64, ptr %143, align 8
  %145 = shl i64 %144, 39
  %146 = and i64 %145, 140737488355328
  %147 = or disjoint i64 %142, %146
  store i64 %147, ptr %10, align 8
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %148, align 8, !tbaa !599
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %149, align 8, !tbaa !600
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %150, align 1, !tbaa !603
  call void @_ZN5clang8QualType5printEPKNS_4TypeENS_10QualifiersERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS5_5TwineEj(ptr noundef %85, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  %151 = load ptr, ptr %70, align 8, !tbaa !253
  %152 = load ptr, ptr %72, align 8, !tbaa !254
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 19
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.8, i64 noundef 19) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %152, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false)
  %160 = load ptr, ptr %72, align 8, !tbaa !254
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 19
  store ptr %161, ptr %72, align 8, !tbaa !254
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %157, %159
  %162 = load i16, ptr %49, align 8
  %163 = and i16 %162, 511
  %164 = add nsw i16 %163, -91
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %164, -9
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %289, label %165

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %166 = load ptr, ptr %70, align 8, !tbaa !253
  %167 = load ptr, ptr %72, align 8, !tbaa !254
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 21
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.9, i64 noundef 21) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

174:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %167, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %175 = load ptr, ptr %72, align 8, !tbaa !254
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 21
  store ptr %176, ptr %72, align 8, !tbaa !254
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %172, %174
  %177 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !663
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.sroa.0.0.copyload.i50 = load i64, ptr %179, align 8, !tbaa !16
  %180 = and i64 %.sroa.0.0.copyload.i50, -16
  %181 = inttoptr i64 %180 to ptr
  %182 = load ptr, ptr %181, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  %183 = load i64, ptr %61, align 8
  %184 = lshr i64 %183, 2
  %185 = and i64 %184, 512
  %186 = lshr i64 %183, 3
  %187 = and i64 %186, 8388608
  %188 = or disjoint i64 %185, %187
  %189 = or disjoint i64 %188, 4464642
  %190 = and i64 %183, 4096
  %.not.i52 = icmp eq i64 %190, 0
  %191 = shl i64 %183, 21
  %192 = and i64 %191, 16777216
  %193 = select i1 %.not.i52, i64 %192, i64 16777216
  %194 = shl i64 %183, 14
  %195 = and i64 %194, 33554432
  %196 = or disjoint i64 %193, %195
  %197 = shl i64 %183, 26
  %198 = and i64 %197, 67108864
  %199 = or disjoint i64 %196, %198
  %200 = shl i64 %183, 15
  %201 = and i64 %200, 134217728
  %202 = or disjoint i64 %199, %201
  %203 = shl i64 %183, 27
  %204 = and i64 %203, 268435456
  %205 = or disjoint i64 %202, %204
  %206 = shl i64 %183, 18
  %207 = and i64 %206, 1610612736
  %208 = shl i64 %183, 6
  %209 = and i64 %208, 8589934592
  %210 = and i64 %183, 128
  %.not17.i53 = icmp eq i64 %210, 0
  %211 = and i64 %208, 17179869184
  %212 = xor i64 %211, 112201725640704
  %213 = select i1 %.not17.i53, i64 112184545771520, i64 %212
  %214 = load i64, ptr %143, align 8
  %215 = shl i64 %214, 39
  %216 = and i64 %215, 140737488355328
  %.masked.masked.masked = or i64 %205, %207
  %.masked144.masked = or i64 %.masked.masked.masked, %209
  %.masked = or i64 %.masked144.masked, %189
  %217 = or i64 %.masked, %213
  %218 = or i64 %217, %216
  %219 = xor i64 %218, 1610612736
  store i64 %219, ptr %12, align 8
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %220, align 8, !tbaa !599
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %221, align 8, !tbaa !600
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %222, align 1, !tbaa !603
  call void @_ZN5clang8QualType5printEPKNS_4TypeENS_10QualifiersERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS5_5TwineEj(ptr noundef %182, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  %223 = load ptr, ptr %70, align 8, !tbaa !253
  %224 = load ptr, ptr %72, align 8, !tbaa !254
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ult i64 %227, 6
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.10, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %224, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %232 = load ptr, ptr %72, align 8, !tbaa !254
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 6
  store ptr %233, ptr %72, align 8, !tbaa !254
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %229, %231
  %234 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.0.0.copyload.i57 = load i64, ptr %234, align 8, !tbaa !16
  %235 = and i64 %.sroa.0.0.copyload.i57, -16
  %236 = inttoptr i64 %235 to ptr
  %237 = load ptr, ptr %236, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  %238 = load i64, ptr %61, align 8
  %239 = lshr i64 %238, 2
  %240 = and i64 %239, 512
  %241 = lshr i64 %238, 3
  %242 = and i64 %241, 8388608
  %243 = or disjoint i64 %240, %242
  %244 = or disjoint i64 %243, 4464642
  %245 = and i64 %238, 4096
  %.not.i59 = icmp eq i64 %245, 0
  %246 = shl i64 %238, 21
  %247 = and i64 %246, 16777216
  %248 = select i1 %.not.i59, i64 %247, i64 16777216
  %249 = shl i64 %238, 14
  %250 = and i64 %249, 33554432
  %251 = or disjoint i64 %248, %250
  %252 = shl i64 %238, 26
  %253 = and i64 %252, 67108864
  %254 = or disjoint i64 %251, %253
  %255 = shl i64 %238, 15
  %256 = and i64 %255, 134217728
  %257 = or disjoint i64 %254, %256
  %258 = shl i64 %238, 27
  %259 = and i64 %258, 268435456
  %260 = or disjoint i64 %257, %259
  %261 = shl i64 %238, 18
  %262 = and i64 %261, 1610612736
  %263 = shl i64 %238, 6
  %264 = and i64 %263, 8589934592
  %265 = and i64 %238, 128
  %.not17.i60 = icmp eq i64 %265, 0
  %266 = and i64 %263, 17179869184
  %267 = xor i64 %266, 112201725640704
  %268 = select i1 %.not17.i60, i64 112184545771520, i64 %267
  %269 = load i64, ptr %143, align 8
  %270 = shl i64 %269, 39
  %271 = and i64 %270, 140737488355328
  %.masked130.masked.masked = or i64 %260, %262
  %.masked147.masked = or i64 %.masked130.masked.masked, %264
  %.masked149 = or i64 %.masked147.masked, %244
  %272 = or i64 %.masked149, %268
  %273 = or i64 %272, %271
  %274 = xor i64 %273, 1610612736
  store i64 %274, ptr %14, align 8
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %275, align 8, !tbaa !599
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %276, align 8, !tbaa !600
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %277, align 1, !tbaa !603
  call void @_ZN5clang8QualType5printEPKNS_4TypeENS_10QualifiersERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS5_5TwineEj(ptr noundef %237, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  %278 = load ptr, ptr %70, align 8, !tbaa !253
  %279 = load ptr, ptr %72, align 8, !tbaa !254
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ult i64 %282, 2
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.11, i64 noundef 2) #17
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  store i16 10535, ptr %279, align 1
  %287 = load ptr, ptr %72, align 8, !tbaa !254
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 2
  store ptr %288, ptr %72, align 8, !tbaa !254
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %.not123 = icmp eq i16 %163, 81
  %290 = load ptr, ptr %70, align 8, !tbaa !253
  %291 = load ptr, ptr %72, align 8, !tbaa !254
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  br i1 %.not123, label %295, label %414

295:                                              ; preds = %289
  %296 = icmp ult i64 %294, 21
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12, i64 noundef 21) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

299:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %291, ptr noundef nonnull align 1 dereferenceable(21) @.str.12, i64 21, i1 false)
  %300 = load ptr, ptr %72, align 8, !tbaa !254
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 21
  store ptr %301, ptr %72, align 8, !tbaa !254
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %297, %299
  %302 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !663
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %.sroa.0.0.copyload.i68 = load i64, ptr %304, align 8, !tbaa !16
  %305 = and i64 %.sroa.0.0.copyload.i68, -16
  %306 = inttoptr i64 %305 to ptr
  %307 = load ptr, ptr %306, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  %308 = load i64, ptr %61, align 8
  %309 = lshr i64 %308, 2
  %310 = and i64 %309, 512
  %311 = lshr i64 %308, 3
  %312 = and i64 %311, 8388608
  %313 = or disjoint i64 %310, %312
  %314 = or disjoint i64 %313, 4464642
  %315 = and i64 %308, 4096
  %.not.i70 = icmp eq i64 %315, 0
  %316 = shl i64 %308, 21
  %317 = and i64 %316, 16777216
  %318 = select i1 %.not.i70, i64 %317, i64 16777216
  %319 = shl i64 %308, 14
  %320 = and i64 %319, 33554432
  %321 = or disjoint i64 %318, %320
  %322 = shl i64 %308, 26
  %323 = and i64 %322, 67108864
  %324 = or disjoint i64 %321, %323
  %325 = shl i64 %308, 15
  %326 = and i64 %325, 134217728
  %327 = or disjoint i64 %324, %326
  %328 = shl i64 %308, 27
  %329 = and i64 %328, 268435456
  %330 = or disjoint i64 %327, %329
  %331 = shl i64 %308, 18
  %332 = and i64 %331, 1610612736
  %333 = shl i64 %308, 6
  %334 = and i64 %333, 8589934592
  %335 = and i64 %308, 128
  %.not17.i71 = icmp eq i64 %335, 0
  %336 = and i64 %333, 17179869184
  %337 = xor i64 %336, 112201725640704
  %338 = select i1 %.not17.i71, i64 112184545771520, i64 %337
  %339 = load i64, ptr %143, align 8
  %340 = shl i64 %339, 39
  %341 = and i64 %340, 140737488355328
  %.masked136.masked.masked = or i64 %330, %332
  %.masked151.masked = or i64 %.masked136.masked.masked, %334
  %.masked153 = or i64 %.masked151.masked, %314
  %342 = or i64 %.masked153, %338
  %343 = or i64 %342, %341
  %344 = xor i64 %343, 1610612736
  store i64 %344, ptr %16, align 8
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %345, align 8, !tbaa !599
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #17
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %346, align 8, !tbaa !600
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %347, align 1, !tbaa !603
  call void @_ZN5clang8QualType5printEPKNS_4TypeENS_10QualifiersERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS5_5TwineEj(ptr noundef %307, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  %348 = load ptr, ptr %70, align 8, !tbaa !253
  %349 = load ptr, ptr %72, align 8, !tbaa !254
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ult i64 %352, 6
  br i1 %353, label %354, label %356

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.10, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %349, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %357 = load ptr, ptr %72, align 8, !tbaa !254
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 6
  store ptr %358, ptr %72, align 8, !tbaa !254
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %354, %356
  %359 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.0.0.copyload.i75 = load i64, ptr %359, align 8, !tbaa !16
  %360 = and i64 %.sroa.0.0.copyload.i75, -16
  %361 = inttoptr i64 %360 to ptr
  %362 = load ptr, ptr %361, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  %363 = load i64, ptr %61, align 8
  %364 = lshr i64 %363, 2
  %365 = and i64 %364, 512
  %366 = lshr i64 %363, 3
  %367 = and i64 %366, 8388608
  %368 = or disjoint i64 %365, %367
  %369 = or disjoint i64 %368, 4464642
  %370 = and i64 %363, 4096
  %.not.i77 = icmp eq i64 %370, 0
  %371 = shl i64 %363, 21
  %372 = and i64 %371, 16777216
  %373 = select i1 %.not.i77, i64 %372, i64 16777216
  %374 = shl i64 %363, 14
  %375 = and i64 %374, 33554432
  %376 = or disjoint i64 %373, %375
  %377 = shl i64 %363, 26
  %378 = and i64 %377, 67108864
  %379 = or disjoint i64 %376, %378
  %380 = shl i64 %363, 15
  %381 = and i64 %380, 134217728
  %382 = or disjoint i64 %379, %381
  %383 = shl i64 %363, 27
  %384 = and i64 %383, 268435456
  %385 = or disjoint i64 %382, %384
  %386 = shl i64 %363, 18
  %387 = and i64 %386, 1610612736
  %388 = shl i64 %363, 6
  %389 = and i64 %388, 8589934592
  %390 = and i64 %363, 128
  %.not17.i78 = icmp eq i64 %390, 0
  %391 = and i64 %388, 17179869184
  %392 = xor i64 %391, 112201725640704
  %393 = select i1 %.not17.i78, i64 112184545771520, i64 %392
  %394 = load i64, ptr %143, align 8
  %395 = shl i64 %394, 39
  %396 = and i64 %395, 140737488355328
  %.masked142.masked.masked = or i64 %385, %387
  %.masked155.masked = or i64 %.masked142.masked.masked, %389
  %.masked157 = or i64 %.masked155.masked, %369
  %397 = or i64 %.masked157, %393
  %398 = or i64 %397, %396
  %399 = xor i64 %398, 1610612736
  store i64 %399, ptr %18, align 8
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %400, align 8, !tbaa !599
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #17
  %401 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %401, align 8, !tbaa !600
  %402 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %402, align 1, !tbaa !603
  call void @_ZN5clang8QualType5printEPKNS_4TypeENS_10QualifiersERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS5_5TwineEj(ptr noundef %362, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  %403 = load ptr, ptr %70, align 8, !tbaa !253
  %404 = load ptr, ptr %72, align 8, !tbaa !254
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ult i64 %407, 2
  br i1 %408, label %409, label %411

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.11, i64 noundef 2) #17
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  store i16 10535, ptr %404, align 1
  %412 = load ptr, ptr %72, align 8, !tbaa !254
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 2
  store ptr %413, ptr %72, align 8, !tbaa !254
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

414:                                              ; preds = %289
  %415 = icmp ult i64 %294, 12
  br i1 %415, label %416, label %418

416:                                              ; preds = %414
  %417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.13, i64 noundef 12) #17
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

418:                                              ; preds = %414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %291, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %419 = load ptr, ptr %72, align 8, !tbaa !254
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 12
  store ptr %420, ptr %72, align 8, !tbaa !254
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %284, %286, %409, %411, %416, %418
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #17
  %421 = load ptr, ptr %52, align 8, !tbaa !659
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !662
  %424 = load ptr, ptr %423, align 8, !tbaa !7
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef nonnull align 8 dereferenceable(696) ptr %426(ptr noundef nonnull align 8 dereferenceable(8) %423) #17
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !16
  %428 = and i64 %.sroa.3.0.copyload.i, -8
  %429 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  %.not.i85 = icmp eq i32 %429, 0
  %430 = select i1 %.not.i85, i32 1, i32 2
  store i32 %430, ptr %20, align 8, !tbaa !610
  %431 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %432 = select i1 %.not.i85, ptr null, ptr %49
  store ptr %432, ptr %431, align 8, !tbaa !668
  %433 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %433, align 8, !tbaa !669
  %434 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %427, ptr %434, align 8, !tbaa !670
  %435 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %436 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %20, i32 0, i64 %428) #17
  %437 = extractvalue { i32, ptr } %436, 0
  store i32 %437, ptr %435, align 8
  %438 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %439 = extractvalue { i32, ptr } %436, 1
  store ptr %439, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %441 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %20, i64 %428) #17
  %.fca.0.extract.i = extractvalue { i64, i8 } %441, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %441, 1
  store i64 %.fca.0.extract.i, ptr %440, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %442 = load ptr, ptr %69, align 8, !tbaa !604
  %443 = load ptr, ptr %442, align 8, !tbaa !241
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !243
  %446 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #18, !noalias !671
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store i32 1, ptr %447, align 8, !tbaa !676, !noalias !678
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 12
  store i32 1, ptr %448, align 4, !tbaa !679, !noalias !678
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %446, align 8, !tbaa !7, !noalias !678
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 16
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %449, ptr noundef nonnull align 8 dereferenceable(60) %20, ptr %443, i64 %445, i32 noundef 1, i1 noundef zeroext true), !noalias !678
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %449, align 8, !tbaa !7, !noalias !678
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 209
  store i8 0, ptr %450, align 1, !tbaa !680, !noalias !678
  store ptr %449, ptr %0, align 8, !tbaa !682
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %446, ptr %451, align 8, !tbaa !687
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #17
  %452 = load ptr, ptr %8, align 8, !tbaa !241
  %453 = icmp eq ptr %452, %62
  br i1 %453, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %454

454:                                              ; preds = %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @free(ptr noundef %452) #17
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %454
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8) #17
  br label %455

455:                                              ; preds = %50, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %48, %45
  br i1 %.not.i.i30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89, label %456

456:                                              ; preds = %455
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89: ; preds = %455, %456
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit91, label %457

457:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit91

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit91: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89, %457
  ret void
}

declare void @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #6

declare void @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitor7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !629
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !630
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %7, !prof !47

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #17
  %.pre.i.i.i.i.i = load i32, ptr %3, align 8, !tbaa !629
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %7, %2
  %11 = phi i32 [ %4, %2 ], [ %.pre.i.i.i.i.i, %7 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !631
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  store i32 ptrtoint (ptr @_ZZNK12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1X to i32), ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !629
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !629
  %17 = load i32, ptr %5, align 4, !tbaa !630
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %16, %17
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %18, !prof !47

18:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %19 = zext i32 %16 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 4) #17
  %.pre.i.i3.i.i.i = load i32, ptr %3, align 8, !tbaa !629
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %18
  %22 = phi i32 [ %16, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %18 ]
  %23 = lshr i64 ptrtoint (ptr @_ZZNK12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1X to i64), 32
  %24 = trunc nuw i64 %23 to i32
  %25 = load ptr, ptr %1, align 8, !tbaa !631
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  store i32 %24, ptr %27, align 1
  %28 = load i32, ptr %3, align 8, !tbaa !629
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 8, !tbaa !629
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !621
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %5, align 4, !tbaa !630
  %.not.i.i.not.i.i.i.i.i3 = icmp ult i32 %29, %34
  br i1 %.not.i.i.not.i.i.i.i.i3, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5, label %35, !prof !47

35:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %36 = zext i32 %29 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 4) #17
  %.pre.i.i.i.i.i4 = load i32, ptr %3, align 8, !tbaa !629
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5: ; preds = %35, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %39 = phi i32 [ %29, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i4, %35 ]
  %40 = load ptr, ptr %1, align 8, !tbaa !631
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  store i32 %33, ptr %42, align 1
  %43 = load i32, ptr %3, align 8, !tbaa !629
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 8, !tbaa !629
  %45 = load i32, ptr %5, align 4, !tbaa !630
  %.not.i.i.not.i.i2.i.i.i6 = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i.i2.i.i.i6, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8, label %46, !prof !47

46:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 4) #17
  %.pre.i.i3.i.i.i7 = load i32, ptr %3, align 8, !tbaa !629
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5, %46
  %50 = phi i32 [ %44, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5 ], [ %.pre.i.i3.i.i.i7, %46 ]
  %51 = lshr i64 %32, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = load ptr, ptr %1, align 8, !tbaa !631
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  store i32 %52, ptr %55, align 1
  %56 = load i32, ptr %3, align 8, !tbaa !629
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 8, !tbaa !629
  ret void
}

declare noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) local_unnamed_addr #6

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) local_unnamed_addr #6

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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(194) %2) #17
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
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, i32 noundef %4, i32 noundef 1) #17
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticSpotPieceE, i64 16), ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br i1 %5, label %8, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

8:                                                ; preds = %6
  %9 = load i32, ptr %7, align 8, !tbaa !610
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
  %19 = load ptr, ptr %18, align 8, !tbaa !688
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !691
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  store i64 %.sroa.01.0.copyload.i, ptr %19, align 4
  %23 = load ptr, ptr %18, align 8, !tbaa !688
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8, !tbaa !688
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8, !tbaa !692
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
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store i64 %.sroa.01.0.copyload.i, ptr %39, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !696, !noalias !693
  store i64 %40, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !693, !noalias !696
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !698

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #20
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %38, ptr %17, align 8, !tbaa !692
  store ptr %43, ptr %18, align 8, !tbaa !688
  %45 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %38, i64 %36
  store ptr %45, ptr %20, align 8, !tbaa !691
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %22, %10, %8, %6
  ret void
}

declare void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

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
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"llvm.loop.estimated_trip_count"}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !43, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!43 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!44 = !{!"int", !5, i64 0}
!45 = !{!42, !44, i64 16}
!46 = !{!"branch_weights", i32 1999, i32 1}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!"branch_weights", i32 1, i32 0}
!49 = distinct !{!49, !39, !40}
!50 = !{!43, !43, i64 0}
!51 = !{!42, !44, i64 8}
!52 = !{!42, !44, i64 12}
!53 = distinct !{!53, !39, !40}
!54 = distinct !{!54, !39, !40}
!55 = !{!56, !58, i64 8}
!56 = !{!"_ZTSN5clang4ento14CheckerContextE", !57, i64 0, !58, i64 8, !23, i64 16, !59, i64 24, !68, i64 72, !23, i64 80}
!57 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!58 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!59 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !60, i64 8, !62, i64 16, !64, i64 24, !66, i64 32}
!60 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!62 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!64 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!66 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !67, i64 0, !13, i64 8}
!67 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!68 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !71, i64 0}
!71 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!72 = !{!73, !75, i64 8}
!73 = !{!"_ZTSN5clang4ento12ProgramStateE", !74, i64 0, !75, i64 8, !76, i64 16, !4, i64 24, !80, i64 32, !23, i64 40, !44, i64 44}
!74 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!75 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!76 = !{!"_ZTSN5clang4ento11EnvironmentE", !77, i64 0}
!77 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!80 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !87, i64 0, !88, i64 8}
!87 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!88 = !{!"_ZTSN5clang8QualTypeE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!91 = !{!56, !57, i64 0}
!92 = !{!93, !95, i64 24}
!93 = !{!"_ZTSN5clang4ento10ExprEngineE", !94, i64 8, !23, i64 16, !95, i64 24, !96, i64 32, !97, i64 40, !135, i64 288, !136, i64 296, !193, i64 584, !194, i64 592, !84, i64 600, !44, i64 608, !195, i64 616, !196, i64 624, !201, i64 656, !219, i64 784, !220, i64 792}
!94 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!95 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!96 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!97 = !{!"_ZTSN5clang4ento10CoreEngineE", !57, i64 0, !98, i64 8, !110, i64 144, !110, i64 152, !117, i64 160, !118, i64 168, !123, i64 192, !128, i64 216, !129, i64 224}
!98 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !99, i64 0, !99, i64 24, !104, i64 48, !107, i64 64, !13, i64 72, !99, i64 80, !99, i64 104, !44, i64 128, !44, i64 132}
!99 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!104 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !44, i64 8, !44, i64 12}
!107 = !{!"_ZTSN5clang17BumpVectorContextE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!117 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!118 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!123 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!128 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!129 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !130, i64 0}
!130 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!135 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!136 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !57, i64 0, !137, i64 8, !147, i64 96, !154, i64 104, !161, i64 112, !170, i64 200, !172, i64 224, !174, i64 240, !180, i64 248, !187, i64 256, !188, i64 264}
!137 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !138, i64 0}
!138 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !139, i64 0, !23, i64 80}
!139 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !140, i64 0, !13, i64 24, !142, i64 32, !142, i64 56}
!140 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !141, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!142 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!161 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !162, i64 0, !23, i64 80}
!162 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !163, i64 0, !13, i64 24, !165, i64 32, !165, i64 56}
!163 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !164, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!165 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !171, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!172 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !106, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !84, i64 0}
!180 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !186, i64 0}
!186 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!187 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!188 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!193 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!194 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!195 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!196 = !{!"_ZTSN5clang12ObjCNoReturnE", !197, i64 0, !200, i64 8, !5, i64 16}
!197 = !{!"_ZTSN5clang8SelectorE", !198, i64 0}
!198 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!200 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!201 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !202, i64 0, !57, i64 120}
!202 = !{!"_ZTSN5clang4ento11BugReporterE", !203, i64 8, !204, i64 16, !205, i64 24, !207, i64 40, !212, i64 64, !216, i64 96}
!203 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!204 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!205 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !106, i64 0}
!207 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!212 = !{!"_ZTSN5clang4ento14BugSuppressionE", !213, i64 0, !215, i64 24}
!213 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !214, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!215 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!216 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm13StringMapImplE", !218, i64 0, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20}
!218 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!219 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!220 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!221 = !{!222, !230, i64 8}
!222 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEEE", !223, i64 0, !230, i64 8}
!223 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLinkE", !224, i64 0}
!224 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!230 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!231 = !{!232, !230, i64 0}
!232 = !{!"_ZTSN5clang17ObjCInterfaceDecl14DefinitionDataE", !230, i64 0, !233, i64 8, !234, i64 16, !235, i64 40, !238, i64 56, !239, i64 64, !44, i64 72, !44, i64 72, !44, i64 72, !44, i64 72, !44, i64 72, !44, i64 76, !240, i64 80}
!233 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !4, i64 0}
!234 = !{!"_ZTSN5clang16ObjCProtocolListE", !235, i64 0, !237, i64 16}
!235 = !{!"_ZTSN5clang8ObjCListINS_16ObjCProtocolDeclEEE", !236, i64 0}
!236 = !{!"_ZTSN5clang12ObjCListBaseE", !4, i64 0, !44, i64 8}
!237 = !{!"p1 _ZTSN5clang14SourceLocationE", !4, i64 0}
!238 = !{!"p1 _ZTSN5clang16ObjCCategoryDeclE", !4, i64 0}
!239 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !4, i64 0}
!240 = !{!"_ZTSN5clang14SourceLocationE", !44, i64 0}
!241 = !{!242, !4, i64 0}
!242 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!243 = !{!242, !13, i64 8}
!244 = !{!242, !13, i64 16}
!245 = !{!246, !247, i64 8}
!246 = !{!"_ZTSN4llvm11raw_ostreamE", !247, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !23, i64 40, !248, i64 44}
!247 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!248 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!249 = !{!246, !23, i64 40}
!250 = !{!246, !248, i64 44}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!253 = !{!246, !11, i64 24}
!254 = !{!246, !11, i64 32}
!255 = !{!256, !455, i64 2160}
!256 = !{!"_ZTSN5clang10ASTContextE", !257, i64 0, !258, i64 8, !263, i64 24, !265, i64 40, !267, i64 56, !269, i64 72, !271, i64 88, !273, i64 104, !275, i64 120, !277, i64 136, !279, i64 152, !281, i64 176, !283, i64 192, !288, i64 216, !290, i64 240, !292, i64 264, !294, i64 288, !296, i64 304, !298, i64 328, !300, i64 344, !302, i64 368, !304, i64 384, !306, i64 408, !308, i64 432, !310, i64 456, !312, i64 472, !314, i64 488, !316, i64 504, !318, i64 520, !320, i64 536, !322, i64 560, !324, i64 576, !326, i64 592, !328, i64 608, !330, i64 624, !332, i64 640, !334, i64 664, !336, i64 680, !338, i64 696, !340, i64 712, !342, i64 728, !344, i64 752, !346, i64 768, !348, i64 784, !350, i64 800, !352, i64 816, !354, i64 832, !356, i64 856, !358, i64 872, !360, i64 888, !362, i64 904, !364, i64 920, !366, i64 936, !368, i64 952, !370, i64 976, !372, i64 1000, !374, i64 1024, !376, i64 1040, !377, i64 1048, !379, i64 1072, !381, i64 1096, !383, i64 1120, !385, i64 1144, !387, i64 1168, !389, i64 1192, !391, i64 1216, !393, i64 1240, !395, i64 1256, !397, i64 1272, !399, i64 1288, !44, i64 1312, !15, i64 1320, !400, i64 1352, !402, i64 1376, !402, i64 1384, !402, i64 1392, !402, i64 1400, !402, i64 1408, !402, i64 1416, !402, i64 1424, !230, i64 1432, !402, i64 1440, !88, i64 1448, !88, i64 1456, !88, i64 1464, !200, i64 1472, !200, i64 1480, !200, i64 1488, !200, i64 1496, !200, i64 1504, !200, i64 1512, !88, i64 1520, !403, i64 1528, !402, i64 1536, !88, i64 1544, !88, i64 1552, !402, i64 1560, !404, i64 1568, !404, i64 1576, !404, i64 1584, !404, i64 1592, !403, i64 1600, !403, i64 1608, !405, i64 1616, !406, i64 1624, !408, i64 1648, !410, i64 1672, !412, i64 1696, !414, i64 1720, !415, i64 1728, !416, i64 1752, !418, i64 1776, !420, i64 1800, !422, i64 1824, !424, i64 1848, !426, i64 1872, !428, i64 1896, !430, i64 1920, !432, i64 1944, !434, i64 1968, !441, i64 2008, !448, i64 2048, !442, i64 2072, !450, i64 2096, !450, i64 2104, !451, i64 2112, !452, i64 2120, !453, i64 2128, !453, i64 2136, !453, i64 2144, !454, i64 2152, !455, i64 2160, !456, i64 2168, !463, i64 2176, !470, i64 2184, !477, i64 2192, !487, i64 2288, !488, i64 17272, !23, i64 17280, !23, i64 17281, !495, i64 17288, !495, i64 17296, !496, i64 17304, !498, i64 17320, !505, i64 17328, !512, i64 17336, !513, i64 17344, !514, i64 17352, !515, i64 17360, !516, i64 17368, !517, i64 17376, !524, i64 18200, !526, i64 18208, !527, i64 18216, !528, i64 18224, !23, i64 18304, !533, i64 18312, !535, i64 18336, !535, i64 18360, !537, i64 18384, !539, i64 18408, !545, i64 18472, !545, i64 18480, !545, i64 18488, !545, i64 18496, !545, i64 18504, !545, i64 18512, !545, i64 18520, !545, i64 18528, !545, i64 18536, !545, i64 18544, !545, i64 18552, !545, i64 18560, !545, i64 18568, !545, i64 18576, !545, i64 18584, !545, i64 18592, !545, i64 18600, !545, i64 18608, !545, i64 18616, !545, i64 18624, !545, i64 18632, !545, i64 18640, !545, i64 18648, !545, i64 18656, !545, i64 18664, !545, i64 18672, !545, i64 18680, !545, i64 18688, !545, i64 18696, !545, i64 18704, !545, i64 18712, !545, i64 18720, !545, i64 18728, !545, i64 18736, !545, i64 18744, !545, i64 18752, !545, i64 18760, !545, i64 18768, !545, i64 18776, !545, i64 18784, !545, i64 18792, !545, i64 18800, !545, i64 18808, !545, i64 18816, !545, i64 18824, !545, i64 18832, !545, i64 18840, !545, i64 18848, !545, i64 18856, !545, i64 18864, !545, i64 18872, !545, i64 18880, !545, i64 18888, !545, i64 18896, !545, i64 18904, !545, i64 18912, !545, i64 18920, !545, i64 18928, !545, i64 18936, !545, i64 18944, !545, i64 18952, !545, i64 18960, !545, i64 18968, !545, i64 18976, !545, i64 18984, !545, i64 18992, !545, i64 19000, !545, i64 19008, !545, i64 19016, !545, i64 19024, !545, i64 19032, !545, i64 19040, !545, i64 19048, !545, i64 19056, !545, i64 19064, !545, i64 19072, !545, i64 19080, !545, i64 19088, !545, i64 19096, !545, i64 19104, !545, i64 19112, !545, i64 19120, !545, i64 19128, !545, i64 19136, !545, i64 19144, !545, i64 19152, !545, i64 19160, !545, i64 19168, !545, i64 19176, !545, i64 19184, !545, i64 19192, !545, i64 19200, !545, i64 19208, !545, i64 19216, !545, i64 19224, !545, i64 19232, !545, i64 19240, !545, i64 19248, !545, i64 19256, !545, i64 19264, !545, i64 19272, !545, i64 19280, !545, i64 19288, !545, i64 19296, !545, i64 19304, !545, i64 19312, !545, i64 19320, !545, i64 19328, !545, i64 19336, !545, i64 19344, !545, i64 19352, !545, i64 19360, !545, i64 19368, !545, i64 19376, !545, i64 19384, !545, i64 19392, !545, i64 19400, !545, i64 19408, !545, i64 19416, !545, i64 19424, !545, i64 19432, !545, i64 19440, !545, i64 19448, !545, i64 19456, !545, i64 19464, !545, i64 19472, !545, i64 19480, !545, i64 19488, !545, i64 19496, !545, i64 19504, !545, i64 19512, !545, i64 19520, !545, i64 19528, !545, i64 19536, !545, i64 19544, !545, i64 19552, !545, i64 19560, !545, i64 19568, !545, i64 19576, !545, i64 19584, !545, i64 19592, !545, i64 19600, !545, i64 19608, !545, i64 19616, !545, i64 19624, !545, i64 19632, !545, i64 19640, !545, i64 19648, !545, i64 19656, !545, i64 19664, !545, i64 19672, !545, i64 19680, !545, i64 19688, !545, i64 19696, !545, i64 19704, !545, i64 19712, !545, i64 19720, !545, i64 19728, !545, i64 19736, !545, i64 19744, !545, i64 19752, !545, i64 19760, !545, i64 19768, !545, i64 19776, !545, i64 19784, !545, i64 19792, !545, i64 19800, !545, i64 19808, !545, i64 19816, !545, i64 19824, !545, i64 19832, !545, i64 19840, !545, i64 19848, !545, i64 19856, !545, i64 19864, !545, i64 19872, !545, i64 19880, !545, i64 19888, !545, i64 19896, !545, i64 19904, !545, i64 19912, !545, i64 19920, !545, i64 19928, !545, i64 19936, !545, i64 19944, !545, i64 19952, !545, i64 19960, !545, i64 19968, !545, i64 19976, !545, i64 19984, !545, i64 19992, !545, i64 20000, !545, i64 20008, !545, i64 20016, !545, i64 20024, !545, i64 20032, !545, i64 20040, !545, i64 20048, !545, i64 20056, !545, i64 20064, !545, i64 20072, !545, i64 20080, !545, i64 20088, !545, i64 20096, !545, i64 20104, !545, i64 20112, !545, i64 20120, !545, i64 20128, !545, i64 20136, !545, i64 20144, !545, i64 20152, !545, i64 20160, !545, i64 20168, !545, i64 20176, !545, i64 20184, !545, i64 20192, !545, i64 20200, !545, i64 20208, !545, i64 20216, !545, i64 20224, !545, i64 20232, !545, i64 20240, !545, i64 20248, !545, i64 20256, !545, i64 20264, !545, i64 20272, !545, i64 20280, !545, i64 20288, !545, i64 20296, !545, i64 20304, !545, i64 20312, !545, i64 20320, !545, i64 20328, !545, i64 20336, !545, i64 20344, !545, i64 20352, !545, i64 20360, !545, i64 20368, !545, i64 20376, !545, i64 20384, !545, i64 20392, !545, i64 20400, !545, i64 20408, !545, i64 20416, !545, i64 20424, !545, i64 20432, !545, i64 20440, !545, i64 20448, !545, i64 20456, !545, i64 20464, !545, i64 20472, !545, i64 20480, !545, i64 20488, !545, i64 20496, !545, i64 20504, !545, i64 20512, !545, i64 20520, !545, i64 20528, !545, i64 20536, !545, i64 20544, !545, i64 20552, !545, i64 20560, !545, i64 20568, !545, i64 20576, !545, i64 20584, !545, i64 20592, !545, i64 20600, !545, i64 20608, !545, i64 20616, !545, i64 20624, !545, i64 20632, !545, i64 20640, !545, i64 20648, !545, i64 20656, !545, i64 20664, !545, i64 20672, !545, i64 20680, !545, i64 20688, !545, i64 20696, !545, i64 20704, !545, i64 20712, !545, i64 20720, !545, i64 20728, !545, i64 20736, !545, i64 20744, !545, i64 20752, !545, i64 20760, !545, i64 20768, !545, i64 20776, !545, i64 20784, !545, i64 20792, !545, i64 20800, !545, i64 20808, !545, i64 20816, !545, i64 20824, !545, i64 20832, !545, i64 20840, !545, i64 20848, !545, i64 20856, !545, i64 20864, !545, i64 20872, !545, i64 20880, !545, i64 20888, !545, i64 20896, !545, i64 20904, !545, i64 20912, !545, i64 20920, !545, i64 20928, !545, i64 20936, !545, i64 20944, !545, i64 20952, !545, i64 20960, !545, i64 20968, !545, i64 20976, !545, i64 20984, !545, i64 20992, !545, i64 21000, !545, i64 21008, !545, i64 21016, !545, i64 21024, !545, i64 21032, !545, i64 21040, !545, i64 21048, !545, i64 21056, !545, i64 21064, !545, i64 21072, !545, i64 21080, !545, i64 21088, !545, i64 21096, !545, i64 21104, !545, i64 21112, !545, i64 21120, !545, i64 21128, !545, i64 21136, !545, i64 21144, !545, i64 21152, !545, i64 21160, !545, i64 21168, !545, i64 21176, !545, i64 21184, !545, i64 21192, !545, i64 21200, !545, i64 21208, !545, i64 21216, !545, i64 21224, !545, i64 21232, !545, i64 21240, !545, i64 21248, !545, i64 21256, !545, i64 21264, !545, i64 21272, !545, i64 21280, !545, i64 21288, !545, i64 21296, !545, i64 21304, !545, i64 21312, !545, i64 21320, !545, i64 21328, !545, i64 21336, !545, i64 21344, !545, i64 21352, !545, i64 21360, !545, i64 21368, !545, i64 21376, !545, i64 21384, !545, i64 21392, !545, i64 21400, !545, i64 21408, !545, i64 21416, !545, i64 21424, !545, i64 21432, !545, i64 21440, !545, i64 21448, !545, i64 21456, !545, i64 21464, !545, i64 21472, !545, i64 21480, !545, i64 21488, !545, i64 21496, !545, i64 21504, !545, i64 21512, !545, i64 21520, !545, i64 21528, !545, i64 21536, !545, i64 21544, !545, i64 21552, !545, i64 21560, !545, i64 21568, !545, i64 21576, !545, i64 21584, !545, i64 21592, !545, i64 21600, !545, i64 21608, !545, i64 21616, !545, i64 21624, !545, i64 21632, !545, i64 21640, !545, i64 21648, !545, i64 21656, !545, i64 21664, !545, i64 21672, !545, i64 21680, !545, i64 21688, !545, i64 21696, !545, i64 21704, !545, i64 21712, !545, i64 21720, !545, i64 21728, !545, i64 21736, !545, i64 21744, !545, i64 21752, !545, i64 21760, !545, i64 21768, !545, i64 21776, !545, i64 21784, !545, i64 21792, !545, i64 21800, !545, i64 21808, !545, i64 21816, !545, i64 21824, !545, i64 21832, !545, i64 21840, !545, i64 21848, !545, i64 21856, !545, i64 21864, !545, i64 21872, !545, i64 21880, !545, i64 21888, !545, i64 21896, !545, i64 21904, !545, i64 21912, !545, i64 21920, !545, i64 21928, !545, i64 21936, !545, i64 21944, !545, i64 21952, !545, i64 21960, !545, i64 21968, !545, i64 21976, !545, i64 21984, !545, i64 21992, !545, i64 22000, !545, i64 22008, !545, i64 22016, !545, i64 22024, !545, i64 22032, !545, i64 22040, !545, i64 22048, !545, i64 22056, !545, i64 22064, !545, i64 22072, !545, i64 22080, !545, i64 22088, !545, i64 22096, !545, i64 22104, !545, i64 22112, !545, i64 22120, !545, i64 22128, !545, i64 22136, !545, i64 22144, !545, i64 22152, !545, i64 22160, !545, i64 22168, !545, i64 22176, !545, i64 22184, !545, i64 22192, !545, i64 22200, !545, i64 22208, !545, i64 22216, !545, i64 22224, !545, i64 22232, !545, i64 22240, !545, i64 22248, !545, i64 22256, !545, i64 22264, !545, i64 22272, !545, i64 22280, !545, i64 22288, !545, i64 22296, !545, i64 22304, !545, i64 22312, !545, i64 22320, !545, i64 22328, !545, i64 22336, !545, i64 22344, !545, i64 22352, !545, i64 22360, !545, i64 22368, !545, i64 22376, !545, i64 22384, !545, i64 22392, !545, i64 22400, !545, i64 22408, !545, i64 22416, !545, i64 22424, !545, i64 22432, !545, i64 22440, !545, i64 22448, !545, i64 22456, !545, i64 22464, !545, i64 22472, !545, i64 22480, !545, i64 22488, !545, i64 22496, !545, i64 22504, !545, i64 22512, !545, i64 22520, !545, i64 22528, !545, i64 22536, !545, i64 22544, !88, i64 22552, !88, i64 22560, !204, i64 22568, !546, i64 22576, !547, i64 22584, !551, i64 22608, !560, i64 22648, !564, i64 22672, !566, i64 22696, !568, i64 22720, !44, i64 22760, !44, i64 22764, !44, i64 22768, !44, i64 22772, !44, i64 22776, !44, i64 22780, !44, i64 22784, !44, i64 22788, !44, i64 22792, !44, i64 22796, !44, i64 22800, !44, i64 22804, !572, i64 22808, !577, i64 23080, !579, i64 23088, !584, i64 23112, !591, i64 23120, !592, i64 23144, !597, i64 23192}
!257 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !44, i64 0}
!258 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !44, i64 8, !44, i64 12}
!263 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !106, i64 0}
!265 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !106, i64 0}
!267 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !106, i64 0}
!269 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !106, i64 0}
!271 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !106, i64 0}
!273 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !106, i64 0}
!275 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !106, i64 0}
!277 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !106, i64 0}
!279 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !280, i64 0, !215, i64 16}
!280 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!281 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !106, i64 0}
!283 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !284, i64 0}
!284 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!288 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !289, i64 0, !215, i64 16}
!289 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!290 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !291, i64 0, !215, i64 16}
!291 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!292 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !293, i64 0, !215, i64 16}
!293 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!294 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !106, i64 0}
!296 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !297, i64 0, !215, i64 16}
!297 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!298 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !106, i64 0}
!300 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !301, i64 0, !215, i64 16}
!301 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!302 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !106, i64 0}
!304 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !305, i64 0, !215, i64 16}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!306 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !307, i64 0, !215, i64 16}
!307 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!308 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !309, i64 0, !215, i64 16}
!309 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!310 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !106, i64 0}
!312 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !106, i64 0}
!314 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !106, i64 0}
!316 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !106, i64 0}
!318 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !106, i64 0}
!320 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !321, i64 0, !215, i64 16}
!321 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!322 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !106, i64 0}
!324 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !106, i64 0}
!326 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !106, i64 0}
!328 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !106, i64 0}
!330 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !106, i64 0}
!332 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !333, i64 0, !215, i64 16}
!333 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!334 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !106, i64 0}
!336 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !106, i64 0}
!338 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !106, i64 0}
!340 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !106, i64 0}
!342 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !343, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!343 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!344 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !106, i64 0}
!346 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !106, i64 0}
!348 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !106, i64 0}
!350 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !106, i64 0}
!352 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !106, i64 0}
!354 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !355, i64 0, !215, i64 16}
!355 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!356 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !106, i64 0}
!358 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !106, i64 0}
!360 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !106, i64 0}
!362 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !106, i64 0}
!364 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !106, i64 0}
!366 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !106, i64 0}
!368 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !369, i64 0, !215, i64 16}
!369 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !106, i64 0}
!370 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !371, i64 0, !215, i64 16}
!371 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !106, i64 0}
!372 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !373, i64 0, !215, i64 16}
!373 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !106, i64 0}
!374 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !106, i64 0}
!376 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!377 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !378, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!378 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !380, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!381 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !382, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!382 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!383 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !384, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!385 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !386, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!386 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!387 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !388, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!388 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!389 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !390, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!390 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!391 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !392, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!392 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!393 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !106, i64 0}
!395 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !106, i64 0}
!397 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !106, i64 0}
!399 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !217, i64 0}
!400 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !401, i64 0, !215, i64 16}
!401 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !106, i64 0}
!402 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!403 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!404 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!405 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!406 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !407, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!407 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!408 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !409, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!409 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!410 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !411, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!411 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!412 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !413, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!414 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!415 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !217, i64 0}
!416 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !417, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!417 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!418 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !419, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!419 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!420 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !421, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!421 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!422 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !423, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !425, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!426 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !427, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!428 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !429, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!429 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!430 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !431, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!431 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!432 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !433, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!433 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!434 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !435, i64 0, !437, i64 24}
!435 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !436, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!436 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!437 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !262, i64 0}
!441 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !442, i64 0, !444, i64 24}
!442 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !443, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!444 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !262, i64 0}
!448 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !449, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!449 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!450 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!451 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!452 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!453 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!454 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!455 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!456 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !457, i64 0}
!457 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !458, i64 0}
!458 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !459, i64 0}
!459 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !460, i64 0}
!460 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !461, i64 0}
!461 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !462, i64 0}
!462 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!463 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !464, i64 0}
!464 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !465, i64 0}
!465 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !466, i64 0}
!466 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !467, i64 0}
!467 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !468, i64 0}
!468 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !469, i64 0}
!469 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!470 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !472, i64 0}
!472 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !473, i64 0}
!473 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !474, i64 0}
!474 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !475, i64 0}
!475 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !476, i64 0}
!476 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!477 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !478, i64 16, !483, i64 64, !13, i64 80, !13, i64 88}
!478 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !479, i64 0, !482, i64 16}
!479 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !262, i64 0}
!482 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!483 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !262, i64 0}
!487 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !44, i64 14976}
!488 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !489, i64 0}
!489 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !490, i64 0}
!490 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !491, i64 0}
!491 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !492, i64 0}
!492 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !493, i64 0}
!493 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !494, i64 0}
!494 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!495 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!496 = !{!"_ZTSN5clang14PrintingPolicyE", !44, i64 0, !44, i64 1, !44, i64 1, !44, i64 1, !44, i64 1, !44, i64 1, !44, i64 1, !44, i64 1, !44, i64 2, !44, i64 2, !44, i64 2, !44, i64 2, !44, i64 2, !44, i64 2, !44, i64 2, !44, i64 2, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 4, !44, i64 4, !44, i64 4, !44, i64 4, !44, i64 4, !44, i64 4, !44, i64 4, !44, i64 4, !44, i64 5, !44, i64 5, !44, i64 5, !44, i64 5, !44, i64 5, !44, i64 5, !44, i64 5, !44, i64 5, !497, i64 8}
!497 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!498 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !499, i64 0}
!499 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !500, i64 0}
!500 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !501, i64 0}
!501 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !502, i64 0}
!502 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !503, i64 0}
!503 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !504, i64 0}
!504 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!505 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !506, i64 0}
!506 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !507, i64 0}
!507 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !508, i64 0}
!508 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !509, i64 0}
!509 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !510, i64 0}
!510 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !511, i64 0}
!511 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!512 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!513 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!514 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!515 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!516 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!517 = !{!"_ZTSN5clang20DeclarationNameTableE", !215, i64 0, !518, i64 8, !518, i64 24, !518, i64 40, !5, i64 56, !520, i64 792, !522, i64 808}
!518 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !106, i64 0}
!520 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !106, i64 0}
!522 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !106, i64 0}
!524 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !525, i64 0}
!525 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!526 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!527 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !23, i64 0}
!528 = !{!"_ZTSN5clang14RawCommentListE", !454, i64 0, !529, i64 8, !531, i64 32, !531, i64 56}
!529 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !530, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!530 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!531 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !532, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!532 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!533 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !534, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!534 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!535 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !536, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!536 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!537 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !538, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!538 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!539 = !{!"_ZTSN5clang8comments13CommandTraitsE", !44, i64 0, !187, i64 8, !540, i64 16}
!540 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !541, i64 0, !544, i64 16}
!541 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !262, i64 0}
!544 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!545 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !88, i64 0}
!546 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!547 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !549, i64 0}
!549 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !550, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!550 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!551 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !552, i64 0, !556, i64 24}
!552 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !554, i64 0}
!554 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !555, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!555 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!556 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !262, i64 0}
!560 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !562, i64 0}
!562 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !563, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!563 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!564 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !565, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!565 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!566 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !567, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!567 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!568 = !{!"_ZTSN5clang20ComparisonCategoriesE", !215, i64 0, !569, i64 8, !571, i64 32}
!569 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !570, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!570 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!571 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!572 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !573, i64 0, !576, i64 16}
!573 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !262, i64 0}
!576 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!577 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!579 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !580, i64 0}
!580 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !581, i64 0}
!581 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !582, i64 0}
!582 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !583, i64 0, !583, i64 8, !583, i64 16}
!583 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!584 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !585, i64 0}
!585 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !586, i64 0}
!586 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !587, i64 0}
!587 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !588, i64 0}
!588 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !589, i64 0}
!589 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !590, i64 0}
!590 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!591 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !217, i64 0}
!592 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !593, i64 0, !596, i64 16}
!593 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !262, i64 0}
!596 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!597 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !598, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!598 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!599 = !{!496, !497, i64 8}
!600 = !{!601, !602, i64 32}
!601 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !602, i64 32, !602, i64 33}
!602 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!603 = !{!601, !602, i64 33}
!604 = !{!605, !252, i64 48}
!605 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !606, i64 0, !252, i64 48}
!606 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !246, i64 0}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefEPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!609 = distinct !{!609, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefEPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!610 = !{!611, !612, i64 0}
!611 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !612, i64 0, !613, i64 8, !204, i64 16, !454, i64 24, !614, i64 32, !615, i64 48}
!612 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!613 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!614 = !{!"_ZTSN5clang13FullSourceLocE", !240, i64 0, !454, i64 8}
!615 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !616, i64 0, !23, i64 8}
!616 = !{!"_ZTSN5clang11SourceRangeE", !240, i64 0, !240, i64 4}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZSt11make_uniqueIN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorEJRPKN5clang4ento9MemRegionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!619 = distinct !{!619, !"_ZSt11make_uniqueIN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorEJRPKN5clang4ento9MemRegionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!620 = !{!74, !4, i64 0}
!621 = !{!622, !624, i64 16}
!622 = !{!"_ZTSN12_GLOBAL__N_118DynamicTypeChecker21DynamicTypeBugVisitorE", !623, i64 0, !624, i64 16}
!623 = !{!"_ZTSN5clang4ento18BugReporterVisitorE", !74, i64 8}
!624 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!625 = !{!626, !627, i64 0}
!626 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento18BugReporterVisitorELb0EE", !627, i64 0}
!627 = !{!"p1 _ZTSN5clang4ento18BugReporterVisitorE", !4, i64 0}
!628 = !{!627, !627, i64 0}
!629 = !{!262, !44, i64 8}
!630 = !{!262, !44, i64 12}
!631 = !{!262, !4, i64 0}
!632 = !{!56, !23, i64 16}
!633 = !{!634, !634, i64 0}
!634 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!635 = !{!524, !525, i64 0}
!636 = !{!477, !13, i64 80}
!637 = !{!477, !11, i64 0}
!638 = !{!477, !11, i64 8}
!639 = !{!640, !525, i64 0}
!640 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !525, i64 0, !44, i64 8, !204, i64 16}
!641 = !{!640, !44, i64 8}
!642 = !{!640, !204, i64 16}
!643 = !{!644, !44, i64 12}
!644 = !{!"_ZTSN5clang17ExternalASTSourceE", !645, i64 8, !44, i64 12}
!645 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !44, i64 0}
!646 = !{}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!649 = distinct !{!649, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!650 = !{!59, !4, i64 0}
!651 = !{i64 0, i64 8, !3, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !652, i64 40, i64 8, !12}
!652 = !{!67, !67, i64 0}
!653 = !{!56, !68, i64 72}
!654 = !{!73, !23, i64 40}
!655 = !{i8 0, i8 2}
!656 = !{!657, !13, i64 0}
!657 = !{!"_ZTSN5clang4ento12ExplodedNode9NodeGroupE", !13, i64 0}
!658 = !{!58, !58, i64 0}
!659 = !{!660, !661, i64 8}
!660 = !{!"_ZTSN5clang4ento18BugReporterContextE", !661, i64 8}
!661 = !{!"p1 _ZTSN5clang4ento24PathSensitiveBugReporterE", !4, i64 0}
!662 = !{!202, !203, i64 8}
!663 = !{!664, !613, i64 16}
!664 = !{!"_ZTSN5clang8CastExprE", !665, i64 0, !613, i64 16}
!665 = !{!"_ZTSN5clang4ExprE", !666, i64 0, !88, i64 8}
!666 = !{!"_ZTSN5clang9ValueStmtE", !667, i64 0}
!667 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!668 = !{!611, !613, i64 8}
!669 = !{!611, !204, i64 16}
!670 = !{!611, !454, i64 24}
!671 = !{!672, !674}
!672 = distinct !{!672, !673, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!673 = distinct !{!673, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!674 = distinct !{!674, !675, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationEN4llvm9StringRefEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!675 = distinct !{!675, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationEN4llvm9StringRefEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!676 = !{!677, !44, i64 8}
!677 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !44, i64 8, !44, i64 12}
!678 = !{!674}
!679 = !{!677, !44, i64 12}
!680 = !{!681, !23, i64 1}
!681 = !{!"_ZTSSt22_Optional_payload_baseIbE", !5, i64 0, !23, i64 1}
!682 = !{!683, !684, i64 0}
!683 = !{!"_ZTSSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EE", !684, i64 0, !685, i64 8}
!684 = !{!"p1 _ZTSN5clang4ento19PathDiagnosticPieceE", !4, i64 0}
!685 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !686, i64 0}
!686 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!687 = !{!685, !686, i64 0}
!688 = !{!689, !690, i64 8}
!689 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE17_Vector_impl_dataE", !690, i64 0, !690, i64 8, !690, i64 16}
!690 = !{!"p1 _ZTSN5clang11SourceRangeE", !4, i64 0}
!691 = !{!689, !690, i64 16}
!692 = !{!689, !690, i64 0}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!695 = distinct !{!695, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!698 = distinct !{!698, !39, !40}
