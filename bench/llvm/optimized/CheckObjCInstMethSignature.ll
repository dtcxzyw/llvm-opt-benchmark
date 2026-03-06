; ModuleID = 'bench/llvm/original/CheckObjCInstMethSignature.ll'
source_filename = "bench/llvm/original/CheckObjCInstMethSignature.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.506" }
%"class.llvm::PointerIntPair.506" = type { %"struct.llvm::detail::PunnedPointer.507" }
%"struct.llvm::detail::PunnedPointer.507" = type { [8 x i8] }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.597" = type { ptr, i64 }
%"class.llvm::DenseMap.503" = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIN5clang8SelectorEPNS1_14ObjCMethodDeclENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119ObjCMethSigsCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_119ObjCMethSigsCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_119ObjCMethSigsCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"The Objective-C class '\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"', which is derived from class '\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"', defines the instance method '\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"' whose return type is '\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"'.  A method with the same name (same selector) is also defined in class '\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"' and has a return type of '\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"'.  These two types are incompatible, and may result in undefined behavior for clients of these classes.\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Incompatible instance method return type\00", align 1
@_ZN5clang4ento10categories24CoreFoundationObjectiveCE = external local_unnamed_addr constant ptr, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento27registerObjCMethSigsCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119ObjCMethSigsCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119ObjCMethSigsCheckerE, i64 16), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i.i, label %16, label %13

13:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119ObjCMethSigsCheckerEEEvPv, ptr %10, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119ObjCMethSigsCheckerEJEEEPT_DpOT0_.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 576460752303423487)
  %27 = select i1 %25, i64 576460752303423487, i64 %26
  %.not.i.i.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 4
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %20
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119ObjCMethSigsCheckerEEEvPv, ptr %30, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !21, !alias.scope !22
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #16
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %29, ptr %8, align 8, !tbaa !20
  store ptr %33, ptr %9, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119ObjCMethSigsCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119ObjCMethSigsCheckerEJEEEPT_DpOT0_.exit: ; preds = %13, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_119ObjCMethSigsCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE) #17
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterObjCMethSigsCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119ObjCMethSigsCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ObjCMethSigsCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_119ObjCMethSigsCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.clang::Selector", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"class.llvm::ArrayRef.597", align 8
  %13 = alloca %"class.llvm::DenseMap.503", align 8
  %14 = alloca %"class.clang::Selector", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %16) #17
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_119ObjCMethSigsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not4.i.i.i.i.i.i, label %._crit_edge87.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %.critedge2.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %37, %.critedge2.i.i.i.i.i.i ], [ %26, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 127
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %31, label %.critedge2.i.i.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 56
  %33 = load i24, ptr %32, align 8
  %34 = and i24 %33, 131072
  %.not3.i.i.i.i.i.i = icmp eq i24 %34, 0
  br i1 %.not3.i.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i, label %.lr.ph.i.i

.critedge2.i.i.i.i.i.i:                           ; preds = %31, %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge87.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !80

.preheader.i.i:                                   ; preds = %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i.i
  %.not88.i.i = icmp eq i32 %53, 0
  br i1 %.not88.i.i, label %._crit_edge87.i.i, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %.preheader.i.i
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %48 = load ptr, ptr @_ZN5clang4ento10categories24CoreFoundationObjectiveCE, align 8
  %.not.i.i50.i.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %68

.lr.ph.i.i:                                       ; preds = %31, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i.i
  %.02578.i.i = phi i32 [ %53, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i.i ], [ 0, %31 ]
  %.sroa.070.077.i.i = phi ptr [ %.sroa.070.2.i.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i.i ], [ %.sroa.0.0.i.i.i.i, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.070.077.i.i, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %51, align 8, !tbaa !12
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %14, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %.sroa.070.077.i.i, ptr %52, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %53 = add i32 %.02578.i.i, 1
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.070.077.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  %.not4.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.critedge2.i.i.i.i
  %.sroa.070.1.i.i = phi ptr [ %67, %.critedge2.i.i.i.i ], [ %56, %.lr.ph.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.070.1.i.i, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 127
  %60 = icmp eq i32 %59, 16
  br i1 %60, label %61, label %.critedge2.i.i.i.i

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.070.1.i.i, i64 56
  %63 = load i24, ptr %62, align 8
  %64 = and i24 %63, 131072
  %.not3.i.i.i.i = icmp eq i24 %64, 0
  br i1 %.not3.i.i.i.i, label %.critedge2.i.i.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i.i

.critedge2.i.i.i.i:                               ; preds = %61, %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.070.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  %.not.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i.i: ; preds = %.critedge2.i.i.i.i, %61, %.lr.ph.i.i
  %.sroa.070.2.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %.sroa.070.1.i.i, %61 ], [ %67, %.critedge2.i.i.i.i ]
  %.not74.i.i = icmp eq ptr %.sroa.070.2.i.i, null
  br i1 %.not74.i.i, label %.preheader.i.i, label %.lr.ph.i.i

68:                                               ; preds = %._crit_edge.i.i, %.lr.ph86.i.i
  %.085.i.i = phi ptr [ %17, %.lr.ph86.i.i ], [ %82, %._crit_edge.i.i ]
  %.184.i.i = phi i32 [ %53, %.lr.ph86.i.i ], [ %.2.lcssa.i.i, %._crit_edge.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.085.i.i, i64 48
  %70 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  %.not4.i.i.i.i29.i.i = icmp eq ptr %70, null
  br i1 %.not4.i.i.i.i29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.i.i30.i.i

.lr.ph.i.i.i.i30.i.i:                             ; preds = %68, %.critedge2.i.i.i.i32.i.i
  %.sroa.0.0.i.i31.i.i = phi ptr [ %81, %.critedge2.i.i.i.i32.i.i ], [ %70, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i31.i.i, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 127
  %74 = icmp eq i32 %73, 16
  br i1 %74, label %75, label %.critedge2.i.i.i.i32.i.i

75:                                               ; preds = %.lr.ph.i.i.i.i30.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i31.i.i, i64 56
  %77 = load i24, ptr %76, align 8
  %78 = and i24 %77, 131072
  %.not3.i.i.i.i38.i.i = icmp eq i24 %78, 0
  br i1 %.not3.i.i.i.i38.i.i, label %.critedge2.i.i.i.i32.i.i, label %.lr.ph82.i.i

.critedge2.i.i.i.i32.i.i:                         ; preds = %75, %.lr.ph.i.i.i.i30.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i31.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i33.i.i = load i64, ptr %79, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i33.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  %.not.i.i.i.i34.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.i.i30.i.i, !llvm.loop !80

._crit_edge.i.i:                                  ; preds = %.critedge2.i.i.i.i32.i.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit58.i.i, %68
  %.2.lcssa.i.i = phi i32 [ %.3.i.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit58.i.i ], [ %.184.i.i, %68 ], [ %.184.i.i, %.critedge2.i.i.i.i32.i.i ]
  %82 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.085.i.i) #17
  %83 = icmp ne ptr %82, null
  %84 = icmp ne i32 %.2.lcssa.i.i, 0
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %68, label %._crit_edge87.i.i, !llvm.loop !83

.lr.ph82.i.i:                                     ; preds = %75, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit58.i.i
  %.281.i.i = phi i32 [ %.3.i.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit58.i.i ], [ %.184.i.i, %75 ]
  %.sroa.066.080.i.i = phi ptr [ %.sroa.066.2.i.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit58.i.i ], [ %.sroa.0.0.i.i31.i.i, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.066.080.i.i, i64 40
  %.sroa.0.0.copyload.i.i44.i.i = load i64, ptr %86, align 8, !tbaa !12
  %87 = load ptr, ptr %13, align 8, !tbaa !84
  %88 = load i32, ptr %38, align 8, !tbaa !87
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit.i.i.i, label %90

90:                                               ; preds = %.lr.ph82.i.i
  %91 = call noundef i32 @_ZN4llvm12DenseMapInfoIN5clang8SelectorEvE12getHashValueES2_(i64 %.sroa.0.0.copyload.i.i44.i.i) #17
  %92 = add i32 %88, -1
  %.02029.i.i.i.i = and i32 %91, %92
  %93 = zext i32 %.02029.i.i.i.i to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %93
  %.sroa.02.0.copyload30.i.i.i.i = load i64, ptr %94, align 8, !tbaa !88
  %95 = icmp eq i64 %.sroa.0.0.copyload.i.i44.i.i, %.sroa.02.0.copyload30.i.i.i.i
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i.i, label %.lr.ph.i.i45.i.i, !prof !33

.lr.ph.i.i45.i.i:                                 ; preds = %90, %97
  %.sroa.02.0.copyload33.i.i.i.i = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %97 ], [ %.sroa.02.0.copyload30.i.i.i.i, %90 ]
  %.02032.i.i.i.i = phi i32 [ %.020.i.i.i.i, %97 ], [ %.02029.i.i.i.i, %90 ]
  %.02231.i.i.i.i = phi i32 [ %98, %97 ], [ 1, %90 ]
  %96 = icmp eq i64 %.sroa.02.0.copyload33.i.i.i.i, -1
  br i1 %96, label %.loopexit.loopexit.i.i.i, label %97, !prof !34

97:                                               ; preds = %.lr.ph.i.i45.i.i
  %98 = add i32 %.02231.i.i.i.i, 1
  %99 = add i32 %.02231.i.i.i.i, %.02032.i.i.i.i
  %.020.i.i.i.i = and i32 %99, %92
  %100 = zext i32 %.020.i.i.i.i to i64
  %101 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %100
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %101, align 8, !tbaa !88
  %102 = icmp eq i64 %.sroa.0.0.copyload.i.i44.i.i, %.sroa.02.0.copyload.i.i.i.i
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i.i, label %.lr.ph.i.i45.i.i, !prof !35, !llvm.loop !89

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i45.i.i
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !84
  %.pre16.i.i.i = load i32, ptr %38, align 8, !tbaa !87
  %103 = zext i32 %.pre16.i.i.i to i64
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %.lr.ph82.i.i
  %104 = phi i64 [ %103, %.loopexit.loopexit.i.i.i ], [ 0, %.lr.ph82.i.i ]
  %105 = phi ptr [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %87, %.lr.ph82.i.i ]
  %106 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %104
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i.i: ; preds = %97, %.loopexit.i.i.i, %90
  %.sroa.0.1.i.i.i = phi ptr [ %106, %.loopexit.i.i.i ], [ %94, %90 ], [ %101, %97 ]
  %107 = load ptr, ptr %13, align 8, !tbaa !84
  %108 = load i32, ptr %38, align 8, !tbaa !87
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %109
  %111 = icmp eq ptr %.sroa.0.1.i.i.i, %110
  br i1 %111, label %.critedge.i.i, label %112

112:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !90
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.critedge.i.i, label %116

116:                                              ; preds = %112
  %117 = add i32 %.281.i.i, -1
  store ptr null, ptr %113, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %.sroa.0.0.copyload.i.i48.i.i = load i64, ptr %118, align 8, !tbaa !88
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.066.080.i.i, i64 80
  %.sroa.0.0.copyload.i19.i.i.i = load i64, ptr %119, align 8, !tbaa !88
  %120 = and i64 %.sroa.0.0.copyload.i.i48.i.i, -16
  %121 = inttoptr i64 %120 to ptr
  %122 = load ptr, ptr %121, align 16, !tbaa !95
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %123, align 8, !tbaa !88
  %124 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %125 = inttoptr i64 %124 to ptr
  %126 = load ptr, ptr %125, align 16, !tbaa !95
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i8, ptr %127, align 16
  %129 = and i8 %128, -9
  %spec.select.i.i.i.i.i = icmp eq i8 %129, 33
  br i1 %spec.select.i.i.i.i.i, label %130, label %_ZL18AreTypesCompatibleN5clang8QualTypeES0_RNS_10ASTContextE.exit.i.i.i

130:                                              ; preds = %116
  %131 = and i64 %.sroa.0.0.copyload.i19.i.i.i, -16
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %132, align 16, !tbaa !95
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i4.i.i.i.i = load i64, ptr %134, align 8, !tbaa !88
  %135 = and i64 %.sroa.0.0.copyload.i.i.i.i.i4.i.i.i.i, -16
  %136 = inttoptr i64 %135 to ptr
  %137 = load ptr, ptr %136, align 16, !tbaa !95
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i8, ptr %138, align 16
  %140 = and i8 %139, -9
  %spec.select.i5.i.i.i.i = icmp eq i8 %140, 33
  br i1 %spec.select.i5.i.i.i.i, label %_ZL18CompareReturnTypesPKN5clang14ObjCMethodDeclES2_RNS_4ento11BugReporterERNS_10ASTContextEPKNS_22ObjCImplementationDeclEPKNS3_11CheckerBaseE.exit.i.i, label %_ZL18AreTypesCompatibleN5clang8QualTypeES0_RNS_10ASTContextE.exit.i.i.i

_ZL18AreTypesCompatibleN5clang8QualTypeES0_RNS_10ASTContextE.exit.i.i.i: ; preds = %130, %116
  %141 = call noundef zeroext i1 @_ZN5clang10ASTContext18typesAreCompatibleENS_8QualTypeES1_b(ptr noundef nonnull align 8 dereferenceable(23216) %24, i64 %.sroa.0.0.copyload.i.i48.i.i, i64 %.sroa.0.0.copyload.i19.i.i.i, i1 noundef zeroext false) #17
  br i1 %141, label %_ZL18CompareReturnTypesPKN5clang14ObjCMethodDeclES2_RNS_4ento11BugReporterERNS_10ASTContextEPKNS_22ObjCImplementationDeclEPKNS3_11CheckerBaseE.exit.i.i, label %142

142:                                              ; preds = %_ZL18AreTypesCompatibleN5clang8QualTypeES0_RNS_10ASTContextE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %39, ptr %5, align 8, !tbaa !101
  store i64 0, ptr %40, align 8, !tbaa !103
  store i8 0, ptr %39, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %41, align 8, !tbaa !105
  store i8 0, ptr %42, align 8, !tbaa !110
  store i32 1, ptr %43, align 4, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !7
  store ptr %5, ptr %45, align 8, !tbaa !112
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %143 = load ptr, ptr %46, align 8, !tbaa !114
  %144 = load ptr, ptr %47, align 8, !tbaa !115
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 23
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.1, i64 noundef 23) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

151:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %144, ptr noundef nonnull align 1 dereferenceable(23) @.str.1, i64 23, i1 false)
  %152 = load ptr, ptr %47, align 8, !tbaa !115
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 23
  store ptr %153, ptr %47, align 8, !tbaa !115
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %151, %149
  %.0.i.i.i.i.i = phi ptr [ %150, %149 ], [ %6, %151 ]
  %154 = call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %114) #17
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i) #17
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !114
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !115
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 32
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull @.str.2, i64 noundef 32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %158, ptr noundef nonnull align 1 dereferenceable(32) @.str.2, i64 32, i1 false)
  %166 = load ptr, ptr %157, align 8, !tbaa !115
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store ptr %167, ptr %157, align 8, !tbaa !115
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i:         ; preds = %165, %163
  %.0.i.i21.i.i.i = phi ptr [ %164, %163 ], [ %.0.i.i.i.i.i, %165 ]
  %168 = call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.066.080.i.i) #17
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i.i.i) #17
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i.i.i, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !114
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i.i.i, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !115
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 32
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i.i.i, ptr noundef nonnull @.str.3, i64 noundef 32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %172, ptr noundef nonnull align 1 dereferenceable(32) @.str.3, i64 32, i1 false)
  %180 = load ptr, ptr %171, align 8, !tbaa !115
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store ptr %181, ptr %171, align 8, !tbaa !115
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i:         ; preds = %179, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %182 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %.sroa.0.0.copyload.i.i.i49.i.i = load i64, ptr %182, align 8, !tbaa !12
  store i64 %.sroa.0.0.copyload.i.i.i49.i.i, ptr %7, align 8
  call void @_ZNK5clang8Selector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %183 = load ptr, ptr %46, align 8, !tbaa !114
  %184 = load ptr, ptr %47, align 8, !tbaa !115
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 24
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.4, i64 noundef 24) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %184, ptr noundef nonnull align 1 dereferenceable(24) @.str.4, i64 24, i1 false)
  %192 = load ptr, ptr %47, align 8, !tbaa !115
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %193, ptr %47, align 8, !tbaa !115
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i:         ; preds = %191, %189
  %.0.i.i27.i.i.i = phi ptr [ %190, %189 ], [ %6, %191 ]
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.i.i.i, i64 %.sroa.0.0.copyload.i.i48.i.i) #17
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !114
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !115
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ult i64 %201, 74
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef nonnull @.str.5, i64 noundef 74) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %198, ptr noundef nonnull align 1 dereferenceable(74) @.str.5, i64 74, i1 false)
  %206 = load ptr, ptr %197, align 8, !tbaa !115
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 74
  store ptr %207, ptr %197, align 8, !tbaa !115
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i:         ; preds = %205, %203
  %.0.i.i30.i.i.i = phi ptr [ %204, %203 ], [ %194, %205 ]
  %208 = call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.066.080.i.i) #17
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30.i.i.i) #17
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i.i.i, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !114
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i.i.i, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !115
  %213 = ptrtoint ptr %210 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 28
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30.i.i.i, ptr noundef nonnull @.str.6, i64 noundef 28) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %212, ptr noundef nonnull align 1 dereferenceable(28) @.str.6, i64 28, i1 false)
  %220 = load ptr, ptr %211, align 8, !tbaa !115
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 28
  store ptr %221, ptr %211, align 8, !tbaa !115
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i:         ; preds = %219, %217
  %.0.i.i33.i.i.i = phi ptr [ %218, %217 ], [ %.0.i.i30.i.i.i, %219 ]
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i.i.i, i64 %.sroa.0.0.copyload.i19.i.i.i) #17
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !114
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !115
  %227 = ptrtoint ptr %224 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ult i64 %229, 104
  br i1 %230, label %231, label %233

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull @.str.7, i64 noundef 104) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %226, ptr noundef nonnull align 1 dereferenceable(104) @.str.7, i64 104, i1 false)
  %234 = load ptr, ptr %225, align 8, !tbaa !115
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 104
  store ptr %235, ptr %225, align 8, !tbaa !115
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i:         ; preds = %233, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %236 = load ptr, ptr %19, align 8, !tbaa !62
  %237 = load ptr, ptr %236, align 8, !tbaa !7
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef nonnull align 8 dereferenceable(696) ptr %239(ptr noundef nonnull align 8 dereferenceable(8) %236) #17
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef nonnull %114, ptr noundef nonnull align 8 dereferenceable(696) %240) #17
  store ptr %48, ptr %9, align 8, !tbaa !116
  br i1 %.not.i.i50.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %241

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i
  %242 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %241, %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i
  %243 = phi i64 [ %242, %241 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i ]
  store i64 %243, ptr %49, align 8, !tbaa !118
  %244 = load ptr, ptr %45, align 8, !tbaa !119
  %245 = load ptr, ptr %244, align 8, !tbaa !121
  store ptr %245, ptr %10, align 8, !tbaa !116
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !103
  store i64 %247, ptr %50, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %114, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.8, i64 40, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.597") align 8 %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %248 = load ptr, ptr %5, align 8, !tbaa !121
  %249 = icmp eq ptr %248, %39
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i
  %250 = load i64, ptr %39, align 8, !tbaa !88
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL18CompareReturnTypesPKN5clang14ObjCMethodDeclES2_RNS_4ento11BugReporterERNS_10ASTContextEPKNS_22ObjCImplementationDeclEPKNS3_11CheckerBaseE.exit.i.i

_ZL18CompareReturnTypesPKN5clang14ObjCMethodDeclES2_RNS_4ento11BugReporterERNS_10ASTContextEPKNS_22ObjCImplementationDeclEPKNS3_11CheckerBaseE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZL18AreTypesCompatibleN5clang8QualTypeES0_RNS_10ASTContextE.exit.i.i.i, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZL18CompareReturnTypesPKN5clang14ObjCMethodDeclES2_RNS_4ento11BugReporterERNS_10ASTContextEPKNS_22ObjCImplementationDeclEPKNS3_11CheckerBaseE.exit.i.i, %112, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i.i
  %.3.i.i = phi i32 [ %117, %_ZL18CompareReturnTypesPKN5clang14ObjCMethodDeclES2_RNS_4ento11BugReporterERNS_10ASTContextEPKNS_22ObjCImplementationDeclEPKNS3_11CheckerBaseE.exit.i.i ], [ %.281.i.i, %112 ], [ %.281.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.066.080.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i51.i.i = load i64, ptr %252, align 8
  %253 = and i64 %.0.copyload.i.i.i.i.i.i51.i.i, -8
  %254 = inttoptr i64 %253 to ptr
  %.not4.i.i52.i.i = icmp eq i64 %253, 0
  br i1 %.not4.i.i52.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit58.i.i, label %.lr.ph.i.i53.i.i

.lr.ph.i.i53.i.i:                                 ; preds = %.critedge.i.i, %.critedge2.i.i54.i.i
  %.sroa.066.1.i.i = phi ptr [ %265, %.critedge2.i.i54.i.i ], [ %254, %.critedge.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.066.1.i.i, i64 28
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 127
  %258 = icmp eq i32 %257, 16
  br i1 %258, label %259, label %.critedge2.i.i54.i.i

259:                                              ; preds = %.lr.ph.i.i53.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.066.1.i.i, i64 56
  %261 = load i24, ptr %260, align 8
  %262 = and i24 %261, 131072
  %.not3.i.i57.i.i = icmp eq i24 %262, 0
  br i1 %.not3.i.i57.i.i, label %.critedge2.i.i54.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit58.i.i

.critedge2.i.i54.i.i:                             ; preds = %259, %.lr.ph.i.i53.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.066.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i55.i.i = load i64, ptr %263, align 8
  %264 = and i64 %.0.copyload.i.i.i.i.i.i.i55.i.i, -8
  %265 = inttoptr i64 %264 to ptr
  %.not.i.i56.i.i = icmp eq i64 %264, 0
  br i1 %.not.i.i56.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit58.i.i, label %.lr.ph.i.i53.i.i, !llvm.loop !80

_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit58.i.i: ; preds = %.critedge2.i.i54.i.i, %259, %.critedge.i.i
  %.sroa.066.2.i.i = phi ptr [ %254, %.critedge.i.i ], [ %.sroa.066.1.i.i, %259 ], [ %265, %.critedge2.i.i54.i.i ]
  %.not75.i.i = icmp eq ptr %.sroa.066.2.i.i, null
  br i1 %.not75.i.i, label %._crit_edge.i.i, label %.lr.ph82.i.i

._crit_edge87.i.i:                                ; preds = %.critedge2.i.i.i.i.i.i, %._crit_edge.i.i, %.preheader.i.i, %18
  %266 = load ptr, ptr %13, align 8, !tbaa !84
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %268 = load i32, ptr %267, align 8, !tbaa !87
  %269 = zext i32 %268 to i64
  %270 = shl nuw nsw i64 %269, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %266, i64 noundef %270, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK12_GLOBAL__N_119ObjCMethSigsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

_ZNK12_GLOBAL__N_119ObjCMethSigsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %4, %._crit_edge87.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 19
  ret i1 %5
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !88
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoIN5clang8SelectorEvE12getHashValueES2_(i64 %.sroa.0.0.copyload.i.i) #17
  %10 = add i32 %6, -1
  %.sroa.06.0.copyload.i = load i64, ptr %1, align 8, !tbaa !88
  %.03649.i = and i32 %9, %10
  %11 = zext i32 %.03649.i to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %11
  %.sroa.05.0.copyload50.i = load i64, ptr %12, align 8, !tbaa !88
  %13 = icmp eq i64 %.sroa.06.0.copyload.i, %.sroa.05.0.copyload50.i
  br i1 %13, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %8, %18
  %.sroa.05.0.copyload54.i = phi i64 [ %.sroa.05.0.copyload.i, %18 ], [ %.sroa.05.0.copyload50.i, %8 ]
  %14 = phi ptr [ %24, %18 ], [ %12, %8 ]
  %.03653.i = phi i32 [ %.036.i, %18 ], [ %.03649.i, %8 ]
  %.03352.i = phi ptr [ %spec.select.i, %18 ], [ null, %8 ]
  %.03851.i = phi i32 [ %21, %18 ], [ 1, %8 ]
  %15 = icmp eq i64 %.sroa.05.0.copyload54.i, -1
  br i1 %15, label %16, label %18, !prof !34

16:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %17 = select i1 %.not.i, ptr %14, ptr %.03352.i
  %.pre = load i32, ptr %5, align 8, !tbaa !87
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

18:                                               ; preds = %.lr.ph.i
  %19 = icmp eq i64 %.sroa.05.0.copyload54.i, -2
  %20 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %19, i1 %20, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %14, ptr %.03352.i
  %21 = add i32 %.03851.i, 1
  %22 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %22, %10
  %23 = zext i32 %.036.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %23
  %.sroa.05.0.copyload.i = load i64, ptr %24, align 8, !tbaa !88
  %25 = icmp eq i64 %.sroa.06.0.copyload.i, %.sroa.05.0.copyload.i
  br i1 %25, label %.loopexit, label %.lr.ph.i, !prof !35, !llvm.loop !122

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %16, %2
  %26 = phi i32 [ %.pre, %16 ], [ 0, %2 ]
  %.sink.i = phi ptr [ %17, %16 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !124
  %29 = shl i32 %28, 2
  %30 = add i32 %29, 4
  %31 = mul i32 %26, 3
  %.not.i.i = icmp ult i32 %30, %31
  br i1 %.not.i.i, label %34, label %32, !prof !34

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %33 = shl i32 %26, 1
  br label %.sink.split.i.i

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !125
  %.neg.i.i = xor i32 %28, -1
  %.neg13.i.i = add i32 %26, %.neg.i.i
  %37 = sub i32 %.neg13.i.i, %36
  %38 = lshr i32 %26, 3
  %.not11.i.i = icmp ugt i32 %37, %38
  br i1 %.not11.i.i, label %40, label %.sink.split.i.i, !prof !34

.sink.split.i.i:                                  ; preds = %34, %32
  %.sink.i.i = phi i32 [ %33, %32 ], [ %26, %34 ]
  tail call void @_ZN4llvm8DenseMapIN5clang8SelectorEPNS1_14ObjCMethodDeclENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %27, align 8, !tbaa !124
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !123
  br label %40

40:                                               ; preds = %.sink.split.i.i, %34
  %41 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %34 ]
  %42 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %28, %34 ]
  %43 = add i32 %42, 1
  store i32 %43, ptr %27, align 8, !tbaa !124
  %.sroa.01.0.copyload.i.i = load i64, ptr %41, align 8, !tbaa !88
  %44 = icmp eq i64 %.sroa.01.0.copyload.i.i, -1
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !125
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !125
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load i64, ptr %1, align 8, !tbaa !88
  store i64 %49, ptr %41, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %50, align 8, !tbaa !81
  br label %.loopexit

.loopexit:                                        ; preds = %18, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit ], [ %12, %8 ], [ %24, %18 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !88
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoIN5clang8SelectorEvE12getHashValueES2_(i64 %.sroa.0.0.copyload.i) #17
  %10 = add i32 %6, -1
  %.sroa.06.0.copyload = load i64, ptr %1, align 8, !tbaa !88
  %.03649 = and i32 %9, %10
  %11 = zext i32 %.03649 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %11
  %.sroa.05.0.copyload50 = load i64, ptr %12, align 8, !tbaa !88
  %13 = icmp eq i64 %.sroa.06.0.copyload, %.sroa.05.0.copyload50
  br i1 %13, label %.thread, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %8, %18
  %.sroa.05.0.copyload54 = phi i64 [ %.sroa.05.0.copyload, %18 ], [ %.sroa.05.0.copyload50, %8 ]
  %14 = phi ptr [ %24, %18 ], [ %12, %8 ]
  %.03653 = phi i32 [ %.036, %18 ], [ %.03649, %8 ]
  %.03352 = phi ptr [ %spec.select, %18 ], [ null, %8 ]
  %.03851 = phi i32 [ %21, %18 ], [ 1, %8 ]
  %15 = icmp eq i64 %.sroa.05.0.copyload54, -1
  br i1 %15, label %16, label %18, !prof !34

16:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %17 = select i1 %.not, ptr %14, ptr %.03352
  br label %.thread

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i64 %.sroa.05.0.copyload54, -2
  %20 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %19, i1 %20, i1 false
  %spec.select = select i1 %or.cond.not, ptr %14, ptr %.03352
  %21 = add i32 %.03851, 1
  %22 = add i32 %.03653, %.03851
  %.036 = and i32 %22, %10
  %23 = zext i32 %.036 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %23
  %.sroa.05.0.copyload = load i64, ptr %24, align 8, !tbaa !88
  %25 = icmp eq i64 %.sroa.06.0.copyload, %.sroa.05.0.copyload
  br i1 %25, label %.thread, label %.lr.ph, !prof !35, !llvm.loop !122

.thread:                                          ; preds = %18, %8, %3, %16
  %.sink = phi ptr [ %17, %16 ], [ null, %3 ], [ %12, %8 ], [ %24, %18 ]
  %.0 = phi i1 [ false, %16 ], [ false, %3 ], [ true, %8 ], [ true, %18 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !123
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoIN5clang8SelectorEvE12getHashValueES2_(i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang8SelectorEPNS1_14ObjCMethodDeclENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang8SelectorEPNS1_14ObjCMethodDeclENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %0, align 8, !tbaa !84
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !87
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang8SelectorEPNS1_14ObjCMethodDeclENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !125
  %25 = load i32, ptr %2, align 8, !tbaa !87
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !126

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang8SelectorEPNS1_14ObjCMethodDeclENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !125
  %34 = load i32, ptr %2, align 8, !tbaa !87
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !126

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %64
  %.025.i = phi ptr [ %65, %64 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.025.i, align 8, !tbaa !88
  %switch.i = icmp ugt i64 %.sroa.03.0.copyload.i, -3
  br i1 %switch.i, label %64, label %38

38:                                               ; preds = %.lr.ph.i7
  %39 = load ptr, ptr %0, align 8, !tbaa !84
  %40 = load i32, ptr %2, align 8, !tbaa !87
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = tail call noundef i32 @_ZN4llvm12DenseMapInfoIN5clang8SelectorEvE12getHashValueES2_(i64 %.sroa.03.0.copyload.i) #17
  %43 = add i32 %40, -1
  %.sroa.06.0.copyload.i.i = load i64, ptr %.025.i, align 8, !tbaa !88
  %.03649.i.i = and i32 %42, %43
  %44 = zext i32 %.03649.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %44
  %.sroa.05.0.copyload50.i.i = load i64, ptr %45, align 8, !tbaa !88
  %46 = icmp eq i64 %.sroa.06.0.copyload.i.i, %.sroa.05.0.copyload50.i.i
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i18.i, !prof !33

.lr.ph.i18.i:                                     ; preds = %38, %51
  %.sroa.05.0.copyload54.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %51 ], [ %.sroa.05.0.copyload50.i.i, %38 ]
  %47 = phi ptr [ %57, %51 ], [ %45, %38 ]
  %.03653.i.i = phi i32 [ %.036.i.i, %51 ], [ %.03649.i.i, %38 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i, %51 ], [ null, %38 ]
  %.03851.i.i = phi i32 [ %54, %51 ], [ 1, %38 ]
  %48 = icmp eq i64 %.sroa.05.0.copyload54.i.i, -1
  br i1 %48, label %49, label %51, !prof !34

49:                                               ; preds = %.lr.ph.i18.i
  %.not.i19.i = icmp eq ptr %.03352.i.i, null
  %50 = select i1 %.not.i19.i, ptr %47, ptr %.03352.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

51:                                               ; preds = %.lr.ph.i18.i
  %52 = icmp eq i64 %.sroa.05.0.copyload54.i.i, -2
  %53 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %47, ptr %.03352.i.i
  %54 = add i32 %.03851.i.i, 1
  %55 = add i32 %.03851.i.i, %.03653.i.i
  %.036.i.i = and i32 %55, %43
  %56 = zext i32 %.036.i.i to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %56
  %.sroa.05.0.copyload.i.i = load i64, ptr %57, align 8, !tbaa !88
  %58 = icmp eq i64 %.sroa.06.0.copyload.i.i, %.sroa.05.0.copyload.i.i
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i18.i, !prof !35, !llvm.loop !122

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %51, %49, %38
  %.sink.i.i = phi ptr [ %50, %49 ], [ %45, %38 ], [ %57, %51 ]
  store i64 %.sroa.06.0.copyload.i.i, ptr %.sink.i.i, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  store ptr %61, ptr %59, align 8, !tbaa !81
  %62 = load i32, ptr %32, align 8, !tbaa !124
  %63 = add i32 %62, 1
  store i32 %63, ptr %32, align 8, !tbaa !124
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7
  %65 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %.not.i8 = icmp eq ptr %65, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZNK5clang8Selector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #5

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.597") align 8) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang10ASTContext18typesAreCompatibleENS_8QualTypeES1_b(ptr noundef nonnull align 8 dereferenceable(23216), i64, i64, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

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
!42 = !{!43, !61, i64 88}
!43 = !{!"_ZTSN5clang12ObjCImplDeclE", !44, i64 0, !61, i64 88}
!44 = !{!"_ZTSN5clang17ObjCContainerDeclE", !45, i64 0, !57, i64 48, !60, i64 80}
!45 = !{!"_ZTSN5clang9NamedDeclE", !46, i64 0, !56, i64 40}
!46 = !{!"_ZTSN5clang4DeclE", !47, i64 8, !49, i64 16, !55, i64 24, !31, i64 28, !31, i64 28, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 30, !31, i64 32}
!47 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!49 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!55 = !{!"_ZTSN5clang14SourceLocationE", !31, i64 0}
!56 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!57 = !{!"_ZTSN5clang11DeclContextE", !58, i64 0, !5, i64 8, !59, i64 16, !59, i64 24}
!58 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!59 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!60 = !{!"_ZTSN5clang11SourceRangeE", !55, i64 0, !55, i64 4}
!61 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!62 = !{!63, !64, i64 8}
!63 = !{!"_ZTSN5clang4ento11BugReporterE", !64, i64 8, !59, i64 16, !65, i64 24, !68, i64 40, !73, i64 64, !77, i64 96}
!64 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!65 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !31, i64 8, !31, i64 12}
!68 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!73 = !{!"_ZTSN5clang4ento14BugSuppressionE", !74, i64 0, !76, i64 24}
!74 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !75, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!75 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!76 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!77 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm13StringMapImplE", !79, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!79 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!80 = distinct !{!80, !27}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !4, i64 0}
!83 = distinct !{!83, !27}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN4llvm8DenseMapIN5clang8SelectorEPNS1_14ObjCMethodDeclENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !86, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8SelectorEPNS2_14ObjCMethodDeclEEE", !4, i64 0}
!87 = !{!85, !31, i64 16}
!88 = !{!5, !5, i64 0}
!89 = distinct !{!89, !27}
!90 = !{!91, !82, i64 8}
!91 = !{!"_ZTSSt4pairIN5clang8SelectorEPNS0_14ObjCMethodDeclEE", !92, i64 0, !82, i64 8}
!92 = !{!"_ZTSN5clang8SelectorE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !97, i64 0, !98, i64 8}
!97 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!98 = !{!"_ZTSN5clang8QualTypeE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!101 = !{!102, !11, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!103 = !{!104, !13, i64 8}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !102, i64 0, !13, i64 8, !5, i64 16}
!105 = !{!106, !107, i64 8}
!106 = !{!"_ZTSN4llvm11raw_ostreamE", !107, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !108, i64 40, !109, i64 44}
!107 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!108 = !{!"bool", !5, i64 0}
!109 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!110 = !{!106, !108, i64 40}
!111 = !{!106, !109, i64 44}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!114 = !{!106, !11, i64 24}
!115 = !{!106, !11, i64 32}
!116 = !{!117, !11, i64 0}
!117 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!118 = !{!117, !13, i64 8}
!119 = !{!120, !113, i64 48}
!120 = !{!"_ZTSN4llvm18raw_string_ostreamE", !106, i64 0, !113, i64 48}
!121 = !{!104, !11, i64 0}
!122 = distinct !{!122, !27}
!123 = !{!86, !86, i64 0}
!124 = !{!85, !31, i64 8}
!125 = !{!85, !31, i64 12}
!126 = distinct !{!126, !27}
!127 = distinct !{!127, !27}
