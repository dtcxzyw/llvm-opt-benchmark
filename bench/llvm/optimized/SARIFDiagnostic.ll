; ModuleID = 'bench/llvm/original/SARIFDiagnostic.ll'
source_filename = "bench/llvm/original/SARIFDiagnostic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::PresumedLoc" = type { ptr, %"class.clang::FileID", i32, i32, %"class.clang::SourceLocation" }
%"class.clang::FileID" = type { i32 }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::SarifRule" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::SarifReportingConfiguration", [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::SarifReportingConfiguration" = type { i8, i32, float }
%"class.clang::SarifResult" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.26", %"class.llvm::SmallVector.31", %"class.std::optional.36" }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.30" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.30" = type { [96 x i8] }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.35" = type { [384 x i8] }
%"class.std::optional.36" = type { %"struct.std::_Optional_base.37" }
%"struct.std::_Optional_base.37" = type { %"struct.std::_Optional_payload.39" }
%"struct.std::_Optional_payload.39" = type { %"struct.std::_Optional_payload_base.base.41", [3 x i8] }
%"struct.std::_Optional_payload_base.base.41" = type <{ %"union.std::_Optional_payload_base<clang::SarifResultLevel>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::SarifResultLevel>::_Storage" = type { i32 }
%"class.clang::ThreadFlow" = type { %"class.clang::CharSourceRange", i32, %"class.std::__cxx11::basic_string" }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.45" }
%"struct.llvm::SmallVectorStorage.45" = type { [48 x i8] }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::Expected" = type { %union.anon.200, i8, [7 x i8] }
%union.anon.200 = type { %"struct.llvm::AlignedCharArrayUnion.201" }
%"struct.llvm::AlignedCharArrayUnion.201" = type { [8 x i8] }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.187 }
%union.anon.187 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.188" }
%"class.llvm::PointerIntPair.188" = type { %"struct.llvm::detail::PunnedPointer.189" }
%"struct.llvm::detail::PunnedPointer.189" = type { [8 x i8] }
%"class.llvm::ArrayRef.176" = type { ptr, i64 }
%"struct.std::pair.190" = type { ptr, i64 }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }

$_ZN5clang9SarifRule9setRuleIdEN4llvm9StringRefE = comdat any

$_ZN5clang9SarifRuleC2ERKS0_ = comdat any

$_ZN5clang9SarifRuleaSEOS0_ = comdat any

$_ZN5clang11SarifResult20setDiagnosticMessageEN4llvm9StringRefE = comdat any

$_ZN5clang11SarifResultC2ERKS0_ = comdat any

$_ZN5clang11SarifResultaSEOS0_ = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN5clang15SARIFDiagnosticD0Ev = comdat any

$_ZN5clang15SARIFDiagnostic15emitCodeContextENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEE = comdat any

$_ZN5clang18DiagnosticRenderer15beginDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE = comdat any

$_ZN5clang18DiagnosticRenderer13endDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEEaSEOS3_ = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang15SARIFDiagnosticE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN5clang18DiagnosticRendererD2Ev, ptr @_ZN5clang15SARIFDiagnosticD0Ev, ptr @_ZN5clang15SARIFDiagnostic21emitDiagnosticMessageENS_13FullSourceLocENS_11PresumedLocENS_17DiagnosticsEngine5LevelEN4llvm9StringRefENS5_8ArrayRefINS_15CharSourceRangeEEENS5_12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEE, ptr @_ZN5clang15SARIFDiagnostic17emitDiagnosticLocENS_13FullSourceLocENS_11PresumedLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEE, ptr @_ZN5clang15SARIFDiagnostic15emitCodeContextENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEE, ptr @_ZN5clang15SARIFDiagnostic19emitIncludeLocationENS_13FullSourceLocENS_11PresumedLocE, ptr @_ZN5clang15SARIFDiagnostic18emitImportLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE, ptr @_ZN5clang15SARIFDiagnostic26emitBuildingModuleLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE, ptr @_ZN5clang18DiagnosticRenderer15beginDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE, ptr @_ZN5clang18DiagnosticRenderer13endDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE] }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@switch.table._ZN5clang15SARIFDiagnostic24addDiagnosticLevelToRuleENS_9SarifRuleENS_17DiagnosticsEngine5LevelE = private unnamed_addr constant [5 x float] [float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 5.000000e+01, float 1.000000e+02], align 4
@switch.table._ZN5clang15SARIFDiagnostic24addDiagnosticLevelToRuleENS_9SarifRuleENS_17DiagnosticsEngine5LevelE.2 = private unnamed_addr constant [5 x i64] [i64 4294967297, i64 1, i64 8589934593, i64 12884901889, i64 12884901889], align 8

@_ZN5clang15SARIFDiagnosticC1ERN4llvm11raw_ostreamERKNS_11LangOptionsEPNS_17DiagnosticOptionsEPNS_19SarifDocumentWriterE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang15SARIFDiagnosticC2ERN4llvm11raw_ostreamERKNS_11LangOptionsEPNS_17DiagnosticOptionsEPNS_19SarifDocumentWriterE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15SARIFDiagnosticC2ERN4llvm11raw_ostreamERKNS_11LangOptionsEPNS_17DiagnosticOptionsEPNS_19SarifDocumentWriterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(849) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang18DiagnosticRendererC2ERKNS_11LangOptionsEPNS_17DiagnosticOptionsE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(849) %2, ptr noundef %3) #16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang15SARIFDiagnosticE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %6, align 8, !tbaa !6
  ret void
}

declare void @_ZN5clang18DiagnosticRendererC2ERKNS_11LangOptionsEPNS_17DiagnosticOptionsE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15SARIFDiagnostic21emitDiagnosticMessageENS_13FullSourceLocENS_11PresumedLocENS_17DiagnosticsEngine5LevelEN4llvm9StringRefENS5_8ArrayRefINS_15CharSourceRangeEEENS5_12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr %2, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, i32 noundef %4, ptr %5, i64 %6, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %7, i64 %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.clang::SarifRule", align 8
  %11 = alloca %"class.clang::SarifRule", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.clang::SarifRule", align 8
  %14 = alloca %"class.clang::SarifRule", align 8
  %15 = alloca %"class.clang::SarifResult", align 8
  %16 = alloca %"class.clang::SarifResult", align 8
  %17 = alloca %"class.clang::SarifResult", align 8
  %18 = alloca %"class.clang::SarifResult", align 8
  %19 = and i64 %8, 4
  %20 = icmp ne i64 %19, 0
  %21 = and i64 %8, -8
  %.not115 = icmp eq i64 %21, 0
  %.not = or i1 %20, %.not115
  br i1 %.not, label %420, label %22

22:                                               ; preds = %9
  %23 = inttoptr i64 %21 to ptr
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %11, align 8, !tbaa !18, !alias.scope !21
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %25, align 8, !tbaa !24, !alias.scope !21
  store i8 0, ptr %24, align 8, !tbaa !27, !alias.scope !21
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %27, ptr %26, align 8, !tbaa !18, !alias.scope !21
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %28, align 8, !tbaa !24, !alias.scope !21
  store i8 0, ptr %27, align 8, !tbaa !27, !alias.scope !21
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %30, ptr %29, align 8, !tbaa !18, !alias.scope !21
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 0, ptr %31, align 8, !tbaa !24, !alias.scope !21
  store i8 0, ptr %30, align 8, !tbaa !27, !alias.scope !21
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %33, ptr %32, align 8, !tbaa !18, !alias.scope !21
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 0, ptr %34, align 8, !tbaa !24, !alias.scope !21
  store i8 0, ptr %33, align 8, !tbaa !27, !alias.scope !21
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i64 8589934593, ptr %35, align 8, !alias.scope !21
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 136
  store float -1.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %38 = icmp ult i32 %37, 10
  br i1 %38, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %50
  %.02230.i.i = phi i32 [ %51, %50 ], [ %37, %22 ]
  %.02329.i.i = phi i32 [ %52, %50 ], [ 1, %22 ]
  %39 = icmp ult i32 %.02230.i.i, 100
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

42:                                               ; preds = %.lr.ph.i.i
  %43 = icmp ult i32 %.02230.i.i, 1000
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

46:                                               ; preds = %42
  %47 = icmp ult i32 %.02230.i.i, 10000
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

50:                                               ; preds = %46
  %51 = udiv i32 %.02230.i.i, 10000
  %52 = add i32 %.02329.i.i, 4
  %53 = icmp ult i32 %.02230.i.i, 100000
  br i1 %53, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %50, %48, %44, %40, %22
  %.0.i.i = phi i32 [ %41, %40 ], [ %45, %44 ], [ %49, %48 ], [ 1, %22 ], [ %52, %50 ]
  %54 = zext i32 %.0.i.i to i64
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %55, ptr %12, align 8, !tbaa !18, !alias.scope !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %54, i8 noundef signext 0) #16
  %56 = load ptr, ptr %12, align 8, !tbaa !42, !alias.scope !37
  %57 = icmp ugt i32 %37, 99
  br i1 %57, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !24, !alias.scope !37
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %64, %.lr.ph.i2.i ], [ %37, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %77, %.lr.ph.i2.i ], [ %61, %.lr.ph.preheader.i.i ]
  %62 = urem i32 %.020.i.i, 100
  %63 = shl nuw nsw i32 %62, 1
  %64 = udiv i32 %.020.i.i, 100
  %65 = or disjoint i32 %63, 1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !27, !noalias !37
  %69 = zext i32 %.01819.i.i to i64
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 %69
  store i8 %68, ptr %70, align 1, !tbaa !27
  %71 = zext nneg i32 %63 to i64
  %72 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %71
  %73 = load i8, ptr %72, align 2, !tbaa !27, !noalias !37
  %74 = add i32 %.01819.i.i, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 %75
  store i8 %73, ptr %76, align 1, !tbaa !27
  %77 = add i32 %.01819.i.i, -2
  %78 = icmp ugt i32 %.020.i.i, 9999
  br i1 %78, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %37, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %64, %.lr.ph.i2.i ]
  %79 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %79, label %80, label %90

80:                                               ; preds = %._crit_edge.i.i
  %81 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %82 = or disjoint i32 %81, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !27, !noalias !37
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !27
  %87 = zext nneg i32 %81 to i64
  %88 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %87
  %89 = load i8, ptr %88, align 2, !tbaa !27, !noalias !37
  br label %_ZNSt7__cxx119to_stringEj.exit

90:                                               ; preds = %._crit_edge.i.i
  %91 = trunc nuw i32 %.0.lcssa.i.i to i8
  %92 = or disjoint i8 %91, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %80, %90
  %storemerge.i.i = phi i8 [ %92, %90 ], [ %89, %80 ]
  store i8 %storemerge.i.i, ptr %56, align 1, !tbaa !27
  %93 = load ptr, ptr %12, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !24
  call void @_ZN5clang9SarifRule9setRuleIdEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %10, ptr noundef nonnull align 8 dereferenceable(140) %11, ptr %93, i64 %95)
  %96 = load ptr, ptr %12, align 8, !tbaa !42
  %97 = icmp eq ptr %96, %55
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %98 = load i64, ptr %94, align 8, !tbaa !24
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %100 = load i64, ptr %55, align 8, !tbaa !27
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %102 = load ptr, ptr %32, align 8, !tbaa !42
  %103 = icmp eq ptr %102, %33
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = load i64, ptr %34, align 8, !tbaa !24
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %33, align 8, !tbaa !27
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %108 = load ptr, ptr %29, align 8, !tbaa !42
  %109 = icmp eq ptr %108, %30
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %110 = load i64, ptr %31, align 8, !tbaa !24
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %112 = load i64, ptr %30, align 8, !tbaa !27
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %114 = load ptr, ptr %26, align 8, !tbaa !42
  %115 = icmp eq ptr %114, %27
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %116 = load i64, ptr %28, align 8, !tbaa !24
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %118 = load i64, ptr %27, align 8, !tbaa !27
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %120 = load ptr, ptr %11, align 8, !tbaa !42
  %121 = icmp eq ptr %120, %24
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %122 = load i64, ptr %25, align 8, !tbaa !24
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZN5clang9SarifRuleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %124 = load i64, ptr %24, align 8, !tbaa !27
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #17
  br label %_ZN5clang9SarifRuleD2Ev.exit

_ZN5clang9SarifRuleD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #16
  call void @_ZN5clang9SarifRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(140) %14, ptr noundef nonnull align 8 dereferenceable(140) %10)
  %switch.tableidx = add i32 %4, -1
  %126 = icmp ult i32 %switch.tableidx, 5
  br i1 %126, label %switch.lookup, label %_ZN5clang15SARIFDiagnostic24addDiagnosticLevelToRuleENS_9SarifRuleENS_17DiagnosticsEngine5LevelE.exit

switch.lookup:                                    ; preds = %_ZN5clang9SarifRuleD2Ev.exit
  %127 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x float], ptr @switch.table._ZN5clang15SARIFDiagnostic24addDiagnosticLevelToRuleENS_9SarifRuleENS_17DiagnosticsEngine5LevelE, i64 0, i64 %127
  %switch.load = load float, ptr %switch.gep, align 4
  %128 = zext nneg i32 %switch.tableidx to i64
  %switch.gep133 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN5clang15SARIFDiagnostic24addDiagnosticLevelToRuleENS_9SarifRuleENS_17DiagnosticsEngine5LevelE.2, i64 0, i64 %128
  %switch.load134 = load i64, ptr %switch.gep133, align 8
  br label %_ZN5clang15SARIFDiagnostic24addDiagnosticLevelToRuleENS_9SarifRuleENS_17DiagnosticsEngine5LevelE.exit

_ZN5clang15SARIFDiagnostic24addDiagnosticLevelToRuleENS_9SarifRuleENS_17DiagnosticsEngine5LevelE.exit: ; preds = %switch.lookup, %_ZN5clang9SarifRuleD2Ev.exit
  %.sroa.19.0.i = phi float [ -1.000000e+00, %_ZN5clang9SarifRuleD2Ev.exit ], [ %switch.load, %switch.lookup ]
  %.sroa.065.sroa.14.0.i = phi i64 [ 8589934593, %_ZN5clang9SarifRuleD2Ev.exit ], [ %switch.load134, %switch.lookup ]
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i64 %.sroa.065.sroa.14.0.i, ptr %129, align 8, !noalias !44
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 136
  store float %.sroa.19.0.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !49, !noalias !44
  call void @_ZN5clang9SarifRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(140) %13, ptr noundef nonnull align 8 dereferenceable(140) %14)
  %130 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN5clang9SarifRuleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(140) %10, ptr noundef nonnull align 8 dereferenceable(140) %13) #16
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %_ZN5clang15SARIFDiagnostic24addDiagnosticLevelToRuleENS_9SarifRuleENS_17DiagnosticsEngine5LevelE.exit
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %136 = load i64, ptr %135, align 8, !tbaa !24
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %_ZN5clang15SARIFDiagnostic24addDiagnosticLevelToRuleENS_9SarifRuleENS_17DiagnosticsEngine5LevelE.exit
  %138 = load i64, ptr %133, align 8, !tbaa !27
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %145 = load i64, ptr %144, align 8, !tbaa !24
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11
  %147 = load i64, ptr %142, align 8, !tbaa !27
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i19
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i13
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %154 = load i64, ptr %153, align 8, !tbaa !24
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i13
  %156 = load i64, ptr %151, align 8, !tbaa !27
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i18
  %158 = load ptr, ptr %13, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i15
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !24
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZN5clang9SarifRuleD2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i15
  %164 = load i64, ptr %159, align 8, !tbaa !27
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #17
  br label %_ZN5clang9SarifRuleD2Ev.exit21

_ZN5clang9SarifRuleD2Ev.exit21:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i16
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %_ZN5clang9SarifRuleD2Ev.exit21
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %171 = load i64, ptr %170, align 8, !tbaa !24
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %_ZN5clang9SarifRuleD2Ev.exit21
  %173 = load i64, ptr %168, align 8, !tbaa !27
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %180 = load i64, ptr %179, align 8, !tbaa !24
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23
  %182 = load i64, ptr %177, align 8, !tbaa !27
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i31
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i25
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !24
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i25
  %191 = load i64, ptr %186, align 8, !tbaa !27
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i30
  %193 = load ptr, ptr %14, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i27
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !24
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZN5clang9SarifRuleD2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i27
  %199 = load i64, ptr %194, align 8, !tbaa !27
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #17
  br label %_ZN5clang9SarifRuleD2Ev.exit33

_ZN5clang9SarifRuleD2Ev.exit33:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i28
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #16
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !6
  %203 = call noundef i64 @_ZN5clang19SarifDocumentWriter10createRuleERKNS_9SarifRuleE(ptr noundef nonnull align 8 dereferenceable(4720) %202, ptr noundef nonnull align 8 dereferenceable(140) %10) #16
  %204 = trunc i64 %203 to i32
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16) #16
  store i32 %204, ptr %16, align 8, !tbaa !51, !alias.scope !68
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %206, ptr %205, align 8, !tbaa !18, !alias.scope !68
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %207, align 8, !tbaa !24, !alias.scope !68
  store i8 0, ptr %206, align 8, !tbaa !27, !alias.scope !68
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %209, ptr %208, align 8, !tbaa !18, !alias.scope !68
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 0, ptr %210, align 8, !tbaa !24, !alias.scope !68
  store i8 0, ptr %209, align 8, !tbaa !27, !alias.scope !68
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %212, ptr %211, align 8, !tbaa !71, !alias.scope !68
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 0, ptr %213, align 8, !tbaa !72, !alias.scope !68
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 8, ptr %214, align 4, !tbaa !73, !alias.scope !68
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store ptr %216, ptr %215, align 8, !tbaa !71, !alias.scope !68
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i32 0, ptr %217, align 8, !tbaa !72, !alias.scope !68
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 196
  store i32 8, ptr %218, align 4, !tbaa !73, !alias.scope !68
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 588
  store i8 0, ptr %219, align 4, !tbaa !74, !alias.scope !68
  call void @_ZN5clang11SarifResult20setDiagnosticMessageEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifResult") align 8 %15, ptr noundef nonnull align 8 dereferenceable(592) %16, ptr %5, i64 %6)
  %220 = load ptr, ptr %215, align 8, !tbaa !71
  %221 = load i32, ptr %217, align 8, !tbaa !72
  %.not4.i.i.i = icmp eq i32 %221, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN5clang9SarifRuleD2Ev.exit33
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %"class.clang::ThreadFlow", ptr %220, i64 %222
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %224, %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i ], [ %223, %.lr.ph.i.preheader.i.i ]
  %224 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %225 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %227 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %229 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %230 = load i64, ptr %229, align 8, !tbaa !24
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %232 = load i64, ptr %227, align 8, !tbaa !27
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #17
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i

_ZN5clang10ThreadFlowD2Ev.exit.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %220, %224
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %215, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN5clang9SarifRuleD2Ev.exit33
  %234 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %220, %_ZN5clang9SarifRuleD2Ev.exit33 ]
  %235 = icmp eq ptr %234, %216
  br i1 %235, label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i, label %236

236:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %234) #16
  br label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i: ; preds = %236, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %237 = load ptr, ptr %211, align 8, !tbaa !71
  %238 = icmp eq ptr %237, %212
  br i1 %238, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, label %239

239:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i
  call void @free(ptr noundef %237) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %239, %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i
  %240 = load ptr, ptr %208, align 8, !tbaa !42
  %241 = icmp eq ptr %240, %209
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %242 = load i64, ptr %210, align 8, !tbaa !24
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %244 = load i64, ptr %209, align 8, !tbaa !27
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39
  %246 = load ptr, ptr %205, align 8, !tbaa !42
  %247 = icmp eq ptr %246, %206
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35
  %248 = load i64, ptr %207, align 8, !tbaa !24
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZN5clang11SarifResultD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35
  %250 = load i64, ptr %206, align 8, !tbaa !27
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #17
  br label %_ZN5clang11SarifResultD2Ev.exit

_ZN5clang11SarifResultD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i36
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16) #16
  %.not116 = icmp eq i32 %1, 0
  br i1 %.not116, label %340, label %252

252:                                              ; preds = %_ZN5clang11SarifResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %17) #16
  call void @_ZN5clang11SarifResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %18, ptr noundef nonnull align 8 dereferenceable(592) %15)
  call void @_ZN5clang15SARIFDiagnostic19addLocationToResultENS_11SarifResultENS_13FullSourceLocENS_11PresumedLocEN4llvm8ArrayRefINS_15CharSourceRangeEEERKNS_10DiagnosticE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifResult") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %18, i32 %1, ptr %2, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7, ptr nonnull align 8 poison)
  %253 = call noundef nonnull align 8 dereferenceable(592) ptr @_ZN5clang11SarifResultaSEOS0_(ptr noundef nonnull align 8 dereferenceable(592) %15, ptr noundef nonnull align 8 dereferenceable(592) %17)
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %255 = load ptr, ptr %254, align 8, !tbaa !71
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %257 = load i32, ptr %256, align 8, !tbaa !72
  %.not4.i.i.i40 = icmp eq i32 %257, 0
  br i1 %.not4.i.i.i40, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i49, label %.lr.ph.i.preheader.i.i41

.lr.ph.i.preheader.i.i41:                         ; preds = %252
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %"class.clang::ThreadFlow", ptr %255, i64 %258
  br label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i45, %.lr.ph.i.preheader.i.i41
  %.05.i.i.i43 = phi ptr [ %260, %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i45 ], [ %259, %.lr.ph.i.preheader.i.i41 ]
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i43, i64 -48
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i43, i64 -32
  %262 = load ptr, ptr %261, align 8, !tbaa !42
  %263 = getelementptr inbounds i8, ptr %.05.i.i.i43, i64 -16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i42
  %265 = getelementptr inbounds i8, ptr %.05.i.i.i43, i64 -24
  %266 = load i64, ptr %265, align 8, !tbaa !24
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i44: ; preds = %.lr.ph.i.i.i42
  %268 = load i64, ptr %263, align 8, !tbaa !27
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %269) #17
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i45

_ZN5clang10ThreadFlowD2Ev.exit.i.i.i45:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i58
  %.not.i.i.i46 = icmp eq ptr %255, %260
  br i1 %.not.i.i.i46, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i47, label %.lr.ph.i.i.i42, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i47: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i45
  %.pre.i.i48 = load ptr, ptr %254, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i49

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i49: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i47, %252
  %270 = phi ptr [ %.pre.i.i48, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i47 ], [ %255, %252 ]
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i50, label %273

273:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i49
  call void @free(ptr noundef %270) #16
  br label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i50

_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i50: ; preds = %273, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i49
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %275 = load ptr, ptr %274, align 8, !tbaa !71
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i51, label %278

278:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i50
  call void @free(ptr noundef %275) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i51

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i51: ; preds = %278, %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i50
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %280 = load ptr, ptr %279, align 8, !tbaa !42
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i51
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %284 = load i64, ptr %283, align 8, !tbaa !24
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i51
  %286 = load i64, ptr %281, align 8, !tbaa !27
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %287) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !42
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %293 = load i64, ptr %292, align 8, !tbaa !24
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZN5clang11SarifResultD2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53
  %295 = load i64, ptr %290, align 8, !tbaa !27
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #17
  br label %_ZN5clang11SarifResultD2Ev.exit59

_ZN5clang11SarifResultD2Ev.exit59:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i54
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %298 = load ptr, ptr %297, align 8, !tbaa !71
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %300 = load i32, ptr %299, align 8, !tbaa !72
  %.not4.i.i.i60 = icmp eq i32 %300, 0
  br i1 %.not4.i.i.i60, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i69, label %.lr.ph.i.preheader.i.i61

.lr.ph.i.preheader.i.i61:                         ; preds = %_ZN5clang11SarifResultD2Ev.exit59
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %"class.clang::ThreadFlow", ptr %298, i64 %301
  br label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i65, %.lr.ph.i.preheader.i.i61
  %.05.i.i.i63 = phi ptr [ %303, %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i65 ], [ %302, %.lr.ph.i.preheader.i.i61 ]
  %303 = getelementptr inbounds i8, ptr %.05.i.i.i63, i64 -48
  %304 = getelementptr inbounds i8, ptr %.05.i.i.i63, i64 -32
  %305 = load ptr, ptr %304, align 8, !tbaa !42
  %306 = getelementptr inbounds i8, ptr %.05.i.i.i63, i64 -16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i62
  %308 = getelementptr inbounds i8, ptr %.05.i.i.i63, i64 -24
  %309 = load i64, ptr %308, align 8, !tbaa !24
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i62
  %311 = load i64, ptr %306, align 8, !tbaa !27
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %312) #17
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i65

_ZN5clang10ThreadFlowD2Ev.exit.i.i.i65:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i78
  %.not.i.i.i66 = icmp eq ptr %298, %303
  br i1 %.not.i.i.i66, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i67, label %.lr.ph.i.i.i62, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i67: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i65
  %.pre.i.i68 = load ptr, ptr %297, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i69

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i69: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i67, %_ZN5clang11SarifResultD2Ev.exit59
  %313 = phi ptr [ %.pre.i.i68, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i67 ], [ %298, %_ZN5clang11SarifResultD2Ev.exit59 ]
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i70, label %316

316:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i69
  call void @free(ptr noundef %313) #16
  br label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i70

_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i70: ; preds = %316, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i69
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %318 = load ptr, ptr %317, align 8, !tbaa !71
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i71, label %321

321:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i70
  call void @free(ptr noundef %318) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i71

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i71: ; preds = %321, %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i70
  %322 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !42
  %324 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i71
  %326 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %327 = load i64, ptr %326, align 8, !tbaa !24
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i71
  %329 = load i64, ptr %324, align 8, !tbaa !27
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %330) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77
  %331 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !42
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %336 = load i64, ptr %335, align 8, !tbaa !24
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZN5clang11SarifResultD2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73
  %338 = load i64, ptr %333, align 8, !tbaa !27
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %339) #17
  br label %_ZN5clang11SarifResultD2Ev.exit79

_ZN5clang11SarifResultD2Ev.exit79:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i74
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %17) #16
  br label %340

340:                                              ; preds = %_ZN5clang11SarifResultD2Ev.exit79, %_ZN5clang11SarifResultD2Ev.exit
  %341 = load ptr, ptr %201, align 8, !tbaa !6
  call void @_ZN5clang19SarifDocumentWriter12appendResultERKNS_11SarifResultE(ptr noundef nonnull align 8 dereferenceable(4720) %341, ptr noundef nonnull align 8 dereferenceable(592) %15) #16
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %343 = load ptr, ptr %342, align 8, !tbaa !71
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %345 = load i32, ptr %344, align 8, !tbaa !72
  %.not4.i.i.i80 = icmp eq i32 %345, 0
  br i1 %.not4.i.i.i80, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i89, label %.lr.ph.i.preheader.i.i81

.lr.ph.i.preheader.i.i81:                         ; preds = %340
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw %"class.clang::ThreadFlow", ptr %343, i64 %346
  br label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i85, %.lr.ph.i.preheader.i.i81
  %.05.i.i.i83 = phi ptr [ %348, %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i85 ], [ %347, %.lr.ph.i.preheader.i.i81 ]
  %348 = getelementptr inbounds i8, ptr %.05.i.i.i83, i64 -48
  %349 = getelementptr inbounds i8, ptr %.05.i.i.i83, i64 -32
  %350 = load ptr, ptr %349, align 8, !tbaa !42
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i83, i64 -16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i98: ; preds = %.lr.ph.i.i.i82
  %353 = getelementptr inbounds i8, ptr %.05.i.i.i83, i64 -24
  %354 = load i64, ptr %353, align 8, !tbaa !24
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i82
  %356 = load i64, ptr %351, align 8, !tbaa !27
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %357) #17
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i85

_ZN5clang10ThreadFlowD2Ev.exit.i.i.i85:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i98
  %.not.i.i.i86 = icmp eq ptr %343, %348
  br i1 %.not.i.i.i86, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i87, label %.lr.ph.i.i.i82, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i87: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i85
  %.pre.i.i88 = load ptr, ptr %342, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i89

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i89: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i87, %340
  %358 = phi ptr [ %.pre.i.i88, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i87 ], [ %343, %340 ]
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i90, label %361

361:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i89
  call void @free(ptr noundef %358) #16
  br label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i90

_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i90: ; preds = %361, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i89
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %363 = load ptr, ptr %362, align 8, !tbaa !71
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i91, label %366

366:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i90
  call void @free(ptr noundef %363) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i91

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i91: ; preds = %366, %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i90
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %368 = load ptr, ptr %367, align 8, !tbaa !42
  %369 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i91
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %372 = load i64, ptr %371, align 8, !tbaa !24
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i91
  %374 = load i64, ptr %369, align 8, !tbaa !27
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %375) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !42
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %381 = load i64, ptr %380, align 8, !tbaa !24
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZN5clang11SarifResultD2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93
  %383 = load i64, ptr %378, align 8, !tbaa !27
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %384) #17
  br label %_ZN5clang11SarifResultD2Ev.exit99

_ZN5clang11SarifResultD2Ev.exit99:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i94
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %15) #16
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %386 = load ptr, ptr %385, align 8, !tbaa !42
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110: ; preds = %_ZN5clang11SarifResultD2Ev.exit99
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %390 = load i64, ptr %389, align 8, !tbaa !24
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %_ZN5clang11SarifResultD2Ev.exit99
  %392 = load i64, ptr %387, align 8, !tbaa !27
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %393) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %395 = load ptr, ptr %394, align 8, !tbaa !42
  %396 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i101
  %398 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %399 = load i64, ptr %398, align 8, !tbaa !24
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i101
  %401 = load i64, ptr %396, align 8, !tbaa !27
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %402) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i109
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !42
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i103
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %408 = load i64, ptr %407, align 8, !tbaa !24
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i103
  %410 = load i64, ptr %405, align 8, !tbaa !27
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %411) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i108
  %412 = load ptr, ptr %10, align 8, !tbaa !42
  %413 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i105
  %415 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !24
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZN5clang9SarifRuleD2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i105
  %418 = load i64, ptr %413, align 8, !tbaa !27
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %419) #17
  br label %_ZN5clang9SarifRuleD2Ev.exit111

_ZN5clang9SarifRuleD2Ev.exit111:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i106
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #16
  br label %420

420:                                              ; preds = %9, %_ZN5clang9SarifRuleD2Ev.exit111
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9SarifRule9setRuleIdEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::SarifRule") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %.not.i = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !18, !alias.scope !76
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !24, !alias.scope !76
  store i8 0, ptr %7, align 8, !tbaa !27, !alias.scope !76
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !76
  store i64 %3, ptr %5, align 8, !tbaa !79, !noalias !76
  %11 = icmp ugt i64 %3, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %13, ptr %6, align 8, !tbaa !42, !alias.scope !76
  %14 = load i64, ptr %5, align 8, !tbaa !79, !noalias !76
  store i64 %14, ptr %7, align 8, !tbaa !27, !alias.scope !76
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %7, %10 ]
  switch i64 %3, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %2, align 1, !tbaa !27
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !79, !noalias !76
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !24, !alias.scope !76
  %21 = load ptr, ptr %6, align 8, !tbaa !42, !alias.scope !76
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !76
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %36, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = phi ptr [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %.not22.i = icmp eq ptr %6, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %41, !prof !80

41:                                               ; preds = %36
  switch i64 %39, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %37, align 1, !tbaa !27
  store i8 %43, ptr %24, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %41
  %45 = load i64, ptr %38, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !24
  %47 = load ptr, ptr %23, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %30, ptr %23, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !24
  store i64 %50, ptr %27, align 8, !tbaa !24
  %51 = load i64, ptr %31, align 8, !tbaa !27
  store i64 %51, ptr %25, align 8, !tbaa !27
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %52 = load i64, ptr %25, align 8, !tbaa !27
  store ptr %33, ptr %23, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %54, ptr %55, align 8, !tbaa !24
  %56 = load i64, ptr %34, align 8, !tbaa !27
  store i64 %56, ptr %25, align 8, !tbaa !27
  %.not.i1 = icmp eq ptr %24, null
  br i1 %.not.i1, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %6, align 8, !tbaa !42
  store i64 %52, ptr %34, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %59 = phi ptr [ %31, %.thread.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %59, ptr %6, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %57, %58
  %60 = phi ptr [ %24, %57 ], [ %59, %58 ], [ %37, %36 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %61, align 8, !tbaa !24
  store i8 0, ptr %60, align 1, !tbaa !27
  %62 = load ptr, ptr %6, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %65 = load i64, ptr %61, align 8, !tbaa !24
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %67 = load i64, ptr %63, align 8, !tbaa !27
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %68) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @_ZN5clang9SarifRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(140) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15SARIFDiagnostic24addDiagnosticLevelToRuleENS_9SarifRuleENS_17DiagnosticsEngine5LevelE(ptr dead_on_unwind noalias writable sret(%"class.clang::SarifRule") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %1, ptr noundef initializes((128, 140)) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %3, -1
  %5 = icmp ult i32 %switch.tableidx, 5
  br i1 %5, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %4
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x float], ptr @switch.table._ZN5clang15SARIFDiagnostic24addDiagnosticLevelToRuleENS_9SarifRuleENS_17DiagnosticsEngine5LevelE, i64 0, i64 %6
  %switch.load = load float, ptr %switch.gep, align 4
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep120 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN5clang15SARIFDiagnostic24addDiagnosticLevelToRuleENS_9SarifRuleENS_17DiagnosticsEngine5LevelE.2, i64 0, i64 %7
  %switch.load121 = load i64, ptr %switch.gep120, align 8
  br label %8

8:                                                ; preds = %switch.lookup, %4
  %.sroa.19.0 = phi float [ -1.000000e+00, %4 ], [ %switch.load, %switch.lookup ]
  %.sroa.065.sroa.14.0 = phi i64 [ 8589934593, %4 ], [ %switch.load121, %switch.lookup ]
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 %.sroa.065.sroa.14.0, ptr %9, align 8, !noalias !81
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 136
  store float %.sroa.19.0, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !49, !noalias !81
  tail call void @_ZN5clang9SarifRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(140) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9SarifRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(140) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !18
  %8 = load ptr, ptr %1, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %10, ptr %6, align 8, !tbaa !79
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %13, ptr %0, align 8, !tbaa !42
  %14 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %14, ptr %7, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %2
  %15 = phi ptr [ %13, %12 ], [ %7, %2 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !27
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %0, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !18
  %26 = load ptr, ptr %24, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %28, ptr %5, align 8, !tbaa !79
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i6

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %31, ptr %23, align 8, !tbaa !42
  %32 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %32, ptr %25, align 8, !tbaa !27
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  ]

34:                                               ; preds = %._crit_edge.i.i6
  %35 = load i8, ptr %26, align 1, !tbaa !27
  store i8 %35, ptr %33, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

36:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7: ; preds = %._crit_edge.i.i6, %34, %36
  %37 = load i64, ptr %5, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %37, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %23, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %43, ptr %41, align 8, !tbaa !18
  %44 = load ptr, ptr %42, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %46, ptr %4, align 8, !tbaa !79
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i8

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %49, ptr %41, align 8, !tbaa !42
  %50 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %50, ptr %43, align 8, !tbaa !27
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  %51 = phi ptr [ %49, %48 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7 ]
  switch i64 %46, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  ]

52:                                               ; preds = %._crit_edge.i.i8
  %53 = load i8, ptr %44, align 1, !tbaa !27
  store i8 %53, ptr %51, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

54:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9: ; preds = %._crit_edge.i.i8, %52, %54
  %55 = load i64, ptr %4, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %55, ptr %56, align 8, !tbaa !24
  %57 = load ptr, ptr %41, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %61, ptr %59, align 8, !tbaa !18
  %62 = load ptr, ptr %60, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = load i64, ptr %63, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %64, ptr %3, align 8, !tbaa !79
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %66, label %._crit_edge.i.i10

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %67, ptr %59, align 8, !tbaa !42
  %68 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %68, ptr %61, align 8, !tbaa !27
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  %69 = phi ptr [ %67, %66 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9 ]
  switch i64 %64, label %72 [
    i64 1, label %70
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11
  ]

70:                                               ; preds = %._crit_edge.i.i10
  %71 = load i8, ptr %62, align 1, !tbaa !27
  store i8 %71, ptr %69, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11

72:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %62, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11: ; preds = %._crit_edge.i.i10, %70, %72
  %73 = load i64, ptr %3, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %73, ptr %74, align 8, !tbaa !24
  %75 = load ptr, ptr %59, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 8 dereferenceable(12) %78, i64 12, i1 false), !tbaa.struct !84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(140) ptr @_ZN5clang9SarifRuleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(140) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !80

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !27
  store i8 %22, ptr %3, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr %0, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !24
  store i64 %29, ptr %6, align 8, !tbaa !24
  %30 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %30, ptr %4, align 8, !tbaa !27
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %31 = load i64, ptr %4, align 8, !tbaa !27
  store ptr %12, ptr %0, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !24
  %35 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %35, ptr %4, align 8, !tbaa !27
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !42
  store i64 %31, ptr %13, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %3, %36 ], [ %38, %37 ], [ %16, %15 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !24
  store i8 0, ptr %39, align 1, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %41, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %42, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %.thread.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load ptr, ptr %42, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %56 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i6 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %.not22.i9 = icmp eq ptr %1, %0
  br i1 %.not22.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14, label %60, !prof !80

60:                                               ; preds = %55
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %56, align 1, !tbaa !27
  store i8 %62, ptr %43, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

63:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %64, ptr %65, align 8, !tbaa !24
  %66 = load ptr, ptr %41, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !27
  %.pre.i11 = load ptr, ptr %42, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

.thread.i13:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  store ptr %49, ptr %41, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !24
  store i64 %69, ptr %46, align 8, !tbaa !24
  %70 = load i64, ptr %50, align 8, !tbaa !27
  store i64 %70, ptr %44, align 8, !tbaa !27
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i6
  %71 = load i64, ptr %44, align 8, !tbaa !27
  store ptr %52, ptr %41, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %73, ptr %74, align 8, !tbaa !24
  %75 = load i64, ptr %53, align 8, !tbaa !27
  store i64 %75, ptr %44, align 8, !tbaa !27
  %.not.i8 = icmp eq ptr %43, null
  br i1 %.not.i8, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7
  store ptr %43, ptr %42, align 8, !tbaa !42
  store i64 %71, ptr %53, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7, %.thread.i13
  %78 = phi ptr [ %50, %.thread.i13 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7 ]
  store ptr %78, ptr %42, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10, %76, %77
  %79 = phi ptr [ %43, %76 ], [ %78, %77 ], [ %56, %55 ], [ %.pre.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %80, align 8, !tbaa !24
  store i8 0, ptr %79, align 1, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load ptr, ptr %81, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %82, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %95, label %.thread.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
  %92 = load ptr, ptr %82, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i16

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21
  %96 = phi ptr [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i15 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load i64, ptr %97, align 8, !tbaa !24
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  %.not22.i18 = icmp eq ptr %1, %0
  br i1 %.not22.i18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit23, label %100, !prof !80

100:                                              ; preds = %95
  switch i64 %98, label %103 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i19
    i64 1, label %101
  ]

101:                                              ; preds = %100
  %102 = load i8, ptr %96, align 1, !tbaa !27
  store i8 %102, ptr %83, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i19

103:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %96, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i19: ; preds = %103, %101, %100
  %104 = load i64, ptr %97, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %104, ptr %105, align 8, !tbaa !24
  %106 = load ptr, ptr %81, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !27
  %.pre.i20 = load ptr, ptr %82, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit23

.thread.i22:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21
  store ptr %89, ptr %81, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %109 = load i64, ptr %108, align 8, !tbaa !24
  store i64 %109, ptr %86, align 8, !tbaa !24
  %110 = load i64, ptr %90, align 8, !tbaa !27
  store i64 %110, ptr %84, align 8, !tbaa !27
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i15
  %111 = load i64, ptr %84, align 8, !tbaa !27
  store ptr %92, ptr %81, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %113 = load i64, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %113, ptr %114, align 8, !tbaa !24
  %115 = load i64, ptr %93, align 8, !tbaa !27
  store i64 %115, ptr %84, align 8, !tbaa !27
  %.not.i17 = icmp eq ptr %83, null
  br i1 %.not.i17, label %117, label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i16
  store ptr %83, ptr %82, align 8, !tbaa !42
  store i64 %111, ptr %93, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit23

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i16, %.thread.i22
  %118 = phi ptr [ %90, %.thread.i22 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i16 ]
  store ptr %118, ptr %82, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit23: ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i19, %116, %117
  %119 = phi ptr [ %83, %116 ], [ %118, %117 ], [ %96, %95 ], [ %.pre.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i19 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %120, align 8, !tbaa !24
  store i8 0, ptr %119, align 1, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %123 = load ptr, ptr %121, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit23
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load i64, ptr %126, align 8, !tbaa !24
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  %129 = load ptr, ptr %122, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %135, label %.thread.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit23
  %132 = load ptr, ptr %122, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  %136 = phi ptr [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30 ]
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %138 = load i64, ptr %137, align 8, !tbaa !24
  %139 = icmp ult i64 %138, 16
  tail call void @llvm.assume(i1 %139)
  %.not22.i27 = icmp eq ptr %1, %0
  br i1 %.not22.i27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32, label %140, !prof !80

140:                                              ; preds = %135
  switch i64 %138, label %143 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28
    i64 1, label %141
  ]

141:                                              ; preds = %140
  %142 = load i8, ptr %136, align 1, !tbaa !27
  store i8 %142, ptr %123, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

143:                                              ; preds = %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %136, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28: ; preds = %143, %141, %140
  %144 = load i64, ptr %137, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %144, ptr %145, align 8, !tbaa !24
  %146 = load ptr, ptr %121, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !27
  %.pre.i29 = load ptr, ptr %122, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

.thread.i31:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  store ptr %129, ptr %121, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %149 = load i64, ptr %148, align 8, !tbaa !24
  store i64 %149, ptr %126, align 8, !tbaa !24
  %150 = load i64, ptr %130, align 8, !tbaa !27
  store i64 %150, ptr %124, align 8, !tbaa !27
  br label %157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24
  %151 = load i64, ptr %124, align 8, !tbaa !27
  store ptr %132, ptr %121, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %153 = load i64, ptr %152, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %153, ptr %154, align 8, !tbaa !24
  %155 = load i64, ptr %133, align 8, !tbaa !27
  store i64 %155, ptr %124, align 8, !tbaa !27
  %.not.i26 = icmp eq ptr %123, null
  br i1 %.not.i26, label %157, label %156

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25
  store ptr %123, ptr %122, align 8, !tbaa !42
  store i64 %151, ptr %133, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25, %.thread.i31
  %158 = phi ptr [ %130, %.thread.i31 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25 ]
  store ptr %158, ptr %122, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32: ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28, %156, %157
  %159 = phi ptr [ %123, %156 ], [ %158, %157 ], [ %136, %135 ], [ %.pre.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28 ]
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %160, align 8, !tbaa !24
  store i8 0, ptr %159, align 1, !tbaa !27
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %161, ptr noundef nonnull align 8 dereferenceable(12) %162, i64 12, i1 false), !tbaa.struct !84
  ret ptr %0
}

declare noundef i64 @_ZN5clang19SarifDocumentWriter10createRuleERKNS_9SarifRuleE(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SarifResult20setDiagnosticMessageEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::SarifResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %.not.i = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !18, !alias.scope !88
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !24, !alias.scope !88
  store i8 0, ptr %7, align 8, !tbaa !27, !alias.scope !88
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !88
  store i64 %3, ptr %5, align 8, !tbaa !79, !noalias !88
  %11 = icmp ugt i64 %3, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %13, ptr %6, align 8, !tbaa !42, !alias.scope !88
  %14 = load i64, ptr %5, align 8, !tbaa !79, !noalias !88
  store i64 %14, ptr %7, align 8, !tbaa !27, !alias.scope !88
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %7, %10 ]
  switch i64 %3, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %2, align 1, !tbaa !27
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !79, !noalias !88
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !24, !alias.scope !88
  %21 = load ptr, ptr %6, align 8, !tbaa !42, !alias.scope !88
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !88
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %36, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = phi ptr [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %.not22.i = icmp eq ptr %6, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %41, !prof !80

41:                                               ; preds = %36
  switch i64 %39, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %37, align 1, !tbaa !27
  store i8 %43, ptr %24, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %41
  %45 = load i64, ptr %38, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %45, ptr %46, align 8, !tbaa !24
  %47 = load ptr, ptr %23, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %30, ptr %23, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !24
  store i64 %50, ptr %27, align 8, !tbaa !24
  %51 = load i64, ptr %31, align 8, !tbaa !27
  store i64 %51, ptr %25, align 8, !tbaa !27
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %52 = load i64, ptr %25, align 8, !tbaa !27
  store ptr %33, ptr %23, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %54, ptr %55, align 8, !tbaa !24
  %56 = load i64, ptr %34, align 8, !tbaa !27
  store i64 %56, ptr %25, align 8, !tbaa !27
  %.not.i1 = icmp eq ptr %24, null
  br i1 %.not.i1, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %6, align 8, !tbaa !42
  store i64 %52, ptr %34, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %59 = phi ptr [ %31, %.thread.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %59, ptr %6, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %57, %58
  %60 = phi ptr [ %24, %57 ], [ %59, %58 ], [ %37, %36 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %61, align 8, !tbaa !24
  store i8 0, ptr %60, align 1, !tbaa !27
  %62 = load ptr, ptr %6, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %65 = load i64, ptr %61, align 8, !tbaa !24
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %67 = load i64, ptr %63, align 8, !tbaa !27
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %68) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @_ZN5clang11SarifResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15SARIFDiagnostic19addLocationToResultENS_11SarifResultENS_13FullSourceLocENS_11PresumedLocEN4llvm8ArrayRefINS_15CharSourceRangeEEERKNS_10DiagnosticE(ptr dead_on_unwind noalias writable sret(%"class.clang::SarifResult") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef %2, i32 %3, ptr %4, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6, ptr nonnull readnone align 8 captures(none) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.clang::FullSourceLoc", align 8
  %10 = alloca %"class.llvm::SmallVector.44", align 8
  %11 = alloca %"class.clang::FullSourceLoc", align 8
  %12 = alloca %"class.clang::FullSourceLoc", align 8
  %13 = alloca %"class.clang::FullSourceLoc", align 8
  store i32 %3, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %15, ptr %10, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %16, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %17, align 4, !tbaa !73
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %85

20:                                               ; preds = %8
  %21 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %.not83 = icmp eq i32 %21, 0
  br i1 %.not83, label %32, label %22

22:                                               ; preds = %20
  %23 = call ptr @_ZNK5clang13FullSourceLoc15getFileEntryRefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %.not84 = icmp eq ptr %23, null
  br i1 %.not84, label %32, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  %.05.i.i = phi ptr [ %27, %.preheader ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %25, 0
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %.not7.i.i = icmp eq i64 %26, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %.preheader

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %29 = load i64, ptr %.05.i.i, align 8, !tbaa !94
  %30 = load ptr, ptr %14, align 8, !tbaa !96
  %31 = call { ptr, i64 } @_ZN5clang15SARIFDiagnostic12emitFilenameEN4llvm9StringRefERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %28, i64 %29, ptr noundef nonnull align 8 dereferenceable(696) %30)
  br label %32

32:                                               ; preds = %22, %_ZNK5clang12FileEntryRef7getNameEv.exit, %20
  %33 = load i32, ptr %2, align 8, !tbaa !51
  store i32 %33, ptr %0, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %34, align 8, !tbaa !18
  %37 = load ptr, ptr %35, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  store ptr %37, ptr %34, align 8, !tbaa !42
  %45 = load i64, ptr %38, align 8, !tbaa !27
  store i64 %45, ptr %36, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %46 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %46, ptr %48, align 8, !tbaa !24
  store ptr %38, ptr %35, align 8, !tbaa !42
  store i64 0, ptr %47, align 8, !tbaa !24
  store i8 0, ptr %38, align 1, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %51, ptr %49, align 8, !tbaa !18
  %52 = load ptr, ptr %50, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %52, ptr %49, align 8, !tbaa !42
  %60 = load i64, ptr %53, align 8, !tbaa !27
  store i64 %60, ptr %51, align 8, !tbaa !27
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre88 = load i64, ptr %.phi.trans.insert87, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i, %55
  %61 = phi i64 [ %.pre88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i ], [ %57, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %61, ptr %63, align 8, !tbaa !24
  store ptr %53, ptr %50, align 8, !tbaa !42
  store i64 0, ptr %62, align 8, !tbaa !24
  store i8 0, ptr %53, align 1, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %65, ptr %64, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %66, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 8, ptr %67, align 4, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %69 = load i32, ptr %68, align 8, !tbaa !72
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2EOS3_.exit.i, label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %64, ptr noundef nonnull align 8 dereferenceable(112) %71)
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2EOS3_.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2EOS3_.exit.i: ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %74, ptr %73, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %75, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 8, ptr %76, align 4, !tbaa !73
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %78 = load i32, ptr %77, align 8, !tbaa !72
  %.not.i.i9.i = icmp eq i32 %78, 0
  br i1 %.not.i.i9.i, label %_ZN5clang11SarifResultC2EOS0_.exit, label %79

79:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2EOS3_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(400) %73, ptr noundef nonnull align 8 dereferenceable(400) %80)
  br label %_ZN5clang11SarifResultC2EOS0_.exit

_ZN5clang11SarifResultC2EOS0_.exit:               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2EOS3_.exit.i, %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %82, align 8
  br label %180

85:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %86 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %87 = extractvalue { i32, ptr } %86, 0
  store i32 %87, ptr %11, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = extractvalue { i32, ptr } %86, 1
  store ptr %89, ptr %88, align 8
  %90 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %91 = load ptr, ptr %6, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !102
  %94 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %91, i64 %93
  %.not85 = icmp eq i64 %93, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %116

._crit_edge:                                      ; preds = %155, %85
  %98 = load ptr, ptr %14, align 8, !tbaa !96
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %99, align 8, !tbaa !103
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !104
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 152
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 4294967295
  %.not54 = icmp ne i64 %104, 0
  %105 = trunc i64 %103 to i32
  %106 = icmp ult i32 %105, 170000000
  %or.cond81.not = and i1 %.not54, %106
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = sext i1 %or.cond81.not to i32
  %110 = add i32 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !105
  %113 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %98, i32 %.sroa.0.0.copyload.i, i32 noundef %112, i32 noundef %110) #16
  %.sroa.262.0.insert.ext = zext i32 %113 to i64
  %.sroa.061.0.insert.insert = mul nuw i64 %.sroa.262.0.insert.ext, 4294967297
  %114 = load i32, ptr %16, align 8, !tbaa !72
  %115 = load i32, ptr %17, align 4, !tbaa !73
  %.not.i.i.not.i57 = icmp ult i32 %114, %115
  br i1 %.not.i.i.not.i57, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit60, label %157, !prof !106

116:                                              ; preds = %.lr.ph, %155
  %.05286 = phi ptr [ %91, %.lr.ph ], [ %156, %155 ]
  %.sroa.074.0.copyload = load i32, ptr %.05286, align 4, !tbaa !103
  %.sroa.5.0..052.sroa_idx = getelementptr inbounds nuw i8, ptr %.05286, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..052.sroa_idx, align 4, !tbaa !103
  %117 = icmp eq i32 %.sroa.074.0.copyload, 0
  %118 = icmp eq i32 %.sroa.5.0.copyload, 0
  %.not2.i = select i1 %117, i1 true, i1 %118
  br i1 %.not2.i, label %155, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %14, align 8, !tbaa !96
  %121 = icmp sgt i32 %.sroa.074.0.copyload, -1
  br i1 %121, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %122

122:                                              ; preds = %119
  %123 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %120, i32 %.sroa.074.0.copyload) #16
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %119, %122
  %.sroa.01.0.i = phi i32 [ %123, %122 ], [ %.sroa.074.0.copyload, %119 ]
  %124 = call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %120, i32 %.sroa.5.0.copyload) #16
  %.fca.0.extract = extractvalue { i64, i8 } %124, 0
  %.sroa.072.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.072.4.extract.trunc = trunc nuw i64 %.sroa.072.4.extract.shift to i32
  %125 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %120, i32 %.sroa.01.0.i)
  %.sroa.070.0.extract.trunc = trunc i64 %125 to i32
  %126 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %120, i32 %.sroa.072.4.extract.trunc)
  %.sroa.069.0.extract.trunc = trunc i64 %126 to i32
  %127 = icmp ne i32 %90, %.sroa.070.0.extract.trunc
  %128 = icmp ne i32 %90, %.sroa.069.0.extract.trunc
  %or.cond = select i1 %127, i1 true, i1 %128
  br i1 %or.cond, label %155, label %129

129:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %.fca.1.extract = extractvalue { i64, i8 } %124, 1
  %130 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = load ptr, ptr %95, align 8, !tbaa !104
  %133 = call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.072.4.extract.trunc, ptr noundef nonnull align 8 dereferenceable(696) %120, ptr noundef nonnull align 8 dereferenceable(849) %132) #16
  br label %134

134:                                              ; preds = %131, %129
  %.053 = phi i32 [ %133, %131 ], [ 0, %129 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store i32 %.sroa.01.0.i, ptr %12, align 8, !tbaa !103
  store ptr %120, ptr %96, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  store i32 %.sroa.072.4.extract.trunc, ptr %13, align 8, !tbaa !103
  store ptr %120, ptr %97, align 8, !tbaa !96
  %135 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %136 = call noundef i32 @_ZNK5clang13FullSourceLoc13getLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null) #16
  %137 = call noundef i32 @_ZNK5clang13FullSourceLoc15getColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null) #16
  %138 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %120, i32 %135, i32 noundef %136, i32 noundef %137) #16
  %139 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %140 = call noundef i32 @_ZNK5clang13FullSourceLoc13getLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null) #16
  %141 = call noundef i32 @_ZNK5clang13FullSourceLoc15getColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null) #16
  %142 = add i32 %141, %.053
  %143 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %120, i32 %139, i32 noundef %140, i32 noundef %142) #16
  %.sroa.266.0.insert.ext = zext i32 %143 to i64
  %.sroa.266.0.insert.shift = shl nuw i64 %.sroa.266.0.insert.ext, 32
  %.sroa.065.0.insert.ext = zext i32 %138 to i64
  %.sroa.065.0.insert.insert = or disjoint i64 %.sroa.266.0.insert.shift, %.sroa.065.0.insert.ext
  %144 = load i32, ptr %16, align 8, !tbaa !72
  %145 = load i32, ptr %17, align 4, !tbaa !73
  %.not.i.i.not.i = icmp ult i32 %144, %145
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %146, !prof !106

146:                                              ; preds = %134
  %147 = zext i32 %144 to i64
  %148 = add nuw nsw i64 %147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %15, i64 noundef %148, i64 noundef 12) #16
  %.pre.i = load i32, ptr %16, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %134, %146
  %149 = phi i32 [ %144, %134 ], [ %.pre.i, %146 ]
  %150 = load ptr, ptr %10, align 8, !tbaa !71
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %150, i64 %151
  store i64 %.sroa.065.0.insert.insert, ptr %152, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %153 = load i32, ptr %16, align 8, !tbaa !72
  %154 = add i32 %153, 1
  store i32 %154, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %155

155:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, %116
  %156 = getelementptr inbounds nuw i8, ptr %.05286, i64 12
  %.not = icmp eq ptr %156, %94
  br i1 %.not, label %._crit_edge, label %116

157:                                              ; preds = %._crit_edge
  %158 = zext i32 %114 to i64
  %159 = add nuw nsw i64 %158, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %15, i64 noundef %159, i64 noundef 12) #16
  %.pre.i58 = load i32, ptr %16, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit60

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit60: ; preds = %._crit_edge, %157
  %160 = phi i32 [ %114, %._crit_edge ], [ %.pre.i58, %157 ]
  %161 = load ptr, ptr %10, align 8, !tbaa !71
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %161, i64 %162
  store i64 %.sroa.061.0.insert.insert, ptr %163, align 1
  %.sroa.2.0..sroa_idx2.i59 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx2.i59, align 1
  %164 = load i32, ptr %16, align 8, !tbaa !72
  %165 = add i32 %164, 1
  store i32 %165, ptr %16, align 8, !tbaa !72
  %166 = load ptr, ptr %10, align 8, !tbaa !71
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %169, align 8, !tbaa !72, !noalias !107
  %.idx.i = mul nuw nsw i64 %167, 12
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %171 = load i32, ptr %170, align 4, !tbaa !73, !noalias !107
  %172 = icmp ugt i32 %165, %171
  br i1 %172, label %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit60
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull %173, i64 noundef %167, i64 noundef 12) #16, !noalias !107
  %.pre8.pre.i.i.i = load i32, ptr %169, align 8, !tbaa !72, !noalias !107
  %174 = zext i32 %.pre8.pre.i.i.i to i64
  br label %175

_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit60
  %.not.i.i.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang11SarifResult12setLocationsEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit, label %175

175:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.thread.i
  %.pre8.i.i5.i = phi i64 [ %174, %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.i ]
  %176 = load ptr, ptr %168, align 8, !tbaa !71, !noalias !107
  %177 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %176, i64 %.pre8.i.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 4 %166, i64 %.idx.i, i1 false), !noalias !107
  %.pre.i.i.i = load i32, ptr %169, align 8, !tbaa !72, !noalias !107
  br label %_ZN5clang11SarifResult12setLocationsEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit

_ZN5clang11SarifResult12setLocationsEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.i, %175
  %178 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %175 ]
  %179 = add i32 %178, %165
  store i32 %179, ptr %169, align 8, !tbaa !72, !noalias !107
  call void @_ZN5clang11SarifResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %2)
  br label %180

180:                                              ; preds = %_ZN5clang11SarifResult12setLocationsEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit, %_ZN5clang11SarifResultC2EOS0_.exit
  %181 = load ptr, ptr %10, align 8, !tbaa !71
  %182 = icmp eq ptr %181, %15
  br i1 %182, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj4EED2Ev.exit, label %183

183:                                              ; preds = %180
  call void @free(ptr noundef %181) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj4EED2Ev.exit: ; preds = %180, %183
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SarifResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !51
  store i32 %5, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %11, ptr %4, align 8, !tbaa !79
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %14, ptr %6, align 8, !tbaa !42
  %15 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %15, ptr %8, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %2
  %16 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !27
  store i8 %18, ptr %16, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %4, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %24, align 8, !tbaa !18
  %27 = load ptr, ptr %25, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %29, ptr %3, align 8, !tbaa !79
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i7

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %32, ptr %24, align 8, !tbaa !42
  %33 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %33, ptr %26, align 8, !tbaa !27
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  ]

35:                                               ; preds = %._crit_edge.i.i7
  %36 = load i8, ptr %27, align 1, !tbaa !27
  store i8 %36, ptr %34, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

37:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8: ; preds = %._crit_edge.i.i7, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %24, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %44, ptr %42, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %45, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 8, ptr %46, align 4, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load i32, ptr %47, align 8, !tbaa !72
  %.not.i.i = icmp eq i32 %48, 0
  %49 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %49, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2ERKS3_.exit, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  %51 = icmp ugt i32 %48, 8
  br i1 %51, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %50
  %52 = zext i32 %48 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull %44, i64 noundef %52, i64 noundef 12) #16
  %.pre.i = load i32, ptr %47, align 8, !tbaa !72
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i
  %.pre = load ptr, ptr %42, align 8, !tbaa !71
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge, %50
  %53 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %44, %50 ]
  %54 = phi i32 [ %.pre.i, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %48, %50 ]
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %43, align 8, !tbaa !71
  %gepdiff.i.i = mul nuw nsw i64 %55, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 4 %56, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.thread.i, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i
  store i32 %48, ptr %45, align 8, !tbaa !72
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2ERKS3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8, %.sink.split.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %58, ptr %57, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %59, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 8, ptr %60, align 4, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %62 = load i32, ptr %61, align 8, !tbaa !72
  %.not.i.i9 = icmp eq i32 %62, 0
  br i1 %.not.i.i9, label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EEC2ERKS3_.exit, label %63

63:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2ERKS3_.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(400) %57, ptr noundef nonnull align 8 dereferenceable(400) %64)
  br label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EEC2ERKS3_.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2ERKS3_.exit, %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(592) ptr @_ZN5clang11SarifResultaSEOS0_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !51
  store i32 %3, ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !80

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !27
  store i8 %25, ptr %6, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %4, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !24
  store i64 %32, ptr %9, align 8, !tbaa !24
  %33 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %33, ptr %7, align 8, !tbaa !27
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %34 = load i64, ptr %7, align 8, !tbaa !27
  store ptr %15, ptr %4, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !24
  %38 = load i64, ptr %16, align 8, !tbaa !27
  store i64 %38, ptr %7, align 8, !tbaa !27
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !42
  store i64 %34, ptr %16, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %41 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %41, ptr %5, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %42 = phi ptr [ %6, %39 ], [ %41, %40 ], [ %19, %18 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %43, align 8, !tbaa !24
  store i8 0, ptr %42, align 1, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %44, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %45, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %58, label %.thread.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %55 = load ptr, ptr %45, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %59 = phi ptr [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !24
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %.not22.i10 = icmp eq ptr %1, %0
  br i1 %.not22.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15, label %63, !prof !80

63:                                               ; preds = %58
  switch i64 %61, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11
    i64 1, label %64
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %59, align 1, !tbaa !27
  store i8 %65, ptr %46, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

66:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %59, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11: ; preds = %66, %64, %63
  %67 = load i64, ptr %60, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %67, ptr %68, align 8, !tbaa !24
  %69 = load ptr, ptr %44, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !27
  %.pre.i12 = load ptr, ptr %45, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

.thread.i14:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  store ptr %52, ptr %44, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !24
  store i64 %72, ptr %49, align 8, !tbaa !24
  %73 = load i64, ptr %53, align 8, !tbaa !27
  store i64 %73, ptr %47, align 8, !tbaa !27
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7
  %74 = load i64, ptr %47, align 8, !tbaa !27
  store ptr %55, ptr %44, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %76, ptr %77, align 8, !tbaa !24
  %78 = load i64, ptr %56, align 8, !tbaa !27
  store i64 %78, ptr %47, align 8, !tbaa !27
  %.not.i9 = icmp eq ptr %46, null
  br i1 %.not.i9, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8
  store ptr %46, ptr %45, align 8, !tbaa !42
  store i64 %74, ptr %56, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8, %.thread.i14
  %81 = phi ptr [ %53, %.thread.i14 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8 ]
  store ptr %81, ptr %45, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11, %79, %80
  %82 = phi ptr [ %46, %79 ], [ %81, %80 ], [ %59, %58 ], [ %.pre.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %83, align 8, !tbaa !24
  store i8 0, ptr %82, align 1, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %84, ptr noundef nonnull align 8 dereferenceable(112) %85)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %89 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(400) %87, ptr noundef nonnull align 8 dereferenceable(400) %88)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %90, align 8
  ret ptr %0
}

declare void @_ZN5clang19SarifDocumentWriter12appendResultERKNS_11SarifResultE(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #1

declare i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare ptr @_ZNK5clang13FullSourceLoc15getFileEntryRefEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang15SARIFDiagnostic12emitFilenameEN4llvm9StringRefERKNS_13SourceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(696) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 256
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %43, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(808) %16, ptr %1, i64 %2, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = load i64, ptr %8, align 8, !tbaa !201
  br i1 %19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %14
  %21 = inttoptr i64 %20 to ptr
  store ptr null, ptr %8, align 8, !tbaa !202, !noalias !204
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !207
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !207
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %23 = load ptr, ptr %6, align 8, !tbaa !207
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %26 = load ptr, ptr %23, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %25, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  %.pre.i = load i8, ptr %17, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %14
  %29 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %18, %14 ]
  %30 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %20, %14 ]
  %31 = trunc i8 %29 to i1
  br i1 %31, label %32, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

32:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %33 = load ptr, ptr %8, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %32, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %.not9 = icmp eq i64 %30, 0
  br i1 %.not9, label %43, label %37

37:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %38 = inttoptr i64 %30 to ptr
  %39 = load ptr, ptr %15, align 8, !tbaa !111
  %40 = call { ptr, i64 } @_ZN5clang11FileManager16getCanonicalNameENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(808) %39, ptr nonnull %38) #16
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  br label %43

43:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %37, %4
  %.sroa.05.0 = phi ptr [ %1, %4 ], [ %41, %37 ], [ %1, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ]
  %.sroa.46.0 = phi i64 [ %2, %4 ], [ %42, %37 ], [ %2, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.46.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !103
  %6 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !103
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #16
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  store i8 0, ptr %3, align 1, !tbaa !85
  %10 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %10, 2
  br i1 %or.cond.i.i.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %11

11:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %12 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = lshr i32 %14, 6
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i64, ptr %18, i64 %17
  %20 = and i32 %14, 63
  %21 = load i64, ptr %19, align 8, !tbaa !79
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = lshr i64 %26, 5
  %29 = load ptr, ptr %27, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !209
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !80

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 32)
  store ptr %36, ptr %30, align 8, !tbaa !209
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %32
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %32 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %32 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !210

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !209
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %25
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %31, %25 ]
  %41 = and i64 %26, 31
  %42 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #16
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !85, !range !211
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14: ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %49, i64 %48
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  br label %60

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %46
  %51 = phi ptr [ %50, %46 ], [ %42, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %60, label %52

52:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %53 = phi ptr [ %44, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14 ], [ %51, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2147483647
  %56 = sub nsw i32 %4, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %.sroa.02.0.i.i to i64
  br label %60

60:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, %52
  %.sroa.012.0 = phi i64 [ %59, %52 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %.sroa.3.0 = phi i64 [ %58, %52 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %.sroa.012.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.012.0
  ret i64 %.sroa.012.0.insert.insert
}

declare noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13FullSourceLoc13getLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13FullSourceLoc15getColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang11FileManager16getCanonicalNameENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(808), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang15SARIFDiagnostic17emitDiagnosticLocENS_13FullSourceLocENS_11PresumedLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef readnone byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, i32 %4, ptr readnone captures(none) %5, i64 %6) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang15SARIFDiagnostic19emitIncludeLocationENS_13FullSourceLocENS_11PresumedLocE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef readnone byval(%"class.clang::PresumedLoc") align 8 captures(none) %3) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang15SARIFDiagnostic18emitImportLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef readnone byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, ptr readnone captures(none) %4, i64 %5) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang15SARIFDiagnostic26emitBuildingModuleLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef readnone byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, ptr readnone captures(none) %4, i64 %5) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang18DiagnosticRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15SARIFDiagnosticD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang18DiagnosticRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15SARIFDiagnostic15emitCodeContextENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef byval(%"class.llvm::ArrayRef.176") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticRenderer15beginDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticRenderer13endDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %33, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !71
  br i1 %.not29, label %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !71
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !212

_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  %.pre37 = load i32, ptr %9, align 8, !tbaa !72
  %.pre38 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit: ; preds = %12, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre38, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %11, %12 ]
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %13, %12 ]
  %22 = getelementptr inbounds nuw %"class.clang::ThreadFlow", ptr %21, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %22
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit, %_ZN5clang10ThreadFlowD2Ev.exit.i
  %.05.i = phi ptr [ %23, %_ZN5clang10ThreadFlowD2Ev.exit.i ], [ %22, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit ]
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %31 = load i64, ptr %26, align 8, !tbaa !27
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #17
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i

_ZN5clang10ThreadFlowD2Ev.exit.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.0, %23
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !75

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !73
  %36 = icmp ult i32 %35, %7
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !71
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %37
  %39 = getelementptr inbounds nuw %"class.clang::ThreadFlow", ptr %38, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %40, %_ZN5clang10ThreadFlowD2Ev.exit.i.i ], [ %39, %.lr.ph.i.preheader.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %41 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !27
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #17
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i

_ZN5clang10ThreadFlowD2Ev.exit.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !75

_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i, %37
  store i32 0, ptr %9, align 8, !tbaa !72
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  br label %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit36

50:                                               ; preds = %33
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %50
  %51 = load ptr, ptr %1, align 8, !tbaa !71
  %52 = load ptr, ptr %0, align 8, !tbaa !71
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %57, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %56, %.lr.ph.i.i.i.i.i32 ], [ %52, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %55, %.lr.ph.i.i.i.i.i32 ], [ %51, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i35, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 48
  %57 = add nsw i64 %.012.i.i.i.i.i33, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit36, !llvm.loop !212

_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %50, %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit ], [ 0, %50 ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %59 = load ptr, ptr %1, align 8, !tbaa !71
  %60 = load i32, ptr %6, align 8, !tbaa !72
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.clang::ThreadFlow", ptr %59, i64 %61
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %61
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit36
  %63 = load ptr, ptr %0, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %"class.clang::ThreadFlow", ptr %63, i64 %.022
  %65 = getelementptr inbounds nuw %"class.clang::ThreadFlow", ptr %59, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %85, %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %84, %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = load ptr, ptr %67, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %71, ptr %3, align 8, !tbaa !79
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %._crit_edge.i.i.i.i.i.i.i.i

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %74, ptr %66, align 8, !tbaa !42
  %75 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %75, ptr %68, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %73, %.lr.ph.i.i.i.i
  %76 = phi ptr [ %74, %73 ], [ %68, %.lr.ph.i.i.i.i ]
  switch i64 %71, label %79 [
    i64 1, label %77
    i64 0, label %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %78 = load i8, ptr %69, align 1, !tbaa !27
  store i8 %78, ptr %76, align 1, !tbaa !27
  br label %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

79:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %69, i64 %71, i1 false)
  br label %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %79, %77, %._crit_edge.i.i.i.i.i.i.i.i
  %80 = load i64, ptr %3, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  store i64 %80, ptr %81, align 8, !tbaa !24
  %82 = load ptr, ptr %66, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %84, %62
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !213

.sink.split:                                      ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i, %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit36, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit
  store i32 %7, ptr %9, align 8, !tbaa !72
  br label %86

86:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::ThreadFlow", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %13, ptr %11, align 8, !tbaa !18
  %14 = load ptr, ptr %12, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !42
  %22 = load i64, ptr %15, align 8, !tbaa !27
  store i64 %22, ptr %13, align 8, !tbaa !27
  br label %_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !24
  store ptr %15, ptr %12, align 8, !tbaa !42
  store i64 0, ptr %23, align 8, !tbaa !24
  store i8 0, ptr %15, align 1, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !214

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !71
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !72
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %28 = zext i32 %.pre2.i to i64
  %29 = getelementptr inbounds nuw %"class.clang::ThreadFlow", ptr %.pre.i, i64 %28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZN5clang10ThreadFlowD2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !27
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #17
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i

_ZN5clang10ThreadFlowD2Ev.exit.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !79
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE21takeAllocationForGrowEPS2_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %40) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !71
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !71
  br label %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !72
  store i32 %16, ptr %14, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !73
  store ptr %6, ptr %1, align 8, !tbaa !71
  store i32 0, ptr %17, align 4, !tbaa !73
  store i32 0, ptr %15, align 8, !tbaa !72
  br label %46

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang15CharSourceRangeES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !71
  %.idx = mul nuw nsw i64 %23, 12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang15CharSourceRangeES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN5clang15CharSourceRangeES2_ET0_T_S4_S3_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !72
  store i32 0, ptr %21, align 8, !tbaa !72
  br label %46

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !73
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 12) #16
  br label %_ZSt4moveIPN5clang15CharSourceRangeES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang15CharSourceRangeES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = mul nuw nsw i64 %26, 12
  %38 = load ptr, ptr %0, align 8, !tbaa !71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang15CharSourceRangeES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN5clang15CharSourceRangeES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !72
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang15CharSourceRangeES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !71
  %.idx40 = mul nuw nsw i64 %.026, 12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %44, i64 %.026
  %.idx3941 = sub nsw i64 %40, %.026
  %gepdiff = mul nsw i64 %.idx3941, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN5clang15CharSourceRangeES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !72
  store i32 0, ptr %21, align 8, !tbaa !72
  br label %46

46:                                               ; preds = %_ZSt4moveIPN5clang15CharSourceRangeES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %214, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.clang::ThreadFlow", ptr %9, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN5clang10ThreadFlowD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !27
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #17
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i

_ZN5clang10ThreadFlowD2Ev.exit.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %8
  %24 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %9, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE12assignRemoteEOS3_.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %24) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE12assignRemoteEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i, %27
  %28 = load ptr, ptr %1, align 8, !tbaa !71
  store ptr %28, ptr %0, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !72
  store i32 %30, ptr %10, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !73
  store ptr %6, ptr %1, align 8, !tbaa !71
  store i32 0, ptr %31, align 4, !tbaa !73
  store i32 0, ptr %29, align 8, !tbaa !72
  br label %214

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !72
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !72
  %40 = zext i32 %39 to i64
  %.not = icmp ult i32 %39, %36
  br i1 %.not, label %113, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %0, align 8, !tbaa !71
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang10ThreadFlowES2_ET0_T_S4_S3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %85, %_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i ], [ %37, %41 ]
  %.0812.i.i.i.i.i = phi ptr [ %84, %_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i ], [ %42, %41 ]
  %.0910.i.i.i.i.i = phi ptr [ %83, %_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i ], [ %5, %41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0812.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %43, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 32
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %44, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %57, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %54 = load ptr, ptr %44, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %58 = phi ptr [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0812.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i, label %62, !prof !80

62:                                               ; preds = %57
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %58, align 1, !tbaa !27
  store i8 %64, ptr %45, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

65:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %65, %63, %62
  %66 = load i64, ptr %59, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  store i64 %66, ptr %67, align 8, !tbaa !24
  %68 = load ptr, ptr %43, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !27
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !42
  br label %_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %51, ptr %43, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !24
  store i64 %71, ptr %48, align 8, !tbaa !24
  %72 = load i64, ptr %52, align 8, !tbaa !27
  store i64 %72, ptr %46, align 8, !tbaa !27
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %73 = load i64, ptr %46, align 8, !tbaa !27
  store ptr %54, ptr %43, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  store i64 %75, ptr %76, align 8, !tbaa !24
  %77 = load i64, ptr %55, align 8, !tbaa !27
  store i64 %77, ptr %46, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %79, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %45, ptr %44, align 8, !tbaa !42
  store i64 %73, ptr %55, align 8, !tbaa !27
  br label %_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %80 = phi ptr [ %52, %.thread.i.i.i.i.i.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %80, ptr %44, align 8, !tbaa !42
  br label %_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i

_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i:      ; preds = %79, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %57
  %81 = phi ptr [ %45, %78 ], [ %80, %79 ], [ %58, %57 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  store i64 0, ptr %82, align 8, !tbaa !24
  store i8 0, ptr %81, align 1, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 48
  %85 = add nsw i64 %.014.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang10ThreadFlowES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !215

_ZSt4moveIPN5clang10ThreadFlowES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  %.pre80 = load i32, ptr %38, align 8, !tbaa !72
  %.pre82 = zext i32 %.pre80 to i64
  br label %_ZSt4moveIPN5clang10ThreadFlowES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN5clang10ThreadFlowES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4moveIPN5clang10ThreadFlowES2_ET0_T_S4_S3_.exit.loopexit, %41
  %.pre-phi = phi i64 [ %.pre82, %_ZSt4moveIPN5clang10ThreadFlowES2_ET0_T_S4_S3_.exit.loopexit ], [ %40, %41 ]
  %87 = phi ptr [ %.pre, %_ZSt4moveIPN5clang10ThreadFlowES2_ET0_T_S4_S3_.exit.loopexit ], [ %42, %41 ]
  %.0 = phi ptr [ %84, %_ZSt4moveIPN5clang10ThreadFlowES2_ET0_T_S4_S3_.exit.loopexit ], [ %42, %41 ]
  %88 = getelementptr inbounds nuw %"class.clang::ThreadFlow", ptr %87, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %88
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang10ThreadFlowES2_ET0_T_S4_S3_.exit, %_ZN5clang10ThreadFlowD2Ev.exit.i
  %.05.i = phi ptr [ %89, %_ZN5clang10ThreadFlowD2Ev.exit.i ], [ %88, %_ZSt4moveIPN5clang10ThreadFlowES2_ET0_T_S4_S3_.exit ]
  %89 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %90 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %94 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %95 = load i64, ptr %94, align 8, !tbaa !24
  %96 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %96)
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %97 = load i64, ptr %92, align 8, !tbaa !27
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #17
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i

_ZN5clang10ThreadFlowD2Ev.exit.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.0, %89
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i, %_ZSt4moveIPN5clang10ThreadFlowES2_ET0_T_S4_S3_.exit
  store i32 %36, ptr %38, align 8, !tbaa !72
  %99 = load ptr, ptr %1, align 8, !tbaa !71
  %100 = load i32, ptr %35, align 8, !tbaa !72
  %.not4.i.i34 = icmp eq i32 %100, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"class.clang::ThreadFlow", ptr %99, i64 %101
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %103, %_ZN5clang10ThreadFlowD2Ev.exit.i.i39 ], [ %102, %.lr.ph.i.preheader.i35 ]
  %103 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -48
  %104 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42: ; preds = %.lr.ph.i.i36
  %108 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -24
  %109 = load i64, ptr %108, align 8, !tbaa !24
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38: ; preds = %.lr.ph.i.i36
  %111 = load i64, ptr %106, align 8, !tbaa !27
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #17
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i39

_ZN5clang10ThreadFlowD2Ev.exit.i.i39:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42
  %.not.i.i40 = icmp eq ptr %99, %103
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !75

_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit
  store i32 0, ptr %35, align 8, !tbaa !72
  br label %214

113:                                              ; preds = %34
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !73
  %116 = icmp ult i32 %115, %36
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = load ptr, ptr %0, align 8, !tbaa !71
  %.not4.i.i43 = icmp eq i32 %39, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %117
  %119 = getelementptr inbounds nuw %"class.clang::ThreadFlow", ptr %118, i64 %40
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i48, %.lr.ph.i.preheader.i44
  %.05.i.i46 = phi ptr [ %120, %_ZN5clang10ThreadFlowD2Ev.exit.i.i48 ], [ %119, %.lr.ph.i.preheader.i44 ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -48
  %121 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -32
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %123 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51: ; preds = %.lr.ph.i.i45
  %125 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -24
  %126 = load i64, ptr %125, align 8, !tbaa !24
  %127 = icmp ult i64 %126, 16
  tail call void @llvm.assume(i1 %127)
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47: ; preds = %.lr.ph.i.i45
  %128 = load i64, ptr %123, align 8, !tbaa !27
  %129 = add i64 %128, 1
  tail call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #17
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i48

_ZN5clang10ThreadFlowD2Ev.exit.i.i48:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51
  %.not.i.i49 = icmp eq ptr %118, %120
  br i1 %.not.i.i49, label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit52, label %.lr.ph.i.i45, !llvm.loop !75

_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit52: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i48, %117
  store i32 0, ptr %38, align 8, !tbaa !72
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %37)
  br label %_ZSt4moveIPN5clang10ThreadFlowES2_ET0_T_S4_S3_.exit68

130:                                              ; preds = %113
  %.not32 = icmp eq i32 %39, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang10ThreadFlowES2_ET0_T_S4_S3_.exit68, label %.lr.ph.preheader.i.i.i.i.i54

.lr.ph.preheader.i.i.i.i.i54:                     ; preds = %130
  %131 = load ptr, ptr %0, align 8, !tbaa !71
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i62, %.lr.ph.preheader.i.i.i.i.i54
  %.014.i.i.i.i.i56 = phi i64 [ %174, %_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i62 ], [ %40, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0812.i.i.i.i.i57 = phi ptr [ %173, %_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i62 ], [ %131, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %172, %_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i62 ], [ %5, %.lr.ph.preheader.i.i.i.i.i54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0812.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i58, i64 16, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i57, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 16
  %134 = load ptr, ptr %132, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i57, i64 32
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i55
  %137 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i57, i64 24
  %138 = load i64, ptr %137, align 8, !tbaa !24
  %139 = icmp ult i64 %138, 16
  tail call void @llvm.assume(i1 %139)
  %140 = load ptr, ptr %133, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 32
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %146, label %.thread.i.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i55
  %143 = load ptr, ptr %133, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 32
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66
  %147 = phi ptr [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 24
  %149 = load i64, ptr %148, align 8, !tbaa !24
  %150 = icmp ult i64 %149, 16
  tail call void @llvm.assume(i1 %150)
  %.not22.i.i.i.i.i.i.i63 = icmp eq ptr %.0910.i.i.i.i.i58, %.0812.i.i.i.i.i57
  br i1 %.not22.i.i.i.i.i.i.i63, label %_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i62, label %151, !prof !80

151:                                              ; preds = %146
  switch i64 %149, label %154 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64
    i64 1, label %152
  ]

152:                                              ; preds = %151
  %153 = load i8, ptr %147, align 1, !tbaa !27
  store i8 %153, ptr %134, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64

154:                                              ; preds = %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %147, i64 %149, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64: ; preds = %154, %152, %151
  %155 = load i64, ptr %148, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i57, i64 24
  store i64 %155, ptr %156, align 8, !tbaa !24
  %157 = load ptr, ptr %132, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !27
  %.pre.i.i.i.i.i.i.i65 = load ptr, ptr %133, align 8, !tbaa !42
  br label %_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i62

.thread.i.i.i.i.i.i.i67:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66
  store ptr %140, ptr %132, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 24
  %160 = load i64, ptr %159, align 8, !tbaa !24
  store i64 %160, ptr %137, align 8, !tbaa !24
  %161 = load i64, ptr %141, align 8, !tbaa !27
  store i64 %161, ptr %135, align 8, !tbaa !27
  br label %168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59
  %162 = load i64, ptr %135, align 8, !tbaa !27
  store ptr %143, ptr %132, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 24
  %164 = load i64, ptr %163, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i57, i64 24
  store i64 %164, ptr %165, align 8, !tbaa !24
  %166 = load i64, ptr %144, align 8, !tbaa !27
  store i64 %166, ptr %135, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i61, label %168, label %167

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60
  store ptr %134, ptr %133, align 8, !tbaa !42
  store i64 %162, ptr %144, align 8, !tbaa !27
  br label %_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i62

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60, %.thread.i.i.i.i.i.i.i67
  %169 = phi ptr [ %141, %.thread.i.i.i.i.i.i.i67 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60 ]
  store ptr %169, ptr %133, align 8, !tbaa !42
  br label %_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i62

_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i62:    ; preds = %168, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64, %146
  %170 = phi ptr [ %134, %167 ], [ %169, %168 ], [ %147, %146 ], [ %.pre.i.i.i.i.i.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 24
  store i64 0, ptr %171, align 8, !tbaa !24
  store i8 0, ptr %170, align 1, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i57, i64 48
  %174 = add nsw i64 %.014.i.i.i.i.i56, -1
  %175 = icmp sgt i64 %.014.i.i.i.i.i56, 1
  br i1 %175, label %.lr.ph.i.i.i.i.i55, label %_ZSt4moveIPN5clang10ThreadFlowES2_ET0_T_S4_S3_.exit68, !llvm.loop !215

_ZSt4moveIPN5clang10ThreadFlowES2_ET0_T_S4_S3_.exit68: ; preds = %_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i62, %130, %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit52 ], [ 0, %130 ], [ %40, %_ZN5clang10ThreadFlowaSEOS0_.exit.i.i.i.i.i62 ]
  %176 = load ptr, ptr %1, align 8, !tbaa !71
  %177 = load i32, ptr %35, align 8, !tbaa !72
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"class.clang::ThreadFlow", ptr %176, i64 %178
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %178
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i69.preheader

.lr.ph.i.i.i.i.i69.preheader:                     ; preds = %_ZSt4moveIPN5clang10ThreadFlowES2_ET0_T_S4_S3_.exit68
  %180 = load ptr, ptr %0, align 8, !tbaa !71
  %181 = getelementptr inbounds nuw %"class.clang::ThreadFlow", ptr %180, i64 %.026
  %182 = getelementptr inbounds nuw %"class.clang::ThreadFlow", ptr %176, i64 %.026
  br label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %.lr.ph.i.i.i.i.i69.preheader, %_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %199, %_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %181, %.lr.ph.i.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %198, %_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %182, %.lr.ph.i.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %185, ptr %183, align 8, !tbaa !18
  %186 = load ptr, ptr %184, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

189:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %191 = load i64, ptr %190, align 8, !tbaa !24
  %192 = icmp ult i64 %191, 16
  tail call void @llvm.assume(i1 %192)
  %193 = add nuw nsw i64 %191, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %185, ptr noundef nonnull align 8 dereferenceable(1) %187, i64 %193, i1 false)
  br label %_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %186, ptr %183, align 8, !tbaa !42
  %194 = load i64, ptr %187, align 8, !tbaa !27
  store i64 %194, ptr %185, align 8, !tbaa !27
  br label %_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %189
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %196 = load i64, ptr %195, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store i64 %196, ptr %197, align 8, !tbaa !24
  store ptr %187, ptr %184, align 8, !tbaa !42
  store i64 0, ptr %195, align 8, !tbaa !24
  store i8 0, ptr %187, align 1, !tbaa !27
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %198, %179
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !214

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre81 = load ptr, ptr %1, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, %_ZSt4moveIPN5clang10ThreadFlowES2_ET0_T_S4_S3_.exit68
  %200 = phi ptr [ %.pre81, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit ], [ %176, %_ZSt4moveIPN5clang10ThreadFlowES2_ET0_T_S4_S3_.exit68 ]
  store i32 %36, ptr %38, align 8, !tbaa !72
  %201 = load i32, ptr %35, align 8, !tbaa !72
  %.not4.i.i70 = icmp eq i32 %201, 0
  br i1 %.not4.i.i70, label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit79, label %.lr.ph.i.preheader.i71

.lr.ph.i.preheader.i71:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %"class.clang::ThreadFlow", ptr %200, i64 %202
  br label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i75, %.lr.ph.i.preheader.i71
  %.05.i.i73 = phi ptr [ %204, %_ZN5clang10ThreadFlowD2Ev.exit.i.i75 ], [ %203, %.lr.ph.i.preheader.i71 ]
  %204 = getelementptr inbounds i8, ptr %.05.i.i73, i64 -48
  %205 = getelementptr inbounds i8, ptr %.05.i.i73, i64 -32
  %206 = load ptr, ptr %205, align 8, !tbaa !42
  %207 = getelementptr inbounds i8, ptr %.05.i.i73, i64 -16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78: ; preds = %.lr.ph.i.i72
  %209 = getelementptr inbounds i8, ptr %.05.i.i73, i64 -24
  %210 = load i64, ptr %209, align 8, !tbaa !24
  %211 = icmp ult i64 %210, 16
  tail call void @llvm.assume(i1 %211)
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74: ; preds = %.lr.ph.i.i72
  %212 = load i64, ptr %207, align 8, !tbaa !27
  %213 = add i64 %212, 1
  tail call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #17
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i75

_ZN5clang10ThreadFlowD2Ev.exit.i.i75:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78
  %.not.i.i76 = icmp eq ptr %200, %204
  br i1 %.not.i.i76, label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit79, label %.lr.ph.i.i72, !llvm.loop !75

_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit79: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i75, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  store i32 0, ptr %35, align 8, !tbaa !72
  br label %214

214:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit79, %2, %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !79
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !209
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !80

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !209
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !210

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !209
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #16
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !72
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !216
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !79
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !209
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !80

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !209
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !210

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !209
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #16
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %60, %57 ], [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !217
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !217
  %7 = load ptr, ptr %0, align 8, !tbaa !218
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !106

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !218
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !73
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !106

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !71
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.190", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !72
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !72
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !73
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !106

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !72
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !71
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !72
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !219
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !218
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !207
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !207
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !207, !noalias !220
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !223
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !223
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr %18, ptr %5, align 8, !tbaa !207
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !202
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !202
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !225
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !225
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !225
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !207, !alias.scope !228
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !225
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !225
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #16, !noalias !225
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !207, !alias.scope !231
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !207
  store ptr null, ptr %4, align 8, !tbaa !207
  %30 = load ptr, ptr %6, align 8, !tbaa !207
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !207
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %44 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !234
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !234
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !234
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !207, !alias.scope !237
  %48 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !234
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !234
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #16, !noalias !234
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !207, !alias.scope !240
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !207
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !207
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !207
  store ptr null, ptr %2, align 8, !tbaa !207
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !207
  store ptr null, ptr %1, align 8, !tbaa !207
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !207
  %15 = load ptr, ptr %2, align 8, !tbaa !207
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !207, !noalias !243
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !207, !noalias !246
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !223
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !223
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !249
  %33 = load ptr, ptr %26, align 8, !tbaa !251
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !202
  store i64 %35, ptr %32, align 8, !tbaa !202
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !202
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !249
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !207, !noalias !243
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !249
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !251
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !202
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !249
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !252
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !202
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !202, !alias.scope !256, !noalias !253
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !202, !alias.scope !253, !noalias !256
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !202, !alias.scope !256, !noalias !253
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !258

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !252
  store ptr %67, ptr %41, align 8, !tbaa !249
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !251
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !207
  store ptr %70, ptr %0, align 8, !tbaa !207
  store ptr null, ptr %1, align 8, !tbaa !207
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !207
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !207
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !223
  %81 = load ptr, ptr %1, align 8, !tbaa !207, !noalias !259
  store ptr null, ptr %1, align 8, !tbaa !207, !noalias !259
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !249
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !251
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !202
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !249
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !202
  store i64 %94, ptr %84, align 8, !tbaa !202
  store ptr null, ptr %93, align 8, !tbaa !202
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !249
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !202
  store ptr null, ptr %100, align 8, !tbaa !202
  %103 = load ptr, ptr %101, align 8, !tbaa !202
  store ptr %102, ptr %101, align 8, !tbaa !202
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !262

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !202
  store ptr %81, ptr %80, align 8, !tbaa !202
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #19
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !202
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !202, !alias.scope !266, !noalias !263
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !202, !alias.scope !263, !noalias !266
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !202, !alias.scope !266, !noalias !263
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !258

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !252
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !249
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !251
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !207
  store ptr %132, ptr %0, align 8, !tbaa !207
  store ptr null, ptr %2, align 8, !tbaa !207
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %134 = load ptr, ptr %1, align 8, !tbaa !207, !noalias !268
  store ptr null, ptr %1, align 8, !tbaa !207, !noalias !268
  %135 = load ptr, ptr %2, align 8, !tbaa !207, !noalias !271
  store ptr null, ptr %2, align 8, !tbaa !207, !noalias !271
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !202
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !202
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %144 = load i64, ptr %138, align 8, !tbaa !202, !alias.scope !277, !noalias !274
  store i64 %144, ptr %141, align 8, !tbaa !202, !alias.scope !274, !noalias !277
  store ptr null, ptr %138, align 8, !tbaa !202, !alias.scope !277, !noalias !274
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #17
  store ptr %141, ptr %136, align 8, !tbaa !252
  store ptr %145, ptr %137, align 8, !tbaa !249
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !251
  store ptr %133, ptr %0, align 8, !tbaa !207
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = load ptr, ptr %0, align 8, !tbaa !252
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !202
  store i64 %22, ptr %21, align 8, !tbaa !202
  store ptr null, ptr %2, align 8, !tbaa !202
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !202, !alias.scope !282, !noalias !279
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !202, !alias.scope !279, !noalias !282
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !202, !alias.scope !282, !noalias !279
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !258

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !202, !alias.scope !287, !noalias !284
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !202, !alias.scope !284, !noalias !287
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !202, !alias.scope !287, !noalias !284
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !258

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !251
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !252
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !249
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !251
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !17, i64 40}
!7 = !{!"_ZTSN5clang15SARIFDiagnosticE", !8, i64 0, !17, i64 40}
!8 = !{!"_ZTSN5clang18DiagnosticRendererE", !9, i64 8, !12, i64 16, !14, i64 24, !14, i64 28, !16, i64 32}
!9 = !{!"p1 _ZTSN5clang11LangOptionsE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !13, i64 0}
!13 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !10, i64 0}
!14 = !{!"_ZTSN5clang14SourceLocationE", !15, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"_ZTSN5clang17DiagnosticsEngine5LevelE", !11, i64 0}
!17 = !{!"p1 _ZTSN5clang19SarifDocumentWriterE", !10, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5clang9SarifRule6createEv: argument 0"}
!23 = distinct !{!23, !"_ZN5clang9SarifRule6createEv"}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !26, i64 8, !11, i64 16}
!26 = !{!"long", !11, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !15, i64 12}
!29 = !{!"_ZTSN5clang10DiagnosticE", !30, i64 0, !14, i64 8, !15, i64 12, !25, i64 16, !31, i64 48, !32, i64 56}
!30 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !10, i64 0}
!31 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !10, i64 0}
!32 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !33, i64 0}
!33 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !11, i64 0, !36, i64 16}
!36 = !{!"bool", !11, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!39 = distinct !{!39, !"_ZNSt7__cxx119to_stringEj"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!25, !20, i64 0}
!43 = distinct !{!43, !41}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN5clang9SarifRule23setDefaultConfigurationERKNS_27SarifReportingConfigurationE: argument 0"}
!46 = distinct !{!46, !"_ZN5clang9SarifRule23setDefaultConfigurationERKNS_27SarifReportingConfigurationE"}
!47 = distinct !{!47, !48, !"_ZN5clang15SARIFDiagnostic24addDiagnosticLevelToRuleENS_9SarifRuleENS_17DiagnosticsEngine5LevelE: argument 0"}
!48 = distinct !{!48, !"_ZN5clang15SARIFDiagnostic24addDiagnosticLevelToRuleENS_9SarifRuleENS_17DiagnosticsEngine5LevelE"}
!49 = !{!50, !50, i64 0}
!50 = !{!"float", !11, i64 0}
!51 = !{!52, !15, i64 0}
!52 = !{!"_ZTSN5clang11SarifResultE", !15, i64 0, !25, i64 8, !25, i64 40, !53, i64 72, !59, i64 184, !64, i64 584}
!53 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !54, i64 0, !58, i64 16}
!54 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !15, i64 8, !15, i64 12}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !11, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorIN5clang10ThreadFlowELj8EEE", !60, i64 0, !63, i64 16}
!60 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang10ThreadFlowEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang10ThreadFlowEvEE", !57, i64 0}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang10ThreadFlowELj8EEE", !11, i64 0}
!64 = !{!"_ZTSSt8optionalIN5clang16SarifResultLevelEE", !65, i64 0}
!65 = !{!"_ZTSSt14_Optional_baseIN5clang16SarifResultLevelELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt17_Optional_payloadIN5clang16SarifResultLevelELb1ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt22_Optional_payload_baseIN5clang16SarifResultLevelEE", !11, i64 0, !36, i64 4}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5clang11SarifResult6createEj: argument 0"}
!70 = distinct !{!70, !"_ZN5clang11SarifResult6createEj"}
!71 = !{!57, !10, i64 0}
!72 = !{!57, !15, i64 8}
!73 = !{!57, !15, i64 12}
!74 = !{!67, !36, i64 4}
!75 = distinct !{!75, !41}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!79 = !{!26, !26, i64 0}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5clang9SarifRule23setDefaultConfigurationERKNS_27SarifReportingConfigurationE: argument 0"}
!83 = distinct !{!83, !"_ZN5clang9SarifRule23setDefaultConfigurationERKNS_27SarifReportingConfigurationE"}
!84 = !{i64 0, i64 1, !85, i64 4, i64 4, !86, i64 8, i64 4, !49}
!85 = !{!36, !36, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTSN5clang16SarifResultLevelE", !11, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!90 = distinct !{!90, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!91 = !{!92, !20, i64 0}
!92 = !{!"_ZTSN5clang11PresumedLocE", !20, i64 0, !93, i64 8, !15, i64 12, !15, i64 16, !14, i64 20}
!93 = !{!"_ZTSN5clang6FileIDE", !15, i64 0}
!94 = !{!95, !26, i64 0}
!95 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !26, i64 0}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSN5clang13FullSourceLocE", !14, i64 0, !98, i64 8}
!98 = !{!"p1 _ZTSN5clang13SourceManagerE", !10, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSN4llvm8ArrayRefIN5clang15CharSourceRangeEEE", !101, i64 0, !26, i64 8}
!101 = !{!"p1 _ZTSN5clang15CharSourceRangeE", !10, i64 0}
!102 = !{!100, !26, i64 8}
!103 = !{!15, !15, i64 0}
!104 = !{!8, !9, i64 8}
!105 = !{!92, !15, i64 12}
!106 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5clang11SarifResult12setLocationsEN4llvm8ArrayRefINS_15CharSourceRangeEEE: argument 0"}
!109 = distinct !{!109, !"_ZN5clang11SarifResult12setLocationsEN4llvm8ArrayRefINS_15CharSourceRangeEEE"}
!110 = !{!12, !13, i64 0}
!111 = !{!112, !114, i64 16}
!112 = !{!"_ZTSN5clang13SourceManagerE", !113, i64 0, !30, i64 8, !114, i64 16, !115, i64 24, !125, i64 120, !36, i64 144, !36, i64 145, !36, i64 146, !127, i64 152, !134, i64 160, !139, i64 184, !143, i64 200, !150, i64 232, !15, i64 248, !15, i64 252, !154, i64 256, !154, i64 328, !160, i64 400, !93, i64 408, !161, i64 416, !93, i64 424, !168, i64 432, !15, i64 440, !15, i64 444, !93, i64 448, !93, i64 452, !15, i64 456, !15, i64 460, !169, i64 464, !171, i64 488, !173, i64 512, !174, i64 536, !181, i64 544, !187, i64 552, !194, i64 560, !196, i64 584}
!113 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !15, i64 0}
!114 = !{!"p1 _ZTSN5clang11FileManagerE", !10, i64 0}
!115 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !20, i64 0, !20, i64 8, !116, i64 16, !121, i64 64, !26, i64 80, !26, i64 88}
!116 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !117, i64 0, !120, i64 16}
!117 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !57, i64 0}
!120 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !11, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !57, i64 0}
!125 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !126, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!126 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !10, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !133, i64 0}
!133 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !10, i64 0}
!134 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !10, i64 0}
!139 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !57, i64 0}
!143 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !26, i64 0, !144, i64 8, !148, i64 24}
!144 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !57, i64 0}
!148 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !11, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !57, i64 0}
!154 = !{!"_ZTSN4llvm9BitVectorE", !155, i64 0, !15, i64 64}
!155 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !156, i64 0, !159, i64 16}
!156 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !57, i64 0}
!159 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !11, i64 0}
!160 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !10, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN5clang13LineTableInfoE", !10, i64 0}
!168 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !10, i64 0}
!169 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !170, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!170 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !10, i64 0}
!171 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !172, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!172 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !10, i64 0}
!173 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !93, i64 0, !93, i64 4, !36, i64 8, !93, i64 12, !15, i64 16, !15, i64 20}
!174 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !10, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !168, i64 0}
!187 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !193, i64 0}
!193 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !10, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !195, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !10, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !197, i64 0, !200, i64 16}
!197 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !57, i64 0}
!200 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !11, i64 0}
!201 = !{!10, !10, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !10, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!207 = !{!208, !203, i64 0}
!208 = !{!"_ZTSN4llvm5ErrorE", !203, i64 0}
!209 = !{!193, !193, i64 0}
!210 = distinct !{!210, !41}
!211 = !{i8 0, i8 2}
!212 = distinct !{!212, !41}
!213 = distinct !{!213, !41}
!214 = distinct !{!214, !41}
!215 = distinct !{!215, !41}
!216 = !{!112, !15, i64 248}
!217 = !{!115, !26, i64 80}
!218 = !{!115, !20, i64 0}
!219 = !{!115, !20, i64 8}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm5Error11takePayloadEv"}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !10, i64 0}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!228 = !{!229, !226}
!229 = distinct !{!229, !230, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!231 = !{!232, !226}
!232 = distinct !{!232, !233, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!237 = !{!238, !235}
!238 = distinct !{!238, !239, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!240 = !{!241, !235}
!241 = distinct !{!241, !242, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm5Error11takePayloadEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm5Error11takePayloadEv"}
!249 = !{!250, !224, i64 8}
!250 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!251 = !{!250, !224, i64 16}
!252 = !{!250, !224, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!258 = distinct !{!258, !41}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm5Error11takePayloadEv"}
!262 = distinct !{!262, !41}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm5Error11takePayloadEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm5Error11takePayloadEv"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
