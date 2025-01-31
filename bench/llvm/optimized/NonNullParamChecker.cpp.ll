; ModuleID = 'bench/llvm/original/NonNullParamChecker.cpp.ll'
source_filename = "bench/llvm/original/NonNullParamChecker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.394" = type { %"struct.std::pair.395" }
%"struct.std::pair.395" = type { ptr, %"struct.clang::ento::CheckerManager::EventInfo" }
%"struct.clang::ento::CheckerManager::EventInfo" = type <{ %"class.llvm::SmallVector.397", i8, [7 x i8] }>
%"class.llvm::SmallVector.397" = type { %"class.llvm::SmallVectorImpl.398", %"struct.llvm::SmallVectorStorage.401" }
%"class.llvm::SmallVectorImpl.398" = type { %"class.llvm::SmallVectorTemplateBase.399" }
%"class.llvm::SmallVectorTemplateBase.399" = type { %"class.llvm::SmallVectorTemplateCommon.400" }
%"class.llvm::SmallVectorTemplateCommon.400" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.401" = type { [64 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.131", %"class.llvm::PointerIntPair.133", %"class.llvm::PointerIntPair.135", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.131" = type { %"struct.llvm::detail::PunnedPointer.132" }
%"struct.llvm::detail::PunnedPointer.132" = type { [8 x i8] }
%"class.llvm::PointerIntPair.133" = type { %"struct.llvm::detail::PunnedPointer.134" }
%"struct.llvm::detail::PunnedPointer.134" = type { [8 x i8] }
%"class.llvm::PointerIntPair.135" = type { %"struct.llvm::detail::PunnedPointer.136" }
%"struct.llvm::detail::PunnedPointer.136" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.std::unique_ptr.205" = type { %"struct.std::__uniq_ptr_data.206" }
%"struct.std::__uniq_ptr_data.206" = type { %"class.std::__uniq_ptr_impl.207" }
%"class.std::__uniq_ptr_impl.207" = type { %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%"class.std::optional.179" = type { %"struct.std::_Optional_base.180" }
%"struct.std::_Optional_base.180" = type { %"struct.std::_Optional_payload.182" }
%"struct.std::_Optional_payload.182" = type { %"struct.std::_Optional_payload_base.base.184", [7 x i8] }
%"struct.std::_Optional_payload_base.base.184" = type { %"union.std::_Optional_payload_base<clang::ento::nonloc::CompoundVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::nonloc::CompoundVal>::_Storage" = type { %"class.clang::ento::nonloc::CompoundVal" }
%"class.clang::ento::nonloc::CompoundVal" = type { %"class.clang::ento::NonLoc.base", [7 x i8] }
%"class.clang::ento::NonLoc.base" = type { %"class.clang::ento::DefinedSVal.base" }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"struct.std::pair.198" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }
%"class.std::unique_ptr.213" = type { %"struct.std::__uniq_ptr_data.214" }
%"struct.std::__uniq_ptr_data.214" = type { %"class.std::__uniq_ptr_impl.215" }
%"class.std::__uniq_ptr_impl.215" = type { %"class.std::tuple.216" }
%"class.std::tuple.216" = type { %"struct.std::_Tuple_impl.217" }
%"struct.std::_Tuple_impl.217" = type { %"struct.std::_Head_base.220" }
%"struct.std::_Head_base.220" = type { ptr }
%"struct.clang::ento::ImplicitNullDerefEvent" = type <{ %"class.clang::ento::SVal", i8, [7 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::ParamIdx" = type { i32 }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::CheckerFn.402" = type { ptr, ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.349" }
%"class.llvm::SmallVector.349" = type { %"class.llvm::SmallVectorImpl.350", %"struct.llvm::SmallVectorStorage.354" }
%"class.llvm::SmallVectorImpl.350" = type { %"class.llvm::SmallVectorTemplateBase.351" }
%"class.llvm::SmallVectorTemplateBase.351" = type { %"class.llvm::SmallVectorTemplateCommon.352" }
%"class.llvm::SmallVectorTemplateCommon.352" = type { %"class.llvm::SmallVectorBase.353" }
%"class.llvm::SmallVectorBase.353" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.354" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E20InsertIntoBucketImplIS2_EEPSB_RKS2_RKT_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEEaSEOS8_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119NonNullParamCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_119NonNullParamCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119NonNullParamCheckerD2Ev, ptr @_ZN12_GLOBAL__N_119NonNullParamCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [46 x i8] c"Argument with 'nonnull' attribute passed null\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"API\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Dereference of null pointer\00", align 1
@_ZN5clang4ento10categories10LogicErrorE = external local_unnamed_addr constant ptr, align 8
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Null pointer passed to \00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c" parameter expecting 'nonnull'\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Forming reference to null pointer\00", align 1
@_ZN5clang4ento22ImplicitNullDerefEvent3TagE = external global i32, align 4
@switch.table._ZNK12_GLOBAL__N_119NonNullParamChecker24genReportNullAttrNonNullEPKN5clang4ento12ExplodedNodeEPKNS1_4ExprEj = private unnamed_addr constant [3 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento27registerNonNullParamCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119NonNullParamCheckerEEEPvvE3tag, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %9

9:                                                ; preds = %1
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119NonNullParamCheckerEEEPvvE3tag to i32), 4
  %11 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119NonNullParamCheckerEEEPvvE3tag to i32), 9
  %12 = xor i32 %10, %11
  %13 = add i32 %7, -1
  %.02733.i.i.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119NonNullParamCheckerEEEPvvE3tag
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %23
  %18 = phi ptr [ %30, %23 ], [ %16, %9 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %9 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %23 ], [ %.02733.i.i.i.i.i, %9 ]
  %.02635.i.i.i.i.i = phi i32 [ %26, %23 ], [ 1, %9 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %23 ], [ null, %9 ]
  %20 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %22 = select i1 %.not.i.i.i.i.i, ptr %19, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = icmp eq ptr %18, inttoptr (i64 -8192 to ptr)
  %25 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %24, i1 %25, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %19, ptr %.02834.i.i.i.i.i
  %26 = add i32 %.02635.i.i.i.i.i, 1
  %27 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %27, %13
  %28 = zext i32 %.027.i.i.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119NonNullParamCheckerEEEPvvE3tag
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %21, %1
  %.sink.i.i.i.i.i = phi ptr [ %22, %21 ], [ null, %1 ]
  %32 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i)
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %34, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %9
  %.0.i.i.i = phi ptr [ %32, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %15, %9 ], [ %29, %23 ]
  %35 = call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %35, i8 0, i64 248, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119NonNullParamCheckerE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %36, ptr noundef nonnull align 8 dereferenceable(248) %35, ptr nonnull @.str, i64 45, ptr nonnull @.str.1, i64 3, i1 noundef zeroext false)
  %37 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_119NonNullParamCheckerC2Ev.exit.i, label %38

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #16
  br label %_ZN12_GLOBAL__N_119NonNullParamCheckerC2Ev.exit.i

_ZN12_GLOBAL__N_119NonNullParamCheckerC2Ev.exit.i: ; preds = %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %40 = phi i64 [ %39, %38 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 144
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef nonnull align 8 dereferenceable(248) %35, ptr nonnull @.str.2, i64 27, ptr %37, i64 %40, i1 noundef zeroext false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %48 = load ptr, ptr %47, align 8
  %.not.i.i7.i = icmp eq ptr %46, %48
  br i1 %.not.i.i7.i, label %52, label %49

49:                                               ; preds = %_ZN12_GLOBAL__N_119NonNullParamCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119NonNullParamCheckerEEEvPv, ptr %46, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %35, ptr %.sroa.3.0..sroa_idx.i, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %45, align 8
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit.i

52:                                               ; preds = %_ZN12_GLOBAL__N_119NonNullParamCheckerC2Ev.exit.i
  %53 = load ptr, ptr %44, align 8
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775792
  br i1 %57, label %58, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

58:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 576460752303423487)
  %63 = select i1 %61, i64 576460752303423487, i64 %62
  %.not.i.i.i.i8.i = icmp ne i64 %63, 0
  call void @llvm.assume(i1 %.not.i.i.i.i8.i)
  %64 = shl nuw nsw i64 %63, 4
  %65 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #15
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119NonNullParamCheckerEEEvPv, ptr %66, align 8
  %.sroa.3.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %35, ptr %.sroa.3.0..sroa_idx10.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %53, %46
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i.i ], [ %65, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i ], [ %53, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %67, %46
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %65, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #18
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %70, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %65, ptr %44, align 8
  store ptr %69, ptr %45, align 8
  %71 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %65, i64 %63
  store ptr %71, ptr %47, align 8
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit.i: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %49
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_119NonNullParamCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %35) #16
  call void @_ZN5clang4ento14CheckerManager25_registerForBeginFunctionENS0_9CheckerFnIFvRNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check13BeginFunction19_checkBeginFunctionIN12_GLOBAL__N_119NonNullParamCheckerEEEvPvRNS0_14CheckerContextE, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE, ptr %2, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit.i.i.i.i.i.i.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit.i
  %78 = lshr i32 ptrtoint (ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE to i32), 4
  %79 = lshr i32 ptrtoint (ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE to i32), 9
  %80 = xor i32 %78, %79
  %81 = add i32 %75, -1
  %.02733.i.i.i.i.i.i.i.i.i.i = and i32 %81, %80
  %82 = zext nneg i32 %.02733.i.i.i.i.i.i.i.i.i.i to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %73, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, @_ZN5clang4ento22ImplicitNullDerefEvent3TagE
  br i1 %85, label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119NonNullParamCheckerEJEEEPT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %77, %91
  %86 = phi ptr [ %98, %91 ], [ %84, %77 ]
  %87 = phi ptr [ %97, %91 ], [ %83, %77 ]
  %.02736.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i.i.i, %91 ], [ %.02733.i.i.i.i.i.i.i.i.i.i, %77 ]
  %.02635.i.i.i.i.i.i.i.i.i.i = phi i32 [ %94, %91 ], [ 1, %77 ]
  %.02834.i.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i.i, %91 ], [ null, %77 ]
  %88 = icmp eq ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %89, label %91

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i, null
  %90 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, ptr %87, ptr %.02834.i.i.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit.i.i.i.i.i.i.i.i

91:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %92 = icmp eq ptr %86, inttoptr (i64 -8192 to ptr)
  %93 = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i.i.i = select i1 %92, i1 %93, i1 false
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i, ptr %87, ptr %.02834.i.i.i.i.i.i.i.i.i.i
  %94 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i, 1
  %95 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i.i.i = and i32 %95, %81
  %96 = zext i32 %.027.i.i.i.i.i.i.i.i.i.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %73, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, @_ZN5clang4ento22ImplicitNullDerefEvent3TagE
  br i1 %99, label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119NonNullParamCheckerEJEEEPT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit.i.i.i.i.i.i.i.i: ; preds = %89, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit.i
  %.sink.i.i.i.i.i.i.i.i.i.i = phi ptr [ %90, %89 ], [ null, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit.i ]
  %100 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E20InsertIntoBucketImplIS2_EEPSB_RKS2_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i.i.i.i.i.i)
  %101 = load ptr, ptr %2, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %102, i8 0, i64 88, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(81) %102, ptr noundef nonnull %103, i64 noundef 4) #16
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 88
  store i8 0, ptr %104, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119NonNullParamCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119NonNullParamCheckerEJEEEPT_DpOT0_.exit: ; preds = %91, %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit.i.i.i.i.i.i.i.i ], [ %83, %77 ], [ %97, %91 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 88
  store i8 1, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %0, ptr %107, align 8
  store ptr %35, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterNonNullParamCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119NonNullParamCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !12

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %19 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #16
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %20, ptr %21) #16
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %26 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %5, ptr %4) #16
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %27, ptr %28) #16
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %12, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119NonNullParamCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8), (144, 152)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119NonNullParamCheckerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119NonNullParamCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8), (144, 152)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119NonNullParamCheckerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #18
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_119NonNullParamCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ProgramPoint", align 8
  %8 = alloca %"class.std::unique_ptr.205", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.std::optional.179", align 8
  %11 = alloca %"struct.std::pair.198", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.std::unique_ptr.213", align 8
  %14 = alloca %"class.std::unique_ptr.213", align 8
  %15 = alloca %"struct.clang::ento::ImplicitNullDerefEvent", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_119NonNullParamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %1, align 8, !noalias !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !noalias !14
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(72) %1) #16, !noalias !14
  %25 = icmp ult i32 %24, 58
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw i64 %27, 58
  %29 = or disjoint i64 %28, 1
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i

30:                                               ; preds = %20
  %31 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15, !noalias !17
  %32 = add i32 %24, 63
  %33 = lshr i32 %32, 6
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %31, ptr noundef nonnull %35, i64 noundef 6) #16, !noalias !17
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %31, i64 noundef %34, i64 noundef 0), !noalias !17
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 %24, ptr %36, align 8, !noalias !17
  %37 = ptrtoint ptr %31 to i64
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i

_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i:         ; preds = %30, %26
  %storemerge.i.i.i.i = phi i64 [ %37, %30 ], [ %29, %26 ]
  %38 = load ptr, ptr %1, align 8, !noalias !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !noalias !17
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(72) %1) #16, !noalias !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %43 = load i32, ptr %42, align 4, !noalias !17
  %44 = and i32 %43, 256
  %.not.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i, label %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i

_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %41) #16, !noalias !17
  %46 = load ptr, ptr %45, align 8, !noalias !17
  %.pre.i.i.i.i.i = load i32, ptr %42, align 4, !noalias !17
  %.pre4.i.i.i.i.i = and i32 %.pre.i.i.i.i.i, 256
  %47 = icmp eq i32 %.pre4.i.i.i.i.i, 0
  br i1 %47, label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i, label %48

48:                                               ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %41) #16, !noalias !17
  %50 = load ptr, ptr %49, align 8, !noalias !17
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #16, !noalias !17
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  br label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i

_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i: ; preds = %48, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i, %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i
  %53 = phi ptr [ %46, %48 ], [ %46, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i ], [ null, %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i ]
  %54 = phi ptr [ %52, %48 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i ], [ null, %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i ]
  br label %55

55:                                               ; preds = %._crit_edge.i.i.i.i, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i
  %.sroa.0202.0.i = phi i64 [ %storemerge.i.i.i.i, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i ], [ %.sroa.0202.5.i, %._crit_edge.i.i.i.i ]
  %56 = phi i64 [ %storemerge.i.i.i.i, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i ], [ %.promoted30.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.027.0.i.i.i.i = phi ptr [ %53, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i ], [ %150, %._crit_edge.i.i.i.i ]
  %57 = icmp ult ptr %.sroa.027.0.i.i.i.i, %54
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i, label %64

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %55, %62
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %63, %62 ], [ %.sroa.027.0.i.i.i.i, %55 ]
  %58 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8, !noalias !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i16, ptr %59, align 8, !noalias !17
  %61 = icmp eq i16 %60, 87
  br i1 %61, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i22.i.i.i.i = icmp eq ptr %63, %54
  br i1 %.not.i.i.i22.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

64:                                               ; preds = %55
  %.not2.i3.i.i.i.i.i.i = icmp eq ptr %54, %.sroa.027.0.i.i.i.i
  br i1 %.not2.i3.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %64, %69
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %70, %69 ], [ %54, %64 ]
  %65 = load ptr, ptr %.sroa.0.1.i.i.i.i.i.i, align 8, !noalias !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i16, ptr %66, align 8, !noalias !17
  %68 = icmp eq i16 %67, 87
  br i1 %68, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %70, %.sroa.027.0.i.i.i.i
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !20

_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.027.0.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.not33.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i.i
  br i1 %.not33.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %71

71:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i
  %72 = load ptr, ptr %.sroa.027.0.i.i.i.i, align 8, !noalias !17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i16, ptr %73, align 8, !noalias !17
  %75 = icmp eq i16 %74, 87
  br i1 %75, label %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %71, %.lr.ph.i.i.i.i.i.i
  %76 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.027.0.i.i.i.i, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i16, ptr %79, align 8, !noalias !17
  %81 = icmp eq i16 %80, 87
  br i1 %81, label %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %71
  %.sroa.027.1.i.i.i.i = phi ptr [ %.sroa.027.0.i.i.i.i, %71 ], [ %77, %.lr.ph.i.i.i.i.i.i ]
  %82 = phi ptr [ %72, %71 ], [ %78, %.lr.ph.i.i.i.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %84 = load i32, ptr %83, align 4, !noalias !17
  %.not.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i, label %85, label %.lr.ph.preheader.i.i.i.i

85:                                               ; preds = %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i
  %86 = and i64 %56, 1
  %.not.i.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i.i, label %94, label %87

87:                                               ; preds = %85
  %88 = lshr i64 %56, 58
  %89 = shl nsw i64 -1, %88
  %90 = xor i64 %89, -1
  %91 = shl nuw i64 %90, 1
  %92 = and i64 %56, -288230376151711743
  %93 = or i64 %91, %92
  br label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i

94:                                               ; preds = %85
  %95 = inttoptr i64 %56 to ptr
  %96 = load ptr, ptr %95, align 8, !noalias !17
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %95) #16, !noalias !17
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i:             ; preds = %94
  %98 = shl i64 %97, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %96, i8 -1, i64 %98, i1 false), !noalias !17
  br label %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i

_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i, %94
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %100 = load i32, ptr %99, align 8, !noalias !17
  %101 = and i32 %100, 63
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %102

102:                                              ; preds = %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i
  %103 = zext nneg i32 %101 to i64
  %104 = shl nsw i64 -1, %103
  %105 = xor i64 %104, -1
  %106 = load ptr, ptr %95, align 8, !noalias !17
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %95) #16, !noalias !17
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  %110 = load i64, ptr %109, align 8, !noalias !17
  %111 = and i64 %110, %105
  store i64 %111, ptr %109, align 8, !noalias !17
  br label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %113 = load ptr, ptr %112, align 8, !noalias !17
  %114 = zext i32 %84 to i64
  %115 = getelementptr inbounds nuw %"class.clang::ParamIdx", ptr %113, i64 %114
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.sroa.0202.4.i = phi i64 [ %.sroa.0202.0.i, %.lr.ph.preheader.i.i.i.i ], [ %.sroa.0202.5.i, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %.promoted28.i.i.i = phi i64 [ %56, %.lr.ph.preheader.i.i.i.i ], [ %.promoted30.i.i.i, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %116 = phi i64 [ %56, %.lr.ph.preheader.i.i.i.i ], [ %148, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %.041.i.i.i.i = phi ptr [ %113, %.lr.ph.preheader.i.i.i.i ], [ %149, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %117 = load i32, ptr %.041.i.i.i.i, align 4, !noalias !17
  %118 = and i32 %117, 1073741823
  %119 = add nsw i32 %118, -1
  %120 = shl i32 %117, 1
  %121 = ashr i32 %120, 31
  %122 = add nsw i32 %119, %121
  %123 = zext i32 %122 to i64
  %124 = and i64 %116, 1
  %.not.i25.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not.i25.i.i.i.i, label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i, label %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %125 = inttoptr i64 %116 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %127 = load i32, ptr %126, align 8, !noalias !17
  %.not20.i.i.i.i = icmp ugt i32 %127, %122
  br i1 %.not20.i.i.i.i, label %138, label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %128 = lshr i64 %116, 58
  %.not2032.i.i.i.i = icmp samesign ugt i64 %128, %123
  br i1 %.not2032.i.i.i.i, label %.thread.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i
  %129 = lshr i64 %116, 1
  %130 = shl nsw i64 -1, %128
  %131 = xor i64 %130, -1
  %132 = shl nuw nsw i64 1, %123
  %133 = or i64 %132, %129
  %134 = and i64 %133, %131
  %135 = shl nuw i64 %134, 1
  %136 = and i64 %116, -288230376151711743
  %137 = or i64 %135, %136
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

138:                                              ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i
  %139 = and i32 %122, 63
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw i64 1, %140
  %142 = lshr i32 %122, 6
  %143 = zext nneg i32 %142 to i64
  %144 = load ptr, ptr %125, align 8, !noalias !17
  %145 = getelementptr inbounds nuw i64, ptr %144, i64 %143
  %146 = load i64, ptr %145, align 8, !noalias !17
  %147 = or i64 %146, %141
  store i64 %147, ptr %145, align 8, !noalias !17
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i:      ; preds = %138, %.thread.i.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i
  %.sroa.0202.5.i = phi i64 [ %.sroa.0202.4.i, %138 ], [ %.sroa.0202.4.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i ], [ %137, %.thread.i.i.i.i ], [ %.sroa.0202.4.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i ]
  %.promoted30.i.i.i = phi i64 [ %.promoted28.i.i.i, %138 ], [ %.promoted28.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i ], [ %137, %.thread.i.i.i.i ], [ %.promoted28.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i ]
  %148 = phi i64 [ %116, %138 ], [ %116, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i ], [ %137, %.thread.i.i.i.i ], [ %116, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.041.i.i.i.i, i64 4
  %.not19.i.i.i.i = icmp eq ptr %149, %115
  br i1 %.not19.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i.i.i, i64 8
  br label %55

_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, %64, %69, %62, %102, %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i, %87
  %.sroa.0202.1.i = phi i64 [ %.sroa.0202.0.i, %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i ], [ %.sroa.0202.0.i, %102 ], [ %93, %87 ], [ %.sroa.0202.0.i, %62 ], [ %.sroa.0202.0.i, %69 ], [ %.sroa.0202.0.i, %64 ], [ %.sroa.0202.0.i, %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i ]
  %151 = phi i64 [ %56, %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i ], [ %56, %102 ], [ %93, %87 ], [ %56, %62 ], [ %56, %69 ], [ %56, %64 ], [ %56, %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i ]
  %152 = load ptr, ptr %1, align 8, !noalias !17
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 144
  %154 = load ptr, ptr %153, align 8, !noalias !17
  %155 = tail call { ptr, i64 } %154(ptr noundef nonnull align 8 dereferenceable(72) %1) #16, !noalias !17
  %156 = extractvalue { ptr, i64 } %155, 0
  %157 = extractvalue { ptr, i64 } %155, 1
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  %.not23.i.i.i.i = icmp eq i64 %157, 0
  br i1 %.not23.i.i.i.i, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE.exit.i, label %.lr.ph.i3.i.i.i

.lr.ph.i3.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, %_ZN4llvm14SmallBitVector3setEj.exit.i6.i.i.i
  %.sroa.0202.2.i = phi i64 [ %.sroa.0202.3.i, %_ZN4llvm14SmallBitVector3setEj.exit.i6.i.i.i ], [ %.sroa.0202.1.i, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i ]
  %159 = phi i64 [ %226, %_ZN4llvm14SmallBitVector3setEj.exit.i6.i.i.i ], [ %151, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i ]
  %.024.i.i.i.i = phi ptr [ %227, %_ZN4llvm14SmallBitVector3setEj.exit.i6.i.i.i ], [ %156, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i ]
  %160 = load ptr, ptr %.024.i.i.i.i, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %162 = load i32, ptr %161, align 8, !noalias !17
  %163 = lshr i32 %162, 20
  %164 = and i32 %163, 255
  %165 = icmp eq i32 %164, 255
  br i1 %165, label %166, label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i

166:                                              ; preds = %.lr.ph.i3.i.i.i
  %167 = tail call noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104) %160) #16, !noalias !17
  br label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i

_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i: ; preds = %166, %.lr.ph.i3.i.i.i
  %168 = phi i32 [ %167, %166 ], [ %164, %.lr.ph.i3.i.i.i ]
  %169 = zext i32 %168 to i64
  %170 = and i64 %159, 1
  %.not.i.i4.i.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i4.i.i.i, label %173, label %171

171:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i
  %172 = lshr i64 %159, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i5.i.i.i

173:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i
  %174 = inttoptr i64 %159 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %176 = load i32, ptr %175, align 8, !noalias !17
  %177 = zext i32 %176 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i5.i.i.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.i5.i.i.i:   ; preds = %173, %171
  %178 = phi i64 [ %172, %171 ], [ %177, %173 ]
  %179 = icmp eq i64 %178, %169
  br i1 %179, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE.exit.i, label %180

180:                                              ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.i5.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %182 = load i32, ptr %181, align 4, !noalias !17
  %183 = and i32 %182, 256
  %.not.i12.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not.i12.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i6.i.i.i, label %184

184:                                              ; preds = %180
  %185 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %160) #16, !noalias !17
  %186 = load ptr, ptr %185, align 8, !noalias !17
  %187 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %185) #16, !noalias !17
  %188 = getelementptr inbounds ptr, ptr %186, i64 %187
  %189 = icmp sgt i64 %187, 0
  br i1 %189, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %196

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %184, %194
  %.sroa.07.1.i.i.i.i.i.i.i.i = phi ptr [ %195, %194 ], [ %186, %184 ]
  %190 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load i16, ptr %191, align 8, !noalias !17
  %193 = icmp eq i16 %192, 87
  br i1 %193, label %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %195, %188
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i6.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !20

196:                                              ; preds = %184
  %.not2.i3.i.i.i.i.i.i.i.i = icmp eq i64 %187, 0
  br i1 %.not2.i3.i.i.i.i.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i6.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %196, %201
  %.sroa.0.1.i.i.i.i.i.i.i.i = phi ptr [ %202, %201 ], [ %188, %196 ]
  %197 = load ptr, ptr %.sroa.0.1.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load i16, ptr %198, align 8, !noalias !17
  %200 = icmp eq i16 %199, 87
  br i1 %200, label %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i, label %201

201:                                              ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i.i.i.i = icmp eq ptr %202, %186
  br i1 %.not.i5.i.i.i.i.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i6.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %186, %.lr.ph.i4.i.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i ]
  %.not18.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i.i.i.i
  br i1 %.not18.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i6.i.i.i, label %203

203:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i
  br i1 %.not.i.i4.i.i.i, label %215, label %204

204:                                              ; preds = %203
  %205 = lshr i64 %159, 1
  %206 = lshr i64 %159, 58
  %207 = shl nsw i64 -1, %206
  %208 = xor i64 %207, -1
  %209 = shl nuw i64 1, %169
  %210 = or i64 %209, %205
  %211 = and i64 %210, %208
  %212 = shl nuw i64 %211, 1
  %213 = and i64 %159, -288230376151711743
  %214 = or i64 %212, %213
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i6.i.i.i

215:                                              ; preds = %203
  %216 = inttoptr i64 %159 to ptr
  %217 = and i32 %168, 63
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw i64 1, %218
  %220 = lshr i32 %168, 6
  %221 = zext nneg i32 %220 to i64
  %222 = load ptr, ptr %216, align 8, !noalias !17
  %223 = getelementptr inbounds nuw i64, ptr %222, i64 %221
  %224 = load i64, ptr %223, align 8, !noalias !17
  %225 = or i64 %224, %219
  store i64 %225, ptr %223, align 8, !noalias !17
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i6.i.i.i

_ZN4llvm14SmallBitVector3setEj.exit.i6.i.i.i:     ; preds = %201, %194, %215, %204, %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i, %196, %180
  %.sroa.0202.3.i = phi i64 [ %.sroa.0202.2.i, %180 ], [ %.sroa.0202.2.i, %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i ], [ %.sroa.0202.2.i, %215 ], [ %214, %204 ], [ %.sroa.0202.2.i, %196 ], [ %.sroa.0202.2.i, %194 ], [ %.sroa.0202.2.i, %201 ]
  %226 = phi i64 [ %159, %180 ], [ %159, %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i ], [ %159, %215 ], [ %214, %204 ], [ %159, %196 ], [ %159, %194 ], [ %159, %201 ]
  %227 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %227, %158
  br i1 %.not.i7.i.i.i, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE.exit.i, label %.lr.ph.i3.i.i.i

_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE.exit.i: ; preds = %_ZN4llvm14SmallBitVector3setEj.exit.i6.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i5.i.i.i, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i
  %.sroa.0202.6.i = phi i64 [ %.sroa.0202.1.i, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i ], [ %.sroa.0202.2.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i5.i.i.i ], [ %.sroa.0202.3.i, %_ZN4llvm14SmallBitVector3setEj.exit.i6.i.i.i ]
  %228 = load ptr, ptr %1, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = load ptr, ptr %234, align 8
  %.not.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %236

236:                                              ; preds = %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE.exit.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %235) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %236, %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE.exit.i
  %237 = load ptr, ptr %1, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 144
  %239 = load ptr, ptr %238, align 8
  %240 = tail call { ptr, i64 } %239(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %241 = extractvalue { ptr, i64 } %240, 0
  %242 = extractvalue { ptr, i64 } %240, 1
  %.not287.i = icmp eq i32 %231, 0
  br i1 %.not287.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %243 = and i64 %.sroa.0202.6.i, 1
  %.not.i.i68.i = icmp eq i64 %243, 0
  %244 = lshr i64 %.sroa.0202.6.i, 1
  %245 = lshr i64 %.sroa.0202.6.i, 58
  %246 = shl nsw i64 -1, %245
  %247 = xor i64 %246, -1
  %248 = and i64 %244, %247
  %249 = inttoptr i64 %.sroa.0202.6.i to ptr
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.2.0..sroa_idx4.i.i.i77.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.5.0..sroa_idx191.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %260 = lshr i32 ptrtoint (ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE to i32), 4
  %261 = lshr i32 ptrtoint (ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE to i32), 9
  %262 = xor i32 %260, %261
  %wide.trip.count.i = zext i32 %231 to i64
  br label %263

263:                                              ; preds = %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i ]
  %.sroa.0198.0282.i = phi ptr [ %235, %.lr.ph.i ], [ %.sroa.0198.1.i, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i ]
  %264 = icmp ugt i64 %242, %indvars.iv.i
  br i1 %264, label %265, label %279

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw ptr, ptr %241, i64 %indvars.iv.i
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %268, align 8
  %269 = and i64 %.sroa.0.0.copyload.i.i, -16
  %270 = inttoptr i64 %269 to ptr
  %271 = load ptr, ptr %270, align 16
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %272, align 8
  %273 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %274 = inttoptr i64 %273 to ptr
  %275 = load ptr, ptr %274, align 16
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i8, ptr %276, align 16
  %278 = and i8 %277, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %278, 42
  br label %279

279:                                              ; preds = %265, %263
  %280 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i.i.i, %265 ], [ false, %263 ]
  %281 = zext i1 %280 to i8
  br i1 %.not.i.i68.i, label %282, label %_ZNK4llvm14SmallBitVector4testEj.exit.i

282:                                              ; preds = %279
  %283 = lshr i64 %indvars.iv.i, 6
  %284 = and i64 %283, 67108863
  %285 = load ptr, ptr %249, align 8
  %286 = getelementptr inbounds nuw i64, ptr %285, i64 %284
  %287 = and i64 %indvars.iv.i, 63
  %288 = load i64, ptr %286, align 8
  br label %_ZNK4llvm14SmallBitVector4testEj.exit.i

_ZNK4llvm14SmallBitVector4testEj.exit.i:          ; preds = %282, %279
  %indvars.iv.sink.i = phi i64 [ %287, %282 ], [ %indvars.iv.i, %279 ]
  %.sink.i = phi i64 [ %288, %282 ], [ %248, %279 ]
  %289 = shl nuw i64 1, %indvars.iv.sink.i
  %290 = and i64 %.sink.i, %289
  %.0.i.i.i = icmp ne i64 %290, 0
  %brmerge.i = or i1 %280, %.0.i.i.i
  br i1 %brmerge.i, label %291, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i

291:                                              ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit.i
  %292 = load ptr, ptr %1, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 96
  %294 = load ptr, ptr %293, align 8
  %295 = trunc nuw i64 %indvars.iv.i to i32
  %296 = call noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %295) #16
  %297 = load ptr, ptr %1, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 88
  %299 = load ptr, ptr %298, align 8
  %300 = call { ptr, i8 } %299(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %295) #16
  %.fca.0.extract.i = extractvalue { ptr, i8 } %300, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %300, 1
  %spec.select.i.i.i.i.i.i.i = icmp ugt i8 %.fca.1.extract.i, 1
  br i1 %spec.select.i.i.i.i.i.i.i, label %301, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i

301:                                              ; preds = %291
  %302 = add i8 %.fca.1.extract.i, -5
  %spec.select.i.i.i.i = icmp ult i8 %302, -3
  %or.cond.not.i = and i1 %.0.i.i.i, %spec.select.i.i.i.i
  br i1 %or.cond.not.i, label %303, label %352

303:                                              ; preds = %301
  %.not62.i = icmp eq ptr %296, null
  br i1 %.not62.i, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i, label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.sroa.0.0.copyload.i70.i = load i64, ptr %305, align 8
  %306 = and i64 %.sroa.0.0.copyload.i70.i, -16
  %307 = inttoptr i64 %306 to ptr
  %308 = load ptr, ptr %307, align 16
  %309 = call noundef ptr @_ZNK5clang4Type14getAsUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %308) #16
  %.not63.i = icmp eq ptr %309, null
  br i1 %.not63.i, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i, label %310

310:                                              ; preds = %304
  %311 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %309) #16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 28
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 256
  %.not.i.i = icmp eq i32 %314, 0
  br i1 %.not.i.i, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i, label %315

315:                                              ; preds = %310
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %311) #16
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %316) #16
  %319 = getelementptr inbounds ptr, ptr %317, i64 %318
  %320 = icmp sgt i64 %318, 0
  br i1 %320, label %.lr.ph.i.i.i.i.i72.i, label %327

.lr.ph.i.i.i.i.i72.i:                             ; preds = %315, %325
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %326, %325 ], [ %317, %315 ]
  %321 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load i16, ptr %322, align 8
  %324 = icmp eq i16 %323, 357
  br i1 %324, label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i, label %325

325:                                              ; preds = %.lr.ph.i.i.i.i.i72.i
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %326, %319
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i, label %.lr.ph.i.i.i.i.i72.i, !llvm.loop !22

327:                                              ; preds = %315
  %.not2.i3.i.i.i.i.i = icmp eq i64 %318, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %327, %332
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %333, %332 ], [ %319, %327 ]
  %328 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load i16, ptr %329, align 8
  %331 = icmp eq i16 %330, 357
  br i1 %331, label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i, label %332

332:                                              ; preds = %.lr.ph.i4.i.i.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %333, %317
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !22

_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i72.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i72.i ], [ %317, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i.i.i.i72.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not248.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not248.i, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i, label %334

334:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i
  %335 = icmp eq i8 %.fca.1.extract.i, 5
  br i1 %335, label %336, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11CompoundValEEESt8optionalIT_Ev.exit.i

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11CompoundValEEESt8optionalIT_Ev.exit.i: ; preds = %334
  store i8 0, ptr %250, align 8, !alias.scope !23
  br label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i

336:                                              ; preds = %334
  store ptr %.fca.0.extract.i, ptr %10, align 8, !alias.scope !23
  store i8 5, ptr %.sroa.2.0..sroa_idx4.i.i.i77.i, align 8, !alias.scope !23
  store i8 1, ptr %250, align 8, !alias.scope !23
  %337 = call ptr @_ZNK5clang4ento6nonloc11CompoundVal5beginEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %.sroa.0189.0.copyload.i = load ptr, ptr %338, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %337, i64 16
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8
  %339 = add i8 %.sroa.5.0.copyload.i, -2
  %or.cond.i = icmp ult i8 %339, 3
  br i1 %or.cond.i, label %340, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i

340:                                              ; preds = %336
  %341 = load i8, ptr %296, align 8
  %.not250.i = icmp eq i8 %341, 76
  br i1 %.not250.i, label %342, label %352

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = load i8, ptr %344, align 8
  %.not252.i = icmp eq i8 %345, 53
  br i1 %.not252.i, label %346, label %352

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = load i8, ptr %349, align 8
  %351 = add i8 %350, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %351, 127
  %spec.select.i.i89.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i, ptr %349, ptr null
  br label %352

352:                                              ; preds = %346, %342, %340, %301
  %.sroa.0185.2.i = phi ptr [ %.sroa.0189.0.copyload.i, %340 ], [ %.sroa.0189.0.copyload.i, %342 ], [ %.sroa.0189.0.copyload.i, %346 ], [ %.fca.0.extract.i, %301 ]
  %.sroa.4186.2.i = phi i8 [ %.sroa.5.0.copyload.i, %340 ], [ %.sroa.5.0.copyload.i, %342 ], [ %.sroa.5.0.copyload.i, %346 ], [ %.fca.1.extract.i, %301 ]
  %.054.i = phi ptr [ %296, %340 ], [ %296, %342 ], [ %spec.select.i.i89.i, %346 ], [ %296, %301 ]
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 400
  %355 = load ptr, ptr %354, align 8
  store ptr %.sroa.0198.0282.i, ptr %12, align 8
  %.not.i.i90.i = icmp eq ptr %.sroa.0198.0282.i, null
  br i1 %.not.i.i90.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i, label %356

356:                                              ; preds = %352
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0198.0282.i) #16
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i: ; preds = %356, %352
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.198") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %355, ptr noundef nonnull %12, ptr %.sroa.0185.2.i, i8 %.sroa.4186.2.i) #16
  %357 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %358 = load ptr, ptr %251, align 8
  store ptr null, ptr %251, align 8
  %359 = load ptr, ptr %12, align 8
  %.not.i.i95.i = icmp eq ptr %359, null
  br i1 %.not.i.i95.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %360

360:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %359) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %360, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i
  %.not253.i = icmp eq ptr %358, null
  br i1 %.not253.i, label %.critedge.i, label %361

361:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.not254.i = icmp eq ptr %357, null
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %358) #16
  br i1 %.not254.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i156.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %361
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %358) #16
  %362 = load ptr, ptr %232, align 8
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i99.i = load i64, ptr %363, align 8
  %364 = and i64 %.0.copyload.i.i.i.i.i99.i, -8
  %365 = inttoptr i64 %364 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %358, ptr %9, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %358) #16
  %366 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef %362, ptr noundef %365)
  %367 = load ptr, ptr %9, align 8
  %.not.i.i3.i.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i3.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103.i, label %368

368:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %367) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103.i: ; preds = %368, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %358) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %358) #16
  %.not66.i = icmp eq ptr %366, null
  br i1 %.not66.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149.i, label %369

369:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103.i
  br i1 %.0.i.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, label %371

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %369
  %370 = add i32 %295, 1
  call fastcc void @_ZNK12_GLOBAL__N_119NonNullParamChecker24genReportNullAttrNonNullEPKN5clang4ento12ExplodedNodeEPKNS1_4ExprEj(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %366, ptr noundef %.054.i, i32 noundef %370)
  br label %.sink.split.i

371:                                              ; preds = %369
  br i1 %280, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit111.i, label %373

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit111.i: ; preds = %371
  call fastcc void @_ZNK12_GLOBAL__N_119NonNullParamChecker31genReportReferenceToNullPointerEPKN5clang4ento12ExplodedNodeEPKNS1_4ExprE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %366, ptr noundef %.054.i)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit111.i, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i
  %.sink347.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit111.i ], [ %13, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i ]
  %372 = load ptr, ptr %.sink347.i, align 8
  store ptr null, ptr %.sink347.i, align 8
  br label %373

373:                                              ; preds = %.sink.split.i, %371
  %.sroa.0173.0.i = phi ptr [ null, %371 ], [ %372, %.sink.split.i ]
  %374 = load ptr, ptr %1, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 104
  %376 = load ptr, ptr %375, align 8
  %377 = call i64 %376(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %295) #16
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0.i, i64 88
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %378) #16
  %380 = add i64 %379, 1
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %378) #16
  %.not.i.i.i.i112.i = icmp ugt i64 %380, %381
  br i1 %.not.i.i.i.i112.i, label %382, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i

382:                                              ; preds = %373
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0.i, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef nonnull %383, i64 noundef %380, i64 noundef 8) #16
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i: ; preds = %382, %373
  %384 = load ptr, ptr %378, align 8
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %378) #16
  %386 = getelementptr inbounds %"class.clang::SourceRange", ptr %384, i64 %385
  store i64 %377, ptr %386, align 1
  %387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %378) #16
  %388 = add i64 %387, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %378, i64 noundef %388) #16
  %389 = ptrtoint ptr %.sroa.0173.0.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i8 1, ptr %252, align 8
  %390 = load ptr, ptr %2, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 656
  store i64 %389, ptr %8, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(120) %391, ptr noundef nonnull %8) #16
  %395 = load ptr, ptr %8, align 8
  %.not.i.i113.i = icmp eq ptr %395, null
  br i1 %.not.i.i113.i, label %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit117.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(488) %395) #16
  br label %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit117.i

_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit117.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i156.i: ; preds = %361
  %399 = load ptr, ptr %232, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %358) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %.pre.i.i = load ptr, ptr %232, align 8
  store i8 1, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %253, i64 48, i1 false)
  %.not.i154.i = icmp eq ptr %399, null
  %spec.select.i.i = select i1 %.not.i154.i, ptr %.pre.i.i, ptr %399
  %400 = load ptr, ptr %254, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %358) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %358) #16
  store ptr %358, ptr %6, align 8
  %401 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %400, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %spec.select.i.i, i1 noundef zeroext true) #16
  %402 = load ptr, ptr %6, align 8
  %.not.i.i3.i.i157.i = icmp eq ptr %402, null
  br i1 %.not.i.i3.i.i157.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125.i, label %403

403:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i156.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %402) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125.i: ; preds = %403, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i156.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %358) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %358) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %358) #16
  %.not67.i = icmp eq ptr %401, null
  br i1 %.not67.i, label %.critedge.thread.i, label %404

404:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125.i
  store ptr %.sroa.0185.2.i, ptr %15, align 8
  store i8 %.sroa.4186.2.i, ptr %.sroa.5.0..sroa_idx191.i, align 8
  store i8 0, ptr %255, align 8
  store ptr %401, ptr %256, align 8
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 656
  store ptr %406, ptr %257, align 8
  store i8 %281, ptr %258, align 8
  %407 = load ptr, ptr %259, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 1528
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 1544
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %.loopexit.i.i.i.i, label %413

413:                                              ; preds = %404
  %414 = add i32 %411, -1
  %.01618.i.i.i.i.i.i = and i32 %414, %262
  %415 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %416 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %409, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, @_ZN5clang4ento22ImplicitNullDerefEvent3TagE
  br i1 %418, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i, label %.lr.ph.i.i.i.i.i126.i

.lr.ph.i.i.i.i.i126.i:                            ; preds = %413, %421
  %419 = phi ptr [ %426, %421 ], [ %417, %413 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %421 ], [ %.01618.i.i.i.i.i.i, %413 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %422, %421 ], [ 1, %413 ]
  %420 = icmp eq ptr %419, inttoptr (i64 -4096 to ptr)
  br i1 %420, label %.loopexit.i.i.i.i, label %421

421:                                              ; preds = %.lr.ph.i.i.i.i.i126.i
  %422 = add i32 %.01519.i.i.i.i.i.i, 1
  %423 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %423, %414
  %424 = zext i32 %.016.i.i.i.i.i.i to i64
  %425 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %409, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, @_ZN5clang4ento22ImplicitNullDerefEvent3TagE
  br i1 %427, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i, label %.lr.ph.i.i.i.i.i126.i, !llvm.loop !30

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i126.i, %404
  %428 = zext i32 %411 to i64
  %429 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %409, i64 %428
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i: ; preds = %421, %.loopexit.i.i.i.i, %413
  %.0.i.i.pn.i.i.i.i = phi ptr [ %429, %.loopexit.i.i.i.i ], [ %416, %413 ], [ %425, %421 ]
  %430 = zext i32 %411 to i64
  %431 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %409, i64 %430
  %432 = icmp eq ptr %.0.i.i.pn.i.i.i.i, %431
  br i1 %432, label %.critedge.i, label %433

433:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.i, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %434) #16
  %437 = getelementptr inbounds %"class.clang::ento::CheckerFn.402", ptr %435, i64 %436
  %.not12.i.i.i = icmp eq i64 %436, 0
  br i1 %.not12.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %433, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %441, %.lr.ph.i.i.i ], [ %435, %433 ]
  %438 = load ptr, ptr %.013.i.i.i, align 8
  %439 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %438(ptr noundef %440, ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  %441 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %.not.i.i127.i = icmp eq ptr %441, %437
  br i1 %.not.i.i127.i, label %.critedge.i, label %.lr.ph.i.i.i

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %433, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.not.i.i128.i = icmp eq ptr %357, null
  br i1 %.not.i.i128.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %357) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129.i: ; preds = %.critedge.thread.i, %.critedge.i
  %.not.i.i128235.i = phi i1 [ true, %.critedge.i ], [ false, %.critedge.thread.i ]
  br i1 %.not.i.i90.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131.i, label %442

442:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0198.0282.i) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131.i: ; preds = %442, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129.i
  br i1 %.not253.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit133.i, label %443

443:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %358) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit133.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit133.i: ; preds = %443, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131.i
  br i1 %.not.i.i128235.i, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i, label %444

444:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit133.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %357) #16
  br label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i

_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i: ; preds = %332, %325, %444, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit133.i, %336, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11CompoundValEEESt8optionalIT_Ev.exit.i, %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i, %327, %310, %304, %303, %291, %_ZNK4llvm14SmallBitVector4testEj.exit.i
  %.sroa.0198.1.i = phi ptr [ %.sroa.0198.0282.i, %303 ], [ %.sroa.0198.0282.i, %304 ], [ %.sroa.0198.0282.i, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11CompoundValEEESt8optionalIT_Ev.exit.i ], [ %.sroa.0198.0282.i, %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i ], [ %.sroa.0198.0282.i, %_ZNK4llvm14SmallBitVector4testEj.exit.i ], [ %.sroa.0198.0282.i, %291 ], [ %357, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit133.i ], [ %357, %444 ], [ %.sroa.0198.0282.i, %310 ], [ %.sroa.0198.0282.i, %327 ], [ %.sroa.0198.0282.i, %336 ], [ %.sroa.0198.0282.i, %325 ], [ %.sroa.0198.0282.i, %332 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %263, !llvm.loop !31

._crit_edge.i:                                    ; preds = %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.0198.0.lcssa.i = phi ptr [ %235, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ %.sroa.0198.1.i, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i ]
  %.not.i.i140.i = icmp eq ptr %.sroa.0198.0.lcssa.i, null
  br i1 %.not.i.i140.i, label %445, label %.thread.i143.i

.thread.i143.i:                                   ; preds = %._crit_edge.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0198.0.lcssa.i) #16
  br label %448

445:                                              ; preds = %._crit_edge.i
  %446 = load ptr, ptr %232, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 56
  %.pr.i146.i = load ptr, ptr %447, align 8
  %.not.i.i.i147.i = icmp eq ptr %.pr.i146.i, null
  br i1 %.not.i.i.i147.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151.i, label %448

448:                                              ; preds = %445, %.thread.i143.i
  %.sroa.0207.0.i = phi ptr [ %.pr.i146.i, %445 ], [ %.sroa.0198.0.lcssa.i, %.thread.i143.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0207.0.i) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.pre.i160.i = load ptr, ptr %232, align 8
  %449 = getelementptr inbounds nuw i8, ptr %.pre.i160.i, i64 56
  %450 = load ptr, ptr %449, align 8
  %.not247.i = icmp eq ptr %.sroa.0207.0.i, %450
  br i1 %.not247.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i: ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %452, i64 48, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %454 = load ptr, ptr %453, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0207.0.i) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0207.0.i, ptr %4, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0207.0.i) #16
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0.i, i64 40
  %456 = load i8, ptr %455, align 8
  %457 = trunc i8 %456 to i1
  %458 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i160.i, i1 noundef zeroext %457) #16
  %459 = load ptr, ptr %4, align 8
  %.not.i.i3.i22.i.i = icmp eq ptr %459, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %460

460:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %459) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %460, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0207.0.i) #16
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %448
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0207.0.i) #16
  br i1 %.not.i.i140.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149.thread245.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149.thread245.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0198.0.lcssa.i) #16
  br label %461

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit117.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %358) #16
  br i1 %.not.i.i90.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151.i, label %461

461:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149.thread245.i
  %.sroa.0198.0266.i = phi ptr [ %.sroa.0198.0.lcssa.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149.thread245.i ], [ %.sroa.0198.0282.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0198.0266.i) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151.i: ; preds = %461, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %445
  %462 = and i64 %.sroa.0202.6.i, 1
  %.not.i152.i = icmp eq i64 %462, 0
  br i1 %.not.i152.i, label %463, label %_ZNK12_GLOBAL__N_119NonNullParamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

463:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151.i
  %464 = inttoptr i64 %.sroa.0202.6.i to ptr
  %465 = icmp eq i64 %.sroa.0202.6.i, 0
  br i1 %465, label %_ZNK12_GLOBAL__N_119NonNullParamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %466

466:                                              ; preds = %463
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %464) #16
  %468 = load ptr, ptr %464, align 8
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %471

471:                                              ; preds = %466
  call void @free(ptr noundef %468) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %471, %466
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef 72) #18
  br label %_ZNK12_GLOBAL__N_119NonNullParamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_119NonNullParamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151.i, %463, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  ret void
}

declare noundef ptr @_ZNK5clang4Type14getAsUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare ptr @_ZNK5clang4ento6nonloc11CompoundVal5beginEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.198") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_119NonNullParamChecker24genReportNullAttrNonNullEPKN5clang4ento12ExplodedNodeEPKNS1_4ExprEj(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %9, i64 noundef 256) #16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %14, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 23
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.4, i64 noundef 23) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %18, ptr noundef nonnull align 1 dereferenceable(23) @.str.4, i64 23, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %.0.i.i = phi ptr [ %24, %23 ], [ %8, %25 ]
  %28 = zext i32 %4 to i64
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %28) #16
  %30 = urem i32 %4, 100
  %.off.i = add nsw i32 %30, -11
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %_ZN4llvm16getOrdinalSuffixEj.exit, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = urem i32 %4, 10
  %switch.tableidx = add nsw i32 %32, -1
  %33 = icmp ult i32 %switch.tableidx, 3
  br i1 %33, label %switch.lookup, label %_ZN4llvm16getOrdinalSuffixEj.exit

switch.lookup:                                    ; preds = %31
  %34 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZNK12_GLOBAL__N_119NonNullParamChecker24genReportNullAttrNonNullEPKN5clang4ento12ExplodedNodeEPKNS1_4ExprEj, i64 0, i64 %34
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit

_ZN4llvm16getOrdinalSuffixEj.exit:                ; preds = %31, %switch.lookup, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.0.0.i = phi ptr [ @.str.6, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %switch.load, %switch.lookup ], [ @.str.6, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %.sroa.0.0.i, i64 noundef 2) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

45:                                               ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit
  %46 = load i16, ptr %.sroa.0.0.i, align 1
  store i16 %46, ptr %38, align 1
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %48, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %43, %45
  %49 = phi ptr [ %.pre, %43 ], [ %48, %45 ]
  %.0.i = phi ptr [ %44, %43 ], [ %29, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 30
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 30) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %49, ptr noundef nonnull align 1 dereferenceable(30) @.str.5, i64 30, i1 false)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 30
  store ptr %61, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %56, %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %63 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #15, !noalias !32
  %64 = load ptr, ptr %7, align 8, !noalias !32
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #16, !noalias !32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !32
  store i32 1, ptr %6, align 8, !noalias !32
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %66, i8 0, i64 28, i1 false), !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %67, i8 0, i64 17, i1 false), !noalias !32
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %63, ptr noundef nonnull align 8 dereferenceable(97) %62, ptr %64, i64 %65, ptr %64, i64 %65, ptr noundef nonnull %2, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef null) #16, !noalias !32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !32
  store ptr %63, ptr %0, align 8, !alias.scope !32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %70, label %68

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %69 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(1016) %63, i64 4294967296) #16
  br label %70

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9, %68
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #16
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #16
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr %72, %9
  br i1 %73, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %74

74:                                               ; preds = %70
  call void @free(ptr noundef %72) #16
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %70, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_119NonNullParamChecker31genReportReferenceToNullPointerEPKN5clang4ento12ExplodedNodeEPKNS1_4ExprE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %7 = tail call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #15, !noalias !35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !35
  store i32 1, ptr %5, align 8, !noalias !35
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false), !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false), !noalias !35
  tail call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %7, ptr noundef nonnull align 8 dereferenceable(97) %6, ptr nonnull @.str.10, i64 33, ptr nonnull @.str.10, i64 33, ptr noundef nonnull %2, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #16, !noalias !35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !35
  store ptr %7, ptr %0, align 8, !alias.scope !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZN5clang4ento11bugreporter12getDerefExprEPKNS_4StmtE(ptr noundef nonnull %3) #16
  %.not9 = icmp eq ptr %11, null
  %spec.select = select i1 %.not9, ptr %3, ptr %11
  %12 = tail call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %2, ptr noundef nonnull %spec.select, ptr noundef nonnull align 8 dereferenceable(1016) %7, i64 4294967296) #16
  br label %13

13:                                               ; preds = %4, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1016), i64) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN5clang4ento11bugreporter12getDerefExprEPKNS_4StmtE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8
  %.not28 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond.not.not31 = or i1 %14, %13
  %brmerge = or i1 %2, %or.cond.not.not31
  br i1 %brmerge, label %15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %19 = load ptr, ptr %17, align 8, !noalias !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !39
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !alias.scope !39
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !39
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !39
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !39
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  br label %33

33:                                               ; preds = %32, %18
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %2, label %37, label %42

37:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

38:                                               ; preds = %37
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %38
  store ptr %36, ptr %7, align 8
  %39 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #16
  %40 = load ptr, ptr %7, align 8
  %.not.i.i3.i = icmp eq ptr %40, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %41

41:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #16
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

42:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, label %43

43:                                               ; preds = %42
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %42, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %44 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %44)
  store ptr %36, ptr %6, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #16
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %47) #16
  %49 = load ptr, ptr %6, align 8
  %.not.i.i3.i22 = icmp eq ptr %49, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split: ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24
  %.013.ph = phi ptr [ %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ], [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split, %5, %10, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  %.013 = phi ptr [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ], [ %.pre, %10 ], [ %.pre, %5 ], [ %.013.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager25_registerForBeginFunctionENS0_9CheckerFnIFvRNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check13BeginFunction19_checkBeginFunctionIN12_GLOBAL__N_119NonNullParamCheckerEEEvPvRNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %1) #0 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = alloca %"class.clang::ProgramPoint", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.1.0.copyload.i.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 8
  %9 = and i64 %.sroa.1.0.copyload.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  br i1 %14, label %15, label %_ZNK12_GLOBAL__N_119NonNullParamChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.1.0.copyload.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8
  %17 = and i64 %.sroa.1.0.copyload.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4, !noalias !42
  %25 = and i32 %24, 127
  %26 = add nsw i32 %25, -37
  %27 = icmp ult i32 %26, -6
  %.not13.i.i = icmp eq ptr %22, null
  %28 = icmp ne i32 %25, 15
  %.not.i61.i = and i1 %28, %27
  %or.cond.i = or i1 %.not13.i.i, %.not.i61.i
  br i1 %or.cond.i, label %_ZNK12_GLOBAL__N_119NonNullParamChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit, label %29

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #16
  %.pre.i = load i32, ptr %23, align 4, !noalias !45
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %.pre.i, %32 ], [ %24, %29 ]
  %35 = and i32 %34, 127
  %36 = add nsw i32 %35, -37
  %37 = icmp ult i32 %36, -6
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %22) #16, !noalias !45
  br label %_ZNK5clang7AnyCall10param_sizeEv.exit.i.i

40:                                               ; preds = %33
  switch i32 %35, label %_ZNK5clang7AnyCall10param_sizeEv.exit.thread.i.i [
    i32 15, label %41
    i32 7, label %44
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %43 = load i32, ptr %42, align 8, !noalias !45
  br label %_ZNK5clang7AnyCall10param_sizeEv.exit.i.i

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %46 = load i32, ptr %45, align 8, !noalias !45
  br label %_ZNK5clang7AnyCall10param_sizeEv.exit.i.i

_ZNK5clang7AnyCall10param_sizeEv.exit.i.i:        ; preds = %44, %41, %38
  %.sroa.6.0.shrunk.i.i.i.i = phi i32 [ %46, %44 ], [ %43, %41 ], [ %39, %38 ]
  %.sroa.6.0.i.i.i.i = zext nneg i32 %.sroa.6.0.shrunk.i.i.i.i to i64
  %47 = icmp ult i32 %.sroa.6.0.shrunk.i.i.i.i, 58
  br i1 %47, label %_ZNK5clang7AnyCall10param_sizeEv.exit.thread.i.i, label %50

_ZNK5clang7AnyCall10param_sizeEv.exit.thread.i.i: ; preds = %_ZNK5clang7AnyCall10param_sizeEv.exit.i.i, %40
  %.sroa.6.0.i.i5.i.i = phi i64 [ %.sroa.6.0.i.i.i.i, %_ZNK5clang7AnyCall10param_sizeEv.exit.i.i ], [ 0, %40 ]
  %48 = shl nuw i64 %.sroa.6.0.i.i5.i.i, 58
  %49 = or disjoint i64 %48, 1
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i

50:                                               ; preds = %_ZNK5clang7AnyCall10param_sizeEv.exit.i.i
  %51 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15, !noalias !48
  %52 = add i32 %.sroa.6.0.shrunk.i.i.i.i, 63
  %53 = lshr i32 %52, 6
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %51, ptr noundef nonnull %55, i64 noundef 6) #16, !noalias !48
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %51, i64 noundef %54, i64 noundef 0), !noalias !48
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i32 %.sroa.6.0.shrunk.i.i.i.i, ptr %56, align 8, !noalias !48
  %57 = ptrtoint ptr %51 to i64
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i

_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i:         ; preds = %50, %_ZNK5clang7AnyCall10param_sizeEv.exit.thread.i.i
  %storemerge.i.i.i.i = phi i64 [ %57, %50 ], [ %49, %_ZNK5clang7AnyCall10param_sizeEv.exit.thread.i.i ]
  %58 = load i32, ptr %23, align 4, !noalias !48
  %59 = and i32 %58, 256
  %.not.i.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i, label %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i

_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %22) #16, !noalias !48
  %61 = load ptr, ptr %60, align 8, !noalias !48
  %.pre.i.i.i.i.i = load i32, ptr %23, align 4, !noalias !48
  %.pre4.i.i.i.i.i = and i32 %.pre.i.i.i.i.i, 256
  %62 = icmp eq i32 %.pre4.i.i.i.i.i, 0
  br i1 %62, label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i, label %63

63:                                               ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %22) #16, !noalias !48
  %65 = load ptr, ptr %64, align 8, !noalias !48
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16, !noalias !48
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  br label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i

_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i: ; preds = %63, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i, %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i
  %68 = phi ptr [ %61, %63 ], [ %61, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i ], [ null, %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i ]
  %69 = phi ptr [ %67, %63 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i ], [ null, %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i ]
  br label %70

70:                                               ; preds = %._crit_edge.i.i.i.i, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i
  %.sroa.09.0.i = phi i64 [ %storemerge.i.i.i.i, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i ], [ %.sroa.09.2.i, %._crit_edge.i.i.i.i ]
  %71 = phi i64 [ %storemerge.i.i.i.i, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i ], [ %.promoted31.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.01.0.i.i.i.i = phi ptr [ %68, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i ], [ %165, %._crit_edge.i.i.i.i ]
  %72 = icmp ult ptr %.sroa.01.0.i.i.i.i, %69
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i, label %79

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %70, %77
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %78, %77 ], [ %.sroa.01.0.i.i.i.i, %70 ]
  %73 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8, !noalias !48
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i16, ptr %74, align 8, !noalias !48
  %76 = icmp eq i16 %75, 87
  br i1 %76, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i22.i.i.i.i = icmp eq ptr %78, %69
  br i1 %.not.i.i.i22.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

79:                                               ; preds = %70
  %.not2.i3.i.i.i.i.i.i = icmp eq ptr %69, %.sroa.01.0.i.i.i.i
  br i1 %.not2.i3.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %79, %84
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %85, %84 ], [ %69, %79 ]
  %80 = load ptr, ptr %.sroa.0.1.i.i.i.i.i.i, align 8, !noalias !48
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i16, ptr %81, align 8, !noalias !48
  %83 = icmp eq i16 %82, 87
  br i1 %83, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %85, %.sroa.01.0.i.i.i.i
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !20

_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.01.0.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.not7.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i.i
  br i1 %.not7.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %86

86:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i
  %87 = load ptr, ptr %.sroa.01.0.i.i.i.i, align 8, !noalias !48
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i16, ptr %88, align 8, !noalias !48
  %90 = icmp eq i16 %89, 87
  br i1 %90, label %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %86, %.lr.ph.i.i.i.i.i.i
  %91 = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.01.0.i.i.i.i, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !noalias !48
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i16, ptr %94, align 8, !noalias !48
  %96 = icmp eq i16 %95, 87
  br i1 %96, label %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %86
  %.sroa.01.1.i.i.i.i = phi ptr [ %.sroa.01.0.i.i.i.i, %86 ], [ %92, %.lr.ph.i.i.i.i.i.i ]
  %97 = phi ptr [ %87, %86 ], [ %93, %.lr.ph.i.i.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %99 = load i32, ptr %98, align 4, !noalias !48
  %.not.i.i2.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i2.i.i, label %100, label %.lr.ph.preheader.i.i.i.i

100:                                              ; preds = %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i
  %101 = and i64 %71, 1
  %.not.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i, label %109, label %102

102:                                              ; preds = %100
  %103 = lshr i64 %71, 58
  %104 = shl nsw i64 -1, %103
  %105 = xor i64 %104, -1
  %106 = shl nuw i64 %105, 1
  %107 = and i64 %71, -288230376151711743
  %108 = or i64 %106, %107
  br label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i

109:                                              ; preds = %100
  %110 = inttoptr i64 %71 to ptr
  %111 = load ptr, ptr %110, align 8, !noalias !48
  %112 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %110) #16, !noalias !48
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i:             ; preds = %109
  %113 = shl i64 %112, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %111, i8 -1, i64 %113, i1 false), !noalias !48
  br label %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i

_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i, %109
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %115 = load i32, ptr %114, align 8, !noalias !48
  %116 = and i32 %115, 63
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %117

117:                                              ; preds = %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i
  %118 = zext nneg i32 %116 to i64
  %119 = shl nsw i64 -1, %118
  %120 = xor i64 %119, -1
  %121 = load ptr, ptr %110, align 8, !noalias !48
  %122 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %110) #16, !noalias !48
  %123 = getelementptr inbounds i64, ptr %121, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = load i64, ptr %124, align 8, !noalias !48
  %126 = and i64 %125, %120
  store i64 %126, ptr %124, align 8, !noalias !48
  br label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %128 = load ptr, ptr %127, align 8, !noalias !48
  %129 = zext i32 %99 to i64
  %130 = getelementptr inbounds nuw %"class.clang::ParamIdx", ptr %128, i64 %129
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.sroa.09.1.i = phi i64 [ %.sroa.09.0.i, %.lr.ph.preheader.i.i.i.i ], [ %.sroa.09.2.i, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %.promoted29.i.i.i = phi i64 [ %71, %.lr.ph.preheader.i.i.i.i ], [ %.promoted31.i.i.i, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %131 = phi i64 [ %71, %.lr.ph.preheader.i.i.i.i ], [ %163, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %.015.i.i.i.i = phi ptr [ %128, %.lr.ph.preheader.i.i.i.i ], [ %164, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %132 = load i32, ptr %.015.i.i.i.i, align 4, !noalias !48
  %133 = and i32 %132, 1073741823
  %134 = add nsw i32 %133, -1
  %135 = shl i32 %132, 1
  %136 = ashr i32 %135, 31
  %137 = add nsw i32 %134, %136
  %138 = zext i32 %137 to i64
  %139 = and i64 %131, 1
  %.not.i25.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i25.i.i.i.i, label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i, label %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %140 = inttoptr i64 %131 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load i32, ptr %141, align 8, !noalias !48
  %.not20.i.i.i.i = icmp ugt i32 %142, %137
  br i1 %.not20.i.i.i.i, label %153, label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %143 = lshr i64 %131, 58
  %.not206.i.i.i.i = icmp samesign ugt i64 %143, %138
  br i1 %.not206.i.i.i.i, label %.thread.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i
  %144 = lshr i64 %131, 1
  %145 = shl nsw i64 -1, %143
  %146 = xor i64 %145, -1
  %147 = shl nuw nsw i64 1, %138
  %148 = or i64 %147, %144
  %149 = and i64 %148, %146
  %150 = shl nuw i64 %149, 1
  %151 = and i64 %131, -288230376151711743
  %152 = or i64 %150, %151
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

153:                                              ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i
  %154 = and i32 %137, 63
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw i64 1, %155
  %157 = lshr i32 %137, 6
  %158 = zext nneg i32 %157 to i64
  %159 = load ptr, ptr %140, align 8, !noalias !48
  %160 = getelementptr inbounds nuw i64, ptr %159, i64 %158
  %161 = load i64, ptr %160, align 8, !noalias !48
  %162 = or i64 %161, %156
  store i64 %162, ptr %160, align 8, !noalias !48
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i:      ; preds = %153, %.thread.i.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i
  %.sroa.09.2.i = phi i64 [ %.sroa.09.1.i, %153 ], [ %.sroa.09.1.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i ], [ %152, %.thread.i.i.i.i ], [ %.sroa.09.1.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i ]
  %.promoted31.i.i.i = phi i64 [ %.promoted29.i.i.i, %153 ], [ %.promoted29.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i ], [ %152, %.thread.i.i.i.i ], [ %.promoted29.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i ]
  %163 = phi i64 [ %131, %153 ], [ %131, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i ], [ %152, %.thread.i.i.i.i ], [ %131, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 4
  %.not19.i.i.i.i = icmp eq ptr %164, %130
  br i1 %.not19.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i.i.i, i64 8
  br label %70

_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, %79, %84, %77, %117, %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i, %102
  %.sroa.09.3.i = phi i64 [ %.sroa.09.0.i, %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i ], [ %.sroa.09.0.i, %117 ], [ %108, %102 ], [ %.sroa.09.0.i, %77 ], [ %.sroa.09.0.i, %84 ], [ %.sroa.09.0.i, %79 ], [ %.sroa.09.0.i, %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i ]
  %166 = phi i64 [ %71, %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i ], [ %71, %117 ], [ %108, %102 ], [ %71, %77 ], [ %71, %84 ], [ %71, %79 ], [ %71, %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i ]
  %167 = load i32, ptr %23, align 4, !noalias !48
  %168 = and i32 %167, 127
  %169 = add nsw i32 %168, -37
  %170 = icmp ult i32 %169, -6
  br i1 %170, label %175, label %171

171:                                              ; preds = %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %173 = load ptr, ptr %172, align 8, !noalias !48
  %174 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %22) #16, !noalias !48
  br label %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i

175:                                              ; preds = %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i
  switch i32 %168, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i [
    i32 15, label %176
    i32 7, label %181
  ]

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %178 = load ptr, ptr %177, align 8, !noalias !48
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %180 = load i32, ptr %179, align 8, !noalias !48
  br label %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %183 = load ptr, ptr %182, align 8, !noalias !48
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %185 = load i32, ptr %184, align 8, !noalias !48
  br label %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i

_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i:    ; preds = %181, %176, %171
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %183, %181 ], [ %178, %176 ], [ %173, %171 ]
  %.sroa.6.0.shrunk.i.i.i.i.i = phi i32 [ %185, %181 ], [ %180, %176 ], [ %174, %171 ]
  %.sroa.6.0.i.i.i.i.i = zext i32 %.sroa.6.0.shrunk.i.i.i.i.i to i64
  %186 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i, i64 %.sroa.6.0.i.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %.sroa.6.0.shrunk.i.i.i.i.i, 0
  br i1 %.not10.i.i.i.i, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i, label %.lr.ph.i5.i.i.i

.lr.ph.i5.i.i.i:                                  ; preds = %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i, %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i
  %.sroa.09.4.i = phi i64 [ %.sroa.09.5.i, %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i ], [ %.sroa.09.3.i, %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i ]
  %187 = phi i64 [ %254, %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i ], [ %166, %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i ]
  %.011.i.i.i.i = phi ptr [ %255, %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i ]
  %188 = load ptr, ptr %.011.i.i.i.i, align 8, !noalias !48
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %190 = load i32, ptr %189, align 8, !noalias !48
  %191 = lshr i32 %190, 20
  %192 = and i32 %191, 255
  %193 = icmp eq i32 %192, 255
  br i1 %193, label %194, label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i

194:                                              ; preds = %.lr.ph.i5.i.i.i
  %195 = tail call noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104) %188) #16, !noalias !48
  br label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i

_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i: ; preds = %194, %.lr.ph.i5.i.i.i
  %196 = phi i32 [ %195, %194 ], [ %192, %.lr.ph.i5.i.i.i ]
  %197 = zext i32 %196 to i64
  %198 = and i64 %187, 1
  %.not.i12.i.i.i.i = icmp eq i64 %198, 0
  br i1 %.not.i12.i.i.i.i, label %201, label %199

199:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i
  %200 = lshr i64 %187, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i6.i.i.i

201:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i
  %202 = inttoptr i64 %187 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %204 = load i32, ptr %203, align 8, !noalias !48
  %205 = zext i32 %204 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i6.i.i.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.i6.i.i.i:   ; preds = %201, %199
  %206 = phi i64 [ %200, %199 ], [ %205, %201 ]
  %207 = icmp eq i64 %206, %197
  br i1 %207, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i, label %208

208:                                              ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.i6.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %210 = load i32, ptr %209, align 4, !noalias !48
  %211 = and i32 %210, 256
  %.not.i13.i.i.i.i = icmp eq i32 %211, 0
  br i1 %.not.i13.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i, label %212

212:                                              ; preds = %208
  %213 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %188) #16, !noalias !48
  %214 = load ptr, ptr %213, align 8, !noalias !48
  %215 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %213) #16, !noalias !48
  %216 = getelementptr inbounds ptr, ptr %214, i64 %215
  %217 = icmp sgt i64 %215, 0
  br i1 %217, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %224

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %212, %222
  %.sroa.07.1.i.i.i.i.i.i.i.i = phi ptr [ %223, %222 ], [ %214, %212 ]
  %218 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load i16, ptr %219, align 8, !noalias !48
  %221 = icmp eq i16 %220, 87
  br i1 %221, label %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i, label %222

222:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %223, %216
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !20

224:                                              ; preds = %212
  %.not2.i3.i.i.i.i.i.i.i.i = icmp eq i64 %215, 0
  br i1 %.not2.i3.i.i.i.i.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %224, %229
  %.sroa.0.1.i.i.i.i.i.i.i.i = phi ptr [ %230, %229 ], [ %216, %224 ]
  %225 = load ptr, ptr %.sroa.0.1.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load i16, ptr %226, align 8, !noalias !48
  %228 = icmp eq i16 %227, 87
  br i1 %228, label %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i, label %229

229:                                              ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i.i.i.i = icmp eq ptr %230, %214
  br i1 %.not.i5.i.i.i.i.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %214, %.lr.ph.i4.i.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i ]
  %.not5.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i.i.i.i
  br i1 %.not5.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i, label %231

231:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i
  br i1 %.not.i12.i.i.i.i, label %243, label %232

232:                                              ; preds = %231
  %233 = lshr i64 %187, 1
  %234 = lshr i64 %187, 58
  %235 = shl nsw i64 -1, %234
  %236 = xor i64 %235, -1
  %237 = shl nuw i64 1, %197
  %238 = or i64 %237, %233
  %239 = and i64 %238, %236
  %240 = shl nuw i64 %239, 1
  %241 = and i64 %187, -288230376151711743
  %242 = or i64 %240, %241
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i

243:                                              ; preds = %231
  %244 = inttoptr i64 %187 to ptr
  %245 = and i32 %196, 63
  %246 = zext nneg i32 %245 to i64
  %247 = shl nuw i64 1, %246
  %248 = lshr i32 %196, 6
  %249 = zext nneg i32 %248 to i64
  %250 = load ptr, ptr %244, align 8, !noalias !48
  %251 = getelementptr inbounds nuw i64, ptr %250, i64 %249
  %252 = load i64, ptr %251, align 8, !noalias !48
  %253 = or i64 %252, %247
  store i64 %253, ptr %251, align 8, !noalias !48
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i

_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i:     ; preds = %229, %222, %243, %232, %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i, %224, %208
  %.sroa.09.5.i = phi i64 [ %.sroa.09.4.i, %208 ], [ %.sroa.09.4.i, %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i ], [ %.sroa.09.4.i, %243 ], [ %242, %232 ], [ %.sroa.09.4.i, %224 ], [ %.sroa.09.4.i, %222 ], [ %.sroa.09.4.i, %229 ]
  %254 = phi i64 [ %187, %208 ], [ %187, %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i ], [ %187, %243 ], [ %242, %232 ], [ %187, %224 ], [ %187, %222 ], [ %187, %229 ]
  %255 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %255, %186
  br i1 %.not.i8.i.i.i, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i, label %.lr.ph.i5.i.i.i

_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i: ; preds = %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i6.i.i.i, %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i, %175
  %.sroa.09.624.i = phi i64 [ %.sroa.09.3.i, %175 ], [ %.sroa.09.3.i, %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i ], [ %.sroa.09.4.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i6.i.i.i ], [ %.sroa.09.5.i, %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i ]
  %256 = load i32, ptr %23, align 4
  %257 = and i32 %256, 127
  %258 = add nsw i32 %257, -37
  %259 = icmp ult i32 %258, -6
  br i1 %259, label %264, label %260

260:                                              ; preds = %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %262 = load ptr, ptr %261, align 8
  %263 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %22) #16
  br label %_ZNK5clang7AnyCall10parametersEv.exit.i

264:                                              ; preds = %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i
  switch i32 %257, label %._crit_edge.i [
    i32 15, label %265
    i32 7, label %270
  ]

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %269 = load i32, ptr %268, align 8
  br label %_ZNK5clang7AnyCall10parametersEv.exit.i

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %274 = load i32, ptr %273, align 8
  br label %_ZNK5clang7AnyCall10parametersEv.exit.i

_ZNK5clang7AnyCall10parametersEv.exit.i:          ; preds = %270, %265, %260
  %.sroa.0.0.i.i = phi ptr [ %272, %270 ], [ %267, %265 ], [ %262, %260 ]
  %.sroa.6.0.shrunk.i.i = phi i32 [ %274, %270 ], [ %269, %265 ], [ %263, %260 ]
  %.sroa.6.0.i.i = zext i32 %.sroa.6.0.shrunk.i.i to i64
  %275 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i, i64 %.sroa.6.0.i.i
  %.not58.i = icmp eq i32 %.sroa.6.0.shrunk.i.i, 0
  br i1 %.not58.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang7AnyCall10parametersEv.exit.i
  %276 = and i64 %.sroa.09.624.i, 1
  %.not.i.i35.i = icmp eq i64 %276, 0
  %277 = lshr i64 %.sroa.09.624.i, 1
  %278 = lshr i64 %.sroa.09.624.i, 58
  %279 = shl nsw i64 -1, %278
  %280 = xor i64 %279, -1
  %281 = and i64 %277, %280
  %282 = inttoptr i64 %.sroa.09.624.i to ptr
  br label %283

283:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, %.lr.ph.i
  %.060.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i ], [ %336, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i ]
  %.sroa.011.059.i = phi ptr [ %31, %.lr.ph.i ], [ %.sroa.011.2.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i ]
  %284 = load ptr, ptr %.060.i, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %286 = load i32, ptr %285, align 8
  %287 = lshr i32 %286, 20
  %288 = and i32 %287, 255
  %289 = icmp eq i32 %288, 255
  br i1 %289, label %290, label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i

290:                                              ; preds = %283
  %291 = call noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104) %284) #16
  br label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i

_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i: ; preds = %290, %283
  %292 = phi i32 [ %291, %290 ], [ %288, %283 ]
  br i1 %.not.i.i35.i, label %293, label %_ZNK4llvm14SmallBitVector4testEj.exit.i

293:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i
  %294 = lshr i32 %292, 6
  %295 = zext nneg i32 %294 to i64
  %296 = load ptr, ptr %282, align 8
  %297 = getelementptr inbounds nuw i64, ptr %296, i64 %295
  %298 = and i32 %292, 63
  %299 = load i64, ptr %297, align 8
  br label %_ZNK4llvm14SmallBitVector4testEj.exit.i

_ZNK4llvm14SmallBitVector4testEj.exit.i:          ; preds = %293, %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i
  %.sink102.i = phi i32 [ %298, %293 ], [ %292, %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i ]
  %.sink.i = phi i64 [ %299, %293 ], [ %281, %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i ]
  %300 = zext nneg i32 %.sink102.i to i64
  %301 = shl nuw i64 1, %300
  %302 = and i64 %301, %.sink.i
  %.0.i.i.not.i = icmp eq i64 %302, 0
  br i1 %.0.i.i.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, label %303

303:                                              ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit.i
  %304 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %304, align 8
  %305 = and i64 %.sroa.0.0.copyload.i.i, -16
  %306 = inttoptr i64 %305 to ptr
  %307 = load ptr, ptr %306, align 16
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %308, align 8
  %309 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %310 = inttoptr i64 %309 to ptr
  %311 = load ptr, ptr %310, align 16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load i8, ptr %312, align 16
  %314 = icmp eq i8 %313, 41
  br i1 %314, label %315, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i

315:                                              ; preds = %303
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.011.059.i, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 96
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 72
  %322 = load ptr, ptr %321, align 8
  %323 = call { ptr, i8 } %322(ptr noundef nonnull align 8 dereferenceable(40) %319, ptr noundef nonnull %284, ptr noundef nonnull %18) #16
  %.fca.0.extract12.i = extractvalue { ptr, i8 } %323, 0
  %.fca.1.extract13.i = extractvalue { ptr, i8 } %323, 1
  %324 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.011.059.i, ptr %.fca.0.extract12.i, i8 %.fca.1.extract13.i, i64 0) #16
  %.fca.1.extract4.i = extractvalue { ptr, i8 } %324, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %325 = icmp eq i8 %.fca.1.extract4.i, 1
  br i1 %325, label %326, label %327

326:                                              ; preds = %315
  store ptr %.sroa.011.059.i, ptr %6, align 8, !alias.scope !51
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.011.059.i) #16, !noalias !51
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i

327:                                              ; preds = %315
  %.fca.0.extract3.i = extractvalue { ptr, i8 } %324, 0
  %328 = load ptr, ptr %316, align 8, !noalias !51
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 104
  %330 = load ptr, ptr %329, align 8, !noalias !51
  store ptr %.sroa.011.059.i, ptr %5, align 8, !noalias !51
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.011.059.i) #16, !noalias !51
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %330, ptr noundef nonnull %5, ptr %.fca.0.extract3.i, i8 %.fca.1.extract4.i, i1 noundef zeroext true) #16
  %331 = load ptr, ptr %5, align 8, !noalias !51
  %.not.i.i.i36.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i36.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i, label %332

332:                                              ; preds = %327
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %331) #16
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i: ; preds = %332, %327, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %333 = load ptr, ptr %6, align 8
  %.not39.i = icmp eq ptr %333, null
  br i1 %.not39.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, label %334

334:                                              ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %333) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.011.059.i) #16
  %.pr.i = load ptr, ptr %6, align 8
  %.not.i.i40.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i40.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, label %335

335:                                              ; preds = %334
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i: ; preds = %335, %334, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i, %303, %_ZNK4llvm14SmallBitVector4testEj.exit.i
  %.sroa.011.2.i = phi ptr [ %.sroa.011.059.i, %303 ], [ %.sroa.011.059.i, %_ZNK4llvm14SmallBitVector4testEj.exit.i ], [ %333, %334 ], [ %333, %335 ], [ %.sroa.011.059.i, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i ]
  %336 = getelementptr inbounds nuw i8, ptr %.060.i, i64 8
  %.not.i = icmp eq ptr %336, %275
  br i1 %.not.i, label %._crit_edge.i, label %283

._crit_edge.i:                                    ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, %_ZNK5clang7AnyCall10parametersEv.exit.i, %264
  %.sroa.011.0.lcssa.i = phi ptr [ %31, %_ZNK5clang7AnyCall10parametersEv.exit.i ], [ %31, %264 ], [ %.sroa.011.2.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i ]
  %.not.i.i42.i = icmp eq ptr %.sroa.011.0.lcssa.i, null
  br i1 %.not.i.i42.i, label %337, label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.011.0.lcssa.i) #16
  br label %340

337:                                              ; preds = %._crit_edge.i
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %.pr.i.i = load ptr, ptr %339, align 8
  %.not.i.i.i46.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i46.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i, label %340

340:                                              ; preds = %337, %.thread.i.i
  %.sroa.019.0.i = phi ptr [ %.pr.i.i, %337 ], [ %.sroa.011.0.lcssa.i, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.019.0.i) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %.pre.i.i = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %342 = load ptr, ptr %341, align 8
  %.not40.i = icmp eq ptr %.sroa.019.0.i, %342
  br i1 %.not40.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i: ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %344, i64 48, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %346 = load ptr, ptr %345, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.019.0.i) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sroa.019.0.i, ptr %3, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.019.0.i) #16
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.i, i64 40
  %348 = load i8, ptr %347, align 8
  %349 = trunc i8 %348 to i1
  %350 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %346, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %3, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %349) #16
  %351 = load ptr, ptr %3, align 8
  %.not.i.i3.i22.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %352

352:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %351) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %352, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.019.0.i) #16
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %340
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.019.0.i) #16
  br i1 %.not.i.i42.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i, label %353

353:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.011.0.lcssa.i) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i: ; preds = %353, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %337
  %354 = and i64 %.sroa.09.624.i, 1
  %.not.i49.i = icmp eq i64 %354, 0
  br i1 %.not.i49.i, label %355, label %_ZN4llvm14SmallBitVectorD2Ev.exit.i

355:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i
  %356 = inttoptr i64 %.sroa.09.624.i to ptr
  %357 = icmp eq i64 %.sroa.09.624.i, 0
  br i1 %357, label %_ZN4llvm14SmallBitVectorD2Ev.exit.i, label %358

358:                                              ; preds = %355
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %356) #16
  %360 = load ptr, ptr %356, align 8
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %363

363:                                              ; preds = %358
  call void @free(ptr noundef %360) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %363, %358
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef 72) #18
  br label %_ZN4llvm14SmallBitVectorD2Ev.exit.i

_ZN4llvm14SmallBitVectorD2Ev.exit.i:              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %355, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i
  br i1 %.not.i.i42.i, label %_ZNK12_GLOBAL__N_119NonNullParamChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit, label %364

364:                                              ; preds = %_ZN4llvm14SmallBitVectorD2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.011.0.lcssa.i) #16
  br label %_ZNK12_GLOBAL__N_119NonNullParamChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_119NonNullParamChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit: ; preds = %2, %15, %_ZN4llvm14SmallBitVectorD2Ev.exit.i, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E20InsertIntoBucketImplIS2_EEPSB_RKS2_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 96
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #16
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !54

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 96
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !11

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = mul nuw nsw i64 %91, 96
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #16
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 96
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !54

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 96
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #16
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %.lr.ph.i.i20, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 96
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit, %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit
  %.020 = phi ptr [ %57, %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit
    i64 -8192, label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(81) %40, ptr noundef nonnull %42, i64 noundef 4) #16
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(81) %41) #16
  br i1 %43, label %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(81) %40, ptr noundef nonnull align 8 dereferenceable(81) %41)
  br label %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit

_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %.020, i64 88
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  store i8 %49, ptr %46, align 8
  %50 = load i32, ptr %4, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %41) #16
  %53 = load ptr, ptr %41, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit, label %56

56:                                               ; preds = %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit
  tail call void @free(ptr noundef %53) #16
  br label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit

_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %56, %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.020, i64 96
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit

_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit

_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #16
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35

_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.clang::ento::CheckerFn.402", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit, %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE: argument 0"}
!16 = distinct !{!16, !"_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN12_GLOBAL__N_119getNonNullAttrsImplIN5clang4ento9CallEventEEEN4llvm14SmallBitVectorERKT_j: argument 0"}
!19 = distinct !{!19, !"_ZN12_GLOBAL__N_119getNonNullAttrsImplIN5clang4ento9CallEventEEEN4llvm14SmallBitVectorERKT_j"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24, !26, !28}
!24 = distinct !{!24, !25, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11CompoundValEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11CompoundValEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!26 = distinct !{!26, !27, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11CompoundValENS2_4SValEEEDcRKT0_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11CompoundValENS2_4SValEEEDcRKT0_"}
!28 = distinct !{!28, !29, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11CompoundValEEESt8optionalIT_Ev: argument 0"}
!29 = distinct !{!29, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11CompoundValEEESt8optionalIT_Ev"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm11SmallStringILj256EEERPKNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm11SmallStringILj256EEERPKNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA34_KcRPKNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA34_KcRPKNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!41 = distinct !{!41, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5clang7AnyCall7forDeclEPKNS_4DeclE: argument 0"}
!44 = distinct !{!44, !"_ZN5clang7AnyCall7forDeclEPKNS_4DeclE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE: argument 0"}
!47 = distinct !{!47, !"_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN12_GLOBAL__N_119getNonNullAttrsImplIN5clang7AnyCallEEEN4llvm14SmallBitVectorERKT_j: argument 0"}
!50 = distinct !{!50, !"_ZN12_GLOBAL__N_119getNonNullAttrsImplIN5clang7AnyCallEEEN4llvm14SmallBitVectorERKT_j"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!53 = distinct !{!53, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
