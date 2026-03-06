; ModuleID = 'bench/llvm/original/MacOSXAPIChecker.ll'
source_filename = "bench/llvm/original/MacOSXAPIChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.225" = type { %"struct.std::__uniq_ptr_data.226" }
%"struct.std::__uniq_ptr_data.226" = type { %"class.std::__uniq_ptr_impl.227" }
%"class.std::__uniq_ptr_impl.227" = type { %"class.std::tuple.228" }
%"class.std::tuple.228" = type { %"struct.std::_Tuple_impl.229" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Head_base.232" }
%"struct.std::_Head_base.232" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.236" }
%"struct.std::pair.236" = type { ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.123", %"class.llvm::PointerIntPair.125", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.123" = type { %"struct.llvm::detail::PunnedPointer.124" }
%"struct.llvm::detail::PunnedPointer.124" = type { [8 x i8] }
%"class.llvm::PointerIntPair.125" = type { %"struct.llvm::detail::PunnedPointer.126" }
%"struct.llvm::detail::PunnedPointer.126" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7PreStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_116MacOSXAPICheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_116MacOSXAPICheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116MacOSXAPICheckerD2Ev, ptr @_ZN12_GLOBAL__N_116MacOSXAPICheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [32 x i8] c"Improper use of 'dispatch_once'\00", align 1
@_ZN5clang4ento10categories14AppleAPIMisuseE = external local_unnamed_addr constant ptr, align 8
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"dispatch_once\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"_dispatch_once\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"dispatch_once_f\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Call to '\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"' uses\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c" memory within\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c" the block variable '\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c" the local variable '\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c" the instance variable '\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c" heap-allocated memory\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c" stack allocated memory\00", align 1
@.str.14 = private unnamed_addr constant [99 x i8] c" for the predicate value.  Using such transient memory for the predicate is potentially dangerous.\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"  Perhaps you intended to declare the variable as 'static'?\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24registerMacOSXAPICheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_116MacOSXAPICheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116MacOSXAPICheckerE, i64 16), ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr @_ZN5clang4ento10categories14AppleAPIMisuseE, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_116MacOSXAPICheckerC2Ev.exit.i, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  br label %_ZN12_GLOBAL__N_116MacOSXAPICheckerC2Ev.exit.i

_ZN12_GLOBAL__N_116MacOSXAPICheckerC2Ev.exit.i:   ; preds = %7, %1
  %9 = phi i64 [ %8, %7 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %10, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr nonnull @.str, i64 31, ptr %6, i64 %9, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i7.i = icmp eq ptr %15, %17
  br i1 %.not.i.i7.i, label %21, label %18

18:                                               ; preds = %_ZN12_GLOBAL__N_116MacOSXAPICheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_116MacOSXAPICheckerEEEvPv, ptr %15, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %19 = load ptr, ptr %14, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %14, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_116MacOSXAPICheckerEJEEEPT_DpOT0_.exit

21:                                               ; preds = %_ZN12_GLOBAL__N_116MacOSXAPICheckerC2Ev.exit.i
  %22 = load ptr, ptr %13, align 8, !tbaa !20
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

27:                                               ; preds = %21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %32 = select i1 %30, i64 576460752303423487, i64 %31
  %.not.i.i.i.i.i = icmp ne i64 %32, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 4
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_116MacOSXAPICheckerEEEvPv, ptr %35, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx9.i, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !21, !alias.scope !22
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #21
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %39, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %34, ptr %13, align 8, !tbaa !20
  store ptr %38, ptr %14, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %32
  store ptr %40, ptr %16, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_116MacOSXAPICheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_116MacOSXAPICheckerEJEEEPT_DpOT0_.exit: ; preds = %18, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_8CallExprEE10_checkStmtIN12_GLOBAL__N_116MacOSXAPICheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE) #19
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento30shouldRegisterMacOSXAPICheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !34

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !35, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !34

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !34

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !38
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !38
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !39
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_116MacOSXAPICheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !34

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !35, !llvm.loop !36

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !37
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %0, align 8, !tbaa !28
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !32
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !39
  %25 = load i32, ptr %2, align 8, !tbaa !32
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !40

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = load i32, ptr %2, align 8, !tbaa !32
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !40

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
  %43 = load ptr, ptr %0, align 8, !tbaa !28
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !33

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !34

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !35, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !38
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %12 = extractvalue { ptr, i64 } %11, 0
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = extractvalue { ptr, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !42
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i, label %19, label %20

19:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %3, ptr %9, align 8, !tbaa !12
  %21 = icmp ugt i64 %3, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #19
  store ptr %23, ptr %15, align 8, !tbaa !44
  %24 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %24, ptr %16, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %16, %20 ]
  switch i64 %3, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %2, align 1, !tbaa !46
  store i8 %27, ptr %25, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %9, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !47
  %31 = load ptr, ptr %15, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %33, align 8, !tbaa !42
  %35 = icmp eq ptr %4, null
  %36 = icmp ne i64 %5, 0
  %or.cond.i.i.i3 = and i1 %35, %36
  br i1 %or.cond.i.i.i3, label %37, label %38

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %5, ptr %8, align 8, !tbaa !12
  %39 = icmp ugt i64 %5, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i4

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19
  store ptr %41, ptr %33, align 8, !tbaa !44
  %42 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %42, ptr %34, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %5, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i4
  %45 = load i8, ptr %4, align 1, !tbaa !46
  store i8 %45, ptr %43, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

46:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %44, %46
  %47 = zext i1 %6 to i8
  %48 = load i64, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !47
  %50 = load ptr, ptr %33, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %52, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %47, ptr %53, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116MacOSXAPICheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116MacOSXAPICheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !46
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !46
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116MacOSXAPICheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116MacOSXAPICheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !46
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_116MacOSXAPICheckerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !46
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZN12_GLOBAL__N_116MacOSXAPICheckerD2Ev.exit

_ZN12_GLOBAL__N_116MacOSXAPICheckerD2Ev.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #21
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_8CallExprEE10_checkStmtIN12_GLOBAL__N_116MacOSXAPICheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.225", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::raw_svector_ostream", align 8
  %12 = tail call noundef ptr @_ZNK5clang4ento14CheckerContext13getCalleeDeclEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %1) #19
  %13 = tail call { ptr, i64 } @_ZNK5clang4ento14CheckerContext13getCalleeNameEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %12) #19
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  switch i64 %15, label %_ZNK12_GLOBAL__N_116MacOSXAPIChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i34.i.i.i
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i23.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %14, ptr noundef nonnull readonly dereferenceable(13) @.str.3, i64 13)
  %16 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_116MacOSXAPICheckerEKFvRN5clang4ento14CheckerContextEPKNS3_8CallExprENS_9StringRefEESC_E5CasesENS_13StringLiteralESE_SE_SC_.exit.i, label %_ZNK12_GLOBAL__N_116MacOSXAPIChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i23.i.i.i:      ; preds = %3
  %bcmp.i.i24.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %14, ptr noundef nonnull readonly dereferenceable(14) @.str.4, i64 14)
  %17 = icmp eq i32 %bcmp.i.i24.i.i.i, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_116MacOSXAPICheckerEKFvRN5clang4ento14CheckerContextEPKNS3_8CallExprENS_9StringRefEESC_E5CasesENS_13StringLiteralESE_SE_SC_.exit.i, label %_ZNK12_GLOBAL__N_116MacOSXAPIChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i34.i.i.i:      ; preds = %3
  %bcmp.i.i35.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %14, ptr noundef nonnull readonly dereferenceable(15) @.str.5, i64 15)
  %18 = icmp eq i32 %bcmp.i.i35.i.i.i, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_116MacOSXAPICheckerEKFvRN5clang4ento14CheckerContextEPKNS3_8CallExprENS_9StringRefEESC_E5CasesENS_13StringLiteralESE_SE_SC_.exit.i, label %_ZNK12_GLOBAL__N_116MacOSXAPIChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_116MacOSXAPICheckerEKFvRN5clang4ento14CheckerContextEPKNS3_8CallExprENS_9StringRefEESC_E5CasesENS_13StringLiteralESE_SE_SC_.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i34.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i23.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %14, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK12_GLOBAL__N_116MacOSXAPIChecker17CheckDispatchOnceERN5clang4ento14CheckerContextEPKNS1_8CallExprEN4llvm9StringRefE.exit.i, label %23

23:                                               ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_116MacOSXAPICheckerEKFvRN5clang4ento14CheckerContextEPKNS3_8CallExprENS_9StringRefEESC_E5CasesENS_13StringLiteralESE_SE_SC_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = load i32, ptr %1, align 8
  %25 = lshr i32 %24, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = lshr i32 %24, 19
  %30 = and i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.3.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !46
  %38 = and i64 %.sroa.3.0.copyload.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %33, ptr noundef %39) #19
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(412) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %45, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %45, 1
  store ptr %.fca.0.extract.i.i, ptr %9, align 8
  %.sroa.227.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract.i.i, ptr %.sroa.227.0..sroa_idx.i.i, align 8
  %46 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_116MacOSXAPIChecker17CheckDispatchOnceERN5clang4ento14CheckerContextEPKNS1_8CallExprEN4llvm9StringRefE.exit.i, label %47

47:                                               ; preds = %23
  %48 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #19
  %49 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !95
  %52 = add i32 %51, -1
  %53 = icmp ult i32 %52, 4
  br i1 %53, label %_ZNK12_GLOBAL__N_116MacOSXAPIChecker17CheckDispatchOnceERN5clang4ento14CheckerContextEPKNS1_8CallExprEN4llvm9StringRefE.exit.i, label %54

54:                                               ; preds = %47
  %55 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %1) #22
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %_ZN4llvmneENS_9StringRefES0_.exit.thread123.i.i

57:                                               ; preds = %54
  %58 = load i64, ptr %19, align 8, !tbaa !102
  %59 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext 95, i64 noundef 0) #19
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %59, i64 %58)
  %60 = load i64, ptr %19, align 8, !tbaa !102
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %60, i64 %.sroa.speculated.i.i.i)
  %61 = load ptr, ptr %8, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.speculated4.i.i.i.i.i
  %63 = sub i64 %60, %.sroa.speculated4.i.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.speculated4.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %64, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i

64:                                               ; preds = %57
  %.not150.i.i = icmp ugt i64 %60, %.sroa.speculated.i.i.i
  br i1 %.not150.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread123.i.i

_ZN4llvmneENS_9StringRefES0_.exit.i.i:            ; preds = %64
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %62, ptr %61, i64 %63)
  %.not151.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not151.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread123.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i, %57
  store ptr %62, ptr %8, align 8, !tbaa !9
  store i64 %63, ptr %19, align 8, !tbaa !12
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread123.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread123.i.i:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.i.i, %64, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %65, ptr %10, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %66, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 256, ptr %67, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %68, align 8, !tbaa !108
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %69, align 8, !tbaa !112
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %70, align 4, !tbaa !113
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %11, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %72, align 8, !tbaa !114
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !116
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 9
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread123.i.i
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.6, i64 noundef 9) #19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

83:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread123.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %76, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %84 = load ptr, ptr %75, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 9
  store ptr %85, ptr %75, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %83, %81
  %86 = phi ptr [ %.pre.i.i, %81 ], [ %85, %83 ]
  %.0.i.i55.i.i = phi ptr [ %82, %81 ], [ %11, %83 ]
  %.sroa.014.0.copyload.i.i = load ptr, ptr %8, align 8, !tbaa !9
  %.sroa.215.0.copyload.i.i = load i64, ptr %19, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i55.i.i, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !116
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i55.i.i, i64 32
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ugt i64 %.sroa.215.0.copyload.i.i, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55.i.i, ptr noundef %.sroa.014.0.copyload.i.i, i64 noundef %.sroa.215.0.copyload.i.i) #19
  %.phi.trans.insert158.i.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  %.pre159.i.i = load ptr, ptr %.phi.trans.insert158.i.i, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.215.0.copyload.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %97

97:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %.sroa.014.0.copyload.i.i, i64 %.sroa.215.0.copyload.i.i, i1 false)
  %98 = load ptr, ptr %89, align 8, !tbaa !117
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %.sroa.215.0.copyload.i.i
  store ptr %99, ptr %89, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %97, %96, %94
  %100 = phi ptr [ %.pre159.i.i, %94 ], [ %99, %97 ], [ %86, %96 ]
  %.0.i.i.i = phi ptr [ %95, %94 ], [ %.0.i.i55.i.i, %97 ], [ %.0.i.i55.i.i, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !116
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 6
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.7, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %100, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %111 = load ptr, ptr %110, align 8, !tbaa !117
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 6
  store ptr %112, ptr %110, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i:           ; preds = %109, %107
  %113 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !95
  %115 = and i32 %114, -2
  %.not152.i.i = icmp eq i32 %115, 22
  br i1 %.not152.i.i, label %116, label %243

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %117 = load ptr, ptr %48, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(56) %48) #19
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, 7
  switch i8 %123, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread.i.i [
    i8 2, label %127
    i8 0, label %124
  ]

124:                                              ; preds = %116
  %125 = and i8 %122, 24
  %126 = icmp eq i8 %125, 16
  br i1 %126, label %127, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread.i.i

127:                                              ; preds = %124, %116
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 125
  %or.cond.i.i.i.i = icmp eq i32 %130, 41
  br i1 %or.cond.i.i.i.i, label %.critedge52.i.i, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %132, align 8
  %133 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %134 = icmp eq i64 %133, 0
  %135 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %136 = inttoptr i64 %135 to ptr
  br i1 %134, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i.i.i, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !118
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i.i.i: ; preds = %137, %131
  %.0.i.i.i.i.i.i = phi ptr [ %139, %137 ], [ %136, %131 ]
  %140 = call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i.i) #19
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i16, ptr %141, align 8
  %143 = and i16 %142, 127
  switch i16 %143, label %144 [
    i16 22, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread.i.i
    i16 0, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread.i.i
  ]

144:                                              ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i.i.i
  %145 = load i32, ptr %128, align 4
  %146 = and i32 %145, 127
  %.not.i.i.i.i.i = icmp eq i32 %146, 41
  br i1 %.not.i.i.i.i.i, label %.critedge52.i.i, label %147

147:                                              ; preds = %144
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %132, align 8
  %148 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %149 = icmp eq i64 %148, 0
  %150 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %151 = inttoptr i64 %150 to ptr
  br i1 %149, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.i.i, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %151, align 8, !tbaa !121
  br label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.i.i

_ZNK5clang7VarDecl13isStaticLocalEv.exit.i.i:     ; preds = %152, %147
  %.0.i.i.i.i.i.i.i = phi ptr [ %153, %152 ], [ %151, %147 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %155 = load i16, ptr %154, align 8
  %156 = and i16 %155, 124
  %spec.select.i.i.i.i.not.i.i = icmp eq i16 %156, 56
  br i1 %spec.select.i.i.i.i.not.i.i, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread.i.i, label %.critedge52.i.i

_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread.i.i: ; preds = %_ZNK5clang7VarDecl13isStaticLocalEv.exit.i.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i.i.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i.i.i, %124, %116
  %.not50.i.i = icmp eq ptr %48, %46
  br i1 %.not50.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i, label %157

157:                                              ; preds = %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread.i.i
  %158 = load ptr, ptr %73, align 8, !tbaa !116
  %159 = load ptr, ptr %75, align 8, !tbaa !117
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 14
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.8, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

166:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %159, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %167 = load ptr, ptr %75, align 8, !tbaa !117
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 14
  store ptr %168, ptr %75, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i:           ; preds = %166, %164, %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread.i.i
  %169 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 256
  %.not.i62.i.i = icmp eq i32 %171, 0
  br i1 %.not.i62.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread127.i.i, label %172

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %120) #19
  %174 = load ptr, ptr %173, align 8, !tbaa !122
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !124
  %177 = zext i32 %176 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %177, 3
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx.i.i.i.i
  %.not.i.i63.i.i = icmp eq i32 %176, 0
  br i1 %.not.i.i63.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread127.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %172, %183
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %184, %183 ], [ %174, %172 ]
  %179 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8, !tbaa !125
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load i16, ptr %180, align 8
  %182 = icmp eq i16 %181, 142
  br i1 %182, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i.i, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %184, %178
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread127.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !127

_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not153.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i.i, %178
  br i1 %.not153.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread127.i.i, label %185

185:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i.i
  %186 = load ptr, ptr %73, align 8, !tbaa !116
  %187 = load ptr, ptr %75, align 8, !tbaa !117
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 21
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.9, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i

194:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %187, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %195 = load ptr, ptr %75, align 8, !tbaa !117
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 21
  store ptr %196, ptr %75, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i

_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread127.i.i: ; preds = %183, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i.i, %172, %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  %197 = load ptr, ptr %73, align 8, !tbaa !116
  %198 = load ptr, ptr %75, align 8, !tbaa !117
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ult i64 %201, 21
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread127.i.i
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.10, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i

205:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread127.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %198, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %206 = load ptr, ptr %75, align 8, !tbaa !117
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 21
  store ptr %207, ptr %75, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i:           ; preds = %205, %203, %194, %192
  %208 = load ptr, ptr %48, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 112
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(56) %48) #19
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load i64, ptr %212, align 8, !tbaa !128
  %214 = and i64 %213, 7
  %215 = icmp ne i64 %214, 0
  %216 = and i64 %213, -8
  %.not2.i.i.i = icmp eq i64 %216, 0
  %.not.i70.i.i = or i1 %215, %.not2.i.i.i
  br i1 %.not.i70.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73.i.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i.i

_ZNK5clang9NamedDecl7getNameEv.exit.i.i:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !130
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i64, ptr %219, align 8, !tbaa !133
  %222 = and i64 %221, 4294967295
  %223 = load ptr, ptr %73, align 8, !tbaa !116
  %224 = load ptr, ptr %75, align 8, !tbaa !117
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ugt i64 %222, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i.i
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %220, i64 noundef %222) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73.i.i

231:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i.i
  %.not.i71.i.i = icmp eq i64 %222, 0
  br i1 %.not.i71.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73.i.i, label %232

232:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr nonnull align 1 %220, i64 %222, i1 false)
  %233 = load ptr, ptr %75, align 8, !tbaa !117
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %222
  store ptr %234, ptr %75, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73.i.i: ; preds = %232, %231, %229, %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i
  %.0.i72.i.i = phi ptr [ %230, %229 ], [ %11, %232 ], [ %11, %231 ], [ %11, %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %.0.i72.i.i, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !117
  %237 = getelementptr inbounds nuw i8, ptr %.0.i72.i.i, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !116
  %.not.i74.i.i = icmp ult ptr %236, %238
  br i1 %.not.i74.i.i, label %241, label %239

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73.i.i
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i72.i.i, i8 noundef zeroext 39) #19
  br label %.critedge.i.i

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit73.i.i
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %242, ptr %235, align 8, !tbaa !117
  store i8 39, ptr %236, align 1, !tbaa !46
  br label %.critedge.i.i

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %244 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !95
  %246 = icmp slt i32 %245, 9
  br i1 %246, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %243, %select.unfold.i.i.i
  %247 = phi i32 [ %251, %select.unfold.i.i.i ], [ %245, %243 ]
  %.0816.i.i.i = phi ptr [ %249, %select.unfold.i.i.i ], [ %46, %243 ]
  %.not18.i.i.i = icmp eq i32 %247, 21
  br i1 %.not18.i.i.i, label %_ZN12_GLOBAL__N_116MacOSXAPIChecker19getParentIvarRegionEPKN5clang4ento9MemRegionE.exit.i.i, label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !135
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !95
  %252 = icmp slt i32 %251, 9
  %.not19.i.i.i = icmp eq ptr %249, null
  %.not.i76.i.i = or i1 %.not19.i.i.i, %252
  br i1 %.not.i76.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_116MacOSXAPIChecker19getParentIvarRegionEPKN5clang4ento9MemRegionE.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.not49.i.i = icmp eq ptr %.0816.i.i.i, %46
  %.pre161.i.i = load ptr, ptr %75, align 8, !tbaa !117
  br i1 %.not49.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i, label %253

253:                                              ; preds = %_ZN12_GLOBAL__N_116MacOSXAPIChecker19getParentIvarRegionEPKN5clang4ento9MemRegionE.exit.i.i
  %254 = load ptr, ptr %73, align 8, !tbaa !116
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %.pre161.i.i to i64
  %257 = sub i64 %255, %256
  %258 = icmp ult i64 %257, 14
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.8, i64 noundef 14) #19
  %.pre160.i.i = load ptr, ptr %75, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i

261:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %.pre161.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %262 = load ptr, ptr %75, align 8, !tbaa !117
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 14
  store ptr %263, ptr %75, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i:           ; preds = %261, %259, %_ZN12_GLOBAL__N_116MacOSXAPIChecker19getParentIvarRegionEPKN5clang4ento9MemRegionE.exit.i.i
  %264 = phi ptr [ %263, %261 ], [ %.pre160.i.i, %259 ], [ %.pre161.i.i, %_ZN12_GLOBAL__N_116MacOSXAPIChecker19getParentIvarRegionEPKN5clang4ento9MemRegionE.exit.i.i ]
  %265 = load ptr, ptr %73, align 8, !tbaa !116
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %264 to i64
  %268 = sub i64 %266, %267
  %269 = icmp ult i64 %268, 24
  br i1 %269, label %270, label %272

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.11, i64 noundef 24) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %264, ptr noundef nonnull align 1 dereferenceable(24) @.str.11, i64 24, i1 false)
  %273 = load ptr, ptr %75, align 8, !tbaa !117
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %274, ptr %75, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i:           ; preds = %272, %270
  %.0.i.i81.i.i = phi ptr [ %271, %270 ], [ %11, %272 ]
  %275 = load ptr, ptr %.0816.i.i.i, align 8, !tbaa !7
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 112
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef nonnull ptr %277(ptr noundef nonnull align 8 dereferenceable(64) %.0816.i.i.i) #19
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = load i64, ptr %279, align 8, !tbaa !128
  %281 = and i64 %280, 7
  %282 = icmp ne i64 %281, 0
  %283 = and i64 %280, -8
  %.not2.i83.i.i = icmp eq i64 %283, 0
  %.not.i84.i.i = or i1 %282, %.not2.i83.i.i
  br i1 %.not.i84.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92.i.i, label %_ZNK5clang9NamedDecl7getNameEv.exit89.i.i

_ZNK5clang9NamedDecl7getNameEv.exit89.i.i:        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !130
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i64, ptr %286, align 8, !tbaa !133
  %289 = and i64 %288, 4294967295
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i81.i.i, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !116
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i81.i.i, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !117
  %294 = ptrtoint ptr %291 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp ugt i64 %289, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit89.i.i
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81.i.i, ptr noundef nonnull %287, i64 noundef %289) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92.i.i

300:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit89.i.i
  %.not.i90.i.i = icmp eq i64 %289, 0
  br i1 %.not.i90.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92.i.i, label %301

301:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr nonnull align 1 %287, i64 %289, i1 false)
  %302 = load ptr, ptr %292, align 8, !tbaa !117
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %289
  store ptr %303, ptr %292, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92.i.i: ; preds = %301, %300, %298, %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i
  %.0.i91.i.i = phi ptr [ %299, %298 ], [ %.0.i.i81.i.i, %301 ], [ %.0.i.i81.i.i, %300 ], [ %.0.i.i81.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i ]
  %304 = getelementptr inbounds nuw i8, ptr %.0.i91.i.i, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !117
  %306 = getelementptr inbounds nuw i8, ptr %.0.i91.i.i, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !116
  %.not.i93.i.i = icmp ult ptr %305, %307
  br i1 %.not.i93.i.i, label %310, label %308

308:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92.i.i
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i91.i.i, i8 noundef zeroext 39) #19
  br label %.critedge53.i.i

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92.i.i
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 1
  store ptr %311, ptr %304, align 8, !tbaa !117
  store i8 39, ptr %305, align 1, !tbaa !46
  br label %.critedge53.i.i

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i, %243
  %312 = load i32, ptr %50, align 8, !tbaa !95
  switch i32 %312, label %315 [
    i32 5, label %313
    i32 8, label %.critedge52.i.i
  ]

313:                                              ; preds = %.loopexit.i.i
  %314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.12)
  br label %.critedge53.i.i

315:                                              ; preds = %.loopexit.i.i
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.13)
  br label %.critedge53.i.i

.critedge.i.i:                                    ; preds = %241, %239
  %317 = load ptr, ptr %73, align 8, !tbaa !116
  %318 = load ptr, ptr %75, align 8, !tbaa !117
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, 98
  br i1 %322, label %323, label %325

323:                                              ; preds = %.critedge.i.i
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.14, i64 noundef 98) #19
  %.pre162.i.i = load ptr, ptr %73, align 8, !tbaa !116
  %.pre163.i.i = load ptr, ptr %75, align 8, !tbaa !117
  %.pre164.i.i = ptrtoint ptr %.pre162.i.i to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i.i

325:                                              ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(98) %318, ptr noundef nonnull align 1 dereferenceable(98) @.str.14, i64 98, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 98
  store ptr %326, ptr %75, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit98.i.i:           ; preds = %325, %323
  %.pre-phi.i.i = phi i64 [ %.pre164.i.i, %323 ], [ %319, %325 ]
  %327 = phi ptr [ %.pre163.i.i, %323 ], [ %326, %325 ]
  %328 = ptrtoint ptr %327 to i64
  %329 = sub i64 %.pre-phi.i.i, %328
  %330 = icmp ult i64 %329, 59
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i.i
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.15, i64 noundef 59) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101.i.i

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %327, ptr noundef nonnull align 1 dereferenceable(59) @.str.15, i64 59, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 59
  store ptr %334, ptr %75, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101.i.i

.critedge53.i.i:                                  ; preds = %315, %313, %310, %308
  %335 = load ptr, ptr %73, align 8, !tbaa !116
  %336 = load ptr, ptr %75, align 8, !tbaa !117
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ult i64 %339, 98
  br i1 %340, label %341, label %343

341:                                              ; preds = %.critedge53.i.i
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.14, i64 noundef 98) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101.i.i

343:                                              ; preds = %.critedge53.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(98) %336, ptr noundef nonnull align 1 dereferenceable(98) @.str.14, i64 98, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 98
  store ptr %344, ptr %75, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit101.i.i:          ; preds = %343, %341, %333, %331
  %345 = load ptr, ptr %34, align 8, !tbaa !65
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i7.i.i.i = load i64, ptr %346, align 8
  %347 = and i64 %.0.copyload.i.i.i.i7.i.i.i, -8
  %348 = inttoptr i64 %347 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 56
  %.pr.i.i.i.i = load ptr, ptr %349, align 8, !tbaa !79
  store ptr %.pr.i.i.i.i, ptr %6, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i, label %350

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i.i) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %350, %_ZN4llvm11raw_ostreamlsEPKc.exit101.i.i
  %351 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull %345, ptr noundef %348)
  %352 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i3.i.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %353

353:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %352) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %353, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not51.i.i = icmp eq ptr %351, null
  br i1 %.not51.i.i, label %.critedge52.i.i, label %354

354:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %356 = load ptr, ptr %72, align 8, !tbaa !138
  %357 = load ptr, ptr %356, align 8, !tbaa !104
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !106
  %360 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !141
  store i32 1, ptr %5, align 8, !tbaa !144, !noalias !141
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %361, i8 0, i64 28, i1 false), !noalias !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %362, i8 0, i64 17, i1 false), !noalias !141
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %360, ptr noundef nonnull align 8 dereferenceable(97) %355, ptr %357, i64 %359, ptr %357, i64 %359, ptr noundef nonnull %351, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #19, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !141
  %363 = load i32, ptr %1, align 8
  %364 = lshr i32 %363, 24
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = lshr i32 %363, 19
  %369 = and i32 %368, 1
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !63
  %373 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %372) #22
  %374 = getelementptr inbounds nuw i8, ptr %360, i64 88
  %375 = getelementptr inbounds nuw i8, ptr %360, i64 96
  %376 = load i32, ptr %375, align 8, !tbaa !124
  %377 = getelementptr inbounds nuw i8, ptr %360, i64 100
  %378 = load i32, ptr %377, align 4, !tbaa !153
  %.not.i.i.not.i.i.i.i = icmp ult i32 %376, %378
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i, label %379, !prof !34

379:                                              ; preds = %354
  %380 = zext i32 %376 to i64
  %381 = add nuw nsw i64 %380, 1
  %382 = getelementptr inbounds nuw i8, ptr %360, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %374, ptr noundef nonnull %382, i64 noundef %381, i64 noundef 8) #19
  %.pre.i.i.i.i = load i32, ptr %375, align 8, !tbaa !124
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i: ; preds = %379, %354
  %383 = phi i32 [ %376, %354 ], [ %.pre.i.i.i.i, %379 ]
  %384 = load ptr, ptr %374, align 8, !tbaa !122
  %385 = zext i32 %383 to i64
  %386 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %385
  store i64 %373, ptr %386, align 1
  %387 = load i32, ptr %375, align 8, !tbaa !124
  %388 = add i32 %387, 1
  store i32 %388, ptr %375, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %389, align 8, !tbaa !154
  %390 = load ptr, ptr %2, align 8, !tbaa !155
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 656
  %392 = ptrtoint ptr %360 to i64
  store i64 %392, ptr %4, align 8, !tbaa !156
  %393 = load ptr, ptr %391, align 8, !tbaa !7
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(120) %391, ptr noundef nonnull %4) #19
  %396 = load ptr, ptr %4, align 8, !tbaa !156
  %.not.i.i109.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i109.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  %397 = load ptr, ptr %396, align 8, !tbaa !7
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(488) %396) #19
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge52.i.i

.critedge52.i.i:                                  ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, %.loopexit.i.i, %_ZNK5clang7VarDecl13isStaticLocalEv.exit.i.i, %144, %127
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %400 = load ptr, ptr %10, align 8, !tbaa !104
  %401 = icmp eq ptr %400, %65
  br i1 %401, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i, label %402

402:                                              ; preds = %.critedge52.i.i
  call void @free(ptr noundef %400) #19
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i:      ; preds = %402, %.critedge52.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK12_GLOBAL__N_116MacOSXAPIChecker17CheckDispatchOnceERN5clang4ento14CheckerContextEPKNS1_8CallExprEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_116MacOSXAPIChecker17CheckDispatchOnceERN5clang4ento14CheckerContextEPKNS1_8CallExprEN4llvm9StringRefE.exit.i: ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i, %47, %23, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_116MacOSXAPICheckerEKFvRN5clang4ento14CheckerContextEPKNS3_8CallExprENS_9StringRefEESC_E5CasesENS_13StringLiteralESE_SE_SC_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK12_GLOBAL__N_116MacOSXAPIChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_116MacOSXAPIChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit: ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i23.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i34.i.i.i, %_ZNK12_GLOBAL__N_116MacOSXAPIChecker17CheckDispatchOnceERN5clang4ento14CheckerContextEPKNS1_8CallExprEN4llvm9StringRefE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = add nsw i16 %3, -91
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %4, 5
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

declare noundef ptr @_ZNK5clang4ento14CheckerContext13getCalleeDeclEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK5clang4ento14CheckerContext13getCalleeNameEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #5

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !79
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %19 = load ptr, ptr %17, align 8, !tbaa !161, !noalias !158
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !158
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !158
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !158
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !161, !alias.scope !158
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !158
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !158
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !158
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !158
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !162
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !164
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !79
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #19
  %37 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !79
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !165, !range !166, !noundef !167
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #19
  %43 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
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
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !30, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!31 = !{!"int", !5, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!"branch_weights", i32 1999, i32 1}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!"branch_weights", i32 1, i32 0}
!36 = distinct !{!36, !27}
!37 = !{!30, !30, i64 0}
!38 = !{!29, !31, i64 8}
!39 = !{!29, !31, i64 12}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !13, i64 8, !5, i64 16}
!46 = !{!5, !5, i64 0}
!47 = !{!45, !13, i64 8}
!48 = !{!49, !19, i64 88}
!49 = !{!"_ZTSN5clang4ento7BugTypeE", !50, i64 8, !45, i64 24, !45, i64 56, !19, i64 88, !52, i64 96}
!50 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !51, i64 0}
!51 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !13, i64 8}
!52 = !{!"bool", !5, i64 0}
!53 = !{!49, !52, i64 96}
!54 = !{!55, !31, i64 16}
!55 = !{!"_ZTSN5clang8CallExprE", !56, i64 0, !31, i64 16, !62, i64 20}
!56 = !{!"_ZTSN5clang4ExprE", !57, i64 0, !59, i64 8}
!57 = !{!"_ZTSN5clang9ValueStmtE", !58, i64 0}
!58 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!59 = !{!"_ZTSN5clang8QualTypeE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!62 = !{!"_ZTSN5clang14SourceLocationE", !31, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!65 = !{!66, !68, i64 8}
!66 = !{!"_ZTSN5clang4ento14CheckerContextE", !67, i64 0, !68, i64 8, !52, i64 16, !69, i64 24, !78, i64 72, !52, i64 80}
!67 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!68 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!69 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !70, i64 8, !72, i64 16, !74, i64 24, !76, i64 32}
!70 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!72 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!74 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!76 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !77, i64 0, !13, i64 8}
!77 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!78 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !81, i64 0}
!81 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!82 = !{!83, !85, i64 8}
!83 = !{!"_ZTSN5clang4ento12ProgramStateE", !84, i64 0, !85, i64 8, !86, i64 16, !4, i64 24, !90, i64 32, !52, i64 40, !31, i64 44}
!84 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!85 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!86 = !{!"_ZTSN5clang4ento11EnvironmentE", !87, i64 0}
!87 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!90 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!95 = !{!96, !97, i64 16}
!96 = !{!"_ZTSN5clang4ento9MemRegionE", !84, i64 8, !97, i64 16, !98, i64 24}
!97 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !5, i64 0}
!98 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !99, i64 0}
!99 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !5, i64 0, !52, i64 16}
!102 = !{!51, !13, i64 8}
!103 = !{!51, !10, i64 0}
!104 = !{!105, !4, i64 0}
!105 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!106 = !{!105, !13, i64 8}
!107 = !{!105, !13, i64 16}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSN4llvm11raw_ostreamE", !110, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !52, i64 40, !111, i64 44}
!110 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!111 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!112 = !{!109, !52, i64 40}
!113 = !{!109, !111, i64 44}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!116 = !{!109, !10, i64 24}
!117 = !{!109, !10, i64 32}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSN5clang4Decl10MultipleDCE", !120, i64 0, !120, i64 8}
!120 = !{!"p1 _ZTSN5clang11DeclContextE", !4, i64 0}
!121 = !{!119, !120, i64 0}
!122 = !{!123, !4, i64 0}
!123 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!124 = !{!123, !31, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5clang4AttrE", !4, i64 0}
!127 = distinct !{!127, !27}
!128 = !{!129, !13, i64 0}
!129 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!130 = !{!131, !132, i64 16}
!131 = !{!"_ZTSN5clang14IdentifierInfoE", !31, i64 0, !31, i64 1, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !4, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!133 = !{!134, !13, i64 0}
!134 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!135 = !{!136, !137, i64 48}
!136 = !{!"_ZTSN5clang4ento9SubRegionE", !96, i64 0, !137, i64 48}
!137 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!138 = !{!139, !115, i64 48}
!139 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !140, i64 0, !115, i64 48}
!140 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !109, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!143 = distinct !{!143, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !146, i64 0, !147, i64 8, !148, i64 16, !149, i64 24, !150, i64 32, !151, i64 48}
!146 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!147 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!148 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!149 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!150 = !{!"_ZTSN5clang13FullSourceLocE", !62, i64 0, !149, i64 8}
!151 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !152, i64 0, !52, i64 8}
!152 = !{!"_ZTSN5clang11SourceRangeE", !62, i64 0, !62, i64 4}
!153 = !{!123, !31, i64 12}
!154 = !{!66, !52, i64 16}
!155 = !{!66, !67, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!160 = distinct !{!160, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!161 = !{!69, !4, i64 0}
!162 = !{i64 0, i64 8, !3, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !163, i64 40, i64 8, !12}
!163 = !{!77, !77, i64 0}
!164 = !{!66, !78, i64 72}
!165 = !{!83, !52, i64 40}
!166 = !{i8 0, i8 2}
!167 = !{}
