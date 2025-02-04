; ModuleID = 'bench/llvm/original/AnalysisManager.ll'
source_filename = "bench/llvm/original/AnalysisManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::PathDiagnosticConsumer::FilesMade" = type { %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::FoldingSet.566" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.238", %"class.llvm::SmallVector.243", i64, i64 }
%"class.llvm::SmallVector.238" = type { %"class.llvm::SmallVectorImpl.239", %"struct.llvm::SmallVectorStorage.242" }
%"class.llvm::SmallVectorImpl.239" = type { %"class.llvm::SmallVectorTemplateBase.240" }
%"class.llvm::SmallVectorTemplateBase.240" = type { %"class.llvm::SmallVectorTemplateCommon.241" }
%"class.llvm::SmallVectorTemplateCommon.241" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.242" = type { [32 x i8] }
%"class.llvm::SmallVector.243" = type { %"class.llvm::SmallVectorImpl.244" }
%"class.llvm::SmallVectorImpl.244" = type { %"class.llvm::SmallVectorTemplateBase.245" }
%"class.llvm::SmallVectorTemplateBase.245" = type { %"class.llvm::SmallVectorTemplateCommon.246" }
%"class.llvm::SmallVectorTemplateCommon.246" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::FoldingSet.566" = type { %"class.llvm::FoldingSetImpl.567" }
%"class.llvm::FoldingSetImpl.567" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"struct.llvm::detail::DenseMapPair.578" = type { %"struct.std::pair.579" }
%"struct.std::pair.579" = type { ptr, %"class.std::unique_ptr.581" }
%"class.std::unique_ptr.581" = type { %"struct.std::__uniq_ptr_data.582" }
%"struct.std::__uniq_ptr_data.582" = type { %"class.std::__uniq_ptr_impl.583" }
%"class.std::__uniq_ptr_impl.583" = type { %"class.std::tuple.584" }
%"class.std::tuple.584" = type { %"struct.std::_Tuple_impl.585" }
%"struct.std::_Tuple_impl.585" = type { %"struct.std::_Head_base.588" }
%"struct.std::_Head_base.588" = type { ptr }

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
define dso_local void @_ZN5clang4ento15AnalysisManagerC2ERNS_10ASTContextERNS_12PreprocessorERKSt6vectorIPNS0_22PathDiagnosticConsumerESaIS8_EEPFSt10unique_ptrINS0_12StoreManagerESt14default_deleteISE_EERNS0_19ProgramStateManagerEEPFSD_INS0_17ConstraintManagerESF_ISM_EESJ_PNS0_10ExprEngineEEPNS0_14CheckerManagerERNS_15AnalyzerOptionsEPNS_12CodeInjectorE(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(488) %7, ptr noundef %8) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento15AnalysisManagerE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 196
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %13 = load i8, ptr %12, align 8, !tbaa !6, !range !36, !noundef !37
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 225
  %15 = load i8, ptr %14, align 1, !tbaa !38, !range !36, !noundef !37
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 226
  %17 = load i8, ptr %16, align 2, !tbaa !39, !range !36, !noundef !37
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 227
  %19 = load i8, ptr %18, align 1, !tbaa !40, !range !36, !noundef !37
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %22 = load i8, ptr %21, align 8, !range !36
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 true, i1 %23
  %25 = trunc nuw i8 %17 to i1
  %26 = trunc nuw i8 %15 to i1
  %27 = trunc nuw i8 %13 to i1
  %28 = and i32 %11, 32768
  %29 = icmp ne i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 229
  %32 = load i8, ptr %31, align 1, !tbaa !41, !range !36, !noundef !37
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %35 = load i8, ptr %34, align 4, !tbaa !42, !range !36, !noundef !37
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 267
  %38 = load i8, ptr %37, align 1, !tbaa !43, !range !36, !noundef !37
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %41 = load i8, ptr %40, align 4, !tbaa !44, !range !36, !noundef !37
  %42 = trunc nuw i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 269
  %44 = load i8, ptr %43, align 1, !tbaa !45, !range !36, !noundef !37
  %45 = trunc nuw i8 %44 to i1
  tail call void @_ZN5clang26AnalysisDeclContextManagerC1ERNS_10ASTContextEbbbbbbbbbbbbbPNS_12CodeInjectorE(ptr noundef nonnull align 8 dereferenceable(169) %30, ptr noundef nonnull align 8 dereferenceable(23216) %1, i1 noundef zeroext %29, i1 noundef zeroext %27, i1 noundef zeroext true, i1 noundef zeroext %26, i1 noundef zeroext %25, i1 noundef zeroext %24, i1 noundef zeroext %33, i1 noundef zeroext %36, i1 noundef zeroext %39, i1 noundef zeroext true, i1 noundef zeroext %42, i1 noundef zeroext %45, i1 noundef zeroext true, ptr noundef %8) #10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %46, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %2, ptr %47, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  store ptr %50, ptr %48, align 8, !tbaa !402
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !403
  %54 = load ptr, ptr %3, align 8, !tbaa !406
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EEC2EmRKS4_.exit.i, label %58

58:                                               ; preds = %9
  %59 = icmp ugt i64 %57, 9223372036854775800
  br i1 %59, label %60, label %_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE8allocateERS4_m.exit.i.i.i.i, !prof !407

60:                                               ; preds = %58
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %58
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #12
  br label %_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EEC2EmRKS4_.exit.i

_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE8allocateERS4_m.exit.i.i.i.i, %9
  %62 = phi ptr [ %61, %_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %9 ]
  store ptr %62, ptr %51, align 8, !tbaa !406
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %62, ptr %63, align 8, !tbaa !403
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %64, ptr %65, align 8, !tbaa !408
  %66 = load ptr, ptr %3, align 8, !tbaa !409
  %67 = load ptr, ptr %52, align 8, !tbaa !409
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
  store ptr %72, ptr %63, align 8, !tbaa !403
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %4, ptr %73, align 8, !tbaa !410
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %5, ptr %74, align 8, !tbaa !439
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %6, ptr %75, align 8, !tbaa !440
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %7, ptr %76, align 8, !tbaa !441
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %77, i8 -1, i64 32, i1 false), !tbaa !442
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %78, align 8, !tbaa !442
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 1, ptr %79, align 1, !tbaa !443
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 230
  %81 = load i8, ptr %80, align 2, !tbaa !444, !range !36, !noundef !37
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 %81, ptr %82, align 1, !tbaa !445
  ret void
}

declare void @_ZN5clang26AnalysisDeclContextManagerC1ERNS_10ASTContextEbbbbbbbbbbbbbPNS_12CodeInjectorE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef nonnull align 8 dereferenceable(23216), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento15AnalysisManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.clang::ento::PathDiagnosticConsumer::FilesMade", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento15AnalysisManagerE, i64 16), ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 16, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !446
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %5, align 8, !tbaa !447
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 4, ptr %6, align 4, !tbaa !448
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %8, ptr %7, align 8, !tbaa !446
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 1, ptr %10, align 8, !tbaa !449
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 6) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !409
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !409
  %.not7.i = icmp eq ptr %13, %15
  br i1 %.not7.i, label %_ZN5clang4ento15AnalysisManager16FlushDiagnosticsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %17, %.lr.ph.i ], [ %13, %1 ]
  %16 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !450
  call void @_ZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %2) #10
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %17, %15
  br i1 %.not.i, label %_ZN5clang4ento15AnalysisManager16FlushDiagnosticsEv.exit, label %.lr.ph.i

_ZN5clang4ento15AnalysisManager16FlushDiagnosticsEv.exit: ; preds = %.lr.ph.i, %1
  call void @_ZN5clang4ento22PathDiagnosticConsumer9FilesMadeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #10
  %18 = load ptr, ptr %12, align 8, !tbaa !409
  %19 = load ptr, ptr %14, align 8, !tbaa !409
  %.not8 = icmp eq ptr %18, %19
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %61
  %.pre = load ptr, ptr %12, align 8, !tbaa !406
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5clang4ento15AnalysisManager16FlushDiagnosticsEv.exit
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %18, %_ZN5clang4ento15AnalysisManager16FlushDiagnosticsEv.exit ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load ptr, ptr %22, align 8, !tbaa !408
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #13
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !452
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load i32, ptr %30, align 8, !tbaa !453
  %32 = zext i32 %31 to i64
  %33 = mul nuw nsw i64 %32, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %33, i64 noundef 8) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !454
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang12CodeInjectorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang12CodeInjectorEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EED2Ev.exit
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #10
  br label %_ZNSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang12CodeInjectorEEclEPS1_.exit.i.i, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EED2Ev.exit
  store ptr null, ptr %34, align 8, !tbaa !454
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN5clang22LocationContextManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !455
  %42 = icmp eq i32 %41, 0
  %.pre1.i.i = load ptr, ptr %27, align 8, !tbaa !456
  br i1 %42, label %_ZN5clang26AnalysisDeclContextManagerD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EED2Ev.exit.i
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.578", ptr %.pre1.i.i, i64 %43
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %50, %49 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %45 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !457
  %magicptr.i.i.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i.i.i, label %46 [
    i64 -4096, label %49
    i64 -8192, label %49
  ]

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !458
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i.i.i: ; preds = %46
  call void @_ZN5clang19AnalysisDeclContextD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %48) #10
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 256) #13
  br label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i.i.i, %46
  store ptr null, ptr %47, align 8, !tbaa !458
  br label %49

49:                                               ; preds = %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i4 = icmp eq ptr %50, %44
  br i1 %.not.i.i.i4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i: ; preds = %49
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !456
  %.pre2.i.i = load i32, ptr %40, align 8, !tbaa !455
  %51 = zext i32 %.pre2.i.i to i64
  %52 = shl nuw nsw i64 %51, 4
  br label %_ZN5clang26AnalysisDeclContextManagerD2Ev.exit

_ZN5clang26AnalysisDeclContextManagerD2Ev.exit:   ; preds = %_ZNSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i
  %53 = phi i64 [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZNSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EED2Ev.exit.i ]
  %54 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZNSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EED2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %53, i64 noundef 8) #10
  ret void

.lr.ph:                                           ; preds = %_ZN5clang4ento15AnalysisManager16FlushDiagnosticsEv.exit, %61
  %.sroa.05.09 = phi ptr [ %62, %61 ], [ %18, %_ZN5clang4ento15AnalysisManager16FlushDiagnosticsEv.exit ]
  %55 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !450
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %55, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(32) %55) #10
  br label %61

61:                                               ; preds = %57, %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %62, %19
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento15AnalysisManager16FlushDiagnosticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.clang::ento::PathDiagnosticConsumer::FilesMade", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 16, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !446
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %5, align 8, !tbaa !447
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 4, ptr %6, align 4, !tbaa !448
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %8, ptr %7, align 8, !tbaa !446
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 1, ptr %10, align 8, !tbaa !449
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 6) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !409
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !409
  %.not7 = icmp eq ptr %13, %15
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @_ZN5clang4ento22PathDiagnosticConsumer9FilesMadeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #10
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %17, %.lr.ph ], [ %13, %1 ]
  %16 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !450
  call void @_ZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %2) #10
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %17, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento15AnalysisManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang4ento15AnalysisManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang4ento22PathDiagnosticConsumer9FilesMadeD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5clang4ento15AnalysisManager26getPathDiagnosticConsumersEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23216) ptr @_ZN5clang4ento15AnalysisManager13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !462
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZN5clang4ento15AnalysisManager16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %4(ptr noundef nonnull align 8 dereferenceable(264) %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2152
  %7 = load ptr, ptr %6, align 8, !tbaa !463
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(488) ptr @_ZN5clang4ento15AnalysisManager18getAnalyzerOptionsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3288) ptr @_ZN5clang4ento15AnalysisManager15getPreprocessorEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !465
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN5clang22LocationContextManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang19AnalysisDeclContextD1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !32, i64 224}
!7 = !{!"_ZTSN5clang15AnalyzerOptionsE", !8, i64 0, !11, i64 8, !17, i64 32, !22, i64 56, !25, i64 80, !26, i64 84, !27, i64 88, !28, i64 96, !28, i64 128, !28, i64 160, !9, i64 192, !9, i64 196, !9, i64 196, !9, i64 196, !9, i64 196, !9, i64 196, !9, i64 196, !9, i64 196, !9, i64 196, !9, i64 197, !9, i64 197, !9, i64 197, !9, i64 197, !9, i64 197, !9, i64 197, !9, i64 197, !9, i64 197, !9, i64 198, !9, i64 198, !32, i64 198, !9, i64 200, !33, i64 204, !34, i64 208, !32, i64 224, !32, i64 225, !32, i64 226, !32, i64 227, !32, i64 228, !32, i64 229, !32, i64 230, !32, i64 231, !32, i64 232, !32, i64 233, !32, i64 234, !32, i64 235, !32, i64 236, !32, i64 237, !32, i64 238, !32, i64 239, !32, i64 240, !32, i64 241, !9, i64 244, !9, i64 248, !9, i64 252, !35, i64 256, !32, i64 260, !32, i64 261, !32, i64 262, !32, i64 263, !32, i64 264, !32, i64 265, !32, i64 266, !32, i64 267, !32, i64 268, !32, i64 269, !32, i64 270, !32, i64 271, !32, i64 272, !32, i64 273, !32, i64 274, !32, i64 275, !32, i64 276, !32, i64 277, !32, i64 278, !32, i64 279, !32, i64 280, !32, i64 281, !32, i64 282, !32, i64 283, !32, i64 284, !32, i64 285, !32, i64 286, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !34, i64 344, !34, i64 360, !34, i64 376, !34, i64 392, !34, i64 408, !34, i64 424, !34, i64 440, !34, i64 456, !34, i64 472}
!8 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang15AnalyzerOptionsEEE", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !16, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!22 = !{!"_ZTSN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm13StringMapImplE", !24, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!24 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !16, i64 0}
!25 = !{!"_ZTSN5clang19AnalysisConstraintsE", !10, i64 0}
!26 = !{!"_ZTSN5clang19AnalysisDiagClientsE", !10, i64 0}
!27 = !{!"_ZTSN5clang17AnalysisPurgeModeE", !10, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !31, i64 8, !10, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !16, i64 0}
!31 = !{!"long", !10, i64 0}
!32 = !{!"bool", !10, i64 0}
!33 = !{!"_ZTSN5clang20AnalysisInliningModeE", !10, i64 0}
!34 = !{!"_ZTSN4llvm9StringRefE", !30, i64 0, !31, i64 8}
!35 = !{!"_ZTSN5clang22PositiveAnalyzerOptionE", !9, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!7, !32, i64 225}
!39 = !{!7, !32, i64 226}
!40 = !{!7, !32, i64 227}
!41 = !{!7, !32, i64 229}
!42 = !{!7, !32, i64 268}
!43 = !{!7, !32, i64 267}
!44 = !{!7, !32, i64 228}
!45 = !{!7, !32, i64 269}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5clang10ASTContextE", !16, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5clang12PreprocessorE", !16, i64 0}
!50 = !{!51, !256, i64 2160}
!51 = !{!"_ZTSN5clang10ASTContextE", !52, i64 0, !53, i64 8, !58, i64 24, !61, i64 40, !63, i64 56, !65, i64 72, !67, i64 88, !69, i64 104, !71, i64 120, !73, i64 136, !75, i64 152, !77, i64 176, !79, i64 192, !84, i64 216, !86, i64 240, !88, i64 264, !90, i64 288, !92, i64 304, !94, i64 328, !96, i64 344, !98, i64 368, !100, i64 384, !102, i64 408, !104, i64 432, !106, i64 456, !108, i64 472, !110, i64 488, !112, i64 504, !114, i64 520, !116, i64 536, !118, i64 560, !120, i64 576, !122, i64 592, !124, i64 608, !126, i64 624, !128, i64 640, !130, i64 664, !132, i64 680, !134, i64 696, !136, i64 712, !138, i64 728, !140, i64 752, !142, i64 768, !144, i64 784, !146, i64 800, !148, i64 816, !150, i64 832, !152, i64 856, !154, i64 872, !156, i64 888, !158, i64 904, !160, i64 920, !162, i64 936, !164, i64 952, !166, i64 976, !168, i64 1000, !170, i64 1024, !172, i64 1040, !173, i64 1048, !175, i64 1072, !177, i64 1096, !179, i64 1120, !181, i64 1144, !183, i64 1168, !185, i64 1192, !187, i64 1216, !189, i64 1240, !191, i64 1256, !193, i64 1272, !195, i64 1288, !9, i64 1312, !28, i64 1320, !196, i64 1352, !198, i64 1376, !198, i64 1384, !198, i64 1392, !198, i64 1400, !198, i64 1408, !198, i64 1416, !198, i64 1424, !199, i64 1432, !198, i64 1440, !200, i64 1448, !200, i64 1456, !200, i64 1464, !203, i64 1472, !203, i64 1480, !203, i64 1488, !203, i64 1496, !203, i64 1504, !203, i64 1512, !200, i64 1520, !204, i64 1528, !198, i64 1536, !200, i64 1544, !200, i64 1552, !198, i64 1560, !205, i64 1568, !205, i64 1576, !205, i64 1584, !205, i64 1592, !204, i64 1600, !204, i64 1608, !206, i64 1616, !207, i64 1624, !209, i64 1648, !211, i64 1672, !213, i64 1696, !215, i64 1720, !216, i64 1728, !217, i64 1752, !219, i64 1776, !221, i64 1800, !223, i64 1824, !225, i64 1848, !227, i64 1872, !229, i64 1896, !231, i64 1920, !233, i64 1944, !235, i64 1968, !242, i64 2008, !249, i64 2048, !243, i64 2072, !251, i64 2096, !251, i64 2104, !252, i64 2112, !253, i64 2120, !254, i64 2128, !254, i64 2136, !254, i64 2144, !255, i64 2152, !256, i64 2160, !257, i64 2168, !264, i64 2176, !271, i64 2184, !278, i64 2192, !288, i64 2288, !289, i64 17272, !32, i64 17280, !32, i64 17281, !296, i64 17288, !296, i64 17296, !297, i64 17304, !299, i64 17320, !306, i64 17328, !313, i64 17336, !314, i64 17344, !315, i64 17352, !316, i64 17360, !317, i64 17368, !318, i64 17376, !325, i64 18200, !327, i64 18208, !328, i64 18216, !329, i64 18224, !32, i64 18304, !334, i64 18312, !336, i64 18336, !336, i64 18360, !338, i64 18384, !340, i64 18408, !347, i64 18472, !347, i64 18480, !347, i64 18488, !347, i64 18496, !347, i64 18504, !347, i64 18512, !347, i64 18520, !347, i64 18528, !347, i64 18536, !347, i64 18544, !347, i64 18552, !347, i64 18560, !347, i64 18568, !347, i64 18576, !347, i64 18584, !347, i64 18592, !347, i64 18600, !347, i64 18608, !347, i64 18616, !347, i64 18624, !347, i64 18632, !347, i64 18640, !347, i64 18648, !347, i64 18656, !347, i64 18664, !347, i64 18672, !347, i64 18680, !347, i64 18688, !347, i64 18696, !347, i64 18704, !347, i64 18712, !347, i64 18720, !347, i64 18728, !347, i64 18736, !347, i64 18744, !347, i64 18752, !347, i64 18760, !347, i64 18768, !347, i64 18776, !347, i64 18784, !347, i64 18792, !347, i64 18800, !347, i64 18808, !347, i64 18816, !347, i64 18824, !347, i64 18832, !347, i64 18840, !347, i64 18848, !347, i64 18856, !347, i64 18864, !347, i64 18872, !347, i64 18880, !347, i64 18888, !347, i64 18896, !347, i64 18904, !347, i64 18912, !347, i64 18920, !347, i64 18928, !347, i64 18936, !347, i64 18944, !347, i64 18952, !347, i64 18960, !347, i64 18968, !347, i64 18976, !347, i64 18984, !347, i64 18992, !347, i64 19000, !347, i64 19008, !347, i64 19016, !347, i64 19024, !347, i64 19032, !347, i64 19040, !347, i64 19048, !347, i64 19056, !347, i64 19064, !347, i64 19072, !347, i64 19080, !347, i64 19088, !347, i64 19096, !347, i64 19104, !347, i64 19112, !347, i64 19120, !347, i64 19128, !347, i64 19136, !347, i64 19144, !347, i64 19152, !347, i64 19160, !347, i64 19168, !347, i64 19176, !347, i64 19184, !347, i64 19192, !347, i64 19200, !347, i64 19208, !347, i64 19216, !347, i64 19224, !347, i64 19232, !347, i64 19240, !347, i64 19248, !347, i64 19256, !347, i64 19264, !347, i64 19272, !347, i64 19280, !347, i64 19288, !347, i64 19296, !347, i64 19304, !347, i64 19312, !347, i64 19320, !347, i64 19328, !347, i64 19336, !347, i64 19344, !347, i64 19352, !347, i64 19360, !347, i64 19368, !347, i64 19376, !347, i64 19384, !347, i64 19392, !347, i64 19400, !347, i64 19408, !347, i64 19416, !347, i64 19424, !347, i64 19432, !347, i64 19440, !347, i64 19448, !347, i64 19456, !347, i64 19464, !347, i64 19472, !347, i64 19480, !347, i64 19488, !347, i64 19496, !347, i64 19504, !347, i64 19512, !347, i64 19520, !347, i64 19528, !347, i64 19536, !347, i64 19544, !347, i64 19552, !347, i64 19560, !347, i64 19568, !347, i64 19576, !347, i64 19584, !347, i64 19592, !347, i64 19600, !347, i64 19608, !347, i64 19616, !347, i64 19624, !347, i64 19632, !347, i64 19640, !347, i64 19648, !347, i64 19656, !347, i64 19664, !347, i64 19672, !347, i64 19680, !347, i64 19688, !347, i64 19696, !347, i64 19704, !347, i64 19712, !347, i64 19720, !347, i64 19728, !347, i64 19736, !347, i64 19744, !347, i64 19752, !347, i64 19760, !347, i64 19768, !347, i64 19776, !347, i64 19784, !347, i64 19792, !347, i64 19800, !347, i64 19808, !347, i64 19816, !347, i64 19824, !347, i64 19832, !347, i64 19840, !347, i64 19848, !347, i64 19856, !347, i64 19864, !347, i64 19872, !347, i64 19880, !347, i64 19888, !347, i64 19896, !347, i64 19904, !347, i64 19912, !347, i64 19920, !347, i64 19928, !347, i64 19936, !347, i64 19944, !347, i64 19952, !347, i64 19960, !347, i64 19968, !347, i64 19976, !347, i64 19984, !347, i64 19992, !347, i64 20000, !347, i64 20008, !347, i64 20016, !347, i64 20024, !347, i64 20032, !347, i64 20040, !347, i64 20048, !347, i64 20056, !347, i64 20064, !347, i64 20072, !347, i64 20080, !347, i64 20088, !347, i64 20096, !347, i64 20104, !347, i64 20112, !347, i64 20120, !347, i64 20128, !347, i64 20136, !347, i64 20144, !347, i64 20152, !347, i64 20160, !347, i64 20168, !347, i64 20176, !347, i64 20184, !347, i64 20192, !347, i64 20200, !347, i64 20208, !347, i64 20216, !347, i64 20224, !347, i64 20232, !347, i64 20240, !347, i64 20248, !347, i64 20256, !347, i64 20264, !347, i64 20272, !347, i64 20280, !347, i64 20288, !347, i64 20296, !347, i64 20304, !347, i64 20312, !347, i64 20320, !347, i64 20328, !347, i64 20336, !347, i64 20344, !347, i64 20352, !347, i64 20360, !347, i64 20368, !347, i64 20376, !347, i64 20384, !347, i64 20392, !347, i64 20400, !347, i64 20408, !347, i64 20416, !347, i64 20424, !347, i64 20432, !347, i64 20440, !347, i64 20448, !347, i64 20456, !347, i64 20464, !347, i64 20472, !347, i64 20480, !347, i64 20488, !347, i64 20496, !347, i64 20504, !347, i64 20512, !347, i64 20520, !347, i64 20528, !347, i64 20536, !347, i64 20544, !347, i64 20552, !347, i64 20560, !347, i64 20568, !347, i64 20576, !347, i64 20584, !347, i64 20592, !347, i64 20600, !347, i64 20608, !347, i64 20616, !347, i64 20624, !347, i64 20632, !347, i64 20640, !347, i64 20648, !347, i64 20656, !347, i64 20664, !347, i64 20672, !347, i64 20680, !347, i64 20688, !347, i64 20696, !347, i64 20704, !347, i64 20712, !347, i64 20720, !347, i64 20728, !347, i64 20736, !347, i64 20744, !347, i64 20752, !347, i64 20760, !347, i64 20768, !347, i64 20776, !347, i64 20784, !347, i64 20792, !347, i64 20800, !347, i64 20808, !347, i64 20816, !347, i64 20824, !347, i64 20832, !347, i64 20840, !347, i64 20848, !347, i64 20856, !347, i64 20864, !347, i64 20872, !347, i64 20880, !347, i64 20888, !347, i64 20896, !347, i64 20904, !347, i64 20912, !347, i64 20920, !347, i64 20928, !347, i64 20936, !347, i64 20944, !347, i64 20952, !347, i64 20960, !347, i64 20968, !347, i64 20976, !347, i64 20984, !347, i64 20992, !347, i64 21000, !347, i64 21008, !347, i64 21016, !347, i64 21024, !347, i64 21032, !347, i64 21040, !347, i64 21048, !347, i64 21056, !347, i64 21064, !347, i64 21072, !347, i64 21080, !347, i64 21088, !347, i64 21096, !347, i64 21104, !347, i64 21112, !347, i64 21120, !347, i64 21128, !347, i64 21136, !347, i64 21144, !347, i64 21152, !347, i64 21160, !347, i64 21168, !347, i64 21176, !347, i64 21184, !347, i64 21192, !347, i64 21200, !347, i64 21208, !347, i64 21216, !347, i64 21224, !347, i64 21232, !347, i64 21240, !347, i64 21248, !347, i64 21256, !347, i64 21264, !347, i64 21272, !347, i64 21280, !347, i64 21288, !347, i64 21296, !347, i64 21304, !347, i64 21312, !347, i64 21320, !347, i64 21328, !347, i64 21336, !347, i64 21344, !347, i64 21352, !347, i64 21360, !347, i64 21368, !347, i64 21376, !347, i64 21384, !347, i64 21392, !347, i64 21400, !347, i64 21408, !347, i64 21416, !347, i64 21424, !347, i64 21432, !347, i64 21440, !347, i64 21448, !347, i64 21456, !347, i64 21464, !347, i64 21472, !347, i64 21480, !347, i64 21488, !347, i64 21496, !347, i64 21504, !347, i64 21512, !347, i64 21520, !347, i64 21528, !347, i64 21536, !347, i64 21544, !347, i64 21552, !347, i64 21560, !347, i64 21568, !347, i64 21576, !347, i64 21584, !347, i64 21592, !347, i64 21600, !347, i64 21608, !347, i64 21616, !347, i64 21624, !347, i64 21632, !347, i64 21640, !347, i64 21648, !347, i64 21656, !347, i64 21664, !347, i64 21672, !347, i64 21680, !347, i64 21688, !347, i64 21696, !347, i64 21704, !347, i64 21712, !347, i64 21720, !347, i64 21728, !347, i64 21736, !347, i64 21744, !347, i64 21752, !347, i64 21760, !347, i64 21768, !347, i64 21776, !347, i64 21784, !347, i64 21792, !347, i64 21800, !347, i64 21808, !347, i64 21816, !347, i64 21824, !347, i64 21832, !347, i64 21840, !347, i64 21848, !347, i64 21856, !347, i64 21864, !347, i64 21872, !347, i64 21880, !347, i64 21888, !347, i64 21896, !347, i64 21904, !347, i64 21912, !347, i64 21920, !347, i64 21928, !347, i64 21936, !347, i64 21944, !347, i64 21952, !347, i64 21960, !347, i64 21968, !347, i64 21976, !347, i64 21984, !347, i64 21992, !347, i64 22000, !347, i64 22008, !347, i64 22016, !347, i64 22024, !347, i64 22032, !347, i64 22040, !347, i64 22048, !347, i64 22056, !347, i64 22064, !347, i64 22072, !347, i64 22080, !347, i64 22088, !347, i64 22096, !347, i64 22104, !347, i64 22112, !347, i64 22120, !347, i64 22128, !347, i64 22136, !347, i64 22144, !347, i64 22152, !347, i64 22160, !347, i64 22168, !347, i64 22176, !347, i64 22184, !347, i64 22192, !347, i64 22200, !347, i64 22208, !347, i64 22216, !347, i64 22224, !347, i64 22232, !347, i64 22240, !347, i64 22248, !347, i64 22256, !347, i64 22264, !347, i64 22272, !347, i64 22280, !347, i64 22288, !347, i64 22296, !347, i64 22304, !347, i64 22312, !347, i64 22320, !347, i64 22328, !347, i64 22336, !347, i64 22344, !347, i64 22352, !347, i64 22360, !347, i64 22368, !347, i64 22376, !347, i64 22384, !347, i64 22392, !347, i64 22400, !347, i64 22408, !347, i64 22416, !347, i64 22424, !347, i64 22432, !347, i64 22440, !347, i64 22448, !347, i64 22456, !347, i64 22464, !347, i64 22472, !347, i64 22480, !347, i64 22488, !347, i64 22496, !347, i64 22504, !347, i64 22512, !347, i64 22520, !347, i64 22528, !347, i64 22536, !347, i64 22544, !200, i64 22552, !200, i64 22560, !348, i64 22568, !349, i64 22576, !350, i64 22584, !354, i64 22608, !363, i64 22648, !367, i64 22672, !369, i64 22696, !371, i64 22720, !9, i64 22760, !9, i64 22764, !9, i64 22768, !9, i64 22772, !9, i64 22776, !9, i64 22780, !9, i64 22784, !9, i64 22788, !9, i64 22792, !9, i64 22796, !9, i64 22800, !9, i64 22804, !375, i64 22808, !380, i64 23080, !382, i64 23088, !387, i64 23112, !394, i64 23120, !395, i64 23144, !400, i64 23192}
!52 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !9, i64 0}
!53 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !16, i64 0, !9, i64 8, !9, i64 12}
!58 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14FoldingSetBaseE", !16, i64 0, !9, i64 8, !9, i64 12}
!61 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !60, i64 0}
!63 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !60, i64 0}
!65 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !60, i64 0}
!67 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !60, i64 0}
!69 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !60, i64 0}
!71 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !60, i64 0}
!73 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !60, i64 0}
!75 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !76, i64 0, !47, i64 16}
!76 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!77 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !60, i64 0}
!79 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !16, i64 0}
!84 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !85, i64 0, !47, i64 16}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!86 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !87, i64 0, !47, i64 16}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!88 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !89, i64 0, !47, i64 16}
!89 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !60, i64 0}
!92 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !93, i64 0, !47, i64 16}
!93 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!94 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !60, i64 0}
!96 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !97, i64 0, !47, i64 16}
!97 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!98 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !60, i64 0}
!100 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !101, i64 0, !47, i64 16}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!102 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !103, i64 0, !47, i64 16}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!104 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !105, i64 0, !47, i64 16}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!106 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !60, i64 0}
!108 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !60, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !60, i64 0}
!112 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !60, i64 0}
!114 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !60, i64 0}
!116 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !117, i64 0, !47, i64 16}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !60, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !60, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !60, i64 0}
!124 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !60, i64 0}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !60, i64 0}
!128 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !129, i64 0, !47, i64 16}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!130 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !60, i64 0}
!132 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !60, i64 0}
!134 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !60, i64 0}
!136 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !60, i64 0}
!138 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !139, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!139 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !16, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !60, i64 0}
!142 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !60, i64 0}
!144 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !60, i64 0}
!146 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !60, i64 0}
!148 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !60, i64 0}
!150 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !151, i64 0, !47, i64 16}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!152 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !60, i64 0}
!154 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !60, i64 0}
!156 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !60, i64 0}
!158 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !60, i64 0}
!160 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !60, i64 0}
!162 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !60, i64 0}
!164 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !165, i64 0, !47, i64 16}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !60, i64 0}
!166 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !167, i64 0, !47, i64 16}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !60, i64 0}
!168 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !169, i64 0, !47, i64 16}
!169 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!170 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !60, i64 0}
!172 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !16, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !174, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !16, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !176, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !16, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !178, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !16, i64 0}
!179 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !180, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!180 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !16, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !182, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !16, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !184, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !16, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !186, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !16, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !188, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !16, i64 0}
!189 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !60, i64 0}
!191 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !60, i64 0}
!193 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !60, i64 0}
!195 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !23, i64 0}
!196 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !197, i64 0, !47, i64 16}
!197 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !60, i64 0}
!198 = !{!"p1 _ZTSN5clang11TypedefDeclE", !16, i64 0}
!199 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !16, i64 0}
!200 = !{!"_ZTSN5clang8QualTypeE", !201, i64 0}
!201 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !10, i64 0}
!203 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !16, i64 0}
!204 = !{!"p1 _ZTSN5clang10RecordDeclE", !16, i64 0}
!205 = !{!"p1 _ZTSN5clang8TypeDeclE", !16, i64 0}
!206 = !{!"p1 _ZTSN5clang12FunctionDeclE", !16, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !208, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !16, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !210, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !16, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !212, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !16, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !214, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !16, i64 0}
!215 = !{!"p1 _ZTSN5clang6ModuleE", !16, i64 0}
!216 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !23, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !218, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !16, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !220, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !16, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !222, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !16, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !224, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !16, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !226, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !16, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !228, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !16, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !230, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !16, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !232, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !16, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !234, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !16, i64 0}
!235 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !236, i64 0, !238, i64 24}
!236 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !237, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !16, i64 0}
!238 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !57, i64 0}
!242 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !243, i64 0, !245, i64 24}
!243 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !244, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !16, i64 0}
!245 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !57, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !250, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !16, i64 0}
!251 = !{!"p1 _ZTSN5clang10ImportDeclE", !16, i64 0}
!252 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !16, i64 0}
!253 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !16, i64 0}
!254 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !16, i64 0}
!255 = !{!"p1 _ZTSN5clang13SourceManagerE", !16, i64 0}
!256 = !{!"p1 _ZTSN5clang11LangOptionsE", !16, i64 0}
!257 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !263, i64 0}
!263 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !16, i64 0}
!264 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !270, i64 0}
!270 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !16, i64 0}
!271 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN5clang11ProfileListE", !16, i64 0}
!278 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !30, i64 0, !30, i64 8, !279, i64 16, !284, i64 64, !31, i64 80, !31, i64 88}
!279 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !280, i64 0, !283, i64 16}
!280 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !57, i64 0}
!283 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!284 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !57, i64 0}
!288 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !10, i64 0, !10, i64 14848, !9, i64 14976}
!289 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !293, i64 0}
!293 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !295, i64 0}
!295 = !{!"p1 _ZTSN5clang6CXXABIE", !16, i64 0}
!296 = !{!"p1 _ZTSN5clang10TargetInfoE", !16, i64 0}
!297 = !{!"_ZTSN5clang14PrintingPolicyE", !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !298, i64 8}
!298 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !16, i64 0}
!299 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !302, i64 0}
!302 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !303, i64 0}
!303 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !304, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !305, i64 0}
!305 = !{!"p1 _ZTSN5clang6interp7ContextE", !16, i64 0}
!306 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !311, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !312, i64 0}
!312 = !{!"p1 _ZTSN5clang16ParentMapContextE", !16, i64 0}
!313 = !{!"p1 _ZTSN5clang12DeclListNodeE", !16, i64 0}
!314 = !{!"p1 _ZTSN5clang15IdentifierTableE", !16, i64 0}
!315 = !{!"p1 _ZTSN5clang13SelectorTableE", !16, i64 0}
!316 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !16, i64 0}
!317 = !{!"_ZTSN5clang19TranslationUnitKindE", !10, i64 0}
!318 = !{!"_ZTSN5clang20DeclarationNameTableE", !47, i64 0, !319, i64 8, !319, i64 24, !319, i64 40, !10, i64 56, !321, i64 792, !323, i64 808}
!319 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !60, i64 0}
!321 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !60, i64 0}
!323 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !60, i64 0}
!325 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !326, i64 0}
!326 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !16, i64 0}
!327 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !16, i64 0}
!328 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !32, i64 0}
!329 = !{!"_ZTSN5clang14RawCommentListE", !255, i64 0, !330, i64 8, !332, i64 32, !332, i64 56}
!330 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !331, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !16, i64 0}
!332 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !333, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !16, i64 0}
!334 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !335, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!335 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !16, i64 0}
!336 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !337, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!337 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !16, i64 0}
!338 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !339, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!339 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !16, i64 0}
!340 = !{!"_ZTSN5clang8comments13CommandTraitsE", !9, i64 0, !341, i64 8, !342, i64 16}
!341 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !16, i64 0}
!342 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !343, i64 0, !346, i64 16}
!343 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !57, i64 0}
!346 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !10, i64 0}
!347 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !200, i64 0}
!348 = !{!"p1 _ZTSN5clang4DeclE", !16, i64 0}
!349 = !{!"p1 _ZTSN5clang7TagDeclE", !16, i64 0}
!350 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !352, i64 0}
!352 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !353, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!353 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !16, i64 0}
!354 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !355, i64 0, !359, i64 24}
!355 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !357, i64 0}
!357 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !358, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !16, i64 0}
!359 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !57, i64 0}
!363 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !365, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !366, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !16, i64 0}
!367 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !368, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!368 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !16, i64 0}
!369 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !370, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !16, i64 0}
!371 = !{!"_ZTSN5clang20ComparisonCategoriesE", !47, i64 0, !372, i64 8, !374, i64 32}
!372 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !373, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!373 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !16, i64 0}
!374 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !16, i64 0}
!375 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !376, i64 0, !379, i64 16}
!376 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !57, i64 0}
!379 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !10, i64 0}
!380 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !10, i64 0}
!382 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !383, i64 0}
!383 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !384, i64 0}
!384 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !385, i64 0}
!385 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !386, i64 0, !386, i64 8, !386, i64 16}
!386 = !{!"p2 _ZTSN5clang4DeclE", !16, i64 0}
!387 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !388, i64 0}
!388 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !389, i64 0}
!389 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !390, i64 0}
!390 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !391, i64 0}
!391 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !392, i64 0}
!392 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !393, i64 0}
!393 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !16, i64 0}
!394 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !23, i64 0}
!395 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !396, i64 0, !399, i64 16}
!396 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !57, i64 0}
!399 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !10, i64 0}
!400 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !401, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!401 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !16, i64 0}
!402 = !{!256, !256, i64 0}
!403 = !{!404, !405, i64 8}
!404 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_Vector_impl_dataE", !405, i64 0, !405, i64 8, !405, i64 16}
!405 = !{!"p2 _ZTSN5clang4ento22PathDiagnosticConsumerE", !16, i64 0}
!406 = !{!404, !405, i64 0}
!407 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!408 = !{!404, !405, i64 16}
!409 = !{!405, !405, i64 0}
!410 = !{!411, !16, i64 232}
!411 = !{!"_ZTSN5clang4ento15AnalysisManagerE", !412, i64 0, !413, i64 8, !47, i64 184, !49, i64 192, !256, i64 200, !434, i64 208, !16, i64 232, !16, i64 240, !437, i64 248, !438, i64 256}
!412 = !{!"_ZTSN5clang4ento15BugReporterDataE"}
!413 = !{!"_ZTSN5clang26AnalysisDeclContextManagerE", !414, i64 0, !416, i64 24, !419, i64 48, !424, i64 120, !431, i64 128, !32, i64 168}
!414 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !415, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EEEE", !16, i64 0}
!416 = !{!"_ZTSN5clang22LocationContextManagerE", !417, i64 0, !31, i64 16}
!417 = !{!"_ZTSN4llvm10FoldingSetIN5clang15LocationContextEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang15LocationContextEEES3_EE", !60, i64 0}
!419 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !420, i64 0, !422, i64 40, !423, i64 48, !32, i64 56, !32, i64 57, !32, i64 58, !32, i64 59, !32, i64 60, !32, i64 61, !32, i64 62, !32, i64 63, !32, i64 64, !32, i64 65, !32, i64 66, !32, i64 67, !32, i64 68, !32, i64 69, !32, i64 70, !32, i64 71}
!420 = !{!"_ZTSSt6bitsetILm257EE", !421, i64 0}
!421 = !{!"_ZTSSt12_Base_bitsetILm5EE", !10, i64 0}
!422 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !16, i64 0}
!423 = !{!"p1 _ZTSN5clang11CFGCallbackE", !16, i64 0}
!424 = !{!"_ZTSSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EE", !425, i64 0}
!425 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang12CodeInjectorESt14default_deleteIS1_ELb1ELb1EE", !426, i64 0}
!426 = !{!"_ZTSSt15__uniq_ptr_implIN5clang12CodeInjectorESt14default_deleteIS1_EE", !427, i64 0}
!427 = !{!"_ZTSSt5tupleIJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !428, i64 0}
!428 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !429, i64 0}
!429 = !{!"_ZTSSt10_Head_baseILm0EPN5clang12CodeInjectorELb0EE", !430, i64 0}
!430 = !{!"p1 _ZTSN5clang12CodeInjectorE", !16, i64 0}
!431 = !{!"_ZTSN5clang8BodyFarmE", !47, i64 0, !432, i64 8, !430, i64 32}
!432 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !433, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!433 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt8optionalIPNS2_4StmtEEEE", !16, i64 0}
!434 = !{!"_ZTSSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE", !435, i64 0}
!435 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE", !436, i64 0}
!436 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_Vector_implE", !404, i64 0}
!437 = !{!"p1 _ZTSN5clang4ento14CheckerManagerE", !16, i64 0}
!438 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !16, i64 0}
!439 = !{!411, !16, i64 240}
!440 = !{!411, !437, i64 248}
!441 = !{!438, !438, i64 0}
!442 = !{!31, !31, i64 0}
!443 = !{!419, !32, i64 71}
!444 = !{!7, !32, i64 230}
!445 = !{!419, !32, i64 67}
!446 = !{!57, !16, i64 0}
!447 = !{!57, !9, i64 8}
!448 = !{!57, !9, i64 12}
!449 = !{!278, !31, i64 88}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN5clang4ento22PathDiagnosticConsumerE", !16, i64 0}
!452 = !{!432, !433, i64 0}
!453 = !{!432, !9, i64 16}
!454 = !{!430, !430, i64 0}
!455 = !{!414, !9, i64 16}
!456 = !{!414, !415, i64 0}
!457 = !{!348, !348, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !16, i64 0}
!460 = distinct !{!460, !461}
!461 = !{!"llvm.loop.mustprogress"}
!462 = !{!411, !47, i64 184}
!463 = !{!51, !255, i64 2152}
!464 = !{!411, !438, i64 256}
!465 = !{!411, !49, i64 192}
