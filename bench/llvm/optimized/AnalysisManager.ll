; ModuleID = 'bench/llvm/original/AnalysisManager.cpp.ll'
source_filename = "bench/llvm/original/AnalysisManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::PathDiagnosticConsumer::FilesMade" = type { %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::FoldingSet.560" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.235", %"class.llvm::SmallVector.240", i64, i64 }
%"class.llvm::SmallVector.235" = type { %"class.llvm::SmallVectorImpl.236", %"struct.llvm::SmallVectorStorage.239" }
%"class.llvm::SmallVectorImpl.236" = type { %"class.llvm::SmallVectorTemplateBase.237" }
%"class.llvm::SmallVectorTemplateBase.237" = type { %"class.llvm::SmallVectorTemplateCommon.238" }
%"class.llvm::SmallVectorTemplateCommon.238" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.239" = type { [32 x i8] }
%"class.llvm::SmallVector.240" = type { %"class.llvm::SmallVectorImpl.241" }
%"class.llvm::SmallVectorImpl.241" = type { %"class.llvm::SmallVectorTemplateBase.242" }
%"class.llvm::SmallVectorTemplateBase.242" = type { %"class.llvm::SmallVectorTemplateCommon.243" }
%"class.llvm::SmallVectorTemplateCommon.243" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::FoldingSet.560" = type { %"class.llvm::FoldingSetImpl.561" }
%"class.llvm::FoldingSetImpl.561" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"struct.llvm::detail::DenseMapPair.572" = type { %"struct.std::pair.573" }
%"struct.std::pair.573" = type { ptr, %"class.std::unique_ptr.575" }
%"class.std::unique_ptr.575" = type { %"struct.std::__uniq_ptr_data.576" }
%"struct.std::__uniq_ptr_data.576" = type { %"class.std::__uniq_ptr_impl.577" }
%"class.std::__uniq_ptr_impl.577" = type { %"class.std::tuple.578" }
%"class.std::tuple.578" = type { %"struct.std::_Tuple_impl.579" }
%"struct.std::_Tuple_impl.579" = type { %"struct.std::_Head_base.582" }
%"struct.std::_Head_base.582" = type { ptr }

$_ZN5clang26AnalysisDeclContextManagerD2Ev = comdat any

$_ZN5clang4ento15AnalysisManager26getPathDiagnosticConsumersEv = comdat any

$_ZN5clang4ento15AnalysisManager13getASTContextEv = comdat any

$_ZN5clang4ento15AnalysisManager16getSourceManagerEv = comdat any

$_ZN5clang4ento15AnalysisManager18getAnalyzerOptionsEv = comdat any

$_ZN5clang4ento15AnalysisManager15getPreprocessorEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento15AnalysisManagerE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento15AnalysisManagerD1Ev, ptr @_ZN5clang4ento15AnalysisManagerD0Ev, ptr @_ZN5clang4ento15AnalysisManager26getPathDiagnosticConsumersEv, ptr @_ZN5clang4ento15AnalysisManager13getASTContextEv, ptr @_ZN5clang4ento15AnalysisManager16getSourceManagerEv, ptr @_ZN5clang4ento15AnalysisManager18getAnalyzerOptionsEv, ptr @_ZN5clang4ento15AnalysisManager15getPreprocessorEv, ptr @_ZN5clang4ento15AnalysisManager6anchorEv] }, align 8

@_ZN5clang4ento15AnalysisManagerC1ERNS_10ASTContextERNS_12PreprocessorERKSt6vectorIPNS0_22PathDiagnosticConsumerESaIS8_EEPFSt10unique_ptrINS0_12StoreManagerESt14default_deleteISE_EERNS0_19ProgramStateManagerEEPFSD_INS0_17ConstraintManagerESF_ISM_EESJ_PNS0_10ExprEngineEEPNS0_14CheckerManagerERNS_15AnalyzerOptionsEPNS_12CodeInjectorE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang4ento15AnalysisManagerC2ERNS_10ASTContextERNS_12PreprocessorERKSt6vectorIPNS0_22PathDiagnosticConsumerESaIS8_EEPFSt10unique_ptrINS0_12StoreManagerESt14default_deleteISE_EERNS0_19ProgramStateManagerEEPFSD_INS0_17ConstraintManagerESF_ISM_EESJ_PNS0_10ExprEngineEEPNS0_14CheckerManagerERNS_15AnalyzerOptionsEPNS_12CodeInjectorE
@_ZN5clang4ento15AnalysisManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento15AnalysisManagerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento15AnalysisManager6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento15AnalysisManagerC2ERNS_10ASTContextERNS_12PreprocessorERKSt6vectorIPNS0_22PathDiagnosticConsumerESaIS8_EEPFSt10unique_ptrINS0_12StoreManagerESt14default_deleteISE_EERNS0_19ProgramStateManagerEEPFSD_INS0_17ConstraintManagerESF_ISM_EESJ_PNS0_10ExprEngineEEPNS0_14CheckerManagerERNS_15AnalyzerOptionsEPNS_12CodeInjectorE(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(488) %7, ptr noundef %8) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento15AnalysisManagerE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 196
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 225
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 226
  %17 = load i8, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 227
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  %24 = select i1 %20, i1 true, i1 %23
  %25 = trunc i8 %17 to i1
  %26 = trunc i8 %15 to i1
  %27 = trunc i8 %13 to i1
  %28 = and i32 %11, 65536
  %29 = icmp ne i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 229
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 263
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 265
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  tail call void @_ZN5clang26AnalysisDeclContextManagerC1ERNS_10ASTContextEbbbbbbbbbbbbbPNS_12CodeInjectorE(ptr noundef nonnull align 8 dereferenceable(161) %30, ptr noundef nonnull align 8 dereferenceable(23096) %1, i1 noundef zeroext %29, i1 noundef zeroext %27, i1 noundef zeroext true, i1 noundef zeroext %26, i1 noundef zeroext %25, i1 noundef zeroext %24, i1 noundef zeroext %33, i1 noundef zeroext %36, i1 noundef zeroext %39, i1 noundef zeroext true, i1 noundef zeroext %42, i1 noundef zeroext %45, i1 noundef zeroext true, ptr noundef %8) #10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EEC2EmRKS4_.exit.i, label %58

58:                                               ; preds = %9
  %59 = icmp ugt i64 %57, 9223372036854775800
  br i1 %59, label %60, label %_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE8allocateERS4_m.exit.i.i.i.i

60:                                               ; preds = %58
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %58
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #12
  br label %_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EEC2EmRKS4_.exit.i

_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE8allocateERS4_m.exit.i.i.i.i, %9
  %62 = phi ptr [ %61, %_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %9 ]
  store ptr %62, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %52, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, %66
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EEC2ERKS5_.exit, label %71

71:                                               ; preds = %_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EEC2EmRKS4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %66, i64 %70, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EEC2ERKS5_.exit: ; preds = %_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EEC2EmRKS4_.exit.i, %71
  %72 = getelementptr inbounds i8, ptr %62, i64 %70
  store ptr %72, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %4, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %5, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %6, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %7, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, i8 -1, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 2251799813685247, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 119
  store i8 1, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 230
  %81 = load i8, ptr %80, align 2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %83 = and i8 %81, 1
  store i8 %83, ptr %82, align 1
  ret void
}

declare void @_ZN5clang26AnalysisDeclContextManagerC1ERNS_10ASTContextEbbbbbbbbbbbbbPNS_12CodeInjectorE(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 8 dereferenceable(23096), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento15AnalysisManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.clang::ento::PathDiagnosticConsumer::FilesMade", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento15AnalysisManagerE, i64 16), ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4, i64 noundef 4) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef 0) #10
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 6) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  %.not7.i = icmp eq ptr %10, %12
  br i1 %.not7.i, label %_ZN5clang4ento15AnalysisManager16FlushDiagnosticsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %14, %.lr.ph.i ], [ %10, %1 ]
  %13 = load ptr, ptr %.sroa.04.08.i, align 8
  call void @_ZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %2) #10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %_ZN5clang4ento15AnalysisManager16FlushDiagnosticsEv.exit, label %.lr.ph.i

_ZN5clang4ento15AnalysisManager16FlushDiagnosticsEv.exit: ; preds = %.lr.ph.i, %1
  call void @_ZN5clang4ento22PathDiagnosticConsumer9FilesMadeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2)
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %11, align 8
  %.not7 = icmp eq ptr %15, %16
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ento15AnalysisManager16FlushDiagnosticsEv.exit, %23
  %.sroa.04.08 = phi ptr [ %24, %23 ], [ %15, %_ZN5clang4ento15AnalysisManager16FlushDiagnosticsEv.exit ]
  %17 = load ptr, ptr %.sroa.04.08, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %23

23:                                               ; preds = %.lr.ph, %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %24, %16
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %23
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5clang4ento15AnalysisManager16FlushDiagnosticsEv.exit
  %25 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %15, %_ZN5clang4ento15AnalysisManager16FlushDiagnosticsEv.exit ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EED2Ev.exit, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #13
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang26AnalysisDeclContextManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(161) %32) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento15AnalysisManager16FlushDiagnosticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.clang::ento::PathDiagnosticConsumer::FilesMade", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4, i64 noundef 4) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef 0) #10
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 6) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  %.not7 = icmp eq ptr %10, %12
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %14, %.lr.ph ], [ %10, %1 ]
  %13 = load ptr, ptr %.sroa.04.08, align 8
  call void @_ZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %2) #10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %14, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @_ZN5clang4ento22PathDiagnosticConsumer9FilesMadeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26AnalysisDeclContextManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang12CodeInjectorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang12CodeInjectorEEclEPS1_.exit.i: ; preds = %1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %_ZNSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang12CodeInjectorEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5clang22LocationContextManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %16, label %_ZN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EED2Ev.exit
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.572", ptr %.pre1.i, i64 %17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %23 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %19 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i.i, label %20 [
    i64 -4096, label %23
    i64 -8192, label %23
  ]

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i.i: ; preds = %20
  tail call void @_ZN5clang19AnalysisDeclContextD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %22) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 248) #13
  br label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i.i, %20
  store ptr null, ptr %21, align 8
  br label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %23
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %14, align 8
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 4
  br label %_ZN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEED2Ev.exit

_ZN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EED2Ev.exit ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento15AnalysisManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang4ento15AnalysisManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang4ento22PathDiagnosticConsumer9FilesMadeD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5clang4ento15AnalysisManager26getPathDiagnosticConsumersEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23096) ptr @_ZN5clang4ento15AnalysisManager13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZN5clang4ento15AnalysisManager16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %4(ptr noundef nonnull align 8 dereferenceable(256) %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2104
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(488) ptr @_ZN5clang4ento15AnalysisManager18getAnalyzerOptionsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3288) ptr @_ZN5clang4ento15AnalysisManager15getPreprocessorEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN5clang22LocationContextManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang19AnalysisDeclContextD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
