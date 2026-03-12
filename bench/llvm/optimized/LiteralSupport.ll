; ModuleID = 'bench/llvm/original/LiteralSupport.ll'
source_filename = "bench/llvm/original/LiteralSupport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::sys::unicode::LooseMatchingResult>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::sys::unicode::LooseMatchingResult>::_Storage" = type { %"struct.llvm::sys::unicode::LooseMatchingResult" }
%"struct.llvm::sys::unicode::LooseMatchingResult" = type { i32, %"class.llvm::SmallString" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.170, i32, [4 x i8] }>
%union.anon.170 = type { i64 }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::SmallString.171" = type { %"class.llvm::SmallVector.172" }
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.173" }
%"struct.llvm::SmallVectorStorage.173" = type { [16 x i8] }
%"class.llvm::Expected" = type { %union.anon.174, i8, [7 x i8] }
%union.anon.174 = type { %"struct.llvm::AlignedCharArrayUnion.175" }
%"struct.llvm::AlignedCharArrayUnion.175" = type { [8 x i8] }
%"class.llvm::SmallVector.365" = type { %"class.llvm::SmallVectorImpl.366", %"struct.llvm::SmallVectorStorage.369" }
%"class.llvm::SmallVectorImpl.366" = type { %"class.llvm::SmallVectorTemplateBase.367" }
%"class.llvm::SmallVectorTemplateBase.367" = type { %"class.llvm::SmallVectorTemplateCommon.368" }
%"class.llvm::SmallVectorTemplateCommon.368" = type { %"class.llvm::SmallVectorBase.29" }
%"class.llvm::SmallVectorBase.29" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.369" = type { [16 x i8] }
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.407" = type { %"class.llvm::SmallVectorImpl.408", %"struct.llvm::SmallVectorStorage.411" }
%"class.llvm::SmallVectorImpl.408" = type { %"class.llvm::SmallVectorTemplateBase.409" }
%"class.llvm::SmallVectorTemplateBase.409" = type { %"class.llvm::SmallVectorTemplateCommon.410" }
%"class.llvm::SmallVectorTemplateCommon.410" = type { %"class.llvm::SmallVectorBase.29" }
%"struct.llvm::SmallVectorStorage.411" = type { [40 x i8] }
%"class.llvm::SmallString.370" = type { %"class.llvm::SmallVector.371" }
%"class.llvm::SmallVector.371" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.372" }
%"struct.llvm::SmallVectorStorage.372" = type { [512 x i8] }
%"class.llvm::SmallString.21" = type { %"class.llvm::SmallVector.22" }
%"class.llvm::SmallVector.22" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.23" }
%"struct.llvm::SmallVectorStorage.23" = type { [32 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE = comdat any

$_ZN4llvm9utohexstrB5cxx11Embj = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZZN4llvm13hexDigitValueEcE3LUT = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"il\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@_ZZN4llvm13hexDigitValueEcE3LUT = linkonce_odr local_unnamed_addr constant [256 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], comdat, align 16
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.18 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@_ZZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE13firstByteMark = internal unnamed_addr constant [5 x i8] c"\00\00\C0\E0\F0", align 1
@switch.table._ZN5clang20NumericLiteralParser18GetFixedPointValueERN4llvm5APIntEj = private unnamed_addr constant [8 x i32] [i32 65, i32 poison, i32 poison, i32 22, i32 20, i32 poison, i32 poison, i32 17], align 4
@switch.table._ZN5clang19StringLiteralParser4initEN4llvm8ArrayRefINS_5TokenEEE = private unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 2, i32 1, i32 1, i32 poison, i32 1, i32 poison, i32 2, i32 1, i32 1], align 4
@switch.table._ZN5clang19StringLiteralParser4initEN4llvm8ArrayRefINS_5TokenEEE.7 = private unnamed_addr constant [11 x i64] [i64 0, i64 1, i64 2, i64 1, i64 1, i64 0, i64 1, i64 poison, i64 2, i64 1, i64 1], align 8

@_ZN5clang20NumericLiteralParserC1EN4llvm9StringRefENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsERKNS_10TargetInfoERNS_17DiagnosticsEngineE = unnamed_addr alias void (ptr, ptr, i64, i32, ptr, ptr, ptr, ptr), ptr @_ZN5clang20NumericLiteralParserC2EN4llvm9StringRefENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsERKNS_10TargetInfoERNS_17DiagnosticsEngineE
@_ZN5clang17CharLiteralParserC1EPKcS2_NS_14SourceLocationERNS_12PreprocessorENS_3tok9TokenKindE = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, i16), ptr @_ZN5clang17CharLiteralParserC2EPKcS2_NS_14SourceLocationERNS_12PreprocessorENS_3tok9TokenKindE
@_ZN5clang19StringLiteralParserC1EN4llvm8ArrayRefINS_5TokenEEERNS_12PreprocessorENS_23StringLiteralEvalMethodE = unnamed_addr alias void (ptr, ptr, i64, ptr, i32), ptr @_ZN5clang19StringLiteralParserC2EN4llvm8ArrayRefINS_5TokenEEERNS_12PreprocessorENS_23StringLiteralEvalMethodE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10expandUCNsERN4llvm15SmallVectorImplIcEENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not84 = icmp samesign eq i64 %2, 0
  br i1 %.not84, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %6 to i64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = ptrtoint ptr %8 to i64
  %21 = ptrtoint ptr %4 to i64
  br label %22

._crit_edge88:                                    ; preds = %162, %3
  ret void

22:                                               ; preds = %.lr.ph87, %162
  %.085 = phi ptr [ %1, %.lr.ph87 ], [ %163, %162 ]
  %23 = load i8, ptr %.085, align 1, !tbaa !3
  %.not43 = icmp eq i8 %23, 92
  br i1 %.not43, label %34, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %12, align 8, !tbaa !6
  %26 = add i64 %25, 1
  %27 = load i64, ptr %13, align 8, !tbaa !10
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !11

28:                                               ; preds = %24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %26, i64 noundef 1) #19
  %.pre.i = load i64, ptr %12, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %24, %28
  %29 = phi i64 [ %25, %24 ], [ %.pre.i, %28 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 %23, ptr %31, align 1
  %32 = load i64, ptr %12, align 8, !tbaa !6
  %33 = add i64 %32, 1
  store i64 %33, ptr %12, align 8, !tbaa !6
  br label %162

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %.085, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.085, i64 2
  switch i8 %36, label %.thread [
    i8 117, label %38
    i8 78, label %68
  ]

38:                                               ; preds = %34
  %39 = load i8, ptr %37, align 1, !tbaa !3
  %40 = icmp eq i8 %39, 123
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.085, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %.not4577 = icmp eq i8 %43, 125
  br i1 %.not4577, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %.lr.ph
  %44 = phi i8 [ %52, %.lr.ph ], [ %43, %41 ]
  %.279 = phi ptr [ %51, %.lr.ph ], [ %42, %41 ]
  %.04178 = phi i32 [ %50, %.lr.ph ], [ 0, %41 ]
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !13
  %48 = sext i16 %47 to i32
  %49 = shl i32 %.04178, 4
  %50 = add i32 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %.279, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !3
  %.not45 = icmp eq i8 %52, 125
  br i1 %.not45, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %41
  %.041.lcssa = phi i32 [ 0, %41 ], [ %50, %.lr.ph ]
  %.2.lcssa = phi ptr [ %42, %41 ], [ %51, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !17
  %53 = call noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef %.041.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br i1 %53, label %54, label %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %20
  %58 = load i64, ptr %12, align 8, !tbaa !6
  %59 = add i64 %57, %58
  %60 = load i64, ptr %13, align 8, !tbaa !10
  %61 = icmp ult i64 %60, %59
  br i1 %61, label %62, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

62:                                               ; preds = %54
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %59, i64 noundef 1) #19
  %.pre8.pre.i.i = load i64, ptr %12, align 8, !tbaa !6
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %62, %54
  %.pre8.i.i = phi i64 [ %58, %54 ], [ %.pre8.pre.i.i, %62 ]
  %.not.i.i.i46 = icmp eq ptr %8, %55
  br i1 %.not.i.i.i46, label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %64 = load ptr, ptr %0, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %8, i64 %57, i1 false)
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !6
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i

_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i: ; preds = %63, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %66 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %63 ]
  %67 = add i64 %66, %57
  store i64 %67, ptr %12, align 8, !tbaa !6
  br label %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit

_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit: ; preds = %._crit_edge, %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %162

68:                                               ; preds = %34
  %69 = getelementptr inbounds nuw i8, ptr %.085, i64 3
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %15, %70
  %72 = ashr i64 %71, 2
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %68
  %74 = and i64 %71, -4
  %scevgep.i.i.i = getelementptr i8, ptr %69, i64 %74
  br label %75

75:                                               ; preds = %90, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i ], [ %92, %90 ]
  %.02946.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %91, %90 ]
  %76 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !3
  %77 = icmp eq i8 %76, 125
  br i1 %77, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !3
  %81 = icmp eq i8 %80, 125
  br i1 %81, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !3
  %85 = icmp eq i8 %84, 125
  br i1 %85, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit109, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !3
  %89 = icmp eq i8 %88, 125
  br i1 %89, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit111, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %92 = add nsw i64 %.047.i.i.i, -1
  %93 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %93, label %75, label %._crit_edge.loopexit.i.i.i, !llvm.loop !19

._crit_edge.loopexit.i.i.i:                       ; preds = %90
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %68
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %70, %68 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %69, %68 ]
  %94 = sub i64 %15, %.pre-phi.i.i.i
  switch i64 %94, label %106 [
    i64 3, label %95
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

95:                                               ; preds = %._crit_edge.i.i.i
  %96 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !3
  %97 = icmp eq i8 %96, 125
  br i1 %97, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %98
  %.1.i.i.i = phi ptr [ %99, %98 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %100 = load i8, ptr %.1.i.i.i, align 1, !tbaa !3
  %101 = icmp eq i8 %100, 125
  br i1 %101, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %102

102:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %102
  %.2.i.i.i = phi ptr [ %103, %102 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %104 = load i8, ptr %.2.i.i.i, align 1, !tbaa !3
  %105 = icmp eq i8 %104, 125
  br i1 %105, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %106

106:                                              ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %78
  %107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit109: ; preds = %82
  %108 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit111: ; preds = %86
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %75, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit109, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit111, %95, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %106
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %11, %106 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %95 ], [ %109, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit111 ], [ %108, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit109 ], [ %107, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %75 ]
  %110 = ptrtoint ptr %.028.i.i.i to i64
  %111 = sub i64 %110, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm3sys7unicode28nameToCodepointLooseMatchingENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr nonnull %69, i64 %111) #19
  %112 = load i32, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !17
  %113 = call noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br i1 %113, label %114, label %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit53

114:                                              ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %115 = load ptr, ptr %7, align 8, !tbaa !17
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %16
  %118 = load i64, ptr %12, align 8, !tbaa !6
  %119 = add i64 %117, %118
  %120 = load i64, ptr %13, align 8, !tbaa !10
  %121 = icmp ult i64 %120, %119
  br i1 %121, label %122, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i47

122:                                              ; preds = %114
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %119, i64 noundef 1) #19
  %.pre8.pre.i.i52 = load i64, ptr %12, align 8, !tbaa !6
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i47

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i47: ; preds = %122, %114
  %.pre8.i.i48 = phi i64 [ %118, %114 ], [ %.pre8.pre.i.i52, %122 ]
  %.not.i.i.i49 = icmp eq ptr %6, %115
  br i1 %.not.i.i.i49, label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i51, label %123

123:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i47
  %124 = load ptr, ptr %0, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.pre8.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull align 1 %6, i64 %117, i1 false)
  %.pre.i.i50 = load i64, ptr %12, align 8, !tbaa !6
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i51

_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i51: ; preds = %123, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i47
  %126 = phi i64 [ %.pre8.i.i48, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i47 ], [ %.pre.i.i50, %123 ]
  %127 = add i64 %126, %117
  store i64 %127, ptr %12, align 8, !tbaa !6
  br label %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit53

_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit53: ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit, %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %128 = load i8, ptr %17, align 8, !tbaa !29, !range !32, !noundef !33
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZNSt14_Optional_baseIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0EED2Ev.exit

130:                                              ; preds = %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit53
  store i8 0, ptr %17, align 8, !tbaa !29
  %131 = load ptr, ptr %18, align 8, !tbaa !12
  %132 = icmp eq ptr %131, %19
  br i1 %132, label %_ZNSt14_Optional_baseIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0EED2Ev.exit, label %133

133:                                              ; preds = %130
  call void @free(ptr noundef %131) #19
  br label %_ZNSt14_Optional_baseIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0EED2Ev.exit: ; preds = %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit53, %130, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %162

.thread:                                          ; preds = %34, %38
  %. = phi i32 [ 4, %38 ], [ 8, %34 ]
  br label %134

134:                                              ; preds = %.thread, %134
  %.483 = phi ptr [ %37, %.thread ], [ %142, %134 ]
  %.14082 = phi i32 [ %., %.thread ], [ %143, %134 ]
  %.14281 = phi i32 [ 0, %.thread ], [ %141, %134 ]
  %135 = load i8, ptr %.483, align 1, !tbaa !3
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !13
  %139 = sext i16 %138 to i32
  %140 = shl i32 %.14281, 4
  %141 = add i32 %140, %139
  %142 = getelementptr inbounds nuw i8, ptr %.483, i64 1
  %143 = add nsw i32 %.14082, -1
  %.not44 = icmp eq i32 %143, 0
  br i1 %.not44, label %144, label %134, !llvm.loop !34

144:                                              ; preds = %134
  %145 = zext nneg i32 %. to i64
  %146 = getelementptr i8, ptr %.085, i64 %145
  %scevgep95 = getelementptr i8, ptr %146, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !17
  %147 = call noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br i1 %147, label %148, label %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit60

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8, !tbaa !17
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %21
  %152 = load i64, ptr %12, align 8, !tbaa !6
  %153 = add i64 %151, %152
  %154 = load i64, ptr %13, align 8, !tbaa !10
  %155 = icmp ult i64 %154, %153
  br i1 %155, label %156, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i54

156:                                              ; preds = %148
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %153, i64 noundef 1) #19
  %.pre8.pre.i.i59 = load i64, ptr %12, align 8, !tbaa !6
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i54

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i54: ; preds = %156, %148
  %.pre8.i.i55 = phi i64 [ %152, %148 ], [ %.pre8.pre.i.i59, %156 ]
  %.not.i.i.i56 = icmp eq ptr %4, %149
  br i1 %.not.i.i.i56, label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i58, label %157

157:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i54
  %158 = load ptr, ptr %0, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %.pre8.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr nonnull align 1 %4, i64 %151, i1 false)
  %.pre.i.i57 = load i64, ptr %12, align 8, !tbaa !6
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i58

_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i58: ; preds = %157, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i54
  %160 = phi i64 [ %.pre8.i.i55, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i54 ], [ %.pre.i.i57, %157 ]
  %161 = add i64 %160, %151
  store i64 %161, ptr %12, align 8, !tbaa !6
  br label %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit60

_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit60: ; preds = %144, %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

162:                                              ; preds = %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit, %_ZNSt14_Optional_baseIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0EED2Ev.exit, %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit60, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %.1 = phi ptr [ %.085, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %.2.lcssa, %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit ], [ %.028.i.i.i, %_ZNSt14_Optional_baseIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0EED2Ev.exit ], [ %scevgep95, %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit60 ]
  %163 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %163, %11
  br i1 %.not, label %._crit_edge88, label %22, !llvm.loop !35
}

declare void @_ZN4llvm3sys7unicode28nameToCodepointLooseMatchingENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang33isFunctionLocalStringLiteralMacroENS_3tok9TokenKindERKNS_11LangOptionsE(i16 noundef zeroext %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %1) local_unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 128
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %switch.edge, label %5

5:                                                ; preds = %2
  %switch.tableidx = add i16 %0, -207
  %6 = icmp ult i16 %switch.tableidx, 7
  br i1 %6, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %5
  %switch.cast = trunc nuw i16 %switch.tableidx to i7
  %switch.downshift = lshr i7 -7, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %5, %switch.lookup, %2
  %7 = phi i1 [ false, %2 ], [ %switch.masked, %switch.lookup ], [ false, %5 ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang24tokenIsLikeStringLiteralERKNS_5TokenERKNS_11LangOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 8, !tbaa !36
  %switch.tableidx = add i16 %4, -14
  %5 = icmp ult i16 %switch.tableidx, 6
  %switch.maskindex = trunc i16 %switch.tableidx to i8
  %switch.shifted = lshr i8 59, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %5, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZN5clang33isFunctionLocalStringLiteralMacroENS_3tok9TokenKindERKNS_11LangOptionsE.exit, label %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit

_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit: ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 128
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN5clang33isFunctionLocalStringLiteralMacroENS_3tok9TokenKindERKNS_11LangOptionsE.exit, label %8

8:                                                ; preds = %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit
  %switch.tableidx3 = add i16 %4, -207
  %9 = icmp ult i16 %switch.tableidx3, 7
  br i1 %9, label %switch.lookup4, label %_ZN5clang33isFunctionLocalStringLiteralMacroENS_3tok9TokenKindERKNS_11LangOptionsE.exit

switch.lookup4:                                   ; preds = %8
  %switch.cast = trunc nuw i16 %switch.tableidx3 to i7
  %switch.downshift = lshr i7 -7, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  br label %_ZN5clang33isFunctionLocalStringLiteralMacroENS_3tok9TokenKindERKNS_11LangOptionsE.exit

_ZN5clang33isFunctionLocalStringLiteralMacroENS_3tok9TokenKindERKNS_11LangOptionsE.exit: ; preds = %2, %8, %switch.lookup4, %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit
  %10 = phi i1 [ %switch.masked, %switch.lookup4 ], [ false, %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit ], [ false, %8 ], [ true, %2 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20NumericLiteralParserC2EN4llvm9StringRefENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsERKNS_10TargetInfoERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(131) initializes((0, 40)) %0, ptr %1, i64 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(849) %5, ptr noundef nonnull align 8 dereferenceable(489) %6, ptr noundef nonnull align 8 dereferenceable(15248) %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  store ptr %4, ptr %0, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %15, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %17, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 32, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %21, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %22, align 4
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %28, align 2, !tbaa !54
  %29 = and i16 %27, -8192
  store i16 %29, ptr %26, align 8
  %30 = load i8, ptr %15, align 1, !tbaa !3
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !13
  %34 = and i16 %33, 488
  %.not137 = icmp eq i16 %34, 0
  br i1 %.not137, label %64, label %35

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 256
  %.not91 = icmp ne i64 %38, 0
  %39 = icmp eq i8 %30, 46
  %or.cond113 = and i1 %39, %.not91
  br i1 %or.cond113, label %64, label %40

40:                                               ; preds = %35
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %3, i32 noundef 1055) #19
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = load i8, ptr %41, align 8, !tbaa !55, !range !32, !noundef !33
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %48 = load i8, ptr %47, align 1, !tbaa !64, !range !32, !noundef !33
  %49 = trunc nuw i8 %48 to i1
  %50 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %46, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %49) #19
  store ptr null, ptr %45, align 8, !tbaa !63
  store i8 0, ptr %41, align 8, !tbaa !55
  store i8 0, ptr %47, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %44, %40
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %55 = load i64, ptr %53, align 8, !tbaa !3
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %57 = load ptr, ptr %9, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %61

61:                                               ; preds = %58
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %60, ptr noundef nonnull %57)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %58, %61
  %62 = load i16, ptr %26, align 8
  %63 = or i16 %62, 1
  store i16 %63, ptr %26, align 8
  br label %422

64:                                               ; preds = %35, %8
  %65 = load i8, ptr %1, align 1, !tbaa !3
  %66 = icmp eq i8 %65, 48
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  tail call void @_ZN5clang20NumericLiteralParser27ParseNumberStartingWithZeroENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %3)
  %68 = load i16, ptr %26, align 8
  %69 = trunc i16 %68 to i1
  br i1 %69, label %422, label %84

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 10, ptr %71, align 8, !tbaa !68
  %.not8.i = icmp samesign eq i64 %2, 0
  br i1 %.not8.i, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.critedge2.i
  %.09.i = phi ptr [ %79, %.critedge2.i ], [ %1, %70 ]
  %72 = load i8, ptr %.09.i, align 1, !tbaa !3
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !13
  %76 = and i16 %75, 8
  %77 = icmp ne i16 %76, 0
  %78 = icmp eq i8 %72, 39
  %or.cond.i = or i1 %78, %77
  br i1 %or.cond.i, label %.critedge2.i, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit

.critedge2.i:                                     ; preds = %.lr.ph.i
  %79 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %.not.i = icmp eq ptr %79, %15
  br i1 %.not.i, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !69

_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit.thread: ; preds = %.critedge2.i
  store ptr %15, ptr %21, align 8, !tbaa !53
  br label %84

_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit: ; preds = %.lr.ph.i, %70
  %.0.lcssa.i = phi ptr [ %1, %70 ], [ %.09.i, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %21, align 8, !tbaa !53
  %80 = icmp eq ptr %.0.lcssa.i, %15
  br i1 %80, label %84, label %81

81:                                               ; preds = %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit
  tail call void @_ZN5clang20NumericLiteralParser25ParseDecimalOrOctalCommonENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %3)
  %82 = load i16, ptr %26, align 8
  %83 = trunc i16 %82 to i1
  br i1 %83, label %422, label %84

84:                                               ; preds = %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit.thread, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, %81, %67
  %85 = load ptr, ptr %21, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %85, ptr %86, align 8, !tbaa !70
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %3, ptr noundef %85, i32 noundef 1)
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 4294967296
  %.not92 = icmp eq i64 %89, 0
  br i1 %.not92, label %.loopexit, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %21, align 8, !tbaa !53
  %92 = load ptr, ptr %14, align 8, !tbaa !51
  %.not93143 = icmp eq ptr %91, %92
  br i1 %.not93143, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %90, %95
  %.0144 = phi ptr [ %96, %95 ], [ %91, %90 ]
  %93 = load i8, ptr %.0144, align 1, !tbaa !3
  switch i8 %93, label %95 [
    i8 114, label %94
    i8 107, label %94
    i8 82, label %94
    i8 75, label %94
  ]

94:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i8 1, ptr %25, align 1, !tbaa !71
  br label %.loopexit

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %.0144, i64 1
  %.not93 = icmp eq ptr %96, %92
  br i1 %.not93, label %.loopexit, label %.lr.ph, !llvm.loop !72

.loopexit:                                        ; preds = %95, %90, %94, %84
  %97 = load i8, ptr %23, align 1, !tbaa !73, !range !32, !noundef !33
  %98 = trunc nuw i8 %97 to i1
  %99 = load i8, ptr %22, align 4, !range !32
  %100 = trunc nuw i8 %99 to i1
  %or.cond.i120 = select i1 %98, i1 true, i1 %100
  %.pre = load i8, ptr %25, align 1, !range !32
  %101 = trunc nuw i8 %.pre to i1
  %. = select i1 %or.cond.i120, i1 %101, i1 false
  %102 = xor i1 %101, true
  %103 = select i1 %or.cond.i120, i1 %102, i1 false
  %104 = load ptr, ptr %21, align 8, !tbaa !53
  %105 = load ptr, ptr %14, align 8, !tbaa !51
  %.not94145 = icmp eq ptr %104, %105
  br i1 %.not94145, label %.critedge.thread250, label %.lr.ph148

.lr.ph148:                                        ; preds = %.loopexit
  %.not8 = xor i1 %103, true
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 248
  br label %109

109:                                              ; preds = %.lr.ph148, %305
  %110 = phi ptr [ %105, %.lr.ph148 ], [ %306, %305 ]
  %111 = phi ptr [ %104, %.lr.ph148 ], [ %308, %305 ]
  %.078147 = phi i8 [ 0, %.lr.ph148 ], [ %.2, %305 ]
  %.079146 = phi i1 [ false, %.lr.ph148 ], [ %.180, %305 ]
  %112 = load i8, ptr %111, align 1, !tbaa !3
  switch i8 %112, label %.critedge [
    i8 82, label %113
    i8 114, label %113
    i8 75, label %126
    i8 107, label %126
    i8 104, label %139
    i8 72, label %139
    i8 102, label %154
    i8 70, label %154
    i8 113, label %188
    i8 81, label %188
    i8 117, label %193
    i8 85, label %193
    i8 108, label %199
    i8 76, label %199
    i8 122, label %212
    i8 90, label %212
    i8 105, label %217
    i8 73, label %217
    i8 106, label %.critedge.thread
    i8 74, label %.critedge.thread
    i8 95, label %244
    i8 119, label %286
    i8 87, label %286
  ]

113:                                              ; preds = %109, %109
  %114 = load i64, ptr %87, align 8
  %115 = and i64 %114, 4294967296
  %.not106 = icmp eq i64 %115, 0
  br i1 %.not106, label %.critedge, label %116

116:                                              ; preds = %113
  %117 = load i16, ptr %26, align 8
  %118 = and i16 %117, 3072
  %or.cond114 = icmp eq i16 %118, 0
  br i1 %or.cond114, label %119, label %.critedge

119:                                              ; preds = %116
  %120 = load i8, ptr %23, align 1, !tbaa !73, !range !32, !noundef !33
  %121 = trunc nuw i8 %120 to i1
  %122 = load i8, ptr %22, align 4, !range !32
  %123 = trunc nuw i8 %122 to i1
  %or.cond116 = select i1 %121, i1 true, i1 %123
  br i1 %or.cond116, label %124, label %.critedge

124:                                              ; preds = %119
  %125 = or disjoint i16 %117, 1024
  store i16 %125, ptr %26, align 8
  br label %305

126:                                              ; preds = %109, %109
  %127 = load i64, ptr %87, align 8
  %128 = and i64 %127, 4294967296
  %.not103 = icmp eq i64 %128, 0
  br i1 %.not103, label %.critedge, label %129

129:                                              ; preds = %126
  %130 = load i16, ptr %26, align 8
  %131 = and i16 %130, 3072
  %or.cond117 = icmp eq i16 %131, 0
  br i1 %or.cond117, label %132, label %.critedge

132:                                              ; preds = %129
  %133 = load i8, ptr %23, align 1, !tbaa !73, !range !32, !noundef !33
  %134 = trunc nuw i8 %133 to i1
  %135 = load i8, ptr %22, align 4, !range !32
  %136 = trunc nuw i8 %135 to i1
  %or.cond119 = select i1 %134, i1 true, i1 %136
  br i1 %or.cond119, label %137, label %.critedge

137:                                              ; preds = %132
  %138 = or disjoint i16 %130, 2048
  store i16 %138, ptr %26, align 8
  br label %305

139:                                              ; preds = %109, %109
  %140 = load i64, ptr %5, align 8
  %141 = and i64 %140, 134217728
  %.not101 = icmp eq i64 %141, 0
  br i1 %.not101, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %87, align 8
  %144 = and i64 %143, 4294967296
  %.not102 = icmp eq i64 %144, 0
  br i1 %.not102, label %.critedge, label %145

145:                                              ; preds = %142, %139
  %146 = load i8, ptr %23, align 1, !tbaa !73, !range !32, !noundef !33
  %147 = trunc nuw i8 %146 to i1
  %148 = load i8, ptr %22, align 4, !range !32
  %149 = trunc nuw i8 %148 to i1
  %or.cond.i122 = select i1 %147, i1 true, i1 %149
  %not.or.cond.i = xor i1 %or.cond.i122, true
  %150 = trunc nuw i8 %.078147 to i1
  %or.cond5 = select i1 %not.or.cond.i, i1 true, i1 %150
  br i1 %or.cond5, label %.critedge, label %151

151:                                              ; preds = %145
  %152 = load i16, ptr %26, align 8
  %153 = or i16 %152, 32
  store i16 %153, ptr %26, align 8
  br label %305

154:                                              ; preds = %109, %109
  %155 = trunc nuw i8 %.078147 to i1
  %or.cond7 = select i1 %.not8, i1 true, i1 %155
  br i1 %or.cond7, label %.critedge, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %6, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(489) %6) #19
  br i1 %160, label %170, label %161

161:                                              ; preds = %156
  %162 = load i64, ptr %106, align 8
  %163 = and i64 %162, 68719476736
  %.not99 = icmp eq i64 %163, 0
  br i1 %.not99, label %164, label %170

164:                                              ; preds = %161
  %165 = load i64, ptr %107, align 8
  %166 = and i64 %165, 34359738368
  %.not100 = icmp eq i64 %166, 0
  br i1 %.not100, label %185, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %108, align 8, !tbaa !76
  %169 = add i32 %168, -41
  %spec.select.i = icmp ult i32 %169, 2
  br i1 %spec.select.i, label %170, label %185

170:                                              ; preds = %167, %161, %156
  %171 = load ptr, ptr %21, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2
  %173 = load ptr, ptr %14, align 8, !tbaa !51
  %174 = icmp ult ptr %172, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !3
  %178 = icmp eq i8 %177, 49
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = load i8, ptr %172, align 1, !tbaa !3
  %181 = icmp eq i8 %180, 54
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i16, ptr %26, align 8
  %184 = or i16 %183, 256
  store i16 %184, ptr %26, align 8
  br label %305

185:                                              ; preds = %179, %175, %170, %167, %164
  %186 = load i16, ptr %26, align 8
  %187 = or i16 %186, 64
  store i16 %187, ptr %26, align 8
  %.pre213 = load ptr, ptr %21, align 8, !tbaa !53
  %.pre214 = load ptr, ptr %14, align 8, !tbaa !51
  br label %305

188:                                              ; preds = %109, %109
  %189 = trunc nuw i8 %.078147 to i1
  %or.cond10 = select i1 %.not8, i1 true, i1 %189
  br i1 %or.cond10, label %.critedge, label %190

190:                                              ; preds = %188
  %191 = load i16, ptr %26, align 8
  %192 = or i16 %191, 512
  store i16 %192, ptr %26, align 8
  br label %305

193:                                              ; preds = %109, %109
  br i1 %103, label %.critedge, label %194

194:                                              ; preds = %193
  %195 = load i16, ptr %26, align 8
  %196 = and i16 %195, 2
  %.not98 = icmp eq i16 %196, 0
  br i1 %.not98, label %197, label %.critedge

197:                                              ; preds = %194
  %198 = or disjoint i16 %195, 2
  store i16 %198, ptr %26, align 8
  br label %305

199:                                              ; preds = %109, %109
  %200 = trunc nuw i8 %.078147 to i1
  br i1 %200, label %.critedge, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !3
  %204 = icmp eq i8 %203, %112
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  br i1 %103, label %.critedge, label %206

206:                                              ; preds = %205
  %207 = load i16, ptr %26, align 8
  %208 = or i16 %207, 8
  store i16 %208, ptr %26, align 8
  br label %305

209:                                              ; preds = %201
  %210 = load i16, ptr %26, align 8
  %211 = or i16 %210, 4
  store i16 %211, ptr %26, align 8
  br label %305

212:                                              ; preds = %109, %109
  %213 = trunc nuw i8 %.078147 to i1
  %or.cond12 = select i1 %103, i1 true, i1 %213
  br i1 %or.cond12, label %.critedge, label %214

214:                                              ; preds = %212
  %215 = load i16, ptr %26, align 8
  %216 = or i16 %215, 16
  store i16 %216, ptr %26, align 8
  br label %305

217:                                              ; preds = %109, %109
  %218 = load i64, ptr %5, align 8
  %219 = and i64 %218, 128
  %220 = icmp eq i64 %219, 0
  %or.cond = or i1 %103, %220
  br i1 %or.cond, label %.critedge.thread, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !3
  switch i8 %223, label %.critedge.thread [
    i8 56, label %236
    i8 49, label %224
    i8 51, label %228
    i8 54, label %232
  ]

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %226 = load i8, ptr %225, align 1, !tbaa !3
  %227 = icmp eq i8 %226, 54
  br i1 %227, label %236, label %.critedge.thread

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %230 = load i8, ptr %229, align 1, !tbaa !3
  %231 = icmp eq i8 %230, 50
  br i1 %231, label %236, label %.critedge.thread

232:                                              ; preds = %221
  %233 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %234 = load i8, ptr %233, align 1, !tbaa !3
  %235 = icmp eq i8 %234, 52
  br i1 %235, label %236, label %.critedge.thread

236:                                              ; preds = %232, %228, %224, %221
  %.082 = phi i8 [ 16, %224 ], [ 32, %228 ], [ 8, %221 ], [ 64, %232 ]
  %.081 = phi i64 [ 3, %224 ], [ 3, %228 ], [ 2, %221 ], [ 3, %232 ]
  %237 = trunc nuw i8 %.078147 to i1
  br i1 %237, label %.critedge, label %238

238:                                              ; preds = %236
  store i8 %.082, ptr %28, align 2, !tbaa !54
  %239 = getelementptr inbounds nuw i8, ptr %111, i64 %.081
  store ptr %239, ptr %21, align 8, !tbaa !53
  br label %.critedge

.critedge.thread:                                 ; preds = %232, %228, %224, %221, %217, %109, %109
  %240 = load i16, ptr %26, align 8
  %241 = and i16 %240, 128
  %.not97 = icmp eq i16 %241, 0
  br i1 %.not97, label %242, label %.critedge

242:                                              ; preds = %.critedge.thread
  %243 = or disjoint i16 %240, 128
  store i16 %243, ptr %26, align 8
  br label %305

244:                                              ; preds = %109
  %245 = trunc nuw i8 %.078147 to i1
  %or.cond14 = select i1 %103, i1 true, i1 %245
  br i1 %or.cond14, label %.critedge, label %246

246:                                              ; preds = %244
  %247 = load i64, ptr %5, align 8
  %248 = and i64 %247, 2048
  %.not95 = icmp eq i64 %248, 0
  br i1 %.not95, label %.critedge, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %251 = icmp ult ptr %250, %110
  br i1 %251, label %252, label %.critedge

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !3
  %255 = icmp eq i8 %254, 95
  br i1 %255, label %256, label %.critedge

256:                                              ; preds = %252
  store ptr %250, ptr %21, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %258 = icmp ult ptr %257, %110
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load i8, ptr %250, align 1, !tbaa !3
  switch i8 %260, label %264 [
    i8 117, label %261
    i8 85, label %261
  ]

261:                                              ; preds = %259, %259
  %262 = load i16, ptr %26, align 8
  %263 = or i16 %262, 2
  store i16 %263, ptr %26, align 8
  store ptr %257, ptr %21, align 8, !tbaa !53
  br label %264

264:                                              ; preds = %259, %261, %256
  %265 = phi ptr [ %250, %259 ], [ %257, %261 ], [ %250, %256 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1
  %267 = icmp ult ptr %266, %110
  br i1 %267, label %268, label %.critedge

268:                                              ; preds = %264
  %269 = load i8, ptr %265, align 1, !tbaa !3
  %270 = icmp eq i8 %269, 119
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  store ptr %266, ptr %21, align 8, !tbaa !53
  %272 = load i8, ptr %266, align 1, !tbaa !3
  %273 = icmp eq i8 %272, 98
  br i1 %273, label %282, label %274

274:                                              ; preds = %271, %268
  %275 = phi i8 [ %272, %271 ], [ %269, %268 ]
  %276 = phi ptr [ %266, %271 ], [ %265, %268 ]
  %277 = icmp eq i8 %275, 87
  br i1 %277, label %278, label %.critedge

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store ptr %279, ptr %21, align 8, !tbaa !53
  %280 = load i8, ptr %279, align 1, !tbaa !3
  %281 = icmp eq i8 %280, 66
  br i1 %281, label %282, label %.critedge

282:                                              ; preds = %278, %271
  %283 = phi ptr [ %279, %278 ], [ %266, %271 ]
  %284 = load i16, ptr %26, align 8
  %285 = or i16 %284, 4096
  store i16 %285, ptr %26, align 8
  br label %305

286:                                              ; preds = %109, %109
  %287 = trunc nuw i8 %.078147 to i1
  %or.cond16 = select i1 %103, i1 true, i1 %287
  br i1 %or.cond16, label %.critedge, label %288

288:                                              ; preds = %286
  %289 = load i64, ptr %5, align 8
  %290 = and i64 %289, 2048
  %291 = icmp eq i64 %290, 0
  %or.cond3 = select i1 %291, i1 true, i1 %.079146
  br i1 %or.cond3, label %292, label %.critedge

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %294 = icmp ult ptr %293, %110
  br i1 %294, label %295, label %.critedge

295:                                              ; preds = %292
  switch i8 %112, label %.critedge [
    i8 119, label %296
    i8 87, label %299
  ]

296:                                              ; preds = %295
  %297 = load i8, ptr %293, align 1, !tbaa !3
  %298 = icmp eq i8 %297, 98
  br i1 %298, label %302, label %.critedge

299:                                              ; preds = %295
  %300 = load i8, ptr %293, align 1, !tbaa !3
  %301 = icmp eq i8 %300, 66
  br i1 %301, label %302, label %.critedge

302:                                              ; preds = %299, %296
  %303 = load i16, ptr %26, align 8
  %304 = or i16 %303, 4096
  store i16 %304, ptr %26, align 8
  store ptr %293, ptr %21, align 8, !tbaa !53
  br label %305

305:                                              ; preds = %206, %209, %302, %282, %242, %214, %197, %190, %185, %182, %151, %137, %124
  %306 = phi ptr [ %110, %124 ], [ %110, %137 ], [ %110, %151 ], [ %173, %182 ], [ %.pre214, %185 ], [ %110, %190 ], [ %110, %197 ], [ %110, %206 ], [ %110, %209 ], [ %110, %214 ], [ %110, %242 ], [ %110, %282 ], [ %110, %302 ]
  %307 = phi ptr [ %111, %124 ], [ %111, %137 ], [ %111, %151 ], [ %172, %182 ], [ %.pre213, %185 ], [ %111, %190 ], [ %111, %197 ], [ %202, %206 ], [ %111, %209 ], [ %111, %214 ], [ %111, %242 ], [ %283, %282 ], [ %293, %302 ]
  %.180 = phi i1 [ %.079146, %124 ], [ %.079146, %137 ], [ %.079146, %151 ], [ %.079146, %182 ], [ %.079146, %185 ], [ %.079146, %190 ], [ %.079146, %197 ], [ %.079146, %206 ], [ %.079146, %209 ], [ %.079146, %214 ], [ %.079146, %242 ], [ true, %282 ], [ %.079146, %302 ]
  %.2 = phi i8 [ %.078147, %124 ], [ %.078147, %137 ], [ 1, %151 ], [ 1, %182 ], [ 1, %185 ], [ 1, %190 ], [ %.078147, %197 ], [ 1, %206 ], [ 1, %209 ], [ 1, %214 ], [ %.078147, %242 ], [ 1, %282 ], [ 1, %302 ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1
  store ptr %308, ptr %21, align 8, !tbaa !53
  %.not94 = icmp eq ptr %308, %306
  br i1 %.not94, label %.critedge.thread250, label %109, !llvm.loop !84

.critedge:                                        ; preds = %292, %299, %288, %286, %246, %249, %252, %278, %274, %264, %244, %.critedge.thread, %212, %205, %199, %194, %193, %188, %154, %145, %142, %129, %126, %116, %113, %109, %119, %132, %296, %295, %238, %236
  %309 = phi ptr [ %111, %236 ], [ %239, %238 ], [ %111, %299 ], [ %111, %288 ], [ %111, %286 ], [ %111, %246 ], [ %111, %249 ], [ %111, %252 ], [ %279, %278 ], [ %276, %274 ], [ %265, %264 ], [ %111, %244 ], [ %111, %.critedge.thread ], [ %111, %212 ], [ %111, %205 ], [ %111, %199 ], [ %111, %194 ], [ %111, %193 ], [ %111, %188 ], [ %111, %154 ], [ %111, %145 ], [ %111, %142 ], [ %111, %129 ], [ %111, %126 ], [ %111, %116 ], [ %111, %113 ], [ %111, %109 ], [ %111, %119 ], [ %111, %132 ], [ %111, %296 ], [ %111, %295 ], [ %111, %292 ]
  %.not109 = icmp eq ptr %309, %110
  br i1 %.not109, label %.critedge.thread250, label %313

.critedge.thread250:                              ; preds = %305, %.loopexit, %.critedge
  %310 = phi ptr [ %110, %.critedge ], [ %104, %.loopexit ], [ %306, %305 ]
  %311 = load i16, ptr %26, align 8
  %312 = and i16 %311, 128
  %.not110 = icmp eq i16 %312, 0
  br i1 %.not110, label %422, label %313

313:                                              ; preds = %.critedge.thread250, %.critedge
  %314 = phi ptr [ %310, %.critedge.thread250 ], [ %110, %.critedge ]
  %315 = load ptr, ptr %86, align 8, !tbaa !70
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  tail call void @_ZN5clang10expandUCNsERN4llvm15SmallVectorImplIcEENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %315, i64 %318)
  %319 = load ptr, ptr %16, align 8, !tbaa !12
  %320 = load i64, ptr %18, align 8, !tbaa !6
  %321 = tail call noundef zeroext i1 @_ZN5clang20NumericLiteralParser15isValidUDSuffixERKNS_11LangOptionsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(849) %5, ptr %319, i64 %320)
  br i1 %321, label %322, label %328

322:                                              ; preds = %313
  %323 = load i16, ptr %26, align 8
  %324 = and i16 %323, 128
  %.not112 = icmp eq i16 %324, 0
  br i1 %.not112, label %325, label %327

325:                                              ; preds = %322
  store i8 0, ptr %28, align 2, !tbaa !54
  store i8 0, ptr %25, align 1, !tbaa !71
  %326 = and i16 %323, -7679
  store i16 %326, ptr %26, align 8
  br label %327

327:                                              ; preds = %325, %322
  store i8 1, ptr %24, align 2, !tbaa !85
  br label %422

328:                                              ; preds = %313
  %329 = load ptr, ptr %21, align 8, !tbaa !53
  %330 = load ptr, ptr %14, align 8, !tbaa !51
  %.not111 = icmp eq ptr %329, %330
  br i1 %.not111, label %422, label %331

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %332 = load ptr, ptr %86, align 8, !tbaa !70
  %333 = load ptr, ptr %13, align 8, !tbaa !46
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = trunc i64 %336 to i32
  %338 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %3, i32 noundef %337, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(849) %5) #19
  %339 = add i32 %338, %3
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %339, i32 noundef 1051) #19
  %340 = load ptr, ptr %86, align 8, !tbaa !70
  %341 = load ptr, ptr %14, align 8, !tbaa !51
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %340 to i64
  %344 = sub i64 %342, %343
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr %340, i64 %344)
  %345 = zext i1 %103 to i64
  %346 = select i1 %., i64 2, i64 %345
  %347 = load ptr, ptr %10, align 8, !tbaa !66
  %.not.i130 = icmp eq ptr %347, null
  br i1 %.not.i130, label %348, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

348:                                              ; preds = %331
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !67
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 14976
  %352 = load i32, ptr %351, align 8, !tbaa !86
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %368

354:                                              ; preds = %348
  %355 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %355, align 8, !tbaa !88
  br label %356

356:                                              ; preds = %356, %354
  %.idx.i.i.i.i = phi i64 [ 96, %354 ], [ %.add.i.i.i.i, %356 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %355, i64 %.idx.i.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %357, ptr %.ptr.i.i.i.i, align 8, !tbaa !101
  %358 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %358, align 8, !tbaa !102
  store i8 0, ptr %357, align 8, !tbaa !3
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %359 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %359, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %356

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 416
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 432
  store ptr %361, ptr %360, align 8, !tbaa !103
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 424
  store i32 0, ptr %362, align 8, !tbaa !104
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 428
  store i32 8, ptr %363, align 4, !tbaa !105
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 528
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 544
  store ptr %365, ptr %364, align 8, !tbaa !103
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 536
  store i32 0, ptr %366, align 8, !tbaa !104
  %367 = getelementptr inbounds nuw i8, ptr %355, i64 540
  store i32 6, ptr %367, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

368:                                              ; preds = %348
  %369 = getelementptr inbounds nuw i8, ptr %350, i64 14848
  %370 = add i32 %352, -1
  store i32 %370, ptr %351, align 8, !tbaa !86
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !106
  store i8 0, ptr %373, align 8, !tbaa !88
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 424
  store i32 0, ptr %374, align 8, !tbaa !104
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 528
  %376 = load ptr, ptr %375, align 8, !tbaa !103
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 536
  %378 = load i32, ptr %377, align 8, !tbaa !104
  %.not4.i.i.i.i.i = icmp eq i32 %378, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %368
  %379 = zext i32 %378 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %379, 6
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %381, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %380, %.lr.ph.i.preheader.i.i.i.i ]
  %381 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %382 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %383 = load ptr, ptr %382, align 8, !tbaa !65
  %384 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %386 = load i64, ptr %384, align 8, !tbaa !3
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %387) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %376, %381
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %368
  store i32 0, ptr %377, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %355, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %373, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %10, align 8, !tbaa !66
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %331, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %388 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %347, %331 ]
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 1
  %390 = load i8, ptr %388, align 8, !tbaa !88
  %391 = zext i8 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 %391
  store i8 2, ptr %392, align 1, !tbaa !3
  %393 = load ptr, ptr %10, align 8, !tbaa !66
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load i8, ptr %393, align 8, !tbaa !88
  %396 = add i8 %395, 1
  store i8 %396, ptr %393, align 8, !tbaa !88
  %397 = zext i8 %395 to i64
  %398 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %397
  store i64 %346, ptr %398, align 8, !tbaa !108
  %399 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %400 = load i8, ptr %399, align 8, !tbaa !55, !range !32, !noundef !33
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %402, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123

402:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !63
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %406 = load i8, ptr %405, align 1, !tbaa !64, !range !32, !noundef !33
  %407 = trunc nuw i8 %406 to i1
  %408 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %404, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %407) #19
  store ptr null, ptr %403, align 8, !tbaa !63
  store i8 0, ptr %399, align 8, !tbaa !55
  store i8 0, ptr %405, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123:    ; preds = %402, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %410 = load ptr, ptr %409, align 8, !tbaa !65
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123
  %413 = load i64, ptr %411, align 8, !tbaa !3
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %414) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124
  %415 = load ptr, ptr %10, align 8, !tbaa !66
  %.not.i.i.i126 = icmp eq ptr %415, null
  br i1 %.not.i.i.i126, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %416

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125
  %417 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !67
  %.not.i.i.i.i127 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i127, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %419

419:                                              ; preds = %416
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %418, ptr noundef nonnull %415)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit129

_ZN5clang17DiagnosticBuilderD2Ev.exit129:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125, %416, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %420 = load i16, ptr %26, align 8
  %421 = or i16 %420, 1
  store i16 %421, ptr %26, align 8
  br label %422

422:                                              ; preds = %327, %328, %_ZN5clang17DiagnosticBuilderD2Ev.exit129, %.critedge.thread250, %81, %67, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !55, !range !32, !noundef !33
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !64, !range !32, !noundef !33
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #19
  store ptr null, ptr %6, align 8, !tbaa !63
  store i8 0, ptr %2, align 8, !tbaa !55
  store i8 0, ptr %8, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !3
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !66
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20NumericLiteralParser27ParseNumberStartingWithZeroENS_14SourceLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(131) initializes((64, 68)) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %10, align 8, !tbaa !53
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = and i8 %13, -33
  switch i8 %14, label %.thread245 [
    i8 88, label %15
    i8 66, label %388
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !13
  %21 = and i16 %20, 24
  %22 = icmp ne i16 %21, 0
  %23 = icmp eq i8 %17, 46
  %or.cond66 = or i1 %23, %22
  br i1 %or.cond66, label %24, label %.thread245

24:                                               ; preds = %15
  store ptr %16, ptr %10, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 16, ptr %25, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %.not8.i = icmp eq ptr %16, %28
  br i1 %.not8.i, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %24
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %scevgep.i = getelementptr i8, ptr %16, i64 %31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %39, %.critedge2.i ], [ %16, %.lr.ph.preheader.i ]
  %32 = load i8, ptr %.09.i, align 1, !tbaa !3
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !13
  %36 = and i16 %35, 24
  %37 = icmp ne i16 %36, 0
  %38 = icmp eq i8 %32, 39
  %or.cond.i = or i1 %38, %37
  br i1 %or.cond.i, label %.critedge2.i, label %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit

.critedge2.i:                                     ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %.not.i = icmp eq ptr %39, %28
  br i1 %.not.i, label %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit, label %.lr.ph.i, !llvm.loop !109

_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit: ; preds = %.lr.ph.i, %.critedge2.i
  %.0.lcssa.i = phi ptr [ %scevgep.i, %.critedge2.i ], [ %.09.i, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %10, align 8, !tbaa !53
  %.not.i67 = icmp eq ptr %16, %.0.lcssa.i
  br i1 %.not.i67, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit, label %40

40:                                               ; preds = %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %.not6.i = icmp eq ptr %41, %.0.lcssa.i
  br i1 %.not6.i, label %42, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit

42:                                               ; preds = %40
  %43 = load i8, ptr %16, align 1, !tbaa !3
  %44 = icmp ne i8 %43, 39
  br label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit: ; preds = %24, %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit, %40, %42
  %45 = phi ptr [ %16, %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit ], [ %.0.lcssa.i, %40 ], [ %.0.lcssa.i, %42 ], [ %16, %24 ]
  %46 = phi i1 [ false, %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit ], [ true, %40 ], [ %44, %42 ], [ false, %24 ]
  %47 = icmp eq ptr %45, %28
  br i1 %47, label %71, label %48

48:                                               ; preds = %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit
  %49 = load i8, ptr %45, align 1, !tbaa !3
  %50 = icmp eq i8 %49, 46
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %52, ptr %10, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 1, ptr %53, align 1, !tbaa !73
  %.not8.i68 = icmp eq ptr %52, %28
  br i1 %.not8.i68, label %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit77.thread, label %.lr.ph.preheader.i69

_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit77.thread: ; preds = %51
  br i1 %46, label %.thread, label %.thread236

.lr.ph.preheader.i69:                             ; preds = %51
  %54 = ptrtoint ptr %28 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %scevgep.i70 = getelementptr i8, ptr %52, i64 %56
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.critedge2.i75, %.lr.ph.preheader.i69
  %.09.i72 = phi ptr [ %64, %.critedge2.i75 ], [ %52, %.lr.ph.preheader.i69 ]
  %57 = load i8, ptr %.09.i72, align 1, !tbaa !3
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !13
  %61 = and i16 %60, 24
  %62 = icmp ne i16 %61, 0
  %63 = icmp eq i8 %57, 39
  %or.cond.i73 = or i1 %63, %62
  br i1 %or.cond.i73, label %.critedge2.i75, label %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit77

.critedge2.i75:                                   ; preds = %.lr.ph.i71
  %64 = getelementptr inbounds nuw i8, ptr %.09.i72, i64 1
  %.not.i76 = icmp eq ptr %64, %28
  br i1 %.not.i76, label %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit77, label %.lr.ph.i71, !llvm.loop !109

_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit77: ; preds = %.lr.ph.i71, %.critedge2.i75
  %.0.lcssa.i74 = phi ptr [ %scevgep.i70, %.critedge2.i75 ], [ %.09.i72, %.lr.ph.i71 ]
  store ptr %.0.lcssa.i74, ptr %10, align 8, !tbaa !53
  %.not.i78 = icmp eq ptr %52, %.0.lcssa.i74
  br i1 %.not.i78, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit80, label %65

65:                                               ; preds = %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit77
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %.not6.i79 = icmp eq ptr %66, %.0.lcssa.i74
  br i1 %.not6.i79, label %67, label %.thread

67:                                               ; preds = %65
  %68 = load i8, ptr %52, align 1, !tbaa !3
  %69 = icmp ne i8 %68, 39
  %70 = select i1 %69, i1 true, i1 %46
  br i1 %70, label %.thread, label %.thread236

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit80: ; preds = %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit77
  br i1 %46, label %.thread, label %.thread236

.thread:                                          ; preds = %67, %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit77.thread, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit80, %65
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %52, i32 noundef 0)
  %.pre = load ptr, ptr %10, align 8, !tbaa !53
  br label %175

71:                                               ; preds = %48, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit
  br i1 %46, label %175, label %.thread236

.thread236:                                       ; preds = %67, %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit77.thread, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit80, %71
  %72 = phi ptr [ %52, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit80 ], [ %45, %71 ], [ %28, %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit77.thread ], [ %.0.lcssa.i74, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = ptrtoint ptr %72 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %0, align 8, !tbaa !111
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !112
  %84 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(696) %81, ptr noundef nonnull align 8 dereferenceable(849) %83) #19
  %85 = add i32 %84, %1
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %74, i32 %85, i32 noundef 1044) #19
  %86 = load ptr, ptr %82, align 8, !tbaa !112
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 11
  %89 = and i64 %88, 1
  %90 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i151 = icmp eq ptr %90, null
  br i1 %.not.i151, label %91, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

91:                                               ; preds = %.thread236
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 14976
  %95 = load i32, ptr %94, align 8, !tbaa !86
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %98, align 8, !tbaa !88
  br label %99

99:                                               ; preds = %99, %97
  %.idx.i.i.i.i = phi i64 [ 96, %97 ], [ %.add.i.i.i.i, %99 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %100, ptr %.ptr.i.i.i.i, align 8, !tbaa !101
  %101 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %101, align 8, !tbaa !102
  store i8 0, ptr %100, align 8, !tbaa !3
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %102 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %102, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %99

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 416
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 432
  store ptr %104, ptr %103, align 8, !tbaa !103
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 424
  store i32 0, ptr %105, align 8, !tbaa !104
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 428
  store i32 8, ptr %106, align 4, !tbaa !105
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 528
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 544
  store ptr %108, ptr %107, align 8, !tbaa !103
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 536
  store i32 0, ptr %109, align 8, !tbaa !104
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 540
  store i32 6, ptr %110, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

111:                                              ; preds = %91
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 14848
  %113 = add i32 %95, -1
  store i32 %113, ptr %94, align 8, !tbaa !86
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !106
  store i8 0, ptr %116, align 8, !tbaa !88
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 424
  store i32 0, ptr %117, align 8, !tbaa !104
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 528
  %119 = load ptr, ptr %118, align 8, !tbaa !103
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 536
  %121 = load i32, ptr %120, align 8, !tbaa !104
  %.not4.i.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %111
  %122 = zext i32 %121 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %122, 6
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %124, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %123, %.lr.ph.i.preheader.i.i.i.i ]
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %126 = load ptr, ptr %125, align 8, !tbaa !65
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %129 = load i64, ptr %127, align 8, !tbaa !3
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %119, %124
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %111
  store i32 0, ptr %120, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %98, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %116, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %3, align 8, !tbaa !66
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %.thread236, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %131 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %90, %.thread236 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %133 = load i8, ptr %131, align 8, !tbaa !88
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  store i8 3, ptr %135, align 1, !tbaa !3
  %136 = load ptr, ptr %3, align 8, !tbaa !66
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i8, ptr %136, align 8, !tbaa !88
  %139 = add i8 %138, 1
  store i8 %139, ptr %136, align 8, !tbaa !88
  %140 = zext i8 %138 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %140
  store i64 %89, ptr %141, align 8, !tbaa !108
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %143 = zext i8 %139 to i64
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  store i8 2, ptr %144, align 1, !tbaa !3
  %145 = load ptr, ptr %3, align 8, !tbaa !66
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i8, ptr %145, align 8, !tbaa !88
  %148 = add i8 %147, 1
  store i8 %148, ptr %145, align 8, !tbaa !88
  %149 = zext i8 %147 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %149
  store i64 1, ptr %150, align 8, !tbaa !108
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %152 = load i8, ptr %151, align 8, !tbaa !55, !range !32, !noundef !33
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

154:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !63
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %158 = load i8, ptr %157, align 1, !tbaa !64, !range !32, !noundef !33
  %159 = trunc nuw i8 %158 to i1
  %160 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %156, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %159) #19
  store ptr null, ptr %155, align 8, !tbaa !63
  store i8 0, ptr %151, align 8, !tbaa !55
  store i8 0, ptr %157, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %154, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !65
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %165 = load i64, ptr %163, align 8, !tbaa !3
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %167 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %168

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %170, ptr noundef nonnull %167)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %168, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %173 = load i16, ptr %172, align 8
  %174 = or i16 %173, 1
  store i16 %174, ptr %172, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit106

175:                                              ; preds = %.thread, %71
  %176 = phi ptr [ %.pre, %.thread ], [ %45, %71 ]
  %177 = load i8, ptr %176, align 1, !tbaa !3
  switch i8 %177, label %281 [
    i8 112, label %178
    i8 80, label %178
  ]

178:                                              ; preds = %175, %175
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %176, i32 noundef 1)
  %179 = load ptr, ptr %10, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %180, ptr %10, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %181, align 4, !tbaa !113
  %182 = load ptr, ptr %27, align 8, !tbaa !51
  %.not62 = icmp eq ptr %180, %182
  br i1 %.not62, label %187, label %183

183:                                              ; preds = %178
  %184 = load i8, ptr %180, align 1, !tbaa !3
  switch i8 %184, label %187 [
    i8 43, label %185
    i8 45, label %185
  ]

185:                                              ; preds = %183, %183
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 2
  store ptr %186, ptr %10, align 8, !tbaa !53
  br label %187

187:                                              ; preds = %183, %185, %178
  %188 = phi ptr [ %180, %183 ], [ %186, %185 ], [ %180, %178 ]
  %.not8.i81 = icmp eq ptr %188, %182
  br i1 %.not8.i81, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread, label %.lr.ph.preheader.i82

.lr.ph.preheader.i82:                             ; preds = %187
  %189 = ptrtoint ptr %182 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %scevgep.i83 = getelementptr i8, ptr %188, i64 %191
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.critedge2.i88, %.lr.ph.preheader.i82
  %.09.i85 = phi ptr [ %199, %.critedge2.i88 ], [ %188, %.lr.ph.preheader.i82 ]
  %192 = load i8, ptr %.09.i85, align 1, !tbaa !3
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !13
  %196 = and i16 %195, 8
  %197 = icmp ne i16 %196, 0
  %198 = icmp eq i8 %192, 39
  %or.cond.i86 = or i1 %198, %197
  br i1 %or.cond.i86, label %.critedge2.i88, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit

.critedge2.i88:                                   ; preds = %.lr.ph.i84
  %199 = getelementptr inbounds nuw i8, ptr %.09.i85, i64 1
  %.not.i89 = icmp eq ptr %199, %182
  br i1 %.not.i89, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, label %.lr.ph.i84, !llvm.loop !69

_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit: ; preds = %.lr.ph.i84, %.critedge2.i88
  %.0.lcssa.i87 = phi ptr [ %scevgep.i83, %.critedge2.i88 ], [ %.09.i85, %.lr.ph.i84 ]
  %.not.i90 = icmp eq ptr %188, %.0.lcssa.i87
  br i1 %.not.i90, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread, label %200

200:                                              ; preds = %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %.not6.i91 = icmp eq ptr %201, %.0.lcssa.i87
  br i1 %.not6.i91, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread242

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92: ; preds = %200
  %202 = load i8, ptr %188, align 1, !tbaa !3
  %.not251 = icmp eq i8 %202, 39
  br i1 %.not251, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread242

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread: ; preds = %187, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %204 = load i16, ptr %203, align 8
  %205 = trunc i16 %204 to i1
  br i1 %205, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %206

206:                                              ; preds = %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !110
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  %211 = ptrtoint ptr %179 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %0, align 8, !tbaa !111
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !112
  %218 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %214, ptr noundef nonnull align 8 dereferenceable(696) %215, ptr noundef nonnull align 8 dereferenceable(849) %217) #19
  %219 = add i32 %218, %1
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %208, i32 %219, i32 noundef 1040) #19
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %221 = load i8, ptr %220, align 8, !tbaa !55, !range !32, !noundef !33
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i93

223:                                              ; preds = %206
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !63
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %227 = load i8, ptr %226, align 1, !tbaa !64, !range !32, !noundef !33
  %228 = trunc nuw i8 %227 to i1
  %229 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %225, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %228) #19
  store ptr null, ptr %224, align 8, !tbaa !63
  store i8 0, ptr %220, align 8, !tbaa !55
  store i8 0, ptr %226, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i93

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i93:     ; preds = %223, %206
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !65
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i93
  %234 = load i64, ptr %232, align 8, !tbaa !3
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94
  %236 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i.i96 = icmp eq ptr %236, null
  br i1 %.not.i.i.i96, label %_ZN5clang17DiagnosticBuilderD2Ev.exit99, label %237

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !67
  %.not.i.i.i.i97 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i97, label %_ZN5clang17DiagnosticBuilderD2Ev.exit99, label %240

240:                                              ; preds = %237
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %239, ptr noundef nonnull %236)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit99

_ZN5clang17DiagnosticBuilderD2Ev.exit99:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95, %237, %240
  %241 = load i16, ptr %203, align 8
  %242 = or i16 %241, 1
  store i16 %242, ptr %203, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit106

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread242: ; preds = %200, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %188, i32 noundef 0)
  store ptr %.0.lcssa.i87, ptr %10, align 8, !tbaa !53
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !112
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 17179869184
  %.not63 = icmp eq i64 %247, 0
  br i1 %.not63, label %248, label %275

248:                                              ; preds = %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread242
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !110
  %251 = load i64, ptr %244, align 8
  %252 = and i64 %251, 2048
  %.not64 = icmp eq i64 %252, 0
  %253 = select i1 %.not64, i32 1219, i32 1220
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %250, i32 %1, i32 noundef %253) #19
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %255 = load i8, ptr %254, align 8, !tbaa !55, !range !32, !noundef !33
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !63
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %261 = load i8, ptr %260, align 1, !tbaa !64, !range !32, !noundef !33
  %262 = trunc nuw i8 %261 to i1
  %263 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %259, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %262) #19
  store ptr null, ptr %258, align 8, !tbaa !63
  store i8 0, ptr %254, align 8, !tbaa !55
  store i8 0, ptr %260, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100:    ; preds = %257, %248
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !65
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100
  %268 = load i64, ptr %266, align 8, !tbaa !3
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %269) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  %270 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i103 = icmp eq ptr %270, null
  br i1 %.not.i.i.i103, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %271

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !67
  %.not.i.i.i.i104 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i104, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %274

274:                                              ; preds = %271
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %273, ptr noundef nonnull %270)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit106

275:                                              ; preds = %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread242
  %276 = load i64, ptr %244, align 8
  %277 = and i64 %276, 16384
  %.not65 = icmp eq i64 %277, 0
  br i1 %.not65, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !110
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %280, i32 %1, i32 noundef 1326) #19
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #19
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit106

281:                                              ; preds = %175
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %283 = load i8, ptr %282, align 1, !tbaa !73, !range !32, !noundef !33
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !110
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !46
  %290 = ptrtoint ptr %176 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = trunc i64 %292 to i32
  %294 = load ptr, ptr %0, align 8, !tbaa !111
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !112
  %297 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %293, ptr noundef nonnull align 8 dereferenceable(696) %294, ptr noundef nonnull align 8 dereferenceable(849) %296) #19
  %298 = add i32 %297, %1
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %287, i32 %298, i32 noundef 1044) #19
  %299 = load ptr, ptr %295, align 8, !tbaa !112
  %300 = load i64, ptr %299, align 8
  %301 = lshr i64 %300, 11
  %302 = and i64 %301, 1
  %303 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i170 = icmp eq ptr %303, null
  br i1 %.not.i170, label %304, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit187

304:                                              ; preds = %285
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !67
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 14976
  %308 = load i32, ptr %307, align 8, !tbaa !86
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %324

310:                                              ; preds = %304
  %311 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %311, align 8, !tbaa !88
  br label %312

312:                                              ; preds = %312, %310
  %.idx.i.i.i.i183 = phi i64 [ 96, %310 ], [ %.add.i.i.i.i185, %312 ]
  %.ptr.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx.i.i.i.i183
  %313 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i184, i64 16
  store ptr %313, ptr %.ptr.i.i.i.i184, align 8, !tbaa !101
  %314 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i184, i64 8
  store i64 0, ptr %314, align 8, !tbaa !102
  store i8 0, ptr %313, align 8, !tbaa !3
  %.add.i.i.i.i185 = add nuw nsw i64 %.idx.i.i.i.i183, 32
  %315 = icmp eq i64 %.add.i.i.i.i185, 416
  br i1 %315, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i186, label %312

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i186:   ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 416
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 432
  store ptr %317, ptr %316, align 8, !tbaa !103
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 424
  store i32 0, ptr %318, align 8, !tbaa !104
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 428
  store i32 8, ptr %319, align 4, !tbaa !105
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 528
  %321 = getelementptr inbounds nuw i8, ptr %311, i64 544
  store ptr %321, ptr %320, align 8, !tbaa !103
  %322 = getelementptr inbounds nuw i8, ptr %311, i64 536
  store i32 0, ptr %322, align 8, !tbaa !104
  %323 = getelementptr inbounds nuw i8, ptr %311, i64 540
  store i32 6, ptr %323, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i180

324:                                              ; preds = %304
  %325 = getelementptr inbounds nuw i8, ptr %306, i64 14848
  %326 = add i32 %308, -1
  store i32 %326, ptr %307, align 8, !tbaa !86
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !106
  store i8 0, ptr %329, align 8, !tbaa !88
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 424
  store i32 0, ptr %330, align 8, !tbaa !104
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 528
  %332 = load ptr, ptr %331, align 8, !tbaa !103
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 536
  %334 = load i32, ptr %333, align 8, !tbaa !104
  %.not4.i.i.i.i.i171 = icmp eq i32 %334, 0
  br i1 %.not4.i.i.i.i.i171, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i179, label %.lr.ph.i.preheader.i.i.i.i172

.lr.ph.i.preheader.i.i.i.i172:                    ; preds = %324
  %335 = zext i32 %334 to i64
  %.idx.i7.i.i.i173 = shl nuw nsw i64 %335, 6
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 %.idx.i7.i.i.i173
  br label %.lr.ph.i.i.i.i.i174

.lr.ph.i.i.i.i.i174:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i177, %.lr.ph.i.preheader.i.i.i.i172
  %.05.i.i.i.i.i175 = phi ptr [ %337, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i177 ], [ %336, %.lr.ph.i.preheader.i.i.i.i172 ]
  %337 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i175, i64 -64
  %338 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i175, i64 -40
  %339 = load ptr, ptr %338, align 8, !tbaa !65
  %340 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i175, i64 -24
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176: ; preds = %.lr.ph.i.i.i.i.i174
  %342 = load i64, ptr %340, align 8, !tbaa !3
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %343) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i177

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i177:        ; preds = %.lr.ph.i.i.i.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176
  %.not.i.i.i.i.i178 = icmp eq ptr %332, %337
  br i1 %.not.i.i.i.i.i178, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i179, label %.lr.ph.i.i.i.i.i174, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i179: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i177, %324
  store i32 0, ptr %333, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i180

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i180: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i179, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i186
  %.0.i.i.i181 = phi ptr [ %311, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i186 ], [ %329, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i179 ]
  store ptr %.0.i.i.i181, ptr %7, align 8, !tbaa !66
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit187

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit187: ; preds = %285, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i180
  %344 = phi ptr [ %.0.i.i.i181, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i180 ], [ %303, %285 ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  %346 = load i8, ptr %344, align 8, !tbaa !88
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %347
  store i8 3, ptr %348, align 1, !tbaa !3
  %349 = load ptr, ptr %7, align 8, !tbaa !66
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load i8, ptr %349, align 8, !tbaa !88
  %352 = add i8 %351, 1
  store i8 %352, ptr %349, align 8, !tbaa !88
  %353 = zext i8 %351 to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %353
  store i64 %302, ptr %354, align 8, !tbaa !108
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %356 = zext i8 %352 to i64
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 %356
  store i8 2, ptr %357, align 1, !tbaa !3
  %358 = load ptr, ptr %7, align 8, !tbaa !66
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load i8, ptr %358, align 8, !tbaa !88
  %361 = add i8 %360, 1
  store i8 %361, ptr %358, align 8, !tbaa !88
  %362 = zext i8 %360 to i64
  %363 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %362
  store i64 0, ptr %363, align 8, !tbaa !108
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %365 = load i8, ptr %364, align 8, !tbaa !55, !range !32, !noundef !33
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i107

367:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit187
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !63
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %371 = load i8, ptr %370, align 1, !tbaa !64, !range !32, !noundef !33
  %372 = trunc nuw i8 %371 to i1
  %373 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %369, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %372) #19
  store ptr null, ptr %368, align 8, !tbaa !63
  store i8 0, ptr %364, align 8, !tbaa !55
  store i8 0, ptr %370, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i107

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i107:    ; preds = %367, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit187
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !65
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i107
  %378 = load i64, ptr %376, align 8, !tbaa !3
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %379) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  %380 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i.i.i110 = icmp eq ptr %380, null
  br i1 %.not.i.i.i110, label %_ZN5clang17DiagnosticBuilderD2Ev.exit113, label %381

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !67
  %.not.i.i.i.i111 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i111, label %_ZN5clang17DiagnosticBuilderD2Ev.exit113, label %384

384:                                              ; preds = %381
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %383, ptr noundef nonnull %380)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit113

_ZN5clang17DiagnosticBuilderD2Ev.exit113:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109, %381, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %386 = load i16, ptr %385, align 8
  %387 = or i16 %386, 1
  store i16 %387, ptr %385, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit106

388:                                              ; preds = %2
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %390 = load i8, ptr %389, align 1, !tbaa !3
  %391 = and i8 %390, -2
  %switch = icmp eq i8 %391, 48
  br i1 %switch, label %392, label %.thread245

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !112
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, 8192
  %.not59 = icmp eq i64 %396, 0
  br i1 %.not59, label %397, label %401

397:                                              ; preds = %392
  %398 = and i64 %395, 8
  %.not60 = icmp eq i64 %398, 0
  br i1 %.not60, label %399, label %401

399:                                              ; preds = %397
  %400 = and i64 %395, 2048
  %.not61 = icmp eq i64 %400, 0
  %. = select i1 %.not61, i32 1203, i32 1204
  br label %401

401:                                              ; preds = %399, %397, %392
  %.048 = phi i32 [ 1306, %397 ], [ 1318, %392 ], [ %., %399 ]
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !110
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %403, i32 %1, i32 noundef %.048) #19
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %405 = load i8, ptr %404, align 8, !tbaa !55, !range !32, !noundef !33
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %407, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i114

407:                                              ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !63
  %410 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %411 = load i8, ptr %410, align 1, !tbaa !64, !range !32, !noundef !33
  %412 = trunc nuw i8 %411 to i1
  %413 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %409, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %412) #19
  store ptr null, ptr %408, align 8, !tbaa !63
  store i8 0, ptr %404, align 8, !tbaa !55
  store i8 0, ptr %410, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i114

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i114:    ; preds = %407, %401
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %415 = load ptr, ptr %414, align 8, !tbaa !65
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i114
  %418 = load i64, ptr %416, align 8, !tbaa !3
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %419) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115
  %420 = load ptr, ptr %8, align 8, !tbaa !66
  %.not.i.i.i117 = icmp eq ptr %420, null
  br i1 %.not.i.i.i117, label %_ZN5clang17DiagnosticBuilderD2Ev.exit120, label %421

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116
  %422 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !67
  %.not.i.i.i.i118 = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i118, label %_ZN5clang17DiagnosticBuilderD2Ev.exit120, label %424

424:                                              ; preds = %421
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %423, ptr noundef nonnull %420)
  store ptr null, ptr %8, align 8, !tbaa !66
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit120

_ZN5clang17DiagnosticBuilderD2Ev.exit120:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116, %421, %424
  %425 = load ptr, ptr %10, align 8, !tbaa !53
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 1
  store ptr %426, ptr %10, align 8, !tbaa !53
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %427, align 8, !tbaa !68
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %426, ptr %428, align 8, !tbaa !52
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %430 = load ptr, ptr %429, align 8, !tbaa !51
  %.not10.i = icmp eq ptr %426, %430
  br i1 %.not10.i, label %_ZN5clang20NumericLiteralParser16SkipBinaryDigitsEPKc.exit, label %.lr.ph.preheader.i121

.lr.ph.preheader.i121:                            ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit120
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %426 to i64
  %433 = sub i64 %431, %432
  %scevgep.i122 = getelementptr i8, ptr %426, i64 %433
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.critedge2.i124, %.lr.ph.preheader.i121
  %.011.i = phi ptr [ %435, %.critedge2.i124 ], [ %426, %.lr.ph.preheader.i121 ]
  %434 = load i8, ptr %.011.i, align 1, !tbaa !3
  switch i8 %434, label %_ZN5clang20NumericLiteralParser16SkipBinaryDigitsEPKc.exit [
    i8 49, label %.critedge2.i124
    i8 48, label %.critedge2.i124
    i8 39, label %.critedge2.i124
  ]

.critedge2.i124:                                  ; preds = %.lr.ph.i123, %.lr.ph.i123, %.lr.ph.i123
  %435 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  %.not.i125 = icmp eq ptr %435, %430
  br i1 %.not.i125, label %_ZN5clang20NumericLiteralParser16SkipBinaryDigitsEPKc.exit, label %.lr.ph.i123, !llvm.loop !114

_ZN5clang20NumericLiteralParser16SkipBinaryDigitsEPKc.exit: ; preds = %.lr.ph.i123, %.critedge2.i124, %_ZN5clang17DiagnosticBuilderD2Ev.exit120
  %.0.lcssa.i126 = phi ptr [ %426, %_ZN5clang17DiagnosticBuilderD2Ev.exit120 ], [ %scevgep.i122, %.critedge2.i124 ], [ %.011.i, %.lr.ph.i123 ]
  store ptr %.0.lcssa.i126, ptr %10, align 8, !tbaa !53
  %436 = icmp eq ptr %.0.lcssa.i126, %430
  br i1 %436, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %437

437:                                              ; preds = %_ZN5clang20NumericLiteralParser16SkipBinaryDigitsEPKc.exit
  %438 = load i8, ptr %.0.lcssa.i126, align 1, !tbaa !3
  %439 = zext i8 %438 to i64
  %440 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %439
  %441 = load i16, ptr %440, align 2, !tbaa !13
  %442 = and i16 %441, 24
  %.not250 = icmp eq i16 %442, 0
  br i1 %.not250, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %393, align 8, !tbaa !112
  %445 = ptrtoint ptr %430 to i64
  %446 = ptrtoint ptr %.0.lcssa.i126 to i64
  %447 = sub i64 %445, %446
  %448 = call noundef zeroext i1 @_ZN5clang20NumericLiteralParser15isValidUDSuffixERKNS_11LangOptionsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(849) %444, ptr nonnull %.0.lcssa.i126, i64 %447)
  br i1 %448, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %449

449:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %450 = load ptr, ptr %402, align 8, !tbaa !110
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !46
  %453 = ptrtoint ptr %452 to i64
  %454 = sub i64 %446, %453
  %455 = trunc i64 %454 to i32
  %456 = load ptr, ptr %0, align 8, !tbaa !111
  %457 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %455, ptr noundef nonnull align 8 dereferenceable(696) %456, ptr noundef nonnull align 8 dereferenceable(849) %444) #19
  %458 = add i32 %457, %1
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %450, i32 %458, i32 noundef 1049) #19
  %459 = load ptr, ptr %10, align 8, !tbaa !53
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %459, i64 1)
  %460 = load ptr, ptr %9, align 8, !tbaa !66
  %.not.i206 = icmp eq ptr %460, null
  br i1 %.not.i206, label %461, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit223

461:                                              ; preds = %449
  %462 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !67
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 14976
  %465 = load i32, ptr %464, align 8, !tbaa !86
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %481

467:                                              ; preds = %461
  %468 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %468, align 8, !tbaa !88
  br label %469

469:                                              ; preds = %469, %467
  %.idx.i.i.i.i219 = phi i64 [ 96, %467 ], [ %.add.i.i.i.i221, %469 ]
  %.ptr.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %468, i64 %.idx.i.i.i.i219
  %470 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i220, i64 16
  store ptr %470, ptr %.ptr.i.i.i.i220, align 8, !tbaa !101
  %471 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i220, i64 8
  store i64 0, ptr %471, align 8, !tbaa !102
  store i8 0, ptr %470, align 8, !tbaa !3
  %.add.i.i.i.i221 = add nuw nsw i64 %.idx.i.i.i.i219, 32
  %472 = icmp eq i64 %.add.i.i.i.i221, 416
  br i1 %472, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i222, label %469

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i222:   ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 416
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 432
  store ptr %474, ptr %473, align 8, !tbaa !103
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 424
  store i32 0, ptr %475, align 8, !tbaa !104
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 428
  store i32 8, ptr %476, align 4, !tbaa !105
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 528
  %478 = getelementptr inbounds nuw i8, ptr %468, i64 544
  store ptr %478, ptr %477, align 8, !tbaa !103
  %479 = getelementptr inbounds nuw i8, ptr %468, i64 536
  store i32 0, ptr %479, align 8, !tbaa !104
  %480 = getelementptr inbounds nuw i8, ptr %468, i64 540
  store i32 6, ptr %480, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i216

481:                                              ; preds = %461
  %482 = getelementptr inbounds nuw i8, ptr %463, i64 14848
  %483 = add i32 %465, -1
  store i32 %483, ptr %464, align 8, !tbaa !86
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !106
  store i8 0, ptr %486, align 8, !tbaa !88
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 424
  store i32 0, ptr %487, align 8, !tbaa !104
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 528
  %489 = load ptr, ptr %488, align 8, !tbaa !103
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 536
  %491 = load i32, ptr %490, align 8, !tbaa !104
  %.not4.i.i.i.i.i207 = icmp eq i32 %491, 0
  br i1 %.not4.i.i.i.i.i207, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i215, label %.lr.ph.i.preheader.i.i.i.i208

.lr.ph.i.preheader.i.i.i.i208:                    ; preds = %481
  %492 = zext i32 %491 to i64
  %.idx.i7.i.i.i209 = shl nuw nsw i64 %492, 6
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 %.idx.i7.i.i.i209
  br label %.lr.ph.i.i.i.i.i210

.lr.ph.i.i.i.i.i210:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i213, %.lr.ph.i.preheader.i.i.i.i208
  %.05.i.i.i.i.i211 = phi ptr [ %494, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i213 ], [ %493, %.lr.ph.i.preheader.i.i.i.i208 ]
  %494 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i211, i64 -64
  %495 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i211, i64 -40
  %496 = load ptr, ptr %495, align 8, !tbaa !65
  %497 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i211, i64 -24
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i212: ; preds = %.lr.ph.i.i.i.i.i210
  %499 = load i64, ptr %497, align 8, !tbaa !3
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %500) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i213

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i213:        ; preds = %.lr.ph.i.i.i.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i212
  %.not.i.i.i.i.i214 = icmp eq ptr %489, %494
  br i1 %.not.i.i.i.i.i214, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i215, label %.lr.ph.i.i.i.i.i210, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i215: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i213, %481
  store i32 0, ptr %490, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i216

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i216: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i215, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i222
  %.0.i.i.i217 = phi ptr [ %468, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i222 ], [ %486, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i215 ]
  store ptr %.0.i.i.i217, ptr %9, align 8, !tbaa !66
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit223

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit223: ; preds = %449, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i216
  %501 = phi ptr [ %.0.i.i.i217, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i216 ], [ %460, %449 ]
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 1
  %503 = load i8, ptr %501, align 8, !tbaa !88
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 %504
  store i8 2, ptr %505, align 1, !tbaa !3
  %506 = load ptr, ptr %9, align 8, !tbaa !66
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load i8, ptr %506, align 8, !tbaa !88
  %509 = add i8 %508, 1
  store i8 %509, ptr %506, align 8, !tbaa !88
  %510 = zext i8 %508 to i64
  %511 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %510
  store i64 2, ptr %511, align 8, !tbaa !108
  %512 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %513 = load i8, ptr %512, align 8, !tbaa !55, !range !32, !noundef !33
  %514 = trunc nuw i8 %513 to i1
  br i1 %514, label %515, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127

515:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit223
  %516 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !63
  %518 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %519 = load i8, ptr %518, align 1, !tbaa !64, !range !32, !noundef !33
  %520 = trunc nuw i8 %519 to i1
  %521 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %517, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %520) #19
  store ptr null, ptr %516, align 8, !tbaa !63
  store i8 0, ptr %512, align 8, !tbaa !55
  store i8 0, ptr %518, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127:    ; preds = %515, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit223
  %522 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %523 = load ptr, ptr %522, align 8, !tbaa !65
  %524 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127
  %526 = load i64, ptr %524, align 8, !tbaa !3
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %527) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  %528 = load ptr, ptr %9, align 8, !tbaa !66
  %.not.i.i.i130 = icmp eq ptr %528, null
  br i1 %.not.i.i.i130, label %_ZN5clang17DiagnosticBuilderD2Ev.exit133, label %529

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129
  %530 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !67
  %.not.i.i.i.i131 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i131, label %_ZN5clang17DiagnosticBuilderD2Ev.exit133, label %532

532:                                              ; preds = %529
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %531, ptr noundef nonnull %528)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit133

_ZN5clang17DiagnosticBuilderD2Ev.exit133:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129, %529, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %534 = load i16, ptr %533, align 8
  %535 = or i16 %534, 1
  store i16 %535, ptr %533, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit106

.thread245:                                       ; preds = %2, %15, %388
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %536, align 8, !tbaa !68
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %538 = load ptr, ptr %537, align 8, !tbaa !51
  %.not11.i = icmp eq ptr %12, %538
  br i1 %.not11.i, label %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit.thread, label %.lr.ph.preheader.i134

_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit.thread: ; preds = %.thread245
  store ptr %12, ptr %10, align 8, !tbaa !53
  br label %548

.lr.ph.preheader.i134:                            ; preds = %.thread245
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %12 to i64
  %541 = sub i64 %539, %540
  %scevgep.i135 = getelementptr i8, ptr %12, i64 %541
  br label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.critedge2.i139, %.lr.ph.preheader.i134
  %.012.i = phi ptr [ %545, %.critedge2.i139 ], [ %12, %.lr.ph.preheader.i134 ]
  %542 = load i8, ptr %.012.i, align 1, !tbaa !3
  %543 = and i8 %542, -8
  %or.cond.i137 = icmp eq i8 %543, 48
  %544 = icmp eq i8 %542, 39
  %or.cond10.i = or i1 %544, %or.cond.i137
  br i1 %or.cond10.i, label %.critedge2.i139, label %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit

.critedge2.i139:                                  ; preds = %.lr.ph.i136
  %545 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %.not.i140 = icmp eq ptr %545, %538
  br i1 %.not.i140, label %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit, label %.lr.ph.i136, !llvm.loop !115

_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit: ; preds = %.lr.ph.i136, %.critedge2.i139
  %.0.lcssa.i138 = phi ptr [ %scevgep.i135, %.critedge2.i139 ], [ %.012.i, %.lr.ph.i136 ]
  store ptr %.0.lcssa.i138, ptr %10, align 8, !tbaa !53
  %.not = icmp eq ptr %.0.lcssa.i138, %12
  br i1 %.not, label %548, label %546

546:                                              ; preds = %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %547, align 8, !tbaa !52
  br label %548

548:                                              ; preds = %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit.thread, %546, %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit
  %.0.lcssa.i138249 = phi ptr [ %12, %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit.thread ], [ %.0.lcssa.i138, %546 ], [ %12, %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit ]
  %549 = icmp eq ptr %.0.lcssa.i138249, %538
  br i1 %549, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %550

550:                                              ; preds = %548
  %551 = load i8, ptr %.0.lcssa.i138249, align 1, !tbaa !3
  %552 = zext i8 %551 to i64
  %553 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %552
  %554 = load i16, ptr %553, align 2, !tbaa !13
  %555 = and i16 %554, 8
  %.not252 = icmp eq i16 %555, 0
  br i1 %.not252, label %569, label %.lr.ph.preheader.i142

.lr.ph.preheader.i142:                            ; preds = %550
  %556 = ptrtoint ptr %538 to i64
  %557 = ptrtoint ptr %.0.lcssa.i138249 to i64
  %558 = sub i64 %556, %557
  %scevgep.i143 = getelementptr i8, ptr %.0.lcssa.i138249, i64 %558
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.critedge2.i148, %.lr.ph.preheader.i142
  %.09.i145 = phi ptr [ %566, %.critedge2.i148 ], [ %.0.lcssa.i138249, %.lr.ph.preheader.i142 ]
  %559 = load i8, ptr %.09.i145, align 1, !tbaa !3
  %560 = zext i8 %559 to i64
  %561 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %560
  %562 = load i16, ptr %561, align 2, !tbaa !13
  %563 = and i16 %562, 8
  %564 = icmp ne i16 %563, 0
  %565 = icmp eq i8 %559, 39
  %or.cond.i146 = or i1 %565, %564
  br i1 %or.cond.i146, label %.critedge2.i148, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150

.critedge2.i148:                                  ; preds = %.lr.ph.i144
  %566 = getelementptr inbounds nuw i8, ptr %.09.i145, i64 1
  %.not.i149 = icmp eq ptr %566, %538
  br i1 %.not.i149, label %.critedge2.i148._ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150_crit_edge, label %.lr.ph.i144, !llvm.loop !69

.critedge2.i148._ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150_crit_edge: ; preds = %.critedge2.i148
  %.pre253 = load i8, ptr %scevgep.i143, align 1, !tbaa !3
  br label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150, !llvm.loop !69

_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150: ; preds = %.lr.ph.i144, %.critedge2.i148._ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150_crit_edge
  %567 = phi i8 [ %.pre253, %.critedge2.i148._ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150_crit_edge ], [ %559, %.lr.ph.i144 ]
  %.0.lcssa.i147 = phi ptr [ %scevgep.i143, %.critedge2.i148._ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150_crit_edge ], [ %.09.i145, %.lr.ph.i144 ]
  switch i8 %567, label %569 [
    i8 46, label %568
    i8 101, label %568
    i8 69, label %568
  ]

568:                                              ; preds = %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150
  store ptr %.0.lcssa.i147, ptr %10, align 8, !tbaa !53
  store i32 10, ptr %536, align 8, !tbaa !68
  br label %569

569:                                              ; preds = %568, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150, %550
  tail call void @_ZN5clang20NumericLiteralParser25ParseDecimalOrOctalCommonENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit106

_ZN5clang17DiagnosticBuilderD2Ev.exit106:         ; preds = %274, %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102, %_ZN5clang17DiagnosticBuilderD2Ev.exit99, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread, %275, %278, %569, %548, %_ZN5clang20NumericLiteralParser16SkipBinaryDigitsEPKc.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit133, %443, %437, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %281, %_ZN5clang17DiagnosticBuilderD2Ev.exit113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20NumericLiteralParser25ParseDecimalOrOctalCommonENS_14SourceLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(131) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !13
  %11 = and i16 %10, 24
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %113, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i8 %7, label %12 [
    i8 101, label %.thread
    i8 69, label %.thread
  ]

12:                                               ; preds = %switch.early.test
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 %17, %18
  %20 = tail call noundef zeroext i1 @_ZN5clang20NumericLiteralParser15isValidUDSuffixERKNS_11LangOptionsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(849) %14, ptr nonnull %6, i64 %19)
  br i1 %20, label %113, label %21

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %18, %26
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %0, align 8, !tbaa !111
  %30 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(696) %29, ptr noundef nonnull align 8 dereferenceable(849) %14) #19
  %31 = add i32 %30, %1
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %23, i32 %31, i32 noundef 1049) #19
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %32, i64 1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !68
  %35 = icmp eq i32 %34, 8
  %36 = zext i1 %35 to i64
  %37 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i42 = icmp eq ptr %37, null
  br i1 %.not.i42, label %38, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 14976
  %42 = load i32, ptr %41, align 8, !tbaa !86
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %45, align 8, !tbaa !88
  br label %46

46:                                               ; preds = %46, %44
  %.idx.i.i.i.i = phi i64 [ 96, %44 ], [ %.add.i.i.i.i, %46 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %47, ptr %.ptr.i.i.i.i, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %48, align 8, !tbaa !102
  store i8 0, ptr %47, align 8, !tbaa !3
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %49 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %49, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %46

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 432
  store ptr %51, ptr %50, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 424
  store i32 0, ptr %52, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 428
  store i32 8, ptr %53, align 4, !tbaa !105
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 544
  store ptr %55, ptr %54, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 536
  store i32 0, ptr %56, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 540
  store i32 6, ptr %57, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 14848
  %60 = add i32 %42, -1
  store i32 %60, ptr %41, align 8, !tbaa !86
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !106
  store i8 0, ptr %63, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 424
  store i32 0, ptr %64, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %66 = load ptr, ptr %65, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 536
  %68 = load i32, ptr %67, align 8, !tbaa !104
  %.not4.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %58
  %69 = zext i32 %68 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %69, 6
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %71, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %70, %.lr.ph.i.preheader.i.i.i.i ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %76 = load i64, ptr %74, align 8, !tbaa !3
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %66, %71
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %58
  store i32 0, ptr %67, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %45, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %63, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %3, align 8, !tbaa !66
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %21, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %78 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %37, %21 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = load i8, ptr %78, align 8, !tbaa !88
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  store i8 2, ptr %82, align 1, !tbaa !3
  %83 = load ptr, ptr %3, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i8, ptr %83, align 8, !tbaa !88
  %86 = add i8 %85, 1
  store i8 %86, ptr %83, align 8, !tbaa !88
  %87 = zext i8 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %87
  store i64 %36, ptr %88, align 8, !tbaa !108
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %90 = load i8, ptr %89, align 8, !tbaa !55, !range !32, !noundef !33
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

92:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %96 = load i8, ptr %95, align 1, !tbaa !64, !range !32, !noundef !33
  %97 = trunc nuw i8 %96 to i1
  %98 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %94, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %97) #19
  store ptr null, ptr %93, align 8, !tbaa !63
  store i8 0, ptr %89, align 8, !tbaa !55
  store i8 0, ptr %95, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %92, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %103 = load i64, ptr %101, align 8, !tbaa !3
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %105 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %109

109:                                              ; preds = %106
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %108, ptr noundef nonnull %105)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %106, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %111 = load i16, ptr %110, align 8
  %112 = or i16 %111, 1
  store i16 %112, ptr %110, align 8
  br label %203

113:                                              ; preds = %2, %12
  %114 = icmp eq i8 %7, 46
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %113
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %6, i32 noundef 1)
  %116 = load ptr, ptr %5, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %117, ptr %5, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 10, ptr %118, align 8, !tbaa !68
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 1, ptr %119, align 1, !tbaa !73
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %117, i32 noundef 0)
  %120 = load ptr, ptr %5, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  %.not8.i = icmp eq ptr %120, %122
  br i1 %.not8.i, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %115
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  %scevgep.i = getelementptr i8, ptr %120, i64 %125
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %133, %.critedge2.i ], [ %120, %.lr.ph.preheader.i ]
  %126 = load i8, ptr %.09.i, align 1, !tbaa !3
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !13
  %130 = and i16 %129, 8
  %131 = icmp ne i16 %130, 0
  %132 = icmp eq i8 %126, 39
  %or.cond.i = or i1 %132, %131
  br i1 %or.cond.i, label %.critedge2.i, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit

.critedge2.i:                                     ; preds = %.lr.ph.i
  %133 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %.not.i = icmp eq ptr %133, %122
  br i1 %.not.i, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, label %.lr.ph.i, !llvm.loop !69

_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit: ; preds = %.lr.ph.i, %.critedge2.i, %115
  %.0.lcssa.i = phi ptr [ %120, %115 ], [ %scevgep.i, %.critedge2.i ], [ %.09.i, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %5, align 8, !tbaa !53
  %.pre = load i8, ptr %.0.lcssa.i, align 1, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %switch.early.test, %switch.early.test, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, %113
  %134 = phi i8 [ %7, %switch.early.test ], [ %7, %switch.early.test ], [ %.pre, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit ], [ %7, %113 ]
  %135 = phi ptr [ %6, %switch.early.test ], [ %6, %switch.early.test ], [ %.0.lcssa.i, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit ], [ %6, %113 ]
  switch i8 %134, label %203 [
    i8 101, label %136
    i8 69, label %136
  ]

136:                                              ; preds = %.thread, %.thread
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %135, i32 noundef 1)
  %137 = load ptr, ptr %5, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %138, ptr %5, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 10, ptr %139, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %140, align 4, !tbaa !113
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !51
  %.not21 = icmp eq ptr %138, %142
  br i1 %.not21, label %147, label %143

143:                                              ; preds = %136
  %144 = load i8, ptr %138, align 1, !tbaa !3
  switch i8 %144, label %147 [
    i8 43, label %145
    i8 45, label %145
  ]

145:                                              ; preds = %143, %143
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store ptr %146, ptr %5, align 8, !tbaa !53
  br label %147

147:                                              ; preds = %143, %145, %136
  %148 = phi ptr [ %138, %143 ], [ %146, %145 ], [ %138, %136 ]
  %.not8.i24 = icmp eq ptr %148, %142
  br i1 %.not8.i24, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread, label %.lr.ph.preheader.i25

.lr.ph.preheader.i25:                             ; preds = %147
  %149 = ptrtoint ptr %142 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %scevgep.i26 = getelementptr i8, ptr %148, i64 %151
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.critedge2.i31, %.lr.ph.preheader.i25
  %.09.i28 = phi ptr [ %159, %.critedge2.i31 ], [ %148, %.lr.ph.preheader.i25 ]
  %152 = load i8, ptr %.09.i28, align 1, !tbaa !3
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !13
  %156 = and i16 %155, 8
  %157 = icmp ne i16 %156, 0
  %158 = icmp eq i8 %152, 39
  %or.cond.i29 = or i1 %158, %157
  br i1 %or.cond.i29, label %.critedge2.i31, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit33

.critedge2.i31:                                   ; preds = %.lr.ph.i27
  %159 = getelementptr inbounds nuw i8, ptr %.09.i28, i64 1
  %.not.i32 = icmp eq ptr %159, %142
  br i1 %.not.i32, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit33, label %.lr.ph.i27, !llvm.loop !69

_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit33: ; preds = %.lr.ph.i27, %.critedge2.i31
  %.0.lcssa.i30 = phi ptr [ %scevgep.i26, %.critedge2.i31 ], [ %.09.i28, %.lr.ph.i27 ]
  %.not.i34 = icmp eq ptr %148, %.0.lcssa.i30
  br i1 %.not.i34, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread, label %160

160:                                              ; preds = %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit33
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %.not6.i = icmp eq ptr %161, %.0.lcssa.i30
  br i1 %.not6.i, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread48

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit: ; preds = %160
  %162 = load i8, ptr %148, align 1, !tbaa !3
  %.not51 = icmp eq i8 %162, 39
  br i1 %.not51, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread48

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread48: ; preds = %160, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %148, i32 noundef 0)
  store ptr %.0.lcssa.i30, ptr %5, align 8, !tbaa !53
  br label %203

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread: ; preds = %147, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit33, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %164 = load i16, ptr %163, align 8
  %165 = trunc i16 %164 to i1
  br i1 %165, label %203, label %166

166:                                              ; preds = %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !110
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %171 = ptrtoint ptr %137 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %0, align 8, !tbaa !111
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !112
  %178 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(696) %175, ptr noundef nonnull align 8 dereferenceable(849) %177) #19
  %179 = add i32 %178, %1
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %168, i32 %179, i32 noundef 1040) #19
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %181 = load i8, ptr %180, align 8, !tbaa !55, !range !32, !noundef !33
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i35

183:                                              ; preds = %166
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !63
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %187 = load i8, ptr %186, align 1, !tbaa !64, !range !32, !noundef !33
  %188 = trunc nuw i8 %187 to i1
  %189 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %185, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %188) #19
  store ptr null, ptr %184, align 8, !tbaa !63
  store i8 0, ptr %180, align 8, !tbaa !55
  store i8 0, ptr %186, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i35

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i35:     ; preds = %183, %166
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !65
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i35
  %194 = load i64, ptr %192, align 8, !tbaa !3
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %195) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  %196 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i.i38 = icmp eq ptr %196, null
  br i1 %.not.i.i.i38, label %_ZN5clang17DiagnosticBuilderD2Ev.exit41, label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !67
  %.not.i.i.i.i39 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i39, label %_ZN5clang17DiagnosticBuilderD2Ev.exit41, label %200

200:                                              ; preds = %197
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %199, ptr noundef nonnull %196)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit41

_ZN5clang17DiagnosticBuilderD2Ev.exit41:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, %197, %200
  %201 = load i16, ptr %163, align 8
  %202 = or i16 %201, 1
  store i16 %202, ptr %163, align 8
  br label %203

203:                                              ; preds = %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread48, %_ZN5clang17DiagnosticBuilderD2Ev.exit41, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread, %.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(131) %0, i32 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = icmp eq i32 %3, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %2, %9
  br i1 %10, label %111, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 -1
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = icmp eq ptr %2, %15
  br i1 %16, label %111, label %17

17:                                               ; preds = %13, %11
  %.0 = phi ptr [ %12, %11 ], [ %2, %13 ]
  %18 = load i8, ptr %.0, align 1, !tbaa !3
  %19 = icmp eq i8 %18, 39
  br i1 %19, label %20, label %111

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = ptrtoint ptr %.0 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %0, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(696) %29, ptr noundef nonnull align 8 dereferenceable(849) %31) #19
  %33 = add i32 %32, %1
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %22, i32 %33, i32 noundef 1036) #19
  %34 = sext i32 %3 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 14976
  %40 = load i32, ptr %39, align 8, !tbaa !86
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %43, align 8, !tbaa !88
  br label %44

44:                                               ; preds = %44, %42
  %.idx.i.i.i.i = phi i64 [ 96, %42 ], [ %.add.i.i.i.i, %44 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %45, ptr %.ptr.i.i.i.i, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %46, align 8, !tbaa !102
  store i8 0, ptr %45, align 8, !tbaa !3
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %47 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %47, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %44

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 416
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 432
  store ptr %49, ptr %48, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 424
  store i32 0, ptr %50, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 428
  store i32 8, ptr %51, align 4, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 544
  store ptr %53, ptr %52, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 536
  store i32 0, ptr %54, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 540
  store i32 6, ptr %55, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 14848
  %58 = add i32 %40, -1
  store i32 %58, ptr %39, align 8, !tbaa !86
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !106
  store i8 0, ptr %61, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 424
  store i32 0, ptr %62, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 536
  %66 = load i32, ptr %65, align 8, !tbaa !104
  %.not4.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %56
  %67 = zext i32 %66 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %67, 6
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %69, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %68, %.lr.ph.i.preheader.i.i.i.i ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %74 = load i64, ptr %72, align 8, !tbaa !3
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %64, %69
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %56
  store i32 0, ptr %65, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %43, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %61, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !66
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %20, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %76 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %35, %20 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %78 = load i8, ptr %76, align 8, !tbaa !88
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  store i8 2, ptr %80, align 1, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i8, ptr %81, align 8, !tbaa !88
  %84 = add i8 %83, 1
  store i8 %84, ptr %81, align 8, !tbaa !88
  %85 = zext i8 %83 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %85
  store i64 %34, ptr %86, align 8, !tbaa !108
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %88 = load i8, ptr %87, align 8, !tbaa !55, !range !32, !noundef !33
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

90:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %94 = load i8, ptr %93, align 1, !tbaa !64, !range !32, !noundef !33
  %95 = trunc nuw i8 %94 to i1
  %96 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %92, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %95) #19
  store ptr null, ptr %91, align 8, !tbaa !63
  store i8 0, ptr %87, align 8, !tbaa !55
  store i8 0, ptr %93, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %90, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %101 = load i64, ptr %99, align 8, !tbaa !3
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %103 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %107

107:                                              ; preds = %104
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %106, ptr noundef nonnull %103)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %104, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %109 = load i16, ptr %108, align 8
  %110 = or i16 %109, 1
  store i16 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %13, %7, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang20NumericLiteralParser15isValidUDSuffixERKNS_11LangOptionsEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 4096
  %.not = icmp eq i64 %5, 0
  %6 = icmp eq i64 %2, 0
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %3
  %lhsc = load i8, ptr %1, align 1
  %7 = icmp eq i8 %lhsc, 95
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread99

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i5 = icmp ult i64 %2, 2
  br i1 %.not.i5, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100, label %_ZNK4llvm9StringRef11starts_withES0_.exit7

_ZNK4llvm9StringRef11starts_withES0_.exit7:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %bcmp.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %8 = icmp eq i32 %bcmp.i6, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread99, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100

_ZNK4llvm9StringRef11starts_withES0_.exit.thread99: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit7, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = and i64 %4, 8192
  %.not4 = icmp eq i64 %9, 0
  br i1 %.not4, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100, label %10

10:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread99
  switch i64 %2, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100.fold.split [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i22
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %10
  switch i8 %lhsc, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100.fold.split [
    i8 104, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100
    i8 115, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100
    i8 105, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100
    i8 100, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i
    i8 121, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i:        ; preds = %10
  %bcmp.i.i18.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %11 = icmp eq i32 %bcmp.i.i18.i.i, 0
  br i1 %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100.fold.split

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i22:        ; preds = %10
  %bcmp.i.i.i.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.5, i64 2)
  %12 = icmp eq i32 %bcmp.i.i.i.i23, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i20

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i20:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i22
  %bcmp.i.i18.i.i21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %13 = icmp eq i32 %bcmp.i.i18.i.i21, 0
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i17

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i17:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i20
  %bcmp.i.i29.i.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.7, i64 2)
  %14 = icmp eq i32 %bcmp.i.i29.i.i18, 0
  br i1 %14, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i39

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i39:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i17
  %bcmp.i.i.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.8, i64 2)
  %15 = icmp eq i32 %bcmp.i.i.i.i40, 0
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i34

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i34:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i39
  %bcmp.i.i29.i.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %16 = icmp eq i32 %bcmp.i.i29.i.i35, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100

_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %17 = and i64 %4, 32768
  %18 = icmp ne i64 %17, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100

_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100.fold.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i, %10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100

_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100.fold.split, %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i34, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread99, %_ZNK4llvm9StringRef11starts_withES0_.exit7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread99 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit7 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ %18, %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i39 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100.fold.split ], [ %16, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i34 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i17 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i20 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i22 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang20NumericLiteralParser15GetIntegerValueERN4llvm5APIntE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(131) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
switch.lookup:
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = add i32 %15, -2
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 31)
  %18 = zext nneg i32 %17 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5clang20NumericLiteralParser18GetFixedPointValueERN4llvm5APIntEj, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  %19 = icmp ugt i32 %switch.load, %13
  br i1 %19, label %.preheader, label %54

.preheader:                                       ; preds = %switch.lookup
  %.not51 = icmp eq ptr %9, %7
  br i1 %.not51, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %.preheader
  %20 = zext i32 %15 to i64
  br label %41

._crit_edge55:                                    ; preds = %52, %.preheader
  %.031.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %52 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !116
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %30

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %._crit_edge55
  %24 = sub nsw i32 0, %22
  %25 = and i32 %24, 63
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 -1, %26
  %28 = icmp eq i32 %22, 0
  %spec.select.i = select i1 %28, i64 0, i64 %27, !prof !11
  %29 = and i64 %spec.select.i, %.031.lcssa
  store i64 %29, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSEm.exit

30:                                               ; preds = %._crit_edge55
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  store i64 %.031.lcssa, ptr %31, align 8, !tbaa !108
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = zext i32 %22 to i64
  %35 = add nuw nsw i64 %34, 63
  %sh.diff.i = lshr i64 %35, 3
  %36 = add nuw nsw i64 %sh.diff.i, 4294967288
  %37 = and i64 %36, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %37, i1 false)
  %.pre64 = load i32, ptr %21, align 8, !tbaa !116
  %.pre65 = load ptr, ptr %1, align 8
  %38 = icmp ult i32 %.pre64, 65
  %39 = select i1 %38, ptr %1, ptr %.pre65
  br label %_ZN4llvm5APIntaSEm.exit

_ZN4llvm5APIntaSEm.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %30
  %.0.in.i = phi ptr [ %1, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i ], [ %39, %30 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !3
  %40 = icmp ne i64 %.0.i, %.031.lcssa
  br label %177

41:                                               ; preds = %.lr.ph54, %52
  %.03053 = phi ptr [ %9, %.lr.ph54 ], [ %53, %52 ]
  %.03152 = phi i64 [ 0, %.lr.ph54 ], [ %.1, %52 ]
  %42 = load i8, ptr %.03053, align 1, !tbaa !3
  %43 = icmp eq i8 %42, 39
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = mul i64 %.03152, %20
  %46 = zext i8 %42 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !13
  %49 = sext i16 %48 to i64
  %50 = and i64 %49, 4294967295
  %51 = add i64 %50, %45
  br label %52

52:                                               ; preds = %41, %44
  %.1 = phi i64 [ %.03152, %41 ], [ %51, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %.03053, i64 1
  %.not = icmp eq ptr %53, %7
  br i1 %.not, label %._crit_edge55, label %41, !llvm.loop !118

54:                                               ; preds = %switch.lookup
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !116
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %_ZN4llvm5APIntaSEm.exit35.thread, label %_ZN4llvm5APIntaSEm.exit35

_ZN4llvm5APIntaSEm.exit35.thread:                 ; preds = %54
  store i64 0, ptr %1, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %59 = load i32, ptr %14, align 8, !tbaa !68
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %56, ptr %61, align 8, !tbaa !116
  br label %_ZN4llvm5APIntC2Ejmbb.exit.thread

_ZN4llvm5APIntaSEm.exit35:                        ; preds = %54
  %62 = load ptr, ptr %1, align 8, !tbaa !3
  store i64 0, ptr %62, align 8, !tbaa !108
  %63 = load ptr, ptr %1, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = zext i32 %56 to i64
  %66 = add nuw nsw i64 %65, 63
  %sh.diff.i32 = lshr i64 %66, 3
  %67 = add nuw nsw i64 %sh.diff.i32, 4294967288
  %68 = and i64 %67, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %64, i8 0, i64 %68, i1 false)
  %.pre = load i32, ptr %55, align 8, !tbaa !116
  %69 = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %70 = load i32, ptr %14, align 8, !tbaa !68
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.pre, ptr %72, align 8, !tbaa !116
  %73 = icmp ult i32 %.pre, 65
  br i1 %73, label %_ZN4llvm5APIntC2Ejmbb.exit.thread, label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit.thread:                ; preds = %_ZN4llvm5APIntaSEm.exit35, %_ZN4llvm5APIntaSEm.exit35.thread
  %74 = phi ptr [ %61, %_ZN4llvm5APIntaSEm.exit35.thread ], [ %72, %_ZN4llvm5APIntaSEm.exit35 ]
  %75 = phi i64 [ %60, %_ZN4llvm5APIntaSEm.exit35.thread ], [ %71, %_ZN4llvm5APIntaSEm.exit35 ]
  %76 = phi ptr [ %58, %_ZN4llvm5APIntaSEm.exit35.thread ], [ %69, %_ZN4llvm5APIntaSEm.exit35 ]
  %77 = phi i32 [ %56, %_ZN4llvm5APIntaSEm.exit35.thread ], [ %.pre, %_ZN4llvm5APIntaSEm.exit35 ]
  store i64 %75, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %77, ptr %78, align 8, !tbaa !116
  br label %_ZN4llvm5APIntC2Ejmbb.exit36.thread

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %_ZN4llvm5APIntaSEm.exit35
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %71, i1 noundef zeroext false) #19
  %.pre62 = load i32, ptr %55, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.pre62, ptr %79, align 8, !tbaa !116
  %80 = icmp ult i32 %.pre62, 65
  br i1 %80, label %_ZN4llvm5APIntC2Ejmbb.exit36.thread, label %_ZN4llvm5APIntC2Ejmbb.exit36

_ZN4llvm5APIntC2Ejmbb.exit36.thread:              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %_ZN4llvm5APIntC2Ejmbb.exit.thread
  %81 = phi ptr [ %78, %_ZN4llvm5APIntC2Ejmbb.exit.thread ], [ %79, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %82 = phi i32 [ %77, %_ZN4llvm5APIntC2Ejmbb.exit.thread ], [ %.pre62, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %83 = phi ptr [ %76, %_ZN4llvm5APIntC2Ejmbb.exit.thread ], [ %69, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %84 = phi ptr [ %74, %_ZN4llvm5APIntC2Ejmbb.exit.thread ], [ %72, %_ZN4llvm5APIntC2Ejmbb.exit ]
  store i64 0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %82, ptr %85, align 8, !tbaa !116
  br label %88

_ZN4llvm5APIntC2Ejmbb.exit36:                     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #19
  %.pre63 = load i32, ptr %55, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre63, ptr %86, align 8, !tbaa !116
  %87 = icmp ult i32 %.pre63, 65
  br i1 %87, label %88, label %94

88:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit36.thread, %_ZN4llvm5APIntC2Ejmbb.exit36
  %89 = phi ptr [ %85, %_ZN4llvm5APIntC2Ejmbb.exit36.thread ], [ %86, %_ZN4llvm5APIntC2Ejmbb.exit36 ]
  %90 = phi ptr [ %84, %_ZN4llvm5APIntC2Ejmbb.exit36.thread ], [ %72, %_ZN4llvm5APIntC2Ejmbb.exit36 ]
  %91 = phi ptr [ %83, %_ZN4llvm5APIntC2Ejmbb.exit36.thread ], [ %69, %_ZN4llvm5APIntC2Ejmbb.exit36 ]
  %92 = phi ptr [ %81, %_ZN4llvm5APIntC2Ejmbb.exit36.thread ], [ %79, %_ZN4llvm5APIntC2Ejmbb.exit36 ]
  %93 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %93, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit

94:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit36
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %88, %94
  %95 = phi ptr [ %89, %88 ], [ %86, %94 ]
  %96 = phi ptr [ %90, %88 ], [ %72, %94 ]
  %97 = phi ptr [ %91, %88 ], [ %69, %94 ]
  %98 = phi ptr [ %92, %88 ], [ %79, %94 ]
  %99 = load ptr, ptr %6, align 8, !tbaa !70
  %100 = icmp ult ptr %97, %99
  br i1 %100, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZN4llvm5APIntD2Ev.exit
  %102 = phi ptr [ %99, %.lr.ph.lr.ph ], [ %157, %_ZN4llvm5APIntD2Ev.exit ]
  %.028.ph49 = phi i1 [ false, %.lr.ph.lr.ph ], [ %156, %_ZN4llvm5APIntD2Ev.exit ]
  %.029.ph48 = phi ptr [ %97, %.lr.ph.lr.ph ], [ %106, %_ZN4llvm5APIntD2Ev.exit ]
  br label %103

103:                                              ; preds = %.lr.ph, %107
  %.02946 = phi ptr [ %.029.ph48, %.lr.ph ], [ %106, %107 ]
  %104 = load i8, ptr %.02946, align 1, !tbaa !3
  %105 = icmp eq i8 %104, 39
  %106 = getelementptr inbounds nuw i8, ptr %.02946, i64 1
  br i1 %105, label %107, label %109

107:                                              ; preds = %103
  %108 = icmp ult ptr %106, %102
  br i1 %108, label %103, label %.outer._crit_edge, !llvm.loop !119

109:                                              ; preds = %103
  %110 = zext i8 %104 to i64
  %111 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !13
  %113 = sext i16 %112 to i64
  %114 = and i64 %113, 4294967295
  %115 = load i32, ptr %98, align 8, !tbaa !116
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i38, label %123

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i38:       ; preds = %109
  %117 = sub nsw i32 0, %115
  %118 = and i32 %117, 63
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i64 -1, %119
  %121 = icmp eq i32 %115, 0
  %spec.select.i39 = select i1 %121, i64 0, i64 %120, !prof !11
  %122 = and i64 %spec.select.i39, %114
  store i64 %122, ptr %3, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSEm.exit40

123:                                              ; preds = %109
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  store i64 %114, ptr %124, align 8, !tbaa !108
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = zext i32 %115 to i64
  %128 = add nuw nsw i64 %127, 63
  %sh.diff.i37 = lshr i64 %128, 3
  %129 = add nuw nsw i64 %sh.diff.i37, 4294967288
  %130 = and i64 %129, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %126, i8 0, i64 %130, i1 false)
  br label %_ZN4llvm5APIntaSEm.exit40

_ZN4llvm5APIntaSEm.exit40:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i38, %123
  %131 = load i32, ptr %95, align 8, !tbaa !116
  %132 = icmp ult i32 %131, 65
  br i1 %132, label %133, label %138

133:                                              ; preds = %_ZN4llvm5APIntaSEm.exit40
  %134 = load i32, ptr %55, align 8, !tbaa !116
  %135 = icmp ult i32 %134, 65
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %137, ptr %4, align 8, !tbaa !3
  store i32 %134, ptr %95, align 8, !tbaa !116
  br label %_ZN4llvm5APIntaSERKS0_.exit

138:                                              ; preds = %133, %_ZN4llvm5APIntaSEm.exit40
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %136, %138
  %139 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  %140 = load i32, ptr %101, align 8, !tbaa !116
  %141 = icmp ult i32 %140, 65
  br i1 %141, label %_ZNK4llvm5APIntneERKS0_.exit, label %145

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %142 = load i64, ptr %5, align 8, !tbaa !3
  %143 = load i64, ptr %4, align 8, !tbaa !3
  %144 = icmp ne i64 %142, %143
  br label %_ZN4llvm5APIntD2Ev.exit

145:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %146 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  %147 = xor i1 %146, true
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN4llvm5APIntD2Ev.exit, label %150

150:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %148) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APIntneERKS0_.exit, %145, %150
  %151 = phi i1 [ %144, %_ZNK4llvm5APIntneERKS0_.exit ], [ %147, %145 ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %152 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  %153 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  %154 = icmp slt i32 %153, 0
  %155 = or i1 %151, %154
  %156 = or i1 %.028.ph49, %155
  %157 = load ptr, ptr %6, align 8, !tbaa !70
  %158 = icmp ult ptr %106, %157
  br i1 %158, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !119

.outer._crit_edge:                                ; preds = %_ZN4llvm5APIntD2Ev.exit, %107, %_ZN4llvm5APIntC2ERKS0_.exit
  %.028.ph.lcssa = phi i1 [ %.028.ph49, %107 ], [ false, %_ZN4llvm5APIntC2ERKS0_.exit ], [ %156, %_ZN4llvm5APIntD2Ev.exit ]
  %159 = load i32, ptr %95, align 8, !tbaa !116
  %160 = icmp ugt i32 %159, 64
  br i1 %160, label %161, label %_ZN4llvm5APIntD2Ev.exit41

161:                                              ; preds = %.outer._crit_edge
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN4llvm5APIntD2Ev.exit41, label %164

164:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %162) #20
  br label %_ZN4llvm5APIntD2Ev.exit41

_ZN4llvm5APIntD2Ev.exit41:                        ; preds = %.outer._crit_edge, %161, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %165 = load i32, ptr %98, align 8, !tbaa !116
  %166 = icmp ugt i32 %165, 64
  br i1 %166, label %167, label %_ZN4llvm5APIntD2Ev.exit42

167:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit41
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN4llvm5APIntD2Ev.exit42, label %170

170:                                              ; preds = %167
  call void @_ZdaPv(ptr noundef nonnull %168) #20
  br label %_ZN4llvm5APIntD2Ev.exit42

_ZN4llvm5APIntD2Ev.exit42:                        ; preds = %_ZN4llvm5APIntD2Ev.exit41, %167, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %171 = load i32, ptr %96, align 8, !tbaa !116
  %172 = icmp ugt i32 %171, 64
  br i1 %172, label %173, label %_ZN4llvm5APIntD2Ev.exit43

173:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42
  %174 = load ptr, ptr %2, align 8, !tbaa !3
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN4llvm5APIntD2Ev.exit43, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %174) #20
  br label %_ZN4llvm5APIntD2Ev.exit43

_ZN4llvm5APIntD2Ev.exit43:                        ; preds = %_ZN4llvm5APIntD2Ev.exit42, %173, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %177

177:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit43, %_ZN4llvm5APIntaSEm.exit
  %.0 = phi i1 [ %40, %_ZN4llvm5APIntaSEm.exit ], [ %.028.ph.lcssa, %_ZN4llvm5APIntD2Ev.exit43 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang20NumericLiteralParser13GetFloatValueERN4llvm7APFloatENS1_12RoundingModeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(131) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.llvm::SmallString.171", align 8
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %14
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %20, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %22, align 8, !tbaa !10
  %23 = and i64 %.sroa.speculated, 4294967295
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef8containsEc.exit.thread, label %_ZNK4llvm9StringRef8containsEc.exit

_ZNK4llvm9StringRef8containsEc.exit:              ; preds = %3
  %24 = call ptr @memchr(ptr noundef %12, i32 noundef 39, i64 noundef %23) #19
  %.not.i.i.i.i = icmp ne ptr %24, null
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %14
  %27 = icmp ne i64 %26, -1
  %28 = and i1 %.not.i.i.i.i, %27
  br i1 %28, label %29, label %_ZNK4llvm9StringRef8containsEc.exit.thread

29:                                               ; preds = %_ZNK4llvm9StringRef8containsEc.exit
  %30 = icmp samesign ugt i64 %23, 16
  br i1 %30, label %31, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

31:                                               ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %20, i64 noundef %23, i64 noundef 1) #19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %29, %31
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %45
  %.07.i.i = phi ptr [ %46, %45 ], [ %12, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit ]
  %33 = load i8, ptr %.07.i.i, align 1, !tbaa !3
  %34 = icmp eq i8 %33, 39
  br i1 %34, label %45, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = load i64, ptr %21, align 8, !tbaa !6
  %37 = add i64 %36, 1
  %38 = load i64, ptr %22, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp ugt i64 %37, %38
  br i1 %.not.i.i.i.i.i.i, label %39, label %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj16EEEEaSERKc.exit.i.i, !prof !11

39:                                               ; preds = %35
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %20, i64 noundef %37, i64 noundef 1) #19
  %.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !6
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj16EEEEaSERKc.exit.i.i

_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj16EEEEaSERKc.exit.i.i: ; preds = %39, %35
  %40 = phi i64 [ %36, %35 ], [ %.pre.i.i.i.i, %39 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 %33, ptr %42, align 1
  %43 = load i64, ptr %21, align 8, !tbaa !6
  %44 = add i64 %43, 1
  store i64 %44, ptr %21, align 8, !tbaa !6
  br label %45

45:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj16EEEEaSERKc.exit.i.i, %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %32
  br i1 %.not.i.i, label %_ZSt14remove_copy_ifIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj16EEEEPFbcEET0_T_SA_S9_T1_.exit, label %.lr.ph.i.i, !llvm.loop !120

_ZSt14remove_copy_ifIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj16EEEEPFbcEET0_T_SA_S9_T1_.exit: ; preds = %45
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = load i64, ptr %21, align 8, !tbaa !6
  br label %_ZNK4llvm9StringRef8containsEc.exit.thread

_ZNK4llvm9StringRef8containsEc.exit.thread:       ; preds = %3, %_ZSt14remove_copy_ifIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj16EEEEPFbcEET0_T_SA_S9_T1_.exit, %_ZNK4llvm9StringRef8containsEc.exit
  %.sroa.8.0 = phi i64 [ %48, %_ZSt14remove_copy_ifIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj16EEEEPFbcEET0_T_SA_S9_T1_.exit ], [ %23, %_ZNK4llvm9StringRef8containsEc.exit ], [ 0, %3 ]
  %.sroa.011.0 = phi ptr [ %47, %_ZSt14remove_copy_ifIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj16EEEEPFbcEET0_T_SA_S9_T1_.exit ], [ %12, %_ZNK4llvm9StringRef8containsEc.exit ], [ %12, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm7APFloat17convertFromStringENS_9StringRefENS_12RoundingModeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.011.0, i64 %.sroa.8.0, i8 noundef signext %2) #19
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load i8, ptr %49, align 8, !noalias !121
  %51 = trunc i8 %50 to i1
  br i1 %51, label %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit, label %_ZNK4llvm9StringRef8containsEc.exit.thread._ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit.thread_crit_edge

_ZNK4llvm9StringRef8containsEc.exit.thread._ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread
  %.pre = load i32, ptr %8, align 8, !tbaa !124
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread
  %52 = load i64, ptr %8, align 8, !tbaa !126, !noalias !121
  store ptr null, ptr %8, align 8, !tbaa !126, !noalias !121
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit
  %54 = inttoptr i64 %52 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %54, ptr %5, align 8, !tbaa !128
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %55 = load ptr, ptr %5, align 8, !tbaa !128
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm11errorToBoolENS_5ErrorE.exit, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  br label %_ZN4llvm11errorToBoolENS_5ErrorE.exit

_ZN4llvm11errorToBoolENS_5ErrorE.exit:            ; preds = %53, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre24 = load i8, ptr %49, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit, %_ZNK4llvm9StringRef8containsEc.exit.thread._ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit.thread_crit_edge, %_ZN4llvm11errorToBoolENS_5ErrorE.exit
  %61 = phi i8 [ %.pre24, %_ZN4llvm11errorToBoolENS_5ErrorE.exit ], [ %50, %_ZNK4llvm9StringRef8containsEc.exit.thread._ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit.thread_crit_edge ], [ %50, %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit ]
  %62 = phi i32 [ 1, %_ZN4llvm11errorToBoolENS_5ErrorE.exit ], [ %.pre, %_ZNK4llvm9StringRef8containsEc.exit.thread._ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit.thread_crit_edge ], [ 0, %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit ]
  %63 = trunc i8 %61 to i1
  br i1 %63, label %64, label %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit

64:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %65 = load ptr, ptr %8, align 8, !tbaa !126
  %.not.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i8, label %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %64
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #19
  br label %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit

_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit: ; preds = %64, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = icmp eq ptr %69, %20
  br i1 %70, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit
  call void @free(ptr noundef %69) #19
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %62
}

declare void @_ZN4llvm7APFloat17convertFromStringENS_9StringRefENS_12RoundingModeE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang20NumericLiteralParser18GetFixedPointValueERN4llvm5APIntEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(131) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %21 = load i8, ptr %20, align 1, !tbaa !73, !range !32, !noundef !33
  %22 = zext nneg i8 %21 to i32
  %spec.select = sub i32 %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i8, ptr %23, align 4, !tbaa !113, !range !32, !noundef !33
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.preheader98, label %53

.preheader98:                                     ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !68
  %28 = icmp eq i32 %27, 16
  %.0.v.i = select i1 %28, i8 80, i8 69
  br label %29

29:                                               ; preds = %29, %.preheader98
  %.076 = phi ptr [ %32, %29 ], [ %15, %.preheader98 ]
  %30 = load i8, ptr %.076, align 1, !tbaa !3
  %31 = and i8 %30, -33
  %.0.i = icmp eq i8 %31, %.0.v.i
  %32 = getelementptr inbounds nuw i8, ptr %.076, i64 1
  br i1 %.0.i, label %switch.lookup, label %29, !llvm.loop !130

switch.lookup:                                    ; preds = %29
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = icmp eq i8 %33, 45
  %35 = getelementptr inbounds nuw i8, ptr %.076, i64 2
  %spec.select80 = select i1 %34, ptr %35, ptr %32
  %36 = ptrtoint ptr %spec.select80 to i64
  %37 = sub i64 %16, %36
  %38 = trunc i64 %37 to i32
  %39 = add i32 %27, -2
  %40 = tail call i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 31)
  %41 = zext nneg i32 %40 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5clang20NumericLiteralParser18GetFixedPointValueERN4llvm5APIntEj, i64 %41
  %switch.load = load i32, ptr %switch.gep, align 4
  %42 = icmp ule i32 %switch.load, %38
  br i1 %42, label %51, label %43

43:                                               ; preds = %switch.lookup
  %44 = and i64 %37, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 64, ptr nonnull %spec.select80, i64 %44, i8 noundef zeroext 10) #19
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !116
  %47 = icmp ult i32 %46, 65
  %48 = load ptr, ptr %4, align 8
  %.0.in.i = select i1 %47, ptr %4, ptr %48
  %.0.i84 = load i64, ptr %.0.in.i, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  %or.cond = select i1 %47, i1 true, i1 %49
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit, label %50

50:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %48) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %43, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %switch.lookup, %_ZN4llvm5APIntD2Ev.exit
  %.173 = phi i64 [ %.0.i84, %_ZN4llvm5APIntD2Ev.exit ], [ 0, %switch.lookup ]
  %52 = sub i64 0, %.173
  %.175 = select i1 %34, i64 %52, i64 %.173
  br label %53

53:                                               ; preds = %51, %3
  %.074 = phi i64 [ %.175, %51 ], [ 0, %3 ]
  %.072 = phi i64 [ %.173, %51 ], [ 0, %3 ]
  %.071 = phi ptr [ %.076, %51 ], [ undef, %3 ]
  %.063 = phi i1 [ %42, %51 ], [ false, %3 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !68
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = zext i32 %spec.select to i64
  %59 = add i64 %.072, %58
  %60 = shl i64 %59, 2
  %61 = zext i32 %2 to i64
  %62 = add i64 %60, %61
  br label %69

63:                                               ; preds = %53
  %64 = shl i32 %spec.select, 2
  %65 = zext i32 %64 to i64
  %66 = zext i32 %2 to i64
  %67 = add nuw nsw i64 %65, %66
  %68 = add i64 %67, %.072
  br label %69

69:                                               ; preds = %63, %57
  %.070 = phi i64 [ %62, %57 ], [ %68, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = trunc i64 %.070 to i32
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %70, ptr %71, align 8, !tbaa !116
  %72 = icmp ult i32 %70, 65
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2Ejmbb.exit

74:                                               ; preds = %69
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %73, %74
  %75 = load i8, ptr %23, align 4, !tbaa !113, !range !32, !noundef !33
  %76 = trunc nuw i8 %75 to i1
  %77 = load ptr, ptr %12, align 8
  %78 = select i1 %76, ptr %.071, ptr %77
  %79 = load ptr, ptr %14, align 8, !tbaa !52
  %80 = icmp ult ptr %79, %78
  br i1 %80, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %115, %_ZN4llvm5APIntC2Ejmbb.exit
  %.065.lcssa = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %.166, %115 ]
  %81 = load i32, ptr %54, align 8, !tbaa !68
  %82 = icmp eq i32 %81, 16
  %83 = shl nsw i64 %.065.lcssa, 2
  %spec.select82 = select i1 %82, i64 %83, i64 %.065.lcssa
  %84 = add i64 %spec.select82, %.074
  %85 = load i32, ptr %71, align 8, !tbaa !116
  %86 = icmp ult i32 %85, 65
  br i1 %86, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %97

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %._crit_edge
  %87 = icmp eq i32 %2, %85
  %88 = load i64, ptr %5, align 8
  %89 = zext nneg i32 %2 to i64
  %90 = shl i64 %88, %89
  %storemerge.i = select i1 %87, i64 0, i64 %90
  %91 = sub nsw i32 0, %85
  %92 = and i32 %91, 63
  %93 = zext nneg i32 %92 to i64
  %94 = lshr i64 -1, %93
  %95 = icmp eq i32 %85, 0
  %spec.select.i = select i1 %95, i64 0, i64 %94, !prof !11
  %96 = and i64 %storemerge.i, %spec.select.i
  store i64 %96, ptr %5, align 8, !tbaa !3
  br label %_ZN4llvm5APIntlSEj.exit

97:                                               ; preds = %._crit_edge
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %2) #19
  %.pre = load i32, ptr %54, align 8, !tbaa !68
  br label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %97
  %98 = phi i32 [ %81, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i ], [ %.pre, %97 ]
  %99 = icmp eq i32 %98, 16
  %100 = select i1 %99, i64 2, i64 10
  %101 = icmp sgt i64 %84, 0
  br i1 %101, label %.preheader, label %119

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %115
  %.064101 = phi ptr [ %116, %115 ], [ %79, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %.065100 = phi i64 [ %.166, %115 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %.06899 = phi i8 [ %.169, %115 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %102 = load i8, ptr %.064101, align 1, !tbaa !3
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %115, label %104

104:                                              ; preds = %.lr.ph
  %105 = zext i8 %102 to i64
  %106 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !13
  %108 = sext i16 %107 to i64
  %109 = load i32, ptr %54, align 8, !tbaa !68
  %110 = zext i32 %109 to i64
  %111 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %110) #19
  %112 = and i64 %108, 4294967295
  %113 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %112) #19
  %114 = zext nneg i8 %.06899 to i64
  %spec.select83 = sub nsw i64 %.065100, %114
  br label %115

115:                                              ; preds = %.lr.ph, %104
  %.169 = phi i8 [ %.06899, %104 ], [ 1, %.lr.ph ]
  %.166 = phi i64 [ %spec.select83, %104 ], [ %.065100, %.lr.ph ]
  %116 = getelementptr inbounds nuw i8, ptr %.064101, i64 1
  %exitcond.not = icmp eq ptr %116, %78
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

.preheader:                                       ; preds = %_ZN4llvm5APIntlSEj.exit, %.preheader
  %.061103 = phi i64 [ %118, %.preheader ], [ 0, %_ZN4llvm5APIntlSEj.exit ]
  %117 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %100) #19
  %118 = add nuw nsw i64 %.061103, 1
  %exitcond106.not = icmp eq i64 %118, %84
  br i1 %exitcond106.not, label %.critedge, label %.preheader, !llvm.loop !132

119:                                              ; preds = %_ZN4llvm5APIntlSEj.exit
  %120 = icmp slt i64 %84, 0
  br i1 %120, label %.preheader96, label %.critedge

.preheader96:                                     ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre107 = load i32, ptr %71, align 8, !tbaa !116
  br label %122

122:                                              ; preds = %.preheader96, %_ZN4llvm5APIntD2Ev.exit86
  %123 = phi i32 [ %.pre107, %.preheader96 ], [ %138, %_ZN4llvm5APIntD2Ev.exit86 ]
  %.060102 = phi i64 [ %84, %.preheader96 ], [ %139, %_ZN4llvm5APIntD2Ev.exit86 ]
  %124 = icmp ult i32 %123, 65
  br i1 %124, label %125, label %_ZNK4llvm5APInt6isZeroEv.exit

125:                                              ; preds = %122
  %126 = load i64, ptr %5, align 8, !tbaa !3
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.critedge, label %130

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %122
  %128 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  %129 = icmp eq i32 %128, %123
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %125, %_ZNK4llvm5APInt6isZeroEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm5APInt4udivEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %100) #19
  %131 = load i32, ptr %71, align 8, !tbaa !116
  %132 = icmp ult i32 %131, 65
  br i1 %132, label %_ZN4llvm5APIntD2Ev.exit86, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN4llvm5APIntD2Ev.exit86, label %136

136:                                              ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %134) #20
  br label %_ZN4llvm5APIntD2Ev.exit86

_ZN4llvm5APIntD2Ev.exit86:                        ; preds = %136, %133, %130
  %137 = load i64, ptr %6, align 8
  store i64 %137, ptr %5, align 8
  %138 = load i32, ptr %121, align 8, !tbaa !116
  store i32 %138, ptr %71, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = add nsw i64 %.060102, 1
  %exitcond105.not = icmp eq i64 %139, 0
  br i1 %exitcond105.not, label %.critedge, label %122, !llvm.loop !133

.critedge:                                        ; preds = %125, %_ZNK4llvm5APInt6isZeroEv.exit, %_ZN4llvm5APIntD2Ev.exit86, %.preheader, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !116
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %141, ptr %142, align 8, !tbaa !116, !alias.scope !134
  %143 = icmp ult i32 %141, 65
  br i1 %143, label %144, label %150

144:                                              ; preds = %.critedge
  %145 = sub nsw i32 0, %141
  %146 = and i32 %145, 63
  %147 = zext nneg i32 %146 to i64
  %148 = lshr i64 -1, %147
  %149 = icmp eq i32 %141, 0
  %spec.select.i.i.i = select i1 %149, i64 0, i64 %148, !prof !11
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !3, !alias.scope !134
  br label %_ZN4llvm5APInt11getMaxValueEj.exit

150:                                              ; preds = %.critedge
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef -1, i1 noundef zeroext true) #19
  %.pre108 = load i32, ptr %140, align 8, !tbaa !116
  br label %_ZN4llvm5APInt11getMaxValueEj.exit

_ZN4llvm5APInt11getMaxValueEj.exit:               ; preds = %144, %150
  %151 = phi i32 [ %141, %144 ], [ %.pre108, %150 ]
  %152 = load i32, ptr %71, align 8, !tbaa !116
  %153 = icmp ugt i32 %152, %151
  br i1 %153, label %154, label %174

154:                                              ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %152) #19
  %155 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  %156 = icmp sgt i32 %155, 0
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !116
  %159 = icmp ugt i32 %158, 64
  br i1 %159, label %160, label %_ZN4llvm5APIntD2Ev.exit87

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN4llvm5APIntD2Ev.exit87, label %163

163:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %161) #20
  br label %_ZN4llvm5APIntD2Ev.exit87

_ZN4llvm5APIntD2Ev.exit87:                        ; preds = %154, %160, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %164 = load i32, ptr %140, align 8, !tbaa !116
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %164) #19
  %165 = load i32, ptr %140, align 8, !tbaa !116
  %166 = icmp ult i32 %165, 65
  br i1 %166, label %_ZN4llvm5APIntD2Ev.exit89, label %167

167:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit87
  %168 = load ptr, ptr %1, align 8, !tbaa !3
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN4llvm5APIntD2Ev.exit89, label %170

170:                                              ; preds = %167
  call void @_ZdaPv(ptr noundef nonnull %168) #20
  br label %_ZN4llvm5APIntD2Ev.exit89

_ZN4llvm5APIntD2Ev.exit89:                        ; preds = %170, %167, %_ZN4llvm5APIntD2Ev.exit87
  %171 = load i64, ptr %9, align 8
  store i64 %171, ptr %1, align 8
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !116
  store i32 %173, ptr %140, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm5APIntaSERKS0_.exit

174:                                              ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit
  %175 = icmp ult i32 %152, %151
  br i1 %175, label %176, label %197

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %177 = load i32, ptr %142, align 8, !tbaa !116
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %177) #19
  %178 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  %179 = icmp sgt i32 %178, 0
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !116
  %182 = icmp ugt i32 %181, 64
  br i1 %182, label %183, label %_ZN4llvm5APIntD2Ev.exit90

183:                                              ; preds = %176
  %184 = load ptr, ptr %10, align 8, !tbaa !3
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN4llvm5APIntD2Ev.exit90, label %186

186:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %184) #20
  br label %_ZN4llvm5APIntD2Ev.exit90

_ZN4llvm5APIntD2Ev.exit90:                        ; preds = %176, %183, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %187 = load i32, ptr %140, align 8, !tbaa !116
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %187) #19
  %188 = load i32, ptr %140, align 8, !tbaa !116
  %189 = icmp ult i32 %188, 65
  br i1 %189, label %_ZN4llvm5APIntD2Ev.exit92, label %190

190:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit90
  %191 = load ptr, ptr %1, align 8, !tbaa !3
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN4llvm5APIntD2Ev.exit92, label %193

193:                                              ; preds = %190
  call void @_ZdaPv(ptr noundef nonnull %191) #20
  br label %_ZN4llvm5APIntD2Ev.exit92

_ZN4llvm5APIntD2Ev.exit92:                        ; preds = %193, %190, %_ZN4llvm5APIntD2Ev.exit90
  %194 = load i64, ptr %11, align 8
  store i64 %194, ptr %1, align 8
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !116
  store i32 %196, ptr %140, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm5APIntaSERKS0_.exit

197:                                              ; preds = %174
  %198 = icmp ult i32 %152, 65
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %200, ptr %1, align 8, !tbaa !3
  store i32 %152, ptr %140, align 8, !tbaa !116
  br label %_ZN4llvm5APIntaSERKS0_.exit

201:                                              ; preds = %197
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %201, %199, %_ZN4llvm5APIntD2Ev.exit92, %_ZN4llvm5APIntD2Ev.exit89
  %.0.shrunk = phi i1 [ %156, %_ZN4llvm5APIntD2Ev.exit89 ], [ %179, %_ZN4llvm5APIntD2Ev.exit92 ], [ false, %199 ], [ false, %201 ]
  %202 = load i32, ptr %142, align 8, !tbaa !116
  %203 = icmp ugt i32 %202, 64
  br i1 %203, label %204, label %_ZN4llvm5APIntD2Ev.exit93

204:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %205 = load ptr, ptr %7, align 8, !tbaa !3
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZN4llvm5APIntD2Ev.exit93, label %207

207:                                              ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %205) #20
  br label %_ZN4llvm5APIntD2Ev.exit93

_ZN4llvm5APIntD2Ev.exit93:                        ; preds = %_ZN4llvm5APIntaSERKS0_.exit, %204, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %208 = load i32, ptr %71, align 8, !tbaa !116
  %209 = icmp ugt i32 %208, 64
  br i1 %209, label %210, label %_ZN4llvm5APIntD2Ev.exit94

210:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit93
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN4llvm5APIntD2Ev.exit94, label %213

213:                                              ; preds = %210
  call void @_ZdaPv(ptr noundef nonnull %211) #20
  br label %_ZN4llvm5APIntD2Ev.exit94

_ZN4llvm5APIntD2Ev.exit94:                        ; preds = %_ZN4llvm5APIntD2Ev.exit93, %210, %213
  %214 = icmp ugt i64 %.070, 4294967295
  %spec.select81 = or i1 %.063, %214
  %215 = or i1 %spec.select81, %.0.shrunk
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %215
}

declare void @_ZN4llvm5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64, i8 noundef zeroext) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4udivEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17CharLiteralParserC2EPKcS2_NS_14SourceLocationERNS_12PreprocessorENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %4, i16 noundef zeroext %5) unnamed_addr #0 align 2 {
.thread:
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.llvm::SmallVector.365", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca i16, align 2
  %14 = alloca %"class.clang::FullSourceLoc", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %24, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 32, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %26, align 1, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %5, ptr %27, align 8, !tbaa !141
  %.not96 = icmp eq i16 %5, 9
  %28 = icmp eq i16 %5, 11
  %spec.select.v = select i1 %28, i64 2, i64 1
  %.idx = select i1 %.not96, i64 0, i64 %spec.select.v
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %.not97 = icmp eq i8 %30, 39
  br i1 %.not97, label %55, label %31

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !142, !noalias !368
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %33, i32 %3, i32 noundef 1054) #19
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %35 = load i8, ptr %34, align 8, !tbaa !55, !range !32, !noundef !33
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %41 = load i8, ptr %40, align 1, !tbaa !64, !range !32, !noundef !33
  %42 = trunc nuw i8 %41 to i1
  %43 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %39, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %42) #19
  store ptr null, ptr %38, align 8, !tbaa !63
  store i8 0, ptr %34, align 8, !tbaa !55
  store i8 0, ptr %40, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %37, %31
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %48 = load i64, ptr %46, align 8, !tbaa !3
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %54

54:                                               ; preds = %51
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %53, ptr noundef nonnull %50)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %51, %54
  store i8 1, ptr %26, align 1, !tbaa !139
  br label %514

55:                                               ; preds = %.thread
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %56, ptr %6, align 8, !tbaa !17
  %57 = getelementptr inbounds i8, ptr %2, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %.not98 = icmp eq i8 %58, 39
  br i1 %.not98, label %70, label %.preheader189

.preheader189:                                    ; preds = %55, %.preheader189
  %.1 = phi ptr [ %59, %.preheader189 ], [ %2, %55 ]
  %59 = getelementptr inbounds i8, ptr %.1, i64 -1
  %60 = getelementptr inbounds i8, ptr %.1, i64 -2
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %.not99 = icmp eq i8 %61, 39
  br i1 %.not99, label %62, label %.preheader189, !llvm.loop !371

62:                                               ; preds = %.preheader189
  %63 = ptrtoint ptr %2 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZN5clang10expandUCNsERN4llvm15SmallVectorImplIcEENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr nonnull %59, i64 %65)
  %66 = ptrtoint ptr %1 to i64
  %67 = sub i64 %64, %66
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %68, ptr %69, align 8, !tbaa !372
  br label %70

70:                                               ; preds = %62, %55
  %.0 = phi ptr [ %59, %62 ], [ %2, %55 ]
  %71 = getelementptr inbounds i8, ptr %.0, i64 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %72, ptr %8, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %73, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %74, align 4, !tbaa !105
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %56 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq ptr %71, %56
  br i1 %78, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, label %79

79:                                               ; preds = %70
  %80 = icmp ugt i64 %77, 4
  br i1 %80, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %79
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %72, i64 noundef %77, i64 noundef 4) #19
  %.pre.i.i = load i32, ptr %73, align 8, !tbaa !104
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.not11.i.i = icmp samesign eq i64 %77, %.pre13.i.i
  %.pre207.pre = load ptr, ptr %8, align 8, !tbaa !103
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, %79
  %81 = phi ptr [ %72, %79 ], [ %.pre207.pre, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i ]
  %.pre-phi.i.i174 = phi i64 [ 0, %79 ], [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i ]
  %82 = getelementptr [4 x i8], ptr %81, i64 %.pre-phi.i.i174
  %83 = sub i64 %77, %.pre-phi.i.i174
  %84 = shl i64 %83, 2
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 %84, i1 false), !tbaa !373
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %.pre207 = phi ptr [ %81, %.lr.ph.preheader.i.i ], [ %.pre207.pre, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i ]
  %85 = trunc i64 %77 to i32
  store i32 %85, ptr %73, align 8, !tbaa !104
  %86 = and i64 %77, 4294967295
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit:       ; preds = %70, %.sink.split.i.i
  %87 = phi i64 [ 0, %70 ], [ %86, %.sink.split.i.i ]
  %88 = phi ptr [ %72, %70 ], [ %.pre207, %.sink.split.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %88, ptr %9, align 8, !tbaa !374
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %87
  %90 = load i16, ptr %27, align 8, !tbaa !141
  switch i16 %90, label %101 [
    i16 10, label %91
    i16 13, label %100
    i16 12, label %99
  ]

91:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !376
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %95 = load i32, ptr %94, align 8, !tbaa !377
  %96 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %93, i32 noundef %95) #19
  %97 = sub i32 32, %96
  %98 = lshr i32 -1, %97
  br label %101

99:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  br label %101

100:                                              ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  br label %101

101:                                              ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, %100, %99, %91
  %.087 = phi i32 [ %98, %91 ], [ 127, %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit ], [ 65535, %99 ], [ 1114111, %100 ]
  br i1 %78, label %._crit_edge, label %.lr.ph198

.lr.ph198:                                        ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %125

125:                                              ; preds = %.lr.ph198, %.backedge
  %.promoted = phi ptr [ %56, %.lr.ph198 ], [ %184, %.backedge ]
  %126 = load i8, ptr %.promoted, align 1, !tbaa !3
  %.not104 = icmp eq i8 %126, 92
  br i1 %.not104, label %185, label %127

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.promoted, ptr %10, align 8, !tbaa !17
  br label %128

128:                                              ; preds = %131, %127
  %129 = phi ptr [ %130, %131 ], [ %.promoted, %127 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %.not105 = icmp eq ptr %130, %71
  br i1 %.not105, label %.critedge, label %131

131:                                              ; preds = %128
  %132 = load i8, ptr %130, align 1, !tbaa !3
  %.not106 = icmp eq i8 %132, 92
  br i1 %.not106, label %.critedge, label %128, !llvm.loop !385

.critedge:                                        ; preds = %128, %131
  store ptr %130, ptr %6, align 8, !tbaa !17
  %133 = load ptr, ptr %9, align 8, !tbaa !374
  %134 = call noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef nonnull %10, ptr noundef nonnull %130, ptr noundef nonnull %9, ptr noundef nonnull %89, i32 noundef 0) #19
  %.not107 = icmp eq i32 %134, 0
  br i1 %.not107, label %.preheader, label %137

.preheader:                                       ; preds = %.critedge
  %135 = load ptr, ptr %9, align 8, !tbaa !374
  %136 = icmp ult ptr %133, %135
  br i1 %136, label %.lr.ph196, label %.loopexit

137:                                              ; preds = %.critedge
  %138 = load i16, ptr %27, align 8, !tbaa !141
  %139 = icmp eq i16 %138, 9
  %spec.store.select = select i1 %139, i32 1302, i32 1023
  %140 = load ptr, ptr %102, align 8, !tbaa !142, !noalias !386
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %140, i32 %3, i32 noundef %spec.store.select) #19
  %141 = load i8, ptr %103, align 8, !tbaa !55, !range !32, !noundef !33
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i109

143:                                              ; preds = %137
  %144 = load ptr, ptr %104, align 8, !tbaa !63
  %145 = load i8, ptr %105, align 1, !tbaa !64, !range !32, !noundef !33
  %146 = trunc nuw i8 %145 to i1
  %147 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %144, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %146) #19
  store ptr null, ptr %104, align 8, !tbaa !63
  store i8 0, ptr %103, align 8, !tbaa !55
  store i8 0, ptr %105, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i109

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i109:    ; preds = %143, %137
  %148 = load ptr, ptr %106, align 8, !tbaa !65
  %149 = icmp eq ptr %148, %107
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i109
  %150 = load i64, ptr %107, align 8, !tbaa !3
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110
  %152 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i.i112 = icmp eq ptr %152, null
  br i1 %.not.i.i.i112, label %_ZN5clang17DiagnosticBuilderD2Ev.exit115, label %153

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111
  %154 = load ptr, ptr %108, align 8, !tbaa !67
  %.not.i.i.i.i113 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i113, label %_ZN5clang17DiagnosticBuilderD2Ev.exit115, label %155

155:                                              ; preds = %153
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %154, ptr noundef nonnull %152)
  store ptr null, ptr %11, align 8, !tbaa !66
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit115

_ZN5clang17DiagnosticBuilderD2Ev.exit115:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111, %153, %155
  br i1 %139, label %.lr.ph.preheader, label %161

.lr.ph.preheader:                                 ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit115
  store ptr %.promoted, ptr %10, align 8, !tbaa !17
  store ptr %133, ptr %9, align 8, !tbaa !374
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge194 = phi ptr [ %160, %.lr.ph ], [ %133, %.lr.ph.preheader ]
  %156 = phi ptr [ %159, %.lr.ph ], [ %.promoted, %.lr.ph.preheader ]
  %157 = load i8, ptr %156, align 1, !tbaa !3
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %storemerge194, align 4, !tbaa !373
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %159, ptr %10, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %storemerge194, i64 4
  store ptr %160, ptr %9, align 8, !tbaa !374
  %.not108 = icmp eq ptr %156, %129
  br i1 %.not108, label %.loopexit, label %.lr.ph, !llvm.loop !389

161:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit115
  store i8 1, ptr %26, align 1, !tbaa !139
  br label %.loopexit

.lr.ph196:                                        ; preds = %.preheader, %_ZN5clang17DiagnosticBuilderD2Ev.exit122
  %.088195 = phi ptr [ %181, %_ZN5clang17DiagnosticBuilderD2Ev.exit122 ], [ %133, %.preheader ]
  %162 = load i32, ptr %.088195, align 4, !tbaa !373
  %163 = icmp ugt i32 %162, %.087
  br i1 %163, label %164, label %_ZN5clang17DiagnosticBuilderD2Ev.exit122

164:                                              ; preds = %.lr.ph196
  store i8 1, ptr %26, align 1, !tbaa !139
  %165 = load ptr, ptr %102, align 8, !tbaa !142, !noalias !390
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %165, i32 %3, i32 noundef 1027) #19
  %166 = load i8, ptr %109, align 8, !tbaa !55, !range !32, !noundef !33
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116

168:                                              ; preds = %164
  %169 = load ptr, ptr %110, align 8, !tbaa !63
  %170 = load i8, ptr %111, align 1, !tbaa !64, !range !32, !noundef !33
  %171 = trunc nuw i8 %170 to i1
  %172 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %169, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %171) #19
  store ptr null, ptr %110, align 8, !tbaa !63
  store i8 0, ptr %109, align 8, !tbaa !55
  store i8 0, ptr %111, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116:    ; preds = %168, %164
  %173 = load ptr, ptr %112, align 8, !tbaa !65
  %174 = icmp eq ptr %173, %113
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116
  %175 = load i64, ptr %113, align 8, !tbaa !3
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  %177 = load ptr, ptr %12, align 8, !tbaa !66
  %.not.i.i.i119 = icmp eq ptr %177, null
  br i1 %.not.i.i.i119, label %_ZN5clang17DiagnosticBuilderD2Ev.exit122, label %178

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118
  %179 = load ptr, ptr %114, align 8, !tbaa !67
  %.not.i.i.i.i120 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i120, label %_ZN5clang17DiagnosticBuilderD2Ev.exit122, label %180

180:                                              ; preds = %178
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %179, ptr noundef nonnull %177)
  store ptr null, ptr %12, align 8, !tbaa !66
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit122

_ZN5clang17DiagnosticBuilderD2Ev.exit122:         ; preds = %180, %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118, %.lr.ph196
  %181 = getelementptr inbounds nuw i8, ptr %.088195, i64 4
  %182 = load ptr, ptr %9, align 8, !tbaa !374
  %183 = icmp ult ptr %181, %182
  br i1 %183, label %.lr.ph196, label %.loopexit, !llvm.loop !393

.loopexit:                                        ; preds = %.lr.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit122, %.preheader, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge

.backedge:                                        ; preds = %.loopexit, %_ZN5clang17DiagnosticBuilderD2Ev.exit129, %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
  %184 = load ptr, ptr %6, align 8, !tbaa !17
  %.not100 = icmp eq ptr %184, %71
  br i1 %.not100, label %._crit_edge, label %125, !llvm.loop !394

185:                                              ; preds = %125
  %186 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !3
  switch i8 %187, label %218 [
    i8 117, label %188
    i8 85, label %188
    i8 78, label %188
  ]

188:                                              ; preds = %185, %185, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 0, ptr %13, align 2, !tbaa !13
  %189 = load ptr, ptr %9, align 8, !tbaa !374
  %190 = load ptr, ptr %115, align 8, !tbaa !395
  store i32 %3, ptr %14, align 8, !tbaa !373
  store ptr %190, ptr %116, align 8, !tbaa !396
  %191 = load ptr, ptr %102, align 8, !tbaa !142
  %192 = load ptr, ptr %117, align 8, !tbaa !398
  %193 = call fastcc noundef zeroext i1 @_ZL16ProcessUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsEb(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %71, ptr noundef nonnull align 4 dereferenceable(4) %189, ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull byval(%"class.clang::FullSourceLoc") align 8 %14, ptr noundef nonnull %191, ptr noundef nonnull align 8 dereferenceable(849) %192)
  br i1 %193, label %195, label %194

194:                                              ; preds = %188
  store i8 1, ptr %26, align 1, !tbaa !139
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit129

195:                                              ; preds = %188
  %196 = load ptr, ptr %9, align 8, !tbaa !374
  %197 = load i32, ptr %196, align 4, !tbaa !373
  %198 = icmp ugt i32 %197, %.087
  br i1 %198, label %199, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129

199:                                              ; preds = %195
  store i8 1, ptr %26, align 1, !tbaa !139
  %200 = load ptr, ptr %102, align 8, !tbaa !142, !noalias !399
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %200, i32 %3, i32 noundef 1027) #19
  %201 = load i8, ptr %118, align 8, !tbaa !55, !range !32, !noundef !33
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123

203:                                              ; preds = %199
  %204 = load ptr, ptr %119, align 8, !tbaa !63
  %205 = load i8, ptr %120, align 1, !tbaa !64, !range !32, !noundef !33
  %206 = trunc nuw i8 %205 to i1
  %207 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %204, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %206) #19
  store ptr null, ptr %119, align 8, !tbaa !63
  store i8 0, ptr %118, align 8, !tbaa !55
  store i8 0, ptr %120, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123:    ; preds = %203, %199
  %208 = load ptr, ptr %121, align 8, !tbaa !65
  %209 = icmp eq ptr %208, %122
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123
  %210 = load i64, ptr %122, align 8, !tbaa !3
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124
  %212 = load ptr, ptr %15, align 8, !tbaa !66
  %.not.i.i.i126 = icmp eq ptr %212, null
  br i1 %.not.i.i.i126, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %213

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125
  %214 = load ptr, ptr %123, align 8, !tbaa !67
  %.not.i.i.i.i127 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i127, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %215

215:                                              ; preds = %213
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %214, ptr noundef nonnull %212)
  store ptr null, ptr %15, align 8, !tbaa !66
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit129

_ZN5clang17DiagnosticBuilderD2Ev.exit129:         ; preds = %215, %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125, %195, %194
  %216 = load ptr, ptr %9, align 8, !tbaa !374
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store ptr %217, ptr %9, align 8, !tbaa !374
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge

218:                                              ; preds = %185
  %219 = load i16, ptr %27, align 8, !tbaa !141
  %220 = load ptr, ptr %124, align 8, !tbaa !376
  switch i16 %219, label %221 [
    i16 9, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 14, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 11, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 17, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 10, label %.sink.split.i
    i16 15, label %.sink.split.i
    i16 12, label %222
    i16 18, label %222
    i16 13, label %223
    i16 19, label %223
  ]

221:                                              ; preds = %218
  unreachable

222:                                              ; preds = %218, %218
  br label %.sink.split.i

223:                                              ; preds = %218, %218
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %218, %218, %223, %222
  %.sink = phi i64 [ 164, %223 ], [ 160, %222 ], [ 152, %218 ], [ 152, %218 ]
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %.sink
  %.sink.i = load i32, ptr %224, align 4, !tbaa !402
  %225 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %220, i32 noundef %.sink.i) #19
  br label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit

_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit: ; preds = %218, %218, %218, %218, %.sink.split.i
  %.0.i = phi i32 [ 8, %218 ], [ 8, %218 ], [ 8, %218 ], [ 8, %218 ], [ %225, %.sink.split.i ]
  %226 = load ptr, ptr %115, align 8, !tbaa !395
  %227 = load ptr, ptr %102, align 8, !tbaa !142
  %228 = load ptr, ptr %117, align 8, !tbaa !398
  %229 = call fastcc noundef i32 @_ZL17ProcessCharEscapePKcRS0_S0_RbN5clang13FullSourceLocEjPNS3_17DiagnosticsEngineERKNS3_11LangOptionsENS3_23StringLiteralEvalMethodE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %71, ptr noundef nonnull align 1 dereferenceable(1) %26, i32 %3, ptr %226, i32 noundef %.0.i, ptr noundef nonnull %227, ptr noundef nonnull align 8 dereferenceable(849) %228, i32 noundef 0)
  %230 = load ptr, ptr %9, align 8, !tbaa !374
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store ptr %231, ptr %9, align 8, !tbaa !374
  store i32 %229, ptr %230, align 4, !tbaa !373
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %101
  %232 = load ptr, ptr %9, align 8, !tbaa !374
  %233 = load ptr, ptr %8, align 8, !tbaa !103
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = lshr exact i64 %236, 2
  %238 = trunc i64 %237 to i32
  %239 = icmp ugt i32 %238, 1
  br i1 %239, label %240, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136

240:                                              ; preds = %._crit_edge
  %241 = load i16, ptr %27, align 8, !tbaa !141
  %242 = icmp eq i16 %241, 9
  %243 = icmp eq i32 %238, 4
  %or.cond = and i1 %243, %242
  br i1 %or.cond, label %244, label %268

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !142, !noalias !403
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %246, i32 %3, i32 noundef 1347) #19
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %248 = load i8, ptr %247, align 8, !tbaa !55, !range !32, !noundef !33
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !63
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %254 = load i8, ptr %253, align 1, !tbaa !64, !range !32, !noundef !33
  %255 = trunc nuw i8 %254 to i1
  %256 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %252, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %255) #19
  store ptr null, ptr %251, align 8, !tbaa !63
  store i8 0, ptr %247, align 8, !tbaa !55
  store i8 0, ptr %253, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130:    ; preds = %250, %244
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !65
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130
  %261 = load i64, ptr %259, align 8, !tbaa !3
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
  %263 = load ptr, ptr %16, align 8, !tbaa !66
  %.not.i.i.i133 = icmp eq ptr %263, null
  br i1 %.not.i.i.i133, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %264

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !67
  %.not.i.i.i.i134 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i134, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %267

267:                                              ; preds = %264
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %266, ptr noundef nonnull %263)
  store ptr null, ptr %16, align 8, !tbaa !66
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit136

268:                                              ; preds = %240
  br i1 %242, label %269, label %293

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !142, !noalias !406
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %271, i32 %3, i32 noundef 1360) #19
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %273 = load i8, ptr %272, align 8, !tbaa !55, !range !32, !noundef !33
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !63
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %279 = load i8, ptr %278, align 1, !tbaa !64, !range !32, !noundef !33
  %280 = trunc nuw i8 %279 to i1
  %281 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %277, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %280) #19
  store ptr null, ptr %276, align 8, !tbaa !63
  store i8 0, ptr %272, align 8, !tbaa !55
  store i8 0, ptr %278, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137:    ; preds = %275, %269
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !65
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137
  %286 = load i64, ptr %284, align 8, !tbaa !3
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %287) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138
  %288 = load ptr, ptr %17, align 8, !tbaa !66
  %.not.i.i.i140 = icmp eq ptr %288, null
  br i1 %.not.i.i.i140, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %289

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !67
  %.not.i.i.i.i141 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i141, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %292

292:                                              ; preds = %289
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %291, ptr noundef nonnull %288)
  store ptr null, ptr %17, align 8, !tbaa !66
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit136

293:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %295 = load ptr, ptr %294, align 8, !tbaa !142, !noalias !409
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %295, i32 %3, i32 noundef 1096) #19
  %296 = load i16, ptr %27, align 8, !tbaa !141
  %297 = icmp ne i16 %296, 10
  %298 = zext i1 %297 to i64
  %299 = load ptr, ptr %18, align 8, !tbaa !66
  %.not.i = icmp eq ptr %299, null
  br i1 %.not.i, label %300, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !67
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 14976
  %304 = load i32, ptr %303, align 8, !tbaa !86
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %320

306:                                              ; preds = %300
  %307 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %307, align 8, !tbaa !88
  br label %308

308:                                              ; preds = %308, %306
  %.idx.i.i.i.i = phi i64 [ 96, %306 ], [ %.add.i.i.i.i, %308 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %307, i64 %.idx.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %309, ptr %.ptr.i.i.i.i, align 8, !tbaa !101
  %310 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %310, align 8, !tbaa !102
  store i8 0, ptr %309, align 8, !tbaa !3
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %311 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %311, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %308

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 416
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 432
  store ptr %313, ptr %312, align 8, !tbaa !103
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 424
  store i32 0, ptr %314, align 8, !tbaa !104
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 428
  store i32 8, ptr %315, align 4, !tbaa !105
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 528
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 544
  store ptr %317, ptr %316, align 8, !tbaa !103
  %318 = getelementptr inbounds nuw i8, ptr %307, i64 536
  store i32 0, ptr %318, align 8, !tbaa !104
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 540
  store i32 6, ptr %319, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

320:                                              ; preds = %300
  %321 = getelementptr inbounds nuw i8, ptr %302, i64 14848
  %322 = add i32 %304, -1
  store i32 %322, ptr %303, align 8, !tbaa !86
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !106
  store i8 0, ptr %325, align 8, !tbaa !88
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 424
  store i32 0, ptr %326, align 8, !tbaa !104
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 528
  %328 = load ptr, ptr %327, align 8, !tbaa !103
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 536
  %330 = load i32, ptr %329, align 8, !tbaa !104
  %.not4.i.i.i.i.i = icmp eq i32 %330, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %320
  %331 = zext i32 %330 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %331, 6
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %333, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %332, %.lr.ph.i.preheader.i.i.i.i ]
  %333 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %334 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %335 = load ptr, ptr %334, align 8, !tbaa !65
  %336 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %338 = load i64, ptr %336, align 8, !tbaa !3
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %339) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %328, %333
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %320
  store i32 0, ptr %329, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %307, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %325, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %18, align 8, !tbaa !66
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %293, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %340 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %299, %293 ]
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1
  %342 = load i8, ptr %340, align 8, !tbaa !88
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 %343
  store i8 2, ptr %344, align 1, !tbaa !3
  %345 = load ptr, ptr %18, align 8, !tbaa !66
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load i8, ptr %345, align 8, !tbaa !88
  %348 = add i8 %347, 1
  store i8 %348, ptr %345, align 8, !tbaa !88
  %349 = zext i8 %347 to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %349
  store i64 %298, ptr %350, align 8, !tbaa !108
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %352 = load i8, ptr %351, align 8, !tbaa !55, !range !32, !noundef !33
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144

354:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !63
  %357 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %358 = load i8, ptr %357, align 1, !tbaa !64, !range !32, !noundef !33
  %359 = trunc nuw i8 %358 to i1
  %360 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %356, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %359) #19
  store ptr null, ptr %355, align 8, !tbaa !63
  store i8 0, ptr %351, align 8, !tbaa !55
  store i8 0, ptr %357, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144:    ; preds = %354, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !65
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144
  %365 = load i64, ptr %363, align 8, !tbaa !3
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %366) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145
  %367 = load ptr, ptr %18, align 8, !tbaa !66
  %.not.i.i.i147 = icmp eq ptr %367, null
  br i1 %.not.i.i.i147, label %_ZN5clang17DiagnosticBuilderD2Ev.exit150, label %368

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !67
  %.not.i.i.i.i148 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i148, label %_ZN5clang17DiagnosticBuilderD2Ev.exit150, label %371

371:                                              ; preds = %368
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %370, ptr noundef nonnull %367)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit150

_ZN5clang17DiagnosticBuilderD2Ev.exit150:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146, %368, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i8 1, ptr %26, align 1, !tbaa !139
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit136

_ZN5clang17DiagnosticBuilderD2Ev.exit136:         ; preds = %._crit_edge, %_ZN5clang17DiagnosticBuilderD2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132, %264, %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139, %289, %292
  %.sink283 = phi i8 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit150 ], [ 1, %292 ], [ 1, %289 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139 ], [ 1, %267 ], [ 1, %264 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132 ], [ 0, %._crit_edge ]
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %.sink283, ptr %372, align 2, !tbaa !412
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %374 = load ptr, ptr %373, align 8, !tbaa !376
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 14
  %376 = load i8, ptr %375, align 2, !tbaa !413
  %377 = zext i8 %376 to i32
  %378 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %377, ptr %378, align 8, !tbaa !116
  %379 = icmp ult i8 %376, 65
  br i1 %379, label %380, label %381

380:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit136
  store i64 0, ptr %19, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2Ejmbb.exit

381:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit136
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef 0, i1 noundef zeroext false) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 10
  %.pre208 = load i8, ptr %.phi.trans.insert, align 2, !range !32
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %380, %381
  %382 = phi i8 [ %.sink283, %380 ], [ %.pre208, %381 ]
  %383 = load i16, ptr %27, align 8, !tbaa !141
  %384 = icmp eq i16 %383, 9
  %385 = trunc nuw i8 %382 to i1
  %or.cond182 = select i1 %384, i1 %385, i1 false
  br i1 %or.cond182, label %386, label %442

386:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %387 = load i32, ptr %378, align 8, !tbaa !116
  %388 = icmp ult i32 %387, 65
  br i1 %388, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %389

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %386
  store i64 0, ptr %19, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSEm.exit

389:                                              ; preds = %386
  %390 = load ptr, ptr %19, align 8, !tbaa !3
  store i64 0, ptr %390, align 8, !tbaa !108
  %391 = load ptr, ptr %19, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = zext i32 %387 to i64
  %394 = add nuw nsw i64 %393, 63
  %sh.diff.i = lshr i64 %394, 3
  %395 = add nuw nsw i64 %sh.diff.i, 4294967288
  %396 = and i64 %395, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %392, i8 0, i64 %396, i1 false)
  br label %_ZN4llvm5APIntaSEm.exit

_ZN4llvm5APIntaSEm.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %389
  %397 = and i64 %237, 4294967295
  %.not202 = icmp eq i64 %397, 0
  br i1 %.not202, label %_ZN5clang17DiagnosticBuilderD2Ev.exit165, label %.lr.ph201

.lr.ph201:                                        ; preds = %_ZN4llvm5APIntaSEm.exit
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %399

399:                                              ; preds = %.lr.ph201, %_ZN4llvm5APIntD2Ev.exit154
  %.084200 = phi i64 [ 0, %.lr.ph201 ], [ %441, %_ZN4llvm5APIntD2Ev.exit154 ]
  %.085199 = phi i1 [ false, %.lr.ph201 ], [ %422, %_ZN4llvm5APIntD2Ev.exit154 ]
  %400 = load i32, ptr %378, align 8, !tbaa !116
  %401 = icmp ult i32 %400, 65
  br i1 %401, label %_ZN4llvm5APIntlSEj.exit.thread, label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit.thread:                   ; preds = %399
  %.neg.i = add nsw i32 %400, -64
  %402 = load i64, ptr %19, align 8, !tbaa !3
  %403 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %402, i1 false)
  %404 = trunc nuw nsw i64 %403 to i32
  %405 = add nsw i32 %.neg.i, %404
  %406 = icmp eq i32 %400, 8
  %407 = shl i64 %402, 8
  %storemerge.i = select i1 %406, i64 0, i64 %407
  %408 = sub nsw i32 0, %400
  %409 = and i32 %408, 63
  %410 = zext nneg i32 %409 to i64
  %411 = lshr i64 -1, %410
  %412 = icmp eq i32 %400, 0
  %spec.select.i153 = select i1 %412, i64 0, i64 %411, !prof !11
  %413 = and i64 %storemerge.i, %spec.select.i153
  store i64 %413, ptr %19, align 8, !tbaa !3
  %.pn272 = icmp ult i32 %405, 8
  %414 = or i1 %.085199, %.pn272
  store i32 %400, ptr %398, align 8, !tbaa !116
  br label %418

_ZN4llvm5APIntlSEj.exit:                          ; preds = %399
  %415 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #22
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 8) #19
  %.pre209 = load i32, ptr %378, align 8, !tbaa !116
  %.pn = icmp ult i32 %415, 8
  %416 = or i1 %.085199, %.pn
  store i32 %.pre209, ptr %398, align 8, !tbaa !116
  %417 = icmp ult i32 %.pre209, 65
  br i1 %417, label %418, label %421

418:                                              ; preds = %_ZN4llvm5APIntlSEj.exit.thread, %_ZN4llvm5APIntlSEj.exit
  %419 = phi i1 [ %414, %_ZN4llvm5APIntlSEj.exit.thread ], [ %416, %_ZN4llvm5APIntlSEj.exit ]
  %420 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %420, ptr %20, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit

421:                                              ; preds = %_ZN4llvm5APIntlSEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %19) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %418, %421
  %422 = phi i1 [ %419, %418 ], [ %416, %421 ]
  %423 = load ptr, ptr %8, align 8, !tbaa !103
  %424 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %.084200
  %425 = load i32, ptr %424, align 4, !tbaa !373
  %426 = and i32 %425, 255
  %427 = zext nneg i32 %426 to i64
  %428 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %20, i64 noundef %427) #19, !noalias !414
  %429 = load i32, ptr %398, align 8, !tbaa !116, !noalias !414
  %430 = load i64, ptr %20, align 8, !noalias !414
  store i32 0, ptr %398, align 8, !tbaa !116, !noalias !414
  %431 = load i32, ptr %378, align 8, !tbaa !116
  %432 = icmp ult i32 %431, 65
  br i1 %432, label %_ZN4llvm5APIntD2Ev.exit.thread, label %433

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  store i64 %430, ptr %19, align 8
  store i32 %429, ptr %378, align 8, !tbaa !116
  br label %_ZN4llvm5APIntD2Ev.exit154

433:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %434 = load ptr, ptr %19, align 8, !tbaa !3
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN4llvm5APIntD2Ev.exit.thread273, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.thread273:                ; preds = %433
  store i64 %430, ptr %19, align 8
  store i32 %429, ptr %378, align 8, !tbaa !116
  br label %_ZN4llvm5APIntD2Ev.exit154

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %433
  call void @_ZdaPv(ptr noundef nonnull %434) #20
  %.pr.pre = load i32, ptr %398, align 8, !tbaa !116
  %436 = icmp ugt i32 %.pr.pre, 64
  store i64 %430, ptr %19, align 8
  store i32 %429, ptr %378, align 8, !tbaa !116
  br i1 %436, label %437, label %_ZN4llvm5APIntD2Ev.exit154

437:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %438 = load ptr, ptr %20, align 8, !tbaa !3
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZN4llvm5APIntD2Ev.exit154, label %440

440:                                              ; preds = %437
  call void @_ZdaPv(ptr noundef nonnull %438) #20
  br label %_ZN4llvm5APIntD2Ev.exit154

_ZN4llvm5APIntD2Ev.exit154:                       ; preds = %_ZN4llvm5APIntD2Ev.exit.thread273, %_ZN4llvm5APIntD2Ev.exit.thread, %_ZN4llvm5APIntD2Ev.exit, %437, %440
  %441 = add nuw nsw i64 %.084200, 1
  %exitcond.not = icmp eq i64 %441, %397
  br i1 %exitcond.not, label %_ZN4llvm5APIntaSEm.exit158, label %399, !llvm.loop !417

442:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %.not101 = icmp eq i32 %238, 0
  br i1 %.not101, label %_ZN5clang17DiagnosticBuilderD2Ev.exit165, label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %9, align 8, !tbaa !374
  %445 = getelementptr inbounds i8, ptr %444, i64 -4
  %446 = load i32, ptr %445, align 4, !tbaa !373
  %447 = zext i32 %446 to i64
  %448 = load i32, ptr %378, align 8, !tbaa !116
  %449 = icmp ult i32 %448, 65
  br i1 %449, label %_ZN5clang17DiagnosticBuilderD2Ev.exit165.thread, label %457

_ZN5clang17DiagnosticBuilderD2Ev.exit165.thread:  ; preds = %443
  %450 = sub nsw i32 0, %448
  %451 = and i32 %450, 63
  %452 = zext nneg i32 %451 to i64
  %453 = lshr i64 -1, %452
  %454 = icmp eq i32 %448, 0
  %spec.select.i157 = select i1 %454, i64 0, i64 %453, !prof !11
  %455 = and i64 %spec.select.i157, %447
  store i64 %455, ptr %19, align 8, !tbaa !3
  %456 = inttoptr i64 %455 to ptr
  br label %492

457:                                              ; preds = %443
  %458 = load ptr, ptr %19, align 8, !tbaa !3
  store i64 %447, ptr %458, align 8, !tbaa !108
  %459 = load ptr, ptr %19, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = zext i32 %448 to i64
  %462 = add nuw nsw i64 %461, 63
  %sh.diff.i155 = lshr i64 %462, 3
  %463 = add nuw nsw i64 %sh.diff.i155, 4294967288
  %464 = and i64 %463, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %460, i8 0, i64 %464, i1 false)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit165

_ZN4llvm5APIntaSEm.exit158:                       ; preds = %_ZN4llvm5APIntD2Ev.exit154
  %465 = load i8, ptr %26, align 1, !tbaa !139, !range !32, !noundef !33
  %466 = trunc nuw i8 %465 to i1
  %.not = xor i1 %466, true
  %or.cond3 = select i1 %.not, i1 %422, i1 false
  br i1 %or.cond3, label %467, label %_ZN5clang17DiagnosticBuilderD2Ev.exit165

467:                                              ; preds = %_ZN4llvm5APIntaSEm.exit158
  %468 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %469 = load ptr, ptr %468, align 8, !tbaa !142, !noalias !418
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %469, i32 %3, i32 noundef 1316) #19
  %470 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %471 = load i8, ptr %470, align 8, !tbaa !55, !range !32, !noundef !33
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %473, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i159

473:                                              ; preds = %467
  %474 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !63
  %476 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %477 = load i8, ptr %476, align 1, !tbaa !64, !range !32, !noundef !33
  %478 = trunc nuw i8 %477 to i1
  %479 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %475, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %478) #19
  store ptr null, ptr %474, align 8, !tbaa !63
  store i8 0, ptr %470, align 8, !tbaa !55
  store i8 0, ptr %476, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i159

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i159:    ; preds = %473, %467
  %480 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !65
  %482 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i159
  %484 = load i64, ptr %482, align 8, !tbaa !3
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %485) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i161: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160
  %486 = load ptr, ptr %21, align 8, !tbaa !66
  %.not.i.i.i162 = icmp eq ptr %486, null
  br i1 %.not.i.i.i162, label %_ZN5clang17DiagnosticBuilderD2Ev.exit165, label %487

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i161
  %488 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !67
  %.not.i.i.i.i163 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i163, label %_ZN5clang17DiagnosticBuilderD2Ev.exit165, label %490

490:                                              ; preds = %487
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %489, ptr noundef nonnull %486)
  store ptr null, ptr %21, align 8, !tbaa !66
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit165

_ZN5clang17DiagnosticBuilderD2Ev.exit165:         ; preds = %_ZN4llvm5APIntaSEm.exit, %457, %442, %490, %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i161, %_ZN4llvm5APIntaSEm.exit158
  %.pr179 = load ptr, ptr %19, align 8
  %.pre211 = load i32, ptr %378, align 8, !tbaa !116
  %.pre212 = load i16, ptr %27, align 8, !tbaa !141
  %.pre211.fr = freeze i32 %.pre211
  %491 = icmp ult i32 %.pre211.fr, 65
  %spec.select285 = select i1 %491, ptr %19, ptr %.pr179
  br label %492

492:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit165, %_ZN5clang17DiagnosticBuilderD2Ev.exit165.thread
  %493 = phi ptr [ %.pr179, %_ZN5clang17DiagnosticBuilderD2Ev.exit165 ], [ %456, %_ZN5clang17DiagnosticBuilderD2Ev.exit165.thread ]
  %494 = phi i1 [ %491, %_ZN5clang17DiagnosticBuilderD2Ev.exit165 ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit165.thread ]
  %495 = phi i16 [ %.pre212, %_ZN5clang17DiagnosticBuilderD2Ev.exit165 ], [ %383, %_ZN5clang17DiagnosticBuilderD2Ev.exit165.thread ]
  %496 = phi ptr [ %spec.select285, %_ZN5clang17DiagnosticBuilderD2Ev.exit165 ], [ %19, %_ZN5clang17DiagnosticBuilderD2Ev.exit165.thread ]
  %.0.i166 = load i64, ptr %496, align 8, !tbaa !3
  store i64 %.0.i166, ptr %0, align 8, !tbaa !421
  %497 = icmp ne i16 %495, 9
  %498 = icmp ne i32 %238, 1
  %or.cond5.not187 = or i1 %498, %497
  %499 = and i64 %.0.i166, 128
  %.not102 = icmp eq i64 %499, 0
  %or.cond183 = select i1 %or.cond5.not187, i1 true, i1 %.not102
  br i1 %or.cond183, label %508, label %500

500:                                              ; preds = %492
  %501 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %502 = load ptr, ptr %501, align 8, !tbaa !398
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 18014398509481984
  %.not103 = icmp eq i64 %505, 0
  br i1 %.not103, label %508, label %506

506:                                              ; preds = %500
  %sext = shl i64 %.0.i166, 56
  %507 = ashr exact i64 %sext, 56
  store i64 %507, ptr %0, align 8, !tbaa !421
  br label %508

508:                                              ; preds = %506, %500, %492
  %509 = icmp eq ptr %493, null
  %or.cond184 = select i1 %494, i1 true, i1 %509
  br i1 %or.cond184, label %_ZN4llvm5APIntD2Ev.exit167, label %510

510:                                              ; preds = %508
  call void @_ZdaPv(ptr noundef nonnull %493) #20
  br label %_ZN4llvm5APIntD2Ev.exit167

_ZN4llvm5APIntD2Ev.exit167:                       ; preds = %508, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %511 = load ptr, ptr %8, align 8, !tbaa !103
  %512 = icmp eq ptr %511, %72
  br i1 %512, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %513

513:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit167
  call void @free(ptr noundef %511) #19
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %_ZN4llvm5APIntD2Ev.exit167, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %514

514:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

declare noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16ProcessUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsEb(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %4, ptr noundef readonly byval(%"class.clang::FullSourceLoc") align 8 captures(none) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(849) %7) unnamed_addr #0 {
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca i64, align 8
  %15 = alloca [17 x i8], align 16
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.clang::FixItHint", align 8
  %20 = alloca %"class.llvm::SmallVector.407", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.clang::DiagnosticBuilder", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.clang::FixItHint", align 8
  %26 = alloca %"class.clang::DiagnosticBuilder", align 8
  %27 = alloca %"class.clang::DiagnosticBuilder", align 8
  %28 = alloca %"class.clang::DiagnosticBuilder", align 8
  %29 = alloca i8, align 1
  %30 = alloca %"class.clang::DiagnosticBuilder", align 8
  %31 = alloca %"class.clang::DiagnosticBuilder", align 8
  %32 = alloca %"class.clang::DiagnosticBuilder", align 8
  %33 = alloca %"class.clang::DiagnosticBuilder", align 8
  %34 = load ptr, ptr %1, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = icmp eq i8 %36, 78
  %.sroa.0166.0.copyload = load i32, ptr %5, align 8
  %.sroa.2168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2168.0.copyload = load ptr, ptr %.sroa.2168.0..sroa_idx, align 8
  br i1 %37, label %38, label %360

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %39, ptr %1, align 8, !tbaa !17
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr %39, align 1, !tbaa !3
  %.not.i = icmp eq i8 %42, 123
  br i1 %.not.i, label %68, label %43

43:                                               ; preds = %41, %38
  %.not66.i = icmp eq ptr %6, null
  br i1 %.not66.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0166.0.copyload, ptr %.sroa.2168.0.copyload, ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %39, i32 noundef 1033)
  %45 = load ptr, ptr %1, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr nonnull %46, i64 1)
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %48 = load i8, ptr %47, align 8, !tbaa !55, !range !32, !noundef !33
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 65
  %54 = load i8, ptr %53, align 1, !tbaa !64, !range !32, !noundef !33
  %55 = trunc nuw i8 %54 to i1
  %56 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %52, ptr noundef nonnull align 8 dereferenceable(66) %26, i1 noundef zeroext %55) #19
  store ptr null, ptr %51, align 8, !tbaa !63
  store i8 0, ptr %47, align 8, !tbaa !55
  store i8 0, ptr %53, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %50, %44
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %61 = load i64, ptr %59, align 8, !tbaa !3
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %63 = load ptr, ptr %26, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %67

67:                                               ; preds = %64
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %66, ptr noundef nonnull %63)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %67, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

68:                                               ; preds = %41
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store ptr %69, ptr %1, align 8, !tbaa !17
  %70 = ptrtoint ptr %2 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr i64 %72, 2
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %68
  %75 = and i64 %72, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %69, i64 %75
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %102, %.lr.ph.preheader.i.i.i.i
  %.067.i.i.i.i = phi i64 [ %104, %102 ], [ %73, %.lr.ph.preheader.i.i.i.i ]
  %.02966.i.i.i.i = phi ptr [ %103, %102 ], [ %69, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load i8, ptr %.02966.i.i.i.i, align 1, !tbaa !3
  %76 = icmp eq i8 %.029.val.i.i.i.i, 125
  br i1 %76, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %77 = zext i8 %.029.val.i.i.i.i to i64
  %78 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !13
  %80 = and i16 %79, 2
  %.not41.i.i.i.i = icmp eq i16 %80, 0
  br i1 %.not41.i.i.i.i, label %81, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

81:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit.i.i.i.i"
  %82 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 1
  %.val.i.i.i.i = load i8, ptr %82, align 1, !tbaa !3
  %83 = icmp eq i8 %.val.i.i.i.i, 125
  br i1 %83, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit332", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit33.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit33.i.i.i.i": ; preds = %81
  %84 = zext i8 %.val.i.i.i.i to i64
  %85 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !13
  %87 = and i16 %86, 2
  %.not42.i.i.i.i = icmp eq i16 %87, 0
  br i1 %.not42.i.i.i.i, label %88, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit"

88:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit33.i.i.i.i"
  %89 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 2
  %.val30.i.i.i.i = load i8, ptr %89, align 1, !tbaa !3
  %90 = icmp eq i8 %.val30.i.i.i.i, 125
  br i1 %90, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit334", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit34.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit34.i.i.i.i": ; preds = %88
  %91 = zext i8 %.val30.i.i.i.i to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !13
  %94 = and i16 %93, 2
  %.not43.i.i.i.i = icmp eq i16 %94, 0
  br i1 %.not43.i.i.i.i, label %95, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit328"

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit34.i.i.i.i"
  %96 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 3
  %.val31.i.i.i.i = load i8, ptr %96, align 1, !tbaa !3
  %97 = icmp eq i8 %.val31.i.i.i.i, 125
  br i1 %97, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit336", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit35.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit35.i.i.i.i": ; preds = %95
  %98 = zext i8 %.val31.i.i.i.i to i64
  %99 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !13
  %101 = and i16 %100, 2
  %.not44.i.i.i.i = icmp eq i16 %101, 0
  br i1 %.not44.i.i.i.i, label %102, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit330"

102:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit35.i.i.i.i"
  %103 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 4
  %104 = add nsw i64 %.067.i.i.i.i, -1
  %105 = icmp sgt i64 %.067.i.i.i.i, 1
  br i1 %105, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !422

._crit_edge.loopexit.i.i.i.i:                     ; preds = %102
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %68
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %71, %68 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %69, %68 ]
  %106 = sub i64 %70, %.pre-phi.i.i.i.i
  switch i64 %106, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.thread.i" [
    i64 3, label %107
    i64 2, label %115
    i64 1, label %123
  ]

107:                                              ; preds = %._crit_edge.i.i.i.i
  %.029.val32.i.i.i.i = load i8, ptr %.029.lcssa.i.i.i.i, align 1, !tbaa !3
  %108 = icmp eq i8 %.029.val32.i.i.i.i, 125
  br i1 %108, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit36.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit36.i.i.i.i": ; preds = %107
  %109 = zext i8 %.029.val32.i.i.i.i to i64
  %110 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !13
  %112 = and i16 %111, 2
  %.not.i.i.i68.i = icmp eq i16 %112, 0
  br i1 %.not.i.i.i68.i, label %113, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

113:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit36.i.i.i.i"
  %114 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 1
  br label %115

115:                                              ; preds = %113, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %114, %113 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !3
  %116 = icmp eq i8 %.1.val.i.i.i.i, 125
  br i1 %116, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit37.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit37.i.i.i.i": ; preds = %115
  %117 = zext i8 %.1.val.i.i.i.i to i64
  %118 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !13
  %120 = and i16 %119, 2
  %.not39.i.i.i.i = icmp eq i16 %120, 0
  br i1 %.not39.i.i.i.i, label %121, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

121:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit37.i.i.i.i"
  %122 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br label %123

123:                                              ; preds = %121, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %122, %121 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load i8, ptr %.2.i.i.i.i, align 1, !tbaa !3
  %124 = icmp eq i8 %.2.val.i.i.i.i, 125
  br i1 %124, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i": ; preds = %123
  %125 = zext i8 %.2.val.i.i.i.i to i64
  %126 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !13
  %128 = and i16 %127, 2
  %.not40.i.i.i.i = icmp eq i16 %128, 0
  br i1 %.not40.i.i.i.i, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.thread.i", label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit33.i.i.i.i"
  %129 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 1
  br label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit328": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit34.i.i.i.i"
  %130 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 2
  br label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit330": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit35.i.i.i.i"
  %131 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 3
  br label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit332": ; preds = %81
  %132 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 1
  br label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit334": ; preds = %88
  %133 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 2
  br label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit336": ; preds = %95
  %134 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 3
  br label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit.i.i.i.i", %.lr.ph.i.i.i.i, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit328", %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit330", %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit332", %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit334", %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit336", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i", %123, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit37.i.i.i.i", %115, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit36.i.i.i.i", %107
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit37.i.i.i.i" ], [ %.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i" ], [ %.1.i.i.i.i, %115 ], [ %.029.lcssa.i.i.i.i, %107 ], [ %.029.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit36.i.i.i.i" ], [ %.2.i.i.i.i, %123 ], [ %132, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit332" ], [ %134, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit336" ], [ %130, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit328" ], [ %131, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit330" ], [ %133, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit334" ], [ %129, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit" ], [ %.02966.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02966.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit.i.i.i.i" ]
  %135 = icmp eq ptr %.028.i.i.i.i, %2
  %136 = icmp eq ptr %.028.i.i.i.i, %69
  %or.cond.i = or i1 %135, %136
  br i1 %or.cond.i, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.thread.i", label %163

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i", %._crit_edge.i.i.i.i
  %137 = phi i1 [ %135, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i" ], [ true, %._crit_edge.i.i.i.i ], [ true, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i" ]
  %.028.i.i.i10.i = phi ptr [ %.028.i.i.i.i, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i" ], [ %2, %._crit_edge.i.i.i.i ], [ %2, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i" ]
  %.not65.i = icmp eq ptr %6, null
  br i1 %.not65.i, label %161, label %138

138:                                              ; preds = %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.thread.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %139 = select i1 %137, i32 1188, i32 1031
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0166.0.copyload, ptr %.sroa.2168.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef nonnull %69, i32 noundef %139)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr nonnull %35, i64 1)
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %141 = load i8, ptr %140, align 8, !tbaa !55, !range !32, !noundef !33
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i72.i

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 65
  %147 = load i8, ptr %146, align 1, !tbaa !64, !range !32, !noundef !33
  %148 = trunc nuw i8 %147 to i1
  %149 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %145, ptr noundef nonnull align 8 dereferenceable(66) %27, i1 noundef zeroext %148) #19
  store ptr null, ptr %144, align 8, !tbaa !63
  store i8 0, ptr %140, align 8, !tbaa !55
  store i8 0, ptr %146, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i72.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i72.i:   ; preds = %143, %138
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i72.i
  %154 = load i64, ptr %152, align 8, !tbaa !3
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i
  %156 = load ptr, ptr %27, align 8, !tbaa !66
  %.not.i.i.i75.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i75.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit78.i, label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74.i
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !67
  %.not.i.i.i.i76.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i76.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit78.i, label %160

160:                                              ; preds = %157
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %159, ptr noundef nonnull %156)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit78.i

_ZN5clang17DiagnosticBuilderD2Ev.exit78.i:        ; preds = %160, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %161

161:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit78.i, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.thread.i"
  %not..i = xor i1 %137, true
  %.idx.i = zext i1 %not..i to i64
  %162 = getelementptr inbounds nuw i8, ptr %.028.i.i.i10.i, i64 %.idx.i
  store ptr %162, ptr %1, align 8, !tbaa !17
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

163:                                              ; preds = %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"
  %164 = ptrtoint ptr %.028.i.i.i.i to i64
  %165 = sub i64 %164, %71
  %166 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 1
  store ptr %166, ptr %1, align 8, !tbaa !17
  %167 = tail call i64 @_ZN4llvm3sys7unicode21nameToCodepointStrictENS_9StringRefE(ptr nonnull %69, i64 %165) #19
  %168 = and i64 %167, 4294967296
  %.not11.i = icmp eq i64 %168, 0
  br i1 %.not11.i, label %169, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread176

169:                                              ; preds = %163
  %.not64.i = icmp eq ptr %6, null
  br i1 %.not64.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0166.0.copyload, ptr %.sroa.2168.0.copyload, ptr noundef %0, ptr noundef nonnull %69, ptr noundef nonnull %.028.i.i.i.i, i32 noundef 1052)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr nonnull %69, i64 %165)
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %172 = load i8, ptr %171, align 8, !tbaa !55, !range !32, !noundef !33
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !63
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %178 = load i8, ptr %177, align 1, !tbaa !64, !range !32, !noundef !33
  %179 = trunc nuw i8 %178 to i1
  %180 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %176, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %179) #19
  store ptr null, ptr %175, align 8, !tbaa !63
  store i8 0, ptr %171, align 8, !tbaa !55
  store i8 0, ptr %177, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %174, %170
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !65
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %185 = load i64, ptr %183, align 8, !tbaa !3
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %187 = load ptr, ptr %16, align 8, !tbaa !66
  %.not.i.i.i.i79.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i79.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i, label %188

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !67
  %.not.i.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i, label %191

191:                                              ; preds = %188
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %190, ptr noundef nonnull %187)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i:        ; preds = %191, %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4llvm3sys7unicode28nameToCodepointLooseMatchingENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %17, ptr nonnull %69, i64 %165) #19
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %193 = load i8, ptr %192, align 8, !tbaa !29, !range !32, !noundef !33
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %235

195:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0166.0.copyload, ptr %.sroa.2168.0.copyload, ptr noundef %0, ptr noundef nonnull %69, ptr noundef nonnull %.028.i.i.i.i, i32 noundef 1262)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %196 = ptrtoint ptr %0 to i64
  %197 = sub i64 %71, %196
  %198 = trunc i64 %197 to i32
  %199 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.0166.0.copyload, i32 noundef %198, ptr noundef nonnull align 8 dereferenceable(696) %.sroa.2168.0.copyload, ptr noundef nonnull align 8 dereferenceable(849) %7) #19
  %200 = add i32 %199, %.sroa.0166.0.copyload
  %201 = trunc i64 %165 to i32
  %202 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %200, i32 noundef %201, ptr noundef nonnull align 8 dereferenceable(696) %.sroa.2168.0.copyload, ptr noundef nonnull align 8 dereferenceable(849) %7) #19
  %203 = add i32 %202, %200
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %203 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %200 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %207 = load i64, ptr %206, align 8, !tbaa !6
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %19, i64 %.sroa.0.0.insert.insert.i.i.i.i, i8 0, ptr %205, i64 %207)
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(57) %19)
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !65
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i: ; preds = %195
  %212 = load i64, ptr %210, align 8, !tbaa !3
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %215 = load i8, ptr %214, align 8, !tbaa !55, !range !32, !noundef !33
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85.i.i

217:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %221 = load i8, ptr %220, align 1, !tbaa !64, !range !32, !noundef !33
  %222 = trunc nuw i8 %221 to i1
  %223 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %219, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %222) #19
  store ptr null, ptr %218, align 8, !tbaa !63
  store i8 0, ptr %214, align 8, !tbaa !55
  store i8 0, ptr %220, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85.i.i: ; preds = %217, %_ZN5clang9FixItHintD2Ev.exit.i.i
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !65
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85.i.i
  %228 = load i64, ptr %226, align 8, !tbaa !3
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86.i.i
  %230 = load ptr, ptr %18, align 8, !tbaa !66
  %.not.i.i.i88.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i88.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit91.i.i, label %231

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87.i.i
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !67
  %.not.i.i.i.i89.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i89.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit91.i.i, label %234

234:                                              ; preds = %231
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %233, ptr noundef nonnull %230)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit91.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit91.i.i:      ; preds = %234, %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %349

235:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.407") align 8 %20, ptr nonnull %69, i64 %165, i64 noundef 5) #19
  %236 = load ptr, ptr %20, align 8, !tbaa !103
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !104
  %239 = zext i32 %238 to i64
  %.idx.i.i = mul nuw nsw i64 %239, 40
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx.i.i
  %.not12.i.i = icmp eq i32 %238, 0
  br i1 %.not12.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %247 = ptrtoint ptr %243 to i64
  %248 = ptrtoint ptr %0 to i64
  %249 = sub i64 %71, %248
  %250 = trunc i64 %249 to i32
  %251 = trunc i64 %165 to i32
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %260

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i, %.lr.ph.i.i
  %.08114.i.i = phi ptr [ %236, %.lr.ph.i.i ], [ %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i ]
  %.013.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i ]
  %261 = icmp eq i32 %.013.i.i, 0
  %262 = getelementptr inbounds nuw i8, ptr %.08114.i.i, i64 32
  br i1 %261, label %263, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %260
  %.pre.i.i = load i32, ptr %262, align 4, !tbaa !373
  br label %265

263:                                              ; preds = %260
  %264 = load i32, ptr %262, align 8, !tbaa !423
  br label %265

265:                                              ; preds = %263, %._crit_edge.i.i
  %266 = phi i32 [ %264, %263 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.1.i.i = phi i32 [ %264, %263 ], [ %.013.i.i, %._crit_edge.i.i ]
  %.sroa.speculated7.i.i = call i32 @llvm.umax.i32(i32 %.1.i.i, i32 %266)
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %266, i32 %.1.i.i)
  %267 = sub i32 %.sroa.speculated7.i.i, %.sroa.speculated.i.i
  %268 = icmp ult i32 %267, 4
  br i1 %268, label %269, label %.critedge.i.i

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %241, ptr %21, align 8, !tbaa !101
  store i64 0, ptr %242, align 8, !tbaa !102
  store i8 0, ptr %241, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %270 = getelementptr inbounds nuw i8, ptr %.08114.i.i, i64 36
  %271 = load i32, ptr %270, align 4, !tbaa !425
  store i32 %271, ptr %22, align 4, !tbaa !373
  %272 = call noundef zeroext i1 @_ZN4llvm24convertUTF32ToUTF8StringENS_8ArrayRefIjEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull %22, i64 1, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0166.0.copyload, ptr %.sroa.2168.0.copyload, ptr noundef %0, ptr noundef nonnull %69, ptr noundef nonnull %.028.i.i.i.i, i32 noundef 1261)
  %273 = load ptr, ptr %.08114.i.i, align 8, !tbaa !65
  %274 = getelementptr inbounds nuw i8, ptr %.08114.i.i, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !102
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr %273, i64 %275)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %276 = load i32, ptr %270, align 4, !tbaa !425
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !426
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %279, label %.thread.i.preheader.i.i

.thread.i.preheader.i.i:                          ; preds = %269
  %278 = zext i32 %276 to i64
  br label %.thread.i.i.i

279:                                              ; preds = %269
  store i8 48, ptr %244, align 16, !tbaa !3, !noalias !426
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.thread.i.i.i, %279
  %.1.lcssa.i.i.i = phi ptr [ %244, %279 ], [ %293, %.thread.i.i.i ]
  store ptr %245, ptr %24, align 8, !tbaa !101, !alias.scope !426
  store i64 0, ptr %246, align 8, !tbaa !102, !alias.scope !426
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !426
  %280 = ptrtoint ptr %.1.lcssa.i.i.i to i64
  %281 = sub i64 %247, %280
  store i64 %281, ptr %14, align 8, !tbaa !108, !noalias !426
  %282 = icmp ugt i64 %281, 15
  br i1 %282, label %283, label %._crit_edge.i.i.i.i.i

283:                                              ; preds = %._crit_edge.i.i.i
  %284 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #19
  store ptr %284, ptr %24, align 8, !tbaa !65, !alias.scope !426
  %285 = load i64, ptr %14, align 8, !tbaa !108, !noalias !426
  store i64 %285, ptr %245, align 8, !tbaa !3, !alias.scope !426
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %283, %._crit_edge.i.i.i
  %286 = phi ptr [ %284, %283 ], [ %245, %._crit_edge.i.i.i ]
  switch i64 %281, label %289 [
    i64 1, label %287
    i64 0, label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i.i
  ]

287:                                              ; preds = %._crit_edge.i.i.i.i.i
  %288 = load i8, ptr %.1.lcssa.i.i.i, align 1, !tbaa !3, !noalias !426
  store i8 %288, ptr %286, align 1, !tbaa !3
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i.i

289:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr nonnull align 1 %.1.lcssa.i.i.i, i64 %281, i1 false)
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i.i

.thread.i.i.i:                                    ; preds = %.thread.i.i.i, %.thread.i.preheader.i.i
  %.019.i.i.i = phi i64 [ %294, %.thread.i.i.i ], [ %278, %.thread.i.preheader.i.i ]
  %.117.i.i.i = phi ptr [ %293, %.thread.i.i.i ], [ %243, %.thread.i.preheader.i.i ]
  %290 = and i64 %.019.i.i.i, 15
  %291 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !3, !noalias !426
  %293 = getelementptr inbounds i8, ptr %.117.i.i.i, i64 -1
  store i8 %292, ptr %293, align 1, !tbaa !3, !noalias !426
  %294 = lshr i64 %.019.i.i.i, 4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %._crit_edge.i.i.i, label %.thread.i.i.i, !llvm.loop !429

_ZN4llvm9utohexstrB5cxx11Embj.exit.i.i:           ; preds = %289, %287, %._crit_edge.i.i.i.i.i
  %296 = load i64, ptr %14, align 8, !tbaa !108, !noalias !426
  store i64 %296, ptr %246, align 8, !tbaa !102, !alias.scope !426
  %297 = load ptr, ptr %24, align 8, !tbaa !65, !alias.scope !426
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  store i8 0, ptr %298, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !426
  %299 = load ptr, ptr %24, align 8, !tbaa !65
  %300 = load i64, ptr %246, align 8, !tbaa !102
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr %299, i64 %300)
  %301 = load ptr, ptr %21, align 8, !tbaa !65
  %302 = load i64, ptr %242, align 8, !tbaa !102
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr %301, i64 %302)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %303 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.0166.0.copyload, i32 noundef %250, ptr noundef nonnull align 8 dereferenceable(696) %.sroa.2168.0.copyload, ptr noundef nonnull align 8 dereferenceable(849) %7) #19
  %304 = add i32 %303, %.sroa.0166.0.copyload
  %305 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %304, i32 noundef %251, ptr noundef nonnull align 8 dereferenceable(696) %.sroa.2168.0.copyload, ptr noundef nonnull align 8 dereferenceable(849) %7) #19
  %306 = add i32 %305, %304
  %.sroa.2.0.insert.ext.i.i93.i.i = zext i32 %306 to i64
  %.sroa.2.0.insert.shift.i.i94.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i93.i.i, 32
  %.sroa.0.0.insert.ext.i.i95.i.i = zext i32 %304 to i64
  %.sroa.0.0.insert.insert.i.i96.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i94.i.i, %.sroa.0.0.insert.ext.i.i95.i.i
  %307 = load ptr, ptr %.08114.i.i, align 8, !tbaa !65
  %308 = load i64, ptr %274, align 8, !tbaa !102
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %25, i64 %.sroa.0.0.insert.insert.i.i96.i.i, i8 0, ptr %307, i64 %308)
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(57) %25)
  %309 = load ptr, ptr %252, align 8, !tbaa !65
  %310 = icmp eq ptr %309, %253
  br i1 %310, label %_ZN5clang9FixItHintD2Ev.exit102.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i.i: ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit.i.i
  %311 = load i64, ptr %253, align 8, !tbaa !3
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #20
  br label %_ZN5clang9FixItHintD2Ev.exit102.i.i

_ZN5clang9FixItHintD2Ev.exit102.i.i:              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %313 = load ptr, ptr %24, align 8, !tbaa !65
  %314 = icmp eq ptr %313, %245
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit102.i.i
  %315 = load i64, ptr %245, align 8, !tbaa !3
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit102.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %317 = load i8, ptr %254, align 8, !tbaa !55, !range !32, !noundef !33
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i103.i.i

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83.i
  %320 = load ptr, ptr %255, align 8, !tbaa !63
  %321 = load i8, ptr %256, align 1, !tbaa !64, !range !32, !noundef !33
  %322 = trunc nuw i8 %321 to i1
  %323 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %320, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %322) #19
  store ptr null, ptr %255, align 8, !tbaa !63
  store i8 0, ptr %254, align 8, !tbaa !55
  store i8 0, ptr %256, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i103.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i103.i.i: ; preds = %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83.i
  %324 = load ptr, ptr %257, align 8, !tbaa !65
  %325 = icmp eq ptr %324, %258
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i103.i.i
  %326 = load i64, ptr %258, align 8, !tbaa !3
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %327) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i103.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104.i.i
  %328 = load ptr, ptr %23, align 8, !tbaa !66
  %.not.i.i.i106.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i106.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit109.i.i, label %329

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i.i
  %330 = load ptr, ptr %259, align 8, !tbaa !67
  %.not.i.i.i.i107.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i107.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit109.i.i, label %331

331:                                              ; preds = %329
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %330, ptr noundef nonnull %328)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit109.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit109.i.i:     ; preds = %331, %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %332 = load ptr, ptr %21, align 8, !tbaa !65
  %333 = icmp eq ptr %332, %241
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit109.i.i
  %334 = load i64, ptr %241, align 8, !tbaa !3
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit109.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %336 = getelementptr inbounds nuw i8, ptr %.08114.i.i, i64 40
  %.not.i.i = icmp eq ptr %336, %240
  br i1 %.not.i.i, label %.critedge.i.i, label %260

.critedge.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i, %265
  %.pre16.i.i = load ptr, ptr %20, align 8, !tbaa !103
  %.pre17.i.i = load i32, ptr %237, align 8, !tbaa !104
  %.not4.i.i.i.i = icmp eq i32 %.pre17.i.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.critedge.i.i
  %337 = zext i32 %.pre17.i.i to i64
  %.idx.i.i.i = mul nuw nsw i64 %337, 40
  %338 = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i80.i

.lr.ph.i.i.i80.i:                                 ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %339, %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i.i.i ], [ %338, %.lr.ph.i.preheader.i.i.i ]
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %340 = load ptr, ptr %339, align 8, !tbaa !65
  %341 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i80.i
  %343 = load i64, ptr %341, align 8, !tbaa !3
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %344) #20
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i.i.i

_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i81.i = icmp eq ptr %.pre16.i.i, %339
  br i1 %.not.i.i.i81.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i80.i, !llvm.loop !430

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !103
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %.critedge.i.i, %235
  %345 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %.pre16.i.i, %.critedge.i.i ], [ %236, %235 ]
  %346 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZN4llvm11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EED2Ev.exit.i.i, label %348

348:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  call void @free(ptr noundef %345) #19
  br label %_ZN4llvm11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EED2Ev.exit.i.i: ; preds = %348, %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %349

349:                                              ; preds = %_ZN4llvm11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EED2Ev.exit.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit91.i.i
  %350 = load i8, ptr %192, align 8, !tbaa !29, !range !32, !noundef !33
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %_ZL35DiagnoseInvalidUnicodeCharacterNamePN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_N4llvm9StringRefE.exit.i

352:                                              ; preds = %349
  store i8 0, ptr %192, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !12
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZL35DiagnoseInvalidUnicodeCharacterNamePN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_N4llvm9StringRefE.exit.i, label %357

357:                                              ; preds = %352
  call void @free(ptr noundef %354) #19
  br label %_ZL35DiagnoseInvalidUnicodeCharacterNamePN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_N4llvm9StringRefE.exit.i

_ZL35DiagnoseInvalidUnicodeCharacterNamePN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_N4llvm9StringRefE.exit.i: ; preds = %357, %352, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread176: ; preds = %163
  %.sroa.01.0.extract.trunc.i = trunc i64 %167 to i32
  store i32 %.sroa.01.0.extract.trunc.i, ptr %3, align 4, !tbaa !373
  %358 = icmp ugt i32 %.sroa.01.0.extract.trunc.i, 65535
  %359 = select i1 %358, i16 8, i16 4
  store i16 %359, ptr %4, align 2, !tbaa !13
  br label %642

360:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %361 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %361, ptr %1, align 8, !tbaa !17
  %362 = load i8, ptr %35, align 1, !tbaa !3
  %363 = icmp ne i8 %362, 117
  %.not110.i = icmp eq ptr %361, %2
  %or.cond13.i = select i1 %363, i1 true, i1 %.not110.i
  br i1 %or.cond13.i, label %369, label %364

364:                                              ; preds = %360
  %365 = load i8, ptr %361, align 1, !tbaa !3
  %366 = icmp eq i8 %365, 123
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store ptr %368, ptr %1, align 8, !tbaa !17
  br label %401

369:                                              ; preds = %364, %360
  br i1 %.not110.i, label %376, label %370

370:                                              ; preds = %369
  %371 = load i8, ptr %361, align 1, !tbaa !3
  %372 = zext i8 %371 to i64
  %373 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !13
  %375 = and i16 %374, 24
  %.not14.i = icmp eq i16 %375, 0
  br i1 %.not14.i, label %376, label %401

376:                                              ; preds = %370, %369
  %.not111.i = icmp eq ptr %6, null
  br i1 %.not111.i, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread181, label %377

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0166.0.copyload, ptr %.sroa.2168.0.copyload, ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %361, i32 noundef 1045)
  %378 = load ptr, ptr %1, align 8, !tbaa !17
  %379 = getelementptr inbounds i8, ptr %378, i64 -1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr nonnull %379, i64 1)
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %381 = load i8, ptr %380, align 8, !tbaa !55, !range !32, !noundef !33
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i121

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !63
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %387 = load i8, ptr %386, align 1, !tbaa !64, !range !32, !noundef !33
  %388 = trunc nuw i8 %387 to i1
  %389 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %385, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %388) #19
  store ptr null, ptr %384, align 8, !tbaa !63
  store i8 0, ptr %380, align 8, !tbaa !55
  store i8 0, ptr %386, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i121

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i121:  ; preds = %383, %377
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %391 = load ptr, ptr %390, align 8, !tbaa !65
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i122: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i121
  %394 = load i64, ptr %392, align 8, !tbaa !3
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %395) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i123: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i122
  %396 = load ptr, ptr %9, align 8, !tbaa !66
  %.not.i.i.i.i124 = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i124, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i126, label %397

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i123
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !67
  %.not.i.i.i.i.i125 = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i125, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i126, label %400

400:                                              ; preds = %397
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %399, ptr noundef nonnull %396)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i126

_ZN5clang17DiagnosticBuilderD2Ev.exit.i126:       ; preds = %400, %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread181

401:                                              ; preds = %370, %367
  %.1 = phi i1 [ false, %370 ], [ true, %367 ]
  %402 = phi ptr [ %361, %370 ], [ %368, %367 ]
  %403 = getelementptr inbounds i8, ptr %402, i64 -1
  %404 = load i8, ptr %403, align 1, !tbaa !3
  %405 = icmp eq i8 %404, 117
  %406 = select i1 %405, i16 4, i16 8
  store i16 %406, ptr %4, align 2, !tbaa !13
  %.not11221.i = icmp eq ptr %402, %2
  br i1 %.not11221.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %401
  %.not115.i = icmp eq ptr %6, null
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %410 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %413

413:                                              ; preds = %457, %.lr.ph.i
  %414 = phi ptr [ %402, %.lr.ph.i ], [ %459, %457 ]
  %.09324.i = phi i1 [ false, %.lr.ph.i ], [ %.2.ph.i, %457 ]
  %.09723.i = phi i1 [ false, %.lr.ph.i ], [ %.299.ph.i, %457 ]
  %.010022.i = phi i16 [ 0, %.lr.ph.i ], [ %.2102.ph.i, %457 ]
  %415 = load i16, ptr %4, align 2
  %.not113.i = icmp ne i16 %.010022.i, %415
  %or.cond.not.i = select i1 %.1, i1 true, i1 %.not113.i
  br i1 %or.cond.not.i, label %.critedge3.i, label %.critedge.i

.critedge3.i:                                     ; preds = %413
  %416 = load i8, ptr %414, align 1, !tbaa !3
  br i1 %.1, label %417, label %.thread.i

417:                                              ; preds = %.critedge3.i
  %418 = icmp eq i8 %416, 125
  br i1 %418, label %419, label %421

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 1
  store ptr %420, ptr %1, align 8, !tbaa !17
  br i1 %.09723.i, label %461, label %.thread90.i

421:                                              ; preds = %417
  %422 = zext i8 %416 to i64
  %423 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !13
  %425 = icmp eq i16 %424, -1
  br i1 %425, label %430, label %450

.thread.i:                                        ; preds = %.critedge3.i
  %426 = zext i8 %416 to i64
  %427 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %426
  %428 = load i16, ptr %427, align 2, !tbaa !13
  %429 = icmp eq i16 %428, -1
  br i1 %429, label %.critedge.i, label %450

430:                                              ; preds = %421
  br i1 %.not115.i, label %448, label %431

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0166.0.copyload, ptr %.sroa.2168.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef nonnull %414, i32 noundef 1032)
  %432 = load ptr, ptr %1, align 8, !tbaa !17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr %432, i64 1)
  %433 = load i8, ptr %407, align 8, !tbaa !55, !range !32, !noundef !33
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %435, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124.i

435:                                              ; preds = %431
  %436 = load ptr, ptr %408, align 8, !tbaa !63
  %437 = load i8, ptr %409, align 1, !tbaa !64, !range !32, !noundef !33
  %438 = trunc nuw i8 %437 to i1
  %439 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %436, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %438) #19
  store ptr null, ptr %408, align 8, !tbaa !63
  store i8 0, ptr %407, align 8, !tbaa !55
  store i8 0, ptr %409, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124.i:  ; preds = %435, %431
  %440 = load ptr, ptr %410, align 8, !tbaa !65
  %441 = icmp eq ptr %440, %411
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124.i
  %442 = load i64, ptr %411, align 8, !tbaa !3
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %443) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i
  %444 = load ptr, ptr %10, align 8, !tbaa !66
  %.not.i.i.i127.i = icmp eq ptr %444, null
  br i1 %.not.i.i.i127.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit130.i, label %445

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126.i
  %446 = load ptr, ptr %412, align 8, !tbaa !67
  %.not.i.i.i.i128.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i128.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit130.i, label %447

447:                                              ; preds = %445
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %446, ptr noundef nonnull %444)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit130.i

_ZN5clang17DiagnosticBuilderD2Ev.exit130.i:       ; preds = %447, %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %448

448:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit130.i, %430
  %.pre.i = phi ptr [ %.pre.pre.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit130.i ], [ %414, %430 ]
  %449 = add i16 %.010022.i, 1
  br label %457

450:                                              ; preds = %.thread.i, %421
  %.in.i = phi i16 [ %428, %.thread.i ], [ %424, %421 ]
  %451 = load i32, ptr %3, align 4, !tbaa !373
  %.not114.i = icmp ult i32 %451, 268435456
  br i1 %.not114.i, label %452, label %457

452:                                              ; preds = %450
  %453 = sext i16 %.in.i to i32
  %454 = shl nuw i32 %451, 4
  %455 = or i32 %454, %453
  store i32 %455, ptr %3, align 4, !tbaa !373
  %456 = add i16 %.010022.i, 1
  br label %457

457:                                              ; preds = %452, %450, %448
  %458 = phi ptr [ %414, %450 ], [ %414, %452 ], [ %.pre.i, %448 ]
  %.2102.ph.i = phi i16 [ %.010022.i, %450 ], [ %456, %452 ], [ %449, %448 ]
  %.299.ph.i = phi i1 [ true, %450 ], [ %.09723.i, %452 ], [ %.09723.i, %448 ]
  %.2.ph.i = phi i1 [ %.09324.i, %450 ], [ %.09324.i, %452 ], [ true, %448 ]
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 1
  store ptr %459, ptr %1, align 8, !tbaa !17
  %.not112.i = icmp eq ptr %459, %2
  br i1 %.not112.i, label %.critedge.i, label %413, !llvm.loop !431

.critedge.i:                                      ; preds = %457, %.thread.i, %413
  %460 = phi ptr [ %414, %413 ], [ %459, %457 ], [ %414, %.thread.i ]
  %.010020.i = phi i16 [ %.010022.i, %413 ], [ %.2102.ph.i, %457 ], [ %.010022.i, %.thread.i ]
  %.09718.i = phi i1 [ %.09723.i, %413 ], [ %.299.ph.i, %457 ], [ %.09723.i, %.thread.i ]
  %.194.i = phi i1 [ %.09324.i, %413 ], [ %.2.ph.i, %457 ], [ true, %.thread.i ]
  br i1 %.09718.i, label %461, label %.critedge.thread.i

461:                                              ; preds = %.critedge.i, %419
  %462 = phi ptr [ %420, %419 ], [ %460, %.critedge.i ]
  br i1 %.not115.i, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread181, label %463

463:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0166.0.copyload, ptr %.sroa.2168.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef nonnull %462, i32 noundef 1038)
  %464 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i119 = icmp eq ptr %464, null
  br i1 %.not.i.i119, label %465, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !67
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 14976
  %469 = load i32, ptr %468, align 8, !tbaa !86
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %485

471:                                              ; preds = %465
  %472 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %472, align 8, !tbaa !88
  br label %473

473:                                              ; preds = %473, %471
  %.idx.i.i.i.i.i = phi i64 [ 96, %471 ], [ %.add.i.i.i.i.i, %473 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %472, i64 %.idx.i.i.i.i.i
  %474 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %474, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !101
  %475 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %475, align 8, !tbaa !102
  store i8 0, ptr %474, align 8, !tbaa !3
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %476 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %476, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %473

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 416
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 432
  store ptr %478, ptr %477, align 8, !tbaa !103
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 424
  store i32 0, ptr %479, align 8, !tbaa !104
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 428
  store i32 8, ptr %480, align 4, !tbaa !105
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 528
  %482 = getelementptr inbounds nuw i8, ptr %472, i64 544
  store ptr %482, ptr %481, align 8, !tbaa !103
  %483 = getelementptr inbounds nuw i8, ptr %472, i64 536
  store i32 0, ptr %483, align 8, !tbaa !104
  %484 = getelementptr inbounds nuw i8, ptr %472, i64 540
  store i32 6, ptr %484, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

485:                                              ; preds = %465
  %486 = getelementptr inbounds nuw i8, ptr %467, i64 14848
  %487 = add i32 %469, -1
  store i32 %487, ptr %468, align 8, !tbaa !86
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !106
  store i8 0, ptr %490, align 8, !tbaa !88
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 424
  store i32 0, ptr %491, align 8, !tbaa !104
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 528
  %493 = load ptr, ptr %492, align 8, !tbaa !103
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 536
  %495 = load i32, ptr %494, align 8, !tbaa !104
  %.not4.i.i.i.i.i.i = icmp eq i32 %495, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %485
  %496 = zext i32 %495 to i64
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %496, 6
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 %.idx.i7.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %498, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %497, %.lr.ph.i.preheader.i.i.i.i.i ]
  %498 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %499 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %500 = load ptr, ptr %499, align 8, !tbaa !65
  %501 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %503 = load i64, ptr %501, align 8, !tbaa !3
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %504) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i120 = icmp eq ptr %493, %498
  br i1 %.not.i.i.i.i.i.i120, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %485
  store i32 0, ptr %494, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %472, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %490, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %11, align 8, !tbaa !66
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %463
  %505 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %464, %463 ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 1
  %507 = load i8, ptr %505, align 8, !tbaa !88
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 %508
  store i8 2, ptr %509, align 1, !tbaa !3
  %510 = load ptr, ptr %11, align 8, !tbaa !66
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load i8, ptr %510, align 8, !tbaa !88
  %513 = add i8 %512, 1
  store i8 %513, ptr %510, align 8, !tbaa !88
  %514 = zext i8 %512 to i64
  %515 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %514
  store i64 0, ptr %515, align 8, !tbaa !108
  %516 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %517 = load i8, ptr %516, align 8, !tbaa !55, !range !32, !noundef !33
  %518 = trunc nuw i8 %517 to i1
  br i1 %518, label %519, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131.i

519:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %520 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !63
  %522 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %523 = load i8, ptr %522, align 1, !tbaa !64, !range !32, !noundef !33
  %524 = trunc nuw i8 %523 to i1
  %525 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %521, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %524) #19
  store ptr null, ptr %520, align 8, !tbaa !63
  store i8 0, ptr %516, align 8, !tbaa !55
  store i8 0, ptr %522, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131.i:  ; preds = %519, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %526 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %527 = load ptr, ptr %526, align 8, !tbaa !65
  %528 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131.i
  %530 = load i64, ptr %528, align 8, !tbaa !3
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %531) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i
  %532 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i.i134.i = icmp eq ptr %532, null
  br i1 %.not.i.i.i134.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit137.i, label %533

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i
  %534 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !67
  %.not.i.i.i.i135.i = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i135.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit137.i, label %536

536:                                              ; preds = %533
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %535, ptr noundef nonnull %532)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit137.i

_ZN5clang17DiagnosticBuilderD2Ev.exit137.i:       ; preds = %536, %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread181

.critedge.thread.i:                               ; preds = %.critedge.i, %401
  %.19489.i = phi i1 [ %.194.i, %.critedge.i ], [ false, %401 ]
  %.01002087.i = phi i16 [ %.010020.i, %.critedge.i ], [ 0, %401 ]
  %537 = phi ptr [ %460, %.critedge.i ], [ %402, %401 ]
  br i1 %.1, label %538, label %.thread90.i

538:                                              ; preds = %.critedge.thread.i
  %.not.i118 = icmp eq ptr %6, null
  br i1 %.not.i118, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread181, label %539

539:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0166.0.copyload, ptr %.sroa.2168.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef nonnull %537, i32 noundef 14)
  %540 = load ptr, ptr %12, align 8, !tbaa !66
  %.not.i152.i = icmp eq ptr %540, null
  br i1 %.not.i152.i, label %541, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit169.i

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !67
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 14976
  %545 = load i32, ptr %544, align 8, !tbaa !86
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %561

547:                                              ; preds = %541
  %548 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %548, align 8, !tbaa !88
  br label %549

549:                                              ; preds = %549, %547
  %.idx.i.i.i.i165.i = phi i64 [ 96, %547 ], [ %.add.i.i.i.i167.i, %549 ]
  %.ptr.i.i.i.i166.i = getelementptr inbounds nuw i8, ptr %548, i64 %.idx.i.i.i.i165.i
  %550 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i166.i, i64 16
  store ptr %550, ptr %.ptr.i.i.i.i166.i, align 8, !tbaa !101
  %551 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i166.i, i64 8
  store i64 0, ptr %551, align 8, !tbaa !102
  store i8 0, ptr %550, align 8, !tbaa !3
  %.add.i.i.i.i167.i = add nuw nsw i64 %.idx.i.i.i.i165.i, 32
  %552 = icmp eq i64 %.add.i.i.i.i167.i, 416
  br i1 %552, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i168.i, label %549

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i168.i: ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 416
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 432
  store ptr %554, ptr %553, align 8, !tbaa !103
  %555 = getelementptr inbounds nuw i8, ptr %548, i64 424
  store i32 0, ptr %555, align 8, !tbaa !104
  %556 = getelementptr inbounds nuw i8, ptr %548, i64 428
  store i32 8, ptr %556, align 4, !tbaa !105
  %557 = getelementptr inbounds nuw i8, ptr %548, i64 528
  %558 = getelementptr inbounds nuw i8, ptr %548, i64 544
  store ptr %558, ptr %557, align 8, !tbaa !103
  %559 = getelementptr inbounds nuw i8, ptr %548, i64 536
  store i32 0, ptr %559, align 8, !tbaa !104
  %560 = getelementptr inbounds nuw i8, ptr %548, i64 540
  store i32 6, ptr %560, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i162.i

561:                                              ; preds = %541
  %562 = getelementptr inbounds nuw i8, ptr %543, i64 14848
  %563 = add i32 %545, -1
  store i32 %563, ptr %544, align 8, !tbaa !86
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !106
  store i8 0, ptr %566, align 8, !tbaa !88
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 424
  store i32 0, ptr %567, align 8, !tbaa !104
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 528
  %569 = load ptr, ptr %568, align 8, !tbaa !103
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 536
  %571 = load i32, ptr %570, align 8, !tbaa !104
  %.not4.i.i.i.i.i153.i = icmp eq i32 %571, 0
  br i1 %.not4.i.i.i.i.i153.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i161.i, label %.lr.ph.i.preheader.i.i.i.i154.i

.lr.ph.i.preheader.i.i.i.i154.i:                  ; preds = %561
  %572 = zext i32 %571 to i64
  %.idx.i7.i.i.i155.i = shl nuw nsw i64 %572, 6
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 %.idx.i7.i.i.i155.i
  br label %.lr.ph.i.i.i.i.i156.i

.lr.ph.i.i.i.i.i156.i:                            ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i159.i, %.lr.ph.i.preheader.i.i.i.i154.i
  %.05.i.i.i.i.i157.i = phi ptr [ %574, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i159.i ], [ %573, %.lr.ph.i.preheader.i.i.i.i154.i ]
  %574 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157.i, i64 -64
  %575 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157.i, i64 -40
  %576 = load ptr, ptr %575, align 8, !tbaa !65
  %577 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157.i, i64 -24
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i158.i: ; preds = %.lr.ph.i.i.i.i.i156.i
  %579 = load i64, ptr %577, align 8, !tbaa !3
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %580) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i159.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i159.i:      ; preds = %.lr.ph.i.i.i.i.i156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i158.i
  %.not.i.i.i.i.i160.i = icmp eq ptr %569, %574
  br i1 %.not.i.i.i.i.i160.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i161.i, label %.lr.ph.i.i.i.i.i156.i, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i161.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i159.i, %561
  store i32 0, ptr %570, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i162.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i162.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i161.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i168.i
  %.0.i.i.i163.i = phi ptr [ %548, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i168.i ], [ %566, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i161.i ]
  store ptr %.0.i.i.i163.i, ptr %12, align 8, !tbaa !66
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit169.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit169.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i162.i, %539
  %581 = phi ptr [ %.0.i.i.i163.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i162.i ], [ %540, %539 ]
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 1
  %583 = load i8, ptr %581, align 8, !tbaa !88
  %584 = zext i8 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 %584
  store i8 4, ptr %585, align 1, !tbaa !3
  %586 = load ptr, ptr %12, align 8, !tbaa !66
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load i8, ptr %586, align 8, !tbaa !88
  %589 = add i8 %588, 1
  store i8 %589, ptr %586, align 8, !tbaa !88
  %590 = zext i8 %588 to i64
  %591 = getelementptr inbounds nuw [8 x i8], ptr %587, i64 %590
  store i64 25, ptr %591, align 8, !tbaa !108
  %592 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %593 = load i8, ptr %592, align 8, !tbaa !55, !range !32, !noundef !33
  %594 = trunc nuw i8 %593 to i1
  br i1 %594, label %595, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i138.i

595:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit169.i
  %596 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !63
  %598 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %599 = load i8, ptr %598, align 1, !tbaa !64, !range !32, !noundef !33
  %600 = trunc nuw i8 %599 to i1
  %601 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %597, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %600) #19
  store ptr null, ptr %596, align 8, !tbaa !63
  store i8 0, ptr %592, align 8, !tbaa !55
  store i8 0, ptr %598, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i138.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i138.i:  ; preds = %595, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit169.i
  %602 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %603 = load ptr, ptr %602, align 8, !tbaa !65
  %604 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i138.i
  %606 = load i64, ptr %604, align 8, !tbaa !3
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %607) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i
  %608 = load ptr, ptr %12, align 8, !tbaa !66
  %.not.i.i.i141.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i141.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit144.i, label %609

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140.i
  %610 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !67
  %.not.i.i.i.i142.i = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i142.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit144.i, label %612

612:                                              ; preds = %609
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %611, ptr noundef nonnull %608)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit144.i

_ZN5clang17DiagnosticBuilderD2Ev.exit144.i:       ; preds = %612, %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread181

.thread90.i:                                      ; preds = %419, %.critedge.thread.i
  %613 = phi i1 [ false, %.critedge.thread.i ], [ true, %419 ]
  %614 = phi ptr [ %537, %.critedge.thread.i ], [ %420, %419 ]
  %.0100208796.i = phi i16 [ %.01002087.i, %.critedge.thread.i ], [ %.010022.i, %419 ]
  %.1948995.i = phi i1 [ %.19489.i, %.critedge.thread.i ], [ %.09324.i, %419 ]
  %615 = icmp eq i16 %.0100208796.i, 0
  br i1 %615, label %618, label %616

616:                                              ; preds = %.thread90.i
  %617 = load i16, ptr %4, align 2
  %.not116.i = icmp eq i16 %.0100208796.i, %617
  %or.cond120.i = select i1 %613, i1 true, i1 %.not116.i
  br i1 %or.cond120.i, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit, label %618

618:                                              ; preds = %616, %.thread90.i
  %.not117.i = icmp eq ptr %6, null
  br i1 %.not117.i, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread181, label %619

619:                                              ; preds = %618
  %620 = select i1 %613, i32 1031, i32 1188
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0166.0.copyload, ptr %.sroa.2168.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef nonnull %614, i32 noundef %620)
  %621 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %622 = load i8, ptr %621, align 8, !tbaa !55, !range !32, !noundef !33
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %624, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i145.i

624:                                              ; preds = %619
  %625 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !63
  %627 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %628 = load i8, ptr %627, align 1, !tbaa !64, !range !32, !noundef !33
  %629 = trunc nuw i8 %628 to i1
  %630 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %626, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %629) #19
  store ptr null, ptr %625, align 8, !tbaa !63
  store i8 0, ptr %621, align 8, !tbaa !55
  store i8 0, ptr %627, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i145.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i145.i:  ; preds = %624, %619
  %631 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %632 = load ptr, ptr %631, align 8, !tbaa !65
  %633 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i145.i
  %635 = load i64, ptr %633, align 8, !tbaa !3
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %636) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146.i
  %637 = load ptr, ptr %13, align 8, !tbaa !66
  %.not.i.i.i148.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i148.i, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread181, label %638

638:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147.i
  %639 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !67
  %.not.i.i.i.i149.i = icmp eq ptr %640, null
  br i1 %.not.i.i.i.i149.i, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread181, label %641

641:                                              ; preds = %638
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %640, ptr noundef nonnull %637)
  br label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread181

_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread181: ; preds = %376, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i126, %461, %538, %_ZN5clang17DiagnosticBuilderD2Ev.exit137.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit144.i, %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147.i, %638, %641
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit: ; preds = %616
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.1948995.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit
  %.pr = load i32, ptr %3, align 4, !tbaa !373
  br label %642

642:                                              ; preds = %thread-pre-split, %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread176
  %643 = phi i32 [ %.pr, %thread-pre-split ], [ %.sroa.01.0.extract.trunc.i, %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread176 ]
  %.0173179 = phi i1 [ %.1, %thread-pre-split ], [ true, %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread176 ]
  %.fr = freeze i32 %643
  %644 = and i32 %.fr, -2048
  %or.cond108 = icmp eq i32 %644, 55296
  %645 = icmp ugt i32 %.fr, 1114111
  %or.cond184 = or i1 %645, %or.cond108
  br i1 %or.cond184, label %646, label %670

646:                                              ; preds = %642
  %.not107 = icmp eq ptr %6, null
  br i1 %.not107, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %647

647:                                              ; preds = %646
  %.sroa.018.0.copyload = load i32, ptr %5, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.220.0.copyload = load ptr, ptr %.sroa.220.0..sroa_idx, align 8
  %648 = load ptr, ptr %1, align 8, !tbaa !17
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.018.0.copyload, ptr %.sroa.220.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef %648, i32 noundef 1189)
  %649 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %650 = load i8, ptr %649, align 8, !tbaa !55, !range !32, !noundef !33
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

652:                                              ; preds = %647
  %653 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !63
  %655 = getelementptr inbounds nuw i8, ptr %28, i64 65
  %656 = load i8, ptr %655, align 1, !tbaa !64, !range !32, !noundef !33
  %657 = trunc nuw i8 %656 to i1
  %658 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %654, ptr noundef nonnull align 8 dereferenceable(66) %28, i1 noundef zeroext %657) #19
  store ptr null, ptr %653, align 8, !tbaa !63
  store i8 0, ptr %649, align 8, !tbaa !55
  store i8 0, ptr %655, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %652, %647
  %659 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %660 = load ptr, ptr %659, align 8, !tbaa !65
  %661 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %663 = load i64, ptr %661, align 8, !tbaa !3
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %664) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %665 = load ptr, ptr %28, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %665, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %666

666:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %667 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !67
  %.not.i.i.i.i128 = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i128, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %669

669:                                              ; preds = %666
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %668, ptr noundef nonnull %665)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

670:                                              ; preds = %642
  %671 = icmp samesign ugt i32 %.fr, 159
  br i1 %671, label %689, label %switch.early.test

switch.early.test:                                ; preds = %670
  %trunc = trunc nuw i32 %.fr to i8
  switch i8 %trunc, label %672 [
    i8 96, label %689
    i8 64, label %689
    i8 36, label %689
  ]

672:                                              ; preds = %switch.early.test
  %673 = load i64, ptr %7, align 8
  %674 = and i64 %673, 4104
  %or.cond112 = icmp eq i64 %674, 0
  %.not101 = icmp eq ptr %6, null
  br i1 %.not101, label %688, label %675

675:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 %trunc, ptr %29, align 1, !tbaa !3
  %676 = add nsw i32 %.fr, -32
  %or.cond113 = icmp ult i32 %676, 95
  br i1 %or.cond113, label %677, label %682

677:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.sroa.013.0.copyload = load i32, ptr %5, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.215.0.copyload = load ptr, ptr %.sroa.215.0..sroa_idx, align 8
  %678 = load ptr, ptr %1, align 8, !tbaa !17
  %679 = and i64 %673, 2048
  %.not103 = icmp eq i64 %679, 0
  %680 = select i1 %.not103, i32 1309, i32 1336
  %681 = select i1 %or.cond112, i32 1187, i32 %680
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.013.0.copyload, ptr %.sroa.215.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef %678, i32 noundef %681)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr nonnull %29, i64 1)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %687

682:                                              ; preds = %675
  %.sroa.010.0.copyload = load i32, ptr %5, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.212.0.copyload = load ptr, ptr %.sroa.212.0..sroa_idx, align 8
  %683 = load ptr, ptr %1, align 8, !tbaa !17
  %684 = and i64 %673, 2048
  %.not102 = icmp eq i64 %684, 0
  %685 = select i1 %.not102, i32 1308, i32 1335
  %686 = select i1 %or.cond112, i32 1186, i32 %685
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.010.0.copyload, ptr %.sroa.212.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef %683, i32 noundef %686)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %31) #19
  br label %687

687:                                              ; preds = %682, %677
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %688

688:                                              ; preds = %672, %687
  br i1 %or.cond112, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %689

689:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %670, %688
  %690 = load i64, ptr %7, align 8
  %691 = and i64 %690, 2048
  %.not104 = icmp eq i64 %691, 0
  br i1 %.not104, label %692, label %_ZN5clang17DiagnosticBuilderD2Ev.exit135

692:                                              ; preds = %689
  %693 = and i64 %690, 1
  %694 = icmp eq i64 %693, 0
  %695 = icmp ne ptr %6, null
  %or.cond = and i1 %695, %694
  br i1 %or.cond, label %696, label %_ZN5clang17DiagnosticBuilderD2Ev.exit135

696:                                              ; preds = %692
  %.sroa.07.0.copyload = load i32, ptr %5, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.0.copyload = load ptr, ptr %.sroa.29.0..sroa_idx, align 8
  %697 = load ptr, ptr %1, align 8, !tbaa !17
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.07.0.copyload, ptr %.sroa.29.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef %697, i32 noundef 1410)
  %698 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %699 = load i8, ptr %698, align 8, !tbaa !55, !range !32, !noundef !33
  %700 = trunc nuw i8 %699 to i1
  br i1 %700, label %701, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i129

701:                                              ; preds = %696
  %702 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !63
  %704 = getelementptr inbounds nuw i8, ptr %32, i64 65
  %705 = load i8, ptr %704, align 1, !tbaa !64, !range !32, !noundef !33
  %706 = trunc nuw i8 %705 to i1
  %707 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %703, ptr noundef nonnull align 8 dereferenceable(66) %32, i1 noundef zeroext %706) #19
  store ptr null, ptr %702, align 8, !tbaa !63
  store i8 0, ptr %698, align 8, !tbaa !55
  store i8 0, ptr %704, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i129

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i129:    ; preds = %701, %696
  %708 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %709 = load ptr, ptr %708, align 8, !tbaa !65
  %710 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i129
  %712 = load i64, ptr %710, align 8, !tbaa !3
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %713) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130
  %714 = load ptr, ptr %32, align 8, !tbaa !66
  %.not.i.i.i132 = icmp eq ptr %714, null
  br i1 %.not.i.i.i132, label %_ZN5clang17DiagnosticBuilderD2Ev.exit135, label %715

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131
  %716 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !67
  %.not.i.i.i.i133 = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i133, label %_ZN5clang17DiagnosticBuilderD2Ev.exit135, label %718

718:                                              ; preds = %715
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %717, ptr noundef nonnull %714)
  store ptr null, ptr %32, align 8, !tbaa !66
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit135

_ZN5clang17DiagnosticBuilderD2Ev.exit135:         ; preds = %718, %715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131, %692, %689
  %719 = icmp ne ptr %6, null
  %or.cond5 = and i1 %719, %.0173179
  br i1 %or.cond5, label %720, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

720:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.sroa.0.0.copyload = load i32, ptr %5, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8
  %721 = load ptr, ptr %1, align 8, !tbaa !17
  %722 = load i64, ptr %7, align 8
  %723 = and i64 %722, 65536
  %.not105 = icmp eq i64 %723, 0
  %724 = select i1 %.not105, i32 1214, i32 1331
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0.0.copyload, ptr %.sroa.26.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef %721, i32 noundef %724)
  %725 = zext i1 %37 to i64
  %726 = load ptr, ptr %33, align 8, !tbaa !66
  %.not.i143 = icmp eq ptr %726, null
  br i1 %.not.i143, label %727, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

727:                                              ; preds = %720
  %728 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !67
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 14976
  %731 = load i32, ptr %730, align 8, !tbaa !86
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %747

733:                                              ; preds = %727
  %734 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %734, align 8, !tbaa !88
  br label %735

735:                                              ; preds = %735, %733
  %.idx.i.i.i.i = phi i64 [ 96, %733 ], [ %.add.i.i.i.i, %735 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %734, i64 %.idx.i.i.i.i
  %736 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %736, ptr %.ptr.i.i.i.i, align 8, !tbaa !101
  %737 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %737, align 8, !tbaa !102
  store i8 0, ptr %736, align 8, !tbaa !3
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %738 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %738, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %735

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %734, i64 416
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 432
  store ptr %740, ptr %739, align 8, !tbaa !103
  %741 = getelementptr inbounds nuw i8, ptr %734, i64 424
  store i32 0, ptr %741, align 8, !tbaa !104
  %742 = getelementptr inbounds nuw i8, ptr %734, i64 428
  store i32 8, ptr %742, align 4, !tbaa !105
  %743 = getelementptr inbounds nuw i8, ptr %734, i64 528
  %744 = getelementptr inbounds nuw i8, ptr %734, i64 544
  store ptr %744, ptr %743, align 8, !tbaa !103
  %745 = getelementptr inbounds nuw i8, ptr %734, i64 536
  store i32 0, ptr %745, align 8, !tbaa !104
  %746 = getelementptr inbounds nuw i8, ptr %734, i64 540
  store i32 6, ptr %746, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

747:                                              ; preds = %727
  %748 = getelementptr inbounds nuw i8, ptr %729, i64 14848
  %749 = add i32 %731, -1
  store i32 %749, ptr %730, align 8, !tbaa !86
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !106
  store i8 0, ptr %752, align 8, !tbaa !88
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 424
  store i32 0, ptr %753, align 8, !tbaa !104
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 528
  %755 = load ptr, ptr %754, align 8, !tbaa !103
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 536
  %757 = load i32, ptr %756, align 8, !tbaa !104
  %.not4.i.i.i.i.i = icmp eq i32 %757, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %747
  %758 = zext i32 %757 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %758, 6
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %760, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %759, %.lr.ph.i.preheader.i.i.i.i ]
  %760 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %761 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %762 = load ptr, ptr %761, align 8, !tbaa !65
  %763 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %765 = load i64, ptr %763, align 8, !tbaa !3
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %766) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i144 = icmp eq ptr %755, %760
  br i1 %.not.i.i.i.i.i144, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %747
  store i32 0, ptr %756, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %734, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %752, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %33, align 8, !tbaa !66
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %720, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %767 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %726, %720 ]
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 1
  %769 = load i8, ptr %767, align 8, !tbaa !88
  %770 = zext i8 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 %770
  store i8 2, ptr %771, align 1, !tbaa !3
  %772 = load ptr, ptr %33, align 8, !tbaa !66
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load i8, ptr %772, align 8, !tbaa !88
  %775 = add i8 %774, 1
  store i8 %775, ptr %772, align 8, !tbaa !88
  %776 = zext i8 %774 to i64
  %777 = getelementptr inbounds nuw [8 x i8], ptr %773, i64 %776
  store i64 %725, ptr %777, align 8, !tbaa !108
  %778 = load i64, ptr %7, align 8
  %779 = lshr i64 %778, 11
  %780 = and i64 %779, 1
  %781 = getelementptr inbounds nuw i8, ptr %772, i64 1
  %782 = zext i8 %775 to i64
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 %782
  store i8 2, ptr %783, align 1, !tbaa !3
  %784 = load ptr, ptr %33, align 8, !tbaa !66
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %786 = load i8, ptr %784, align 8, !tbaa !88
  %787 = add i8 %786, 1
  store i8 %787, ptr %784, align 8, !tbaa !88
  %788 = zext i8 %786 to i64
  %789 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %788
  store i64 %780, ptr %789, align 8, !tbaa !108
  %790 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %791 = load i8, ptr %790, align 8, !tbaa !55, !range !32, !noundef !33
  %792 = trunc nuw i8 %791 to i1
  br i1 %792, label %793, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136

793:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %794 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !63
  %796 = getelementptr inbounds nuw i8, ptr %33, i64 65
  %797 = load i8, ptr %796, align 1, !tbaa !64, !range !32, !noundef !33
  %798 = trunc nuw i8 %797 to i1
  %799 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %795, ptr noundef nonnull align 8 dereferenceable(66) %33, i1 noundef zeroext %798) #19
  store ptr null, ptr %794, align 8, !tbaa !63
  store i8 0, ptr %790, align 8, !tbaa !55
  store i8 0, ptr %796, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136:    ; preds = %793, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %800 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %801 = load ptr, ptr %800, align 8, !tbaa !65
  %802 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136
  %804 = load i64, ptr %802, align 8, !tbaa !3
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %805) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137
  %806 = load ptr, ptr %33, align 8, !tbaa !66
  %.not.i.i.i139 = icmp eq ptr %806, null
  br i1 %.not.i.i.i139, label %_ZN5clang17DiagnosticBuilderD2Ev.exit142, label %807

807:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138
  %808 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !67
  %.not.i.i.i.i140 = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i140, label %_ZN5clang17DiagnosticBuilderD2Ev.exit142, label %810

810:                                              ; preds = %807
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %809, ptr noundef nonnull %806)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit142

_ZN5clang17DiagnosticBuilderD2Ev.exit142:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138, %807, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZL35DiagnoseInvalidUnicodeCharacterNamePN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_N4llvm9StringRefE.exit.i, %169, %161, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %43, %669, %666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread181, %_ZN5clang17DiagnosticBuilderD2Ev.exit142, %_ZN5clang17DiagnosticBuilderD2Ev.exit135, %646, %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit, %688
  %.0 = phi i1 [ false, %688 ], [ false, %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit ], [ false, %646 ], [ false, %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread181 ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit135 ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit142 ], [ false, %669 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %666 ], [ false, %43 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ false, %161 ], [ false, %169 ], [ false, %_ZL35DiagnoseInvalidUnicodeCharacterNamePN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_N4llvm9StringRefE.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL17ProcessCharEscapePKcRS0_S0_RbN5clang13FullSourceLocEjPNS3_17DiagnosticsEngineERKNS3_11LangOptionsENS3_23StringLiteralEvalMethodE(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %3, i32 %4, ptr %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 noundef %9) unnamed_addr #0 {
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.clang::DiagnosticBuilder", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.clang::DiagnosticBuilder", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.clang::DiagnosticBuilder", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.clang::DiagnosticBuilder", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.clang::DiagnosticBuilder", align 8
  %30 = alloca %"class.clang::DiagnosticBuilder", align 8
  %31 = alloca %"class.clang::DiagnosticBuilder", align 8
  %32 = load ptr, ptr %1, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %34, ptr %1, align 8, !tbaa !17
  %35 = load i8, ptr %33, align 1, !tbaa !3
  %36 = sext i8 %35 to i32
  switch i8 %35, label %471 [
    i8 92, label %.thread540
    i8 39, label %.thread540
    i8 34, label %.thread540
    i8 63, label %.thread540
    i8 97, label %37
    i8 98, label %38
    i8 101, label %39
    i8 69, label %114
    i8 102, label %189
    i8 110, label %190
    i8 114, label %191
    i8 116, label %192
    i8 118, label %193
    i8 120, label %194
    i8 48, label %.preheader
    i8 49, label %.preheader
    i8 50, label %.preheader
    i8 51, label %.preheader
    i8 52, label %.preheader
    i8 53, label %.preheader
    i8 54, label %.preheader
    i8 55, label %.preheader
    i8 111, label %364
    i8 40, label %440
    i8 123, label %440
    i8 91, label %440
    i8 37, label %440
  ]

.preheader:                                       ; preds = %10, %10, %10, %10, %10, %10, %10, %10
  br label %270

37:                                               ; preds = %10
  br label %.thread540

38:                                               ; preds = %10
  br label %.thread540

39:                                               ; preds = %10
  %.not349 = icmp eq ptr %7, null
  br i1 %.not349, label %.thread540, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %34, i32 noundef 1228)
  %41 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %42, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 14976
  %46 = load i32, ptr %45, align 8, !tbaa !86
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %42
  %49 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %49, align 8, !tbaa !88
  br label %50

50:                                               ; preds = %50, %48
  %.idx.i.i.i.i = phi i64 [ 96, %48 ], [ %.add.i.i.i.i, %50 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %51, ptr %.ptr.i.i.i.i, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %52, align 8, !tbaa !102
  store i8 0, ptr %51, align 8, !tbaa !3
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %53 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %53, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %50

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 416
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 432
  store ptr %55, ptr %54, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 424
  store i32 0, ptr %56, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 428
  store i32 8, ptr %57, align 4, !tbaa !105
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 528
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 544
  store ptr %59, ptr %58, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 536
  store i32 0, ptr %60, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 540
  store i32 6, ptr %61, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 14848
  %64 = add i32 %46, -1
  store i32 %64, ptr %45, align 8, !tbaa !86
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !106
  store i8 0, ptr %67, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 424
  store i32 0, ptr %68, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 528
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 536
  %72 = load i32, ptr %71, align 8, !tbaa !104
  %.not4.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %62
  %73 = zext i32 %72 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %73, 6
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %75, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %74, %.lr.ph.i.preheader.i.i.i.i ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %80 = load i64, ptr %78, align 8, !tbaa !3
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %70, %75
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %62
  store i32 0, ptr %71, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %49, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %67, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !66
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %40, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %82 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %41, %40 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %84 = load i8, ptr %82, align 8, !tbaa !88
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  store i8 1, ptr %86, align 1, !tbaa !3
  %87 = load ptr, ptr %11, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i8, ptr %87, align 8, !tbaa !88
  %90 = add i8 %89, 1
  store i8 %90, ptr %87, align 8, !tbaa !88
  %91 = zext i8 %89 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %91
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %92, align 8, !tbaa !108
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %94 = load i8, ptr %93, align 8, !tbaa !55, !range !32, !noundef !33
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

96:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %100 = load i8, ptr %99, align 1, !tbaa !64, !range !32, !noundef !33
  %101 = trunc nuw i8 %100 to i1
  %102 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %98, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %101) #19
  store ptr null, ptr %97, align 8, !tbaa !63
  store i8 0, ptr %93, align 8, !tbaa !55
  store i8 0, ptr %99, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %96, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %107 = load i64, ptr %105, align 8, !tbaa !3
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %109 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %113

113:                                              ; preds = %110
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %112, ptr noundef nonnull %109)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread540

114:                                              ; preds = %10
  %.not348 = icmp eq ptr %7, null
  br i1 %.not348, label %.thread540, label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %34, i32 noundef 1228)
  %116 = load ptr, ptr %12, align 8, !tbaa !66
  %.not.i430 = icmp eq ptr %116, null
  br i1 %.not.i430, label %117, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit447

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 14976
  %121 = load i32, ptr %120, align 8, !tbaa !86
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %117
  %124 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %124, align 8, !tbaa !88
  br label %125

125:                                              ; preds = %125, %123
  %.idx.i.i.i.i443 = phi i64 [ 96, %123 ], [ %.add.i.i.i.i445, %125 ]
  %.ptr.i.i.i.i444 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx.i.i.i.i443
  %126 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i444, i64 16
  store ptr %126, ptr %.ptr.i.i.i.i444, align 8, !tbaa !101
  %127 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i444, i64 8
  store i64 0, ptr %127, align 8, !tbaa !102
  store i8 0, ptr %126, align 8, !tbaa !3
  %.add.i.i.i.i445 = add nuw nsw i64 %.idx.i.i.i.i443, 32
  %128 = icmp eq i64 %.add.i.i.i.i445, 416
  br i1 %128, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i446, label %125

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i446:   ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 416
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 432
  store ptr %130, ptr %129, align 8, !tbaa !103
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 424
  store i32 0, ptr %131, align 8, !tbaa !104
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 428
  store i32 8, ptr %132, align 4, !tbaa !105
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 528
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 544
  store ptr %134, ptr %133, align 8, !tbaa !103
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 536
  store i32 0, ptr %135, align 8, !tbaa !104
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 540
  store i32 6, ptr %136, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i440

137:                                              ; preds = %117
  %138 = getelementptr inbounds nuw i8, ptr %119, i64 14848
  %139 = add i32 %121, -1
  store i32 %139, ptr %120, align 8, !tbaa !86
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !106
  store i8 0, ptr %142, align 8, !tbaa !88
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 424
  store i32 0, ptr %143, align 8, !tbaa !104
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 528
  %145 = load ptr, ptr %144, align 8, !tbaa !103
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 536
  %147 = load i32, ptr %146, align 8, !tbaa !104
  %.not4.i.i.i.i.i431 = icmp eq i32 %147, 0
  br i1 %.not4.i.i.i.i.i431, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i439, label %.lr.ph.i.preheader.i.i.i.i432

.lr.ph.i.preheader.i.i.i.i432:                    ; preds = %137
  %148 = zext i32 %147 to i64
  %.idx.i7.i.i.i433 = shl nuw nsw i64 %148, 6
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx.i7.i.i.i433
  br label %.lr.ph.i.i.i.i.i434

.lr.ph.i.i.i.i.i434:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i437, %.lr.ph.i.preheader.i.i.i.i432
  %.05.i.i.i.i.i435 = phi ptr [ %150, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i437 ], [ %149, %.lr.ph.i.preheader.i.i.i.i432 ]
  %150 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i435, i64 -64
  %151 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i435, i64 -40
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  %153 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i435, i64 -24
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i436: ; preds = %.lr.ph.i.i.i.i.i434
  %155 = load i64, ptr %153, align 8, !tbaa !3
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i437

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i437:        ; preds = %.lr.ph.i.i.i.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i436
  %.not.i.i.i.i.i438 = icmp eq ptr %145, %150
  br i1 %.not.i.i.i.i.i438, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i439, label %.lr.ph.i.i.i.i.i434, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i439: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i437, %137
  store i32 0, ptr %146, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i440

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i440: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i439, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i446
  %.0.i.i.i441 = phi ptr [ %124, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i446 ], [ %142, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i439 ]
  store ptr %.0.i.i.i441, ptr %12, align 8, !tbaa !66
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit447

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit447: ; preds = %115, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i440
  %157 = phi ptr [ %.0.i.i.i441, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i440 ], [ %116, %115 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %159 = load i8, ptr %157, align 8, !tbaa !88
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  store i8 1, ptr %161, align 1, !tbaa !3
  %162 = load ptr, ptr %12, align 8, !tbaa !66
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i8, ptr %162, align 8, !tbaa !88
  %165 = add i8 %164, 1
  store i8 %165, ptr %162, align 8, !tbaa !88
  %166 = zext i8 %164 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %166
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %167, align 8, !tbaa !108
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %169 = load i8, ptr %168, align 8, !tbaa !55, !range !32, !noundef !33
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i359

171:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit447
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !63
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %175 = load i8, ptr %174, align 1, !tbaa !64, !range !32, !noundef !33
  %176 = trunc nuw i8 %175 to i1
  %177 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %173, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %176) #19
  store ptr null, ptr %172, align 8, !tbaa !63
  store i8 0, ptr %168, align 8, !tbaa !55
  store i8 0, ptr %174, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i359

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i359:    ; preds = %171, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit447
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !65
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i359
  %182 = load i64, ptr %180, align 8, !tbaa !3
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i361: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360
  %184 = load ptr, ptr %12, align 8, !tbaa !66
  %.not.i.i.i362 = icmp eq ptr %184, null
  br i1 %.not.i.i.i362, label %_ZN5clang17DiagnosticBuilderD2Ev.exit365, label %185

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i361
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !67
  %.not.i.i.i.i363 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i363, label %_ZN5clang17DiagnosticBuilderD2Ev.exit365, label %188

188:                                              ; preds = %185
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %187, ptr noundef nonnull %184)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit365

_ZN5clang17DiagnosticBuilderD2Ev.exit365:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i361, %185, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread540

189:                                              ; preds = %10
  br label %.thread540

190:                                              ; preds = %10
  br label %.thread540

191:                                              ; preds = %10
  br label %.thread540

192:                                              ; preds = %10
  br label %.thread540

193:                                              ; preds = %10
  br label %.thread540

194:                                              ; preds = %10
  %.not339 = icmp eq ptr %34, %2
  br i1 %.not339, label %.thread, label %195

195:                                              ; preds = %194
  %196 = load i8, ptr %34, align 1, !tbaa !3
  %197 = icmp eq i8 %196, 123
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store ptr %199, ptr %1, align 8, !tbaa !17
  %200 = load i8, ptr %199, align 1, !tbaa !3
  %201 = icmp eq i8 %200, 125
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  store i8 1, ptr %3, align 1, !tbaa !432
  %.not341 = icmp eq ptr %7, null
  br i1 %.not341, label %210, label %203

203:                                              ; preds = %202
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %199, i32 noundef 1031)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %13) #19
  br label %210

204:                                              ; preds = %195
  %205 = zext i8 %196 to i64
  %206 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !13
  %208 = and i16 %207, 24
  %.not547 = icmp eq i16 %208, 0
  br i1 %.not547, label %.thread, label %210

.thread:                                          ; preds = %194, %204
  %.not340 = icmp eq ptr %7, null
  br i1 %.not340, label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread, label %209

209:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %34, i32 noundef 1045)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %14, i64 noundef ptrtoint (ptr @.str.20 to i64), i32 noundef 1)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread

210:                                              ; preds = %204, %198, %203, %202
  %.1 = phi i8 [ 1, %203 ], [ 1, %202 ], [ 1, %198 ], [ 0, %204 ]
  %211 = load ptr, ptr %1, align 8, !tbaa !17
  %.not342608 = icmp eq ptr %211, %2
  br i1 %.not342608, label %.loopexit, label %.lr.ph611

.lr.ph611:                                        ; preds = %210
  %212 = trunc nuw i8 %.1 to i1
  %.not344 = icmp eq ptr %7, null
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %219

219:                                              ; preds = %.lr.ph611, %257
  %220 = phi ptr [ %211, %.lr.ph611 ], [ %259, %257 ]
  %.1289610 = phi i32 [ 0, %.lr.ph611 ], [ %.3291.ph, %257 ]
  %.0293609 = phi i1 [ false, %.lr.ph611 ], [ %.2295.ph, %257 ]
  %221 = load i8, ptr %220, align 1, !tbaa !3
  br i1 %212, label %222, label %.thread531

222:                                              ; preds = %219
  %223 = icmp eq i8 %221, 125
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 1
  store ptr %225, ptr %1, align 8, !tbaa !17
  br label %.loopexit

226:                                              ; preds = %222
  %227 = zext i8 %221 to i64
  %228 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !13
  %230 = icmp eq i16 %229, -1
  br i1 %230, label %235, label %253

.thread531:                                       ; preds = %219
  %231 = zext i8 %221 to i64
  %232 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !13
  %234 = icmp eq i16 %233, -1
  br i1 %234, label %.loopexit, label %253

235:                                              ; preds = %226
  store i8 1, ptr %3, align 1, !tbaa !432
  br i1 %.not344, label %257, label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %32, ptr noundef nonnull %220, i32 noundef 1032)
  %237 = load ptr, ptr %1, align 8, !tbaa !17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %237, i64 1)
  %238 = load i8, ptr %213, align 8, !tbaa !55, !range !32, !noundef !33
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366

240:                                              ; preds = %236
  %241 = load ptr, ptr %214, align 8, !tbaa !63
  %242 = load i8, ptr %215, align 1, !tbaa !64, !range !32, !noundef !33
  %243 = trunc nuw i8 %242 to i1
  %244 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %241, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %243) #19
  store ptr null, ptr %214, align 8, !tbaa !63
  store i8 0, ptr %213, align 8, !tbaa !55
  store i8 0, ptr %215, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366:    ; preds = %240, %236
  %245 = load ptr, ptr %216, align 8, !tbaa !65
  %246 = icmp eq ptr %245, %217
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366
  %247 = load i64, ptr %217, align 8, !tbaa !3
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367
  %249 = load ptr, ptr %15, align 8, !tbaa !66
  %.not.i.i.i369 = icmp eq ptr %249, null
  br i1 %.not.i.i.i369, label %_ZN5clang17DiagnosticBuilderD2Ev.exit372, label %250

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368
  %251 = load ptr, ptr %218, align 8, !tbaa !67
  %.not.i.i.i.i370 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i370, label %_ZN5clang17DiagnosticBuilderD2Ev.exit372, label %252

252:                                              ; preds = %250
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %251, ptr noundef nonnull %249)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit372

_ZN5clang17DiagnosticBuilderD2Ev.exit372:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368, %250, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %257

253:                                              ; preds = %.thread531, %226
  %.in = phi i16 [ %233, %.thread531 ], [ %229, %226 ]
  %254 = sext i16 %.in to i32
  %.not343 = icmp ugt i32 %.1289610, 268435455
  %spec.select = select i1 %.not343, i1 true, i1 %.0293609
  %255 = shl i32 %.1289610, 4
  %256 = or i32 %255, %254
  br label %257

257:                                              ; preds = %253, %_ZN5clang17DiagnosticBuilderD2Ev.exit372, %235
  %.2295.ph = phi i1 [ %.0293609, %235 ], [ %.0293609, %_ZN5clang17DiagnosticBuilderD2Ev.exit372 ], [ %spec.select, %253 ]
  %.3291.ph = phi i32 [ %.1289610, %235 ], [ %.1289610, %_ZN5clang17DiagnosticBuilderD2Ev.exit372 ], [ %256, %253 ]
  %258 = load ptr, ptr %1, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store ptr %259, ptr %1, align 8, !tbaa !17
  %.not342 = icmp eq ptr %259, %2
  br i1 %.not342, label %.loopexit, label %219, !llvm.loop !433

.loopexit:                                        ; preds = %257, %.thread531, %210, %224
  %.0293554 = phi i1 [ %.0293609, %224 ], [ false, %210 ], [ %.2295.ph, %257 ], [ %.0293609, %.thread531 ]
  %.1289552 = phi i32 [ %.1289610, %224 ], [ 0, %210 ], [ %.3291.ph, %257 ], [ %.1289610, %.thread531 ]
  %.1286 = phi i1 [ true, %224 ], [ false, %210 ], [ false, %.thread531 ], [ false, %257 ]
  %.not345 = icmp ne i32 %6, 32
  %260 = lshr i32 %.1289552, %6
  %.not346 = icmp ne i32 %260, 0
  %or.cond353.not = select i1 %.not345, i1 %.not346, i1 false
  %261 = sub i32 32, %6
  %262 = lshr i32 -1, %261
  %263 = select i1 %or.cond353.not, i32 %262, i32 -1
  %.4 = and i32 %263, %.1289552
  %264 = load i8, ptr %3, align 1, !tbaa !432, !range !32, !noundef !33
  %265 = trunc nuw i8 %264 to i1
  %.not = xor i1 %265, true
  %266 = select i1 %or.cond353.not, i1 true, i1 %.0293554
  %or.cond = select i1 %.not, i1 %266, i1 false
  br i1 %or.cond, label %267, label %501

267:                                              ; preds = %.loopexit
  store i8 1, ptr %3, align 1, !tbaa !432
  %.not347 = icmp eq ptr %7, null
  br i1 %.not347, label %.thread540, label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %269 = load ptr, ptr %1, align 8, !tbaa !17
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %32, ptr noundef %269, i32 noundef 1038)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %16, i64 noundef 0, i32 noundef 2)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %501

270:                                              ; preds = %.preheader, %280
  %271 = phi ptr [ %273, %280 ], [ %33, %.preheader ]
  %.0298 = phi i32 [ %281, %280 ], [ 0, %.preheader ]
  %.5 = phi i32 [ %277, %280 ], [ 0, %.preheader ]
  %272 = shl i32 %.5, 3
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store ptr %273, ptr %1, align 8, !tbaa !17
  %274 = load i8, ptr %271, align 1, !tbaa !3
  %275 = sext i8 %274 to i32
  %276 = add nsw i32 %275, -48
  %277 = or i32 %276, %272
  %278 = icmp ne ptr %273, %2
  %279 = icmp samesign ult i32 %.0298, 2
  %or.cond3 = select i1 %278, i1 %279, i1 false
  br i1 %or.cond3, label %280, label %.critedge

280:                                              ; preds = %270
  %281 = add nuw nsw i32 %.0298, 1
  %282 = load i8, ptr %273, align 1, !tbaa !3
  %283 = and i8 %282, -8
  %or.cond354 = icmp eq i8 %283, 48
  br i1 %or.cond354, label %270, label %.critedge, !llvm.loop !434

.critedge:                                        ; preds = %280, %270
  %.not336 = icmp eq i32 %6, 32
  %284 = lshr i32 %277, %6
  %.not337 = icmp eq i32 %284, 0
  %or.cond355 = select i1 %.not336, i1 true, i1 %.not337
  br i1 %or.cond355, label %.thread540, label %285

285:                                              ; preds = %.critedge
  %.not338 = icmp eq ptr %7, null
  br i1 %.not338, label %360, label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %32, ptr noundef nonnull %273, i32 noundef 1038)
  %287 = load ptr, ptr %17, align 8, !tbaa !66
  %.not.i448 = icmp eq ptr %287, null
  br i1 %.not.i448, label %288, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit465

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !67
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 14976
  %292 = load i32, ptr %291, align 8, !tbaa !86
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %308

294:                                              ; preds = %288
  %295 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %295, align 8, !tbaa !88
  br label %296

296:                                              ; preds = %296, %294
  %.idx.i.i.i.i461 = phi i64 [ 96, %294 ], [ %.add.i.i.i.i463, %296 ]
  %.ptr.i.i.i.i462 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx.i.i.i.i461
  %297 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i462, i64 16
  store ptr %297, ptr %.ptr.i.i.i.i462, align 8, !tbaa !101
  %298 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i462, i64 8
  store i64 0, ptr %298, align 8, !tbaa !102
  store i8 0, ptr %297, align 8, !tbaa !3
  %.add.i.i.i.i463 = add nuw nsw i64 %.idx.i.i.i.i461, 32
  %299 = icmp eq i64 %.add.i.i.i.i463, 416
  br i1 %299, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i464, label %296

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i464:   ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 416
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 432
  store ptr %301, ptr %300, align 8, !tbaa !103
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 424
  store i32 0, ptr %302, align 8, !tbaa !104
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 428
  store i32 8, ptr %303, align 4, !tbaa !105
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 528
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 544
  store ptr %305, ptr %304, align 8, !tbaa !103
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 536
  store i32 0, ptr %306, align 8, !tbaa !104
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 540
  store i32 6, ptr %307, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i458

308:                                              ; preds = %288
  %309 = getelementptr inbounds nuw i8, ptr %290, i64 14848
  %310 = add i32 %292, -1
  store i32 %310, ptr %291, align 8, !tbaa !86
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !106
  store i8 0, ptr %313, align 8, !tbaa !88
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 424
  store i32 0, ptr %314, align 8, !tbaa !104
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 528
  %316 = load ptr, ptr %315, align 8, !tbaa !103
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 536
  %318 = load i32, ptr %317, align 8, !tbaa !104
  %.not4.i.i.i.i.i449 = icmp eq i32 %318, 0
  br i1 %.not4.i.i.i.i.i449, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i457, label %.lr.ph.i.preheader.i.i.i.i450

.lr.ph.i.preheader.i.i.i.i450:                    ; preds = %308
  %319 = zext i32 %318 to i64
  %.idx.i7.i.i.i451 = shl nuw nsw i64 %319, 6
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 %.idx.i7.i.i.i451
  br label %.lr.ph.i.i.i.i.i452

.lr.ph.i.i.i.i.i452:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i455, %.lr.ph.i.preheader.i.i.i.i450
  %.05.i.i.i.i.i453 = phi ptr [ %321, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i455 ], [ %320, %.lr.ph.i.preheader.i.i.i.i450 ]
  %321 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i453, i64 -64
  %322 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i453, i64 -40
  %323 = load ptr, ptr %322, align 8, !tbaa !65
  %324 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i453, i64 -24
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i454: ; preds = %.lr.ph.i.i.i.i.i452
  %326 = load i64, ptr %324, align 8, !tbaa !3
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %327) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i455

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i455:        ; preds = %.lr.ph.i.i.i.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i454
  %.not.i.i.i.i.i456 = icmp eq ptr %316, %321
  br i1 %.not.i.i.i.i.i456, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i457, label %.lr.ph.i.i.i.i.i452, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i457: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i455, %308
  store i32 0, ptr %317, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i458

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i458: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i457, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i464
  %.0.i.i.i459 = phi ptr [ %295, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i464 ], [ %313, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i457 ]
  store ptr %.0.i.i.i459, ptr %17, align 8, !tbaa !66
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit465

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit465: ; preds = %286, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i458
  %328 = phi ptr [ %.0.i.i.i459, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i458 ], [ %287, %286 ]
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 1
  %330 = load i8, ptr %328, align 8, !tbaa !88
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %331
  store i8 2, ptr %332, align 1, !tbaa !3
  %333 = load ptr, ptr %17, align 8, !tbaa !66
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load i8, ptr %333, align 8, !tbaa !88
  %336 = add i8 %335, 1
  store i8 %336, ptr %333, align 8, !tbaa !88
  %337 = zext i8 %335 to i64
  %338 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %337
  store i64 1, ptr %338, align 8, !tbaa !108
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %340 = load i8, ptr %339, align 8, !tbaa !55, !range !32, !noundef !33
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i373

342:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit465
  %343 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !63
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %346 = load i8, ptr %345, align 1, !tbaa !64, !range !32, !noundef !33
  %347 = trunc nuw i8 %346 to i1
  %348 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %344, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %347) #19
  store ptr null, ptr %343, align 8, !tbaa !63
  store i8 0, ptr %339, align 8, !tbaa !55
  store i8 0, ptr %345, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i373

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i373:    ; preds = %342, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit465
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !65
  %351 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i373
  %353 = load i64, ptr %351, align 8, !tbaa !3
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %354) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374
  %355 = load ptr, ptr %17, align 8, !tbaa !66
  %.not.i.i.i376 = icmp eq ptr %355, null
  br i1 %.not.i.i.i376, label %_ZN5clang17DiagnosticBuilderD2Ev.exit379, label %356

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !67
  %.not.i.i.i.i377 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i377, label %_ZN5clang17DiagnosticBuilderD2Ev.exit379, label %359

359:                                              ; preds = %356
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %358, ptr noundef nonnull %355)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit379

_ZN5clang17DiagnosticBuilderD2Ev.exit379:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375, %356, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %360

360:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit379, %285
  %361 = sub i32 32, %6
  %362 = lshr i32 -1, %361
  %363 = and i32 %277, %362
  br label %.thread540

364:                                              ; preds = %10
  %365 = icmp eq ptr %34, %2
  br i1 %365, label %368, label %366

366:                                              ; preds = %364
  %367 = load i8, ptr %34, align 1, !tbaa !3
  %.not327 = icmp eq i8 %367, 123
  br i1 %.not327, label %370, label %368

368:                                              ; preds = %366, %364
  store i8 1, ptr %3, align 1, !tbaa !432
  %.not335 = icmp eq ptr %7, null
  br i1 %.not335, label %.thread540, label %369

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %34, i32 noundef 1033)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %18, i64 noundef ptrtoint (ptr @.str.21 to i64), i32 noundef 1)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread540

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store ptr %371, ptr %1, align 8, !tbaa !17
  %372 = load i8, ptr %371, align 1, !tbaa !3
  %373 = icmp eq i8 %372, 125
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  store i8 1, ptr %3, align 1, !tbaa !432
  %.not328 = icmp eq ptr %7, null
  br i1 %.not328, label %376, label %375

375:                                              ; preds = %374
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %371, i32 noundef 1031)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %19) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  br label %376

376:                                              ; preds = %374, %375, %370
  %377 = phi ptr [ %371, %374 ], [ %.pre, %375 ], [ %371, %370 ]
  %.not329566600.not = icmp eq ptr %377, %2
  br i1 %.not329566600.not, label %.loopexit549.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %376
  %.not331 = icmp eq ptr %7, null
  %378 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %379 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %383 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %384 = phi ptr [ %377, %.lr.ph.lr.ph ], [ %422, %.outer ]
  %.8.ph602 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %426, %.outer ]
  %.0299.ph601 = phi i1 [ false, %.lr.ph.lr.ph ], [ %spec.select357, %.outer ]
  %385 = load i8, ptr %384, align 1, !tbaa !3
  %386 = icmp eq i8 %385, 125
  br i1 %.not331, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %386, label %.split.us, label %.lr.ph591.preheader

.lr.ph591.preheader:                              ; preds = %.lr.ph.split.us
  %387 = add i8 %385, -56
  %or.cond356.us854 = icmp ult i8 %387, -8
  br i1 %or.cond356.us854, label %.lr.ph855, label %.outer

.lr.ph855:                                        ; preds = %.lr.ph591.preheader
  %.promoted = load ptr, ptr %1, align 8
  br label %392

388:                                              ; preds = %392
  %389 = load i8, ptr %394, align 1, !tbaa !3
  %390 = icmp eq i8 %389, 125
  br i1 %390, label %.split.us, label %.lr.ph591, !llvm.loop !435

.lr.ph591:                                        ; preds = %388
  %391 = add i8 %389, -56
  %or.cond356.us = icmp ult i8 %391, -8
  br i1 %or.cond356.us, label %392, label %.outer, !llvm.loop !435

392:                                              ; preds = %.lr.ph855, %.lr.ph591
  %393 = phi ptr [ %.promoted, %.lr.ph855 ], [ %394, %.lr.ph591 ]
  store i8 1, ptr %3, align 1, !tbaa !432
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1
  store ptr %394, ptr %1, align 8, !tbaa !17
  %.not329.us.not = icmp eq ptr %394, %2
  br i1 %.not329.us.not, label %.loopexit549, label %388, !llvm.loop !435

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %386, label %.split.us, label %.lr.ph582

395:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit389
  %396 = load i8, ptr %420, align 1, !tbaa !3
  %397 = icmp eq i8 %396, 125
  br i1 %397, label %.split.us, label %.lr.ph582, !llvm.loop !435

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %395, %388
  %.us-phi574 = phi ptr [ %420, %395 ], [ %394, %388 ], [ %384, %.lr.ph.split.us ], [ %384, %.lr.ph.split ]
  %398 = getelementptr inbounds nuw i8, ptr %.us-phi574, i64 1
  store ptr %398, ptr %1, align 8, !tbaa !17
  br label %.loopexit549

.lr.ph582:                                        ; preds = %.lr.ph.split, %395
  %399 = phi i8 [ %396, %395 ], [ %385, %.lr.ph.split ]
  %400 = phi ptr [ %420, %395 ], [ %384, %.lr.ph.split ]
  %401 = add i8 %399, -56
  %or.cond356 = icmp ult i8 %401, -8
  br i1 %or.cond356, label %402, label %.outer

402:                                              ; preds = %.lr.ph582
  store i8 1, ptr %3, align 1, !tbaa !432
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %32, ptr noundef nonnull %400, i32 noundef 1032)
  %403 = load ptr, ptr %1, align 8, !tbaa !17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr %403, i64 1)
  %404 = load i8, ptr %378, align 8, !tbaa !55, !range !32, !noundef !33
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %406, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i383

406:                                              ; preds = %402
  %407 = load ptr, ptr %379, align 8, !tbaa !63
  %408 = load i8, ptr %380, align 1, !tbaa !64, !range !32, !noundef !33
  %409 = trunc nuw i8 %408 to i1
  %410 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %407, ptr noundef nonnull align 8 dereferenceable(66) %20, i1 noundef zeroext %409) #19
  store ptr null, ptr %379, align 8, !tbaa !63
  store i8 0, ptr %378, align 8, !tbaa !55
  store i8 0, ptr %380, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i383

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i383:    ; preds = %406, %402
  %411 = load ptr, ptr %381, align 8, !tbaa !65
  %412 = icmp eq ptr %411, %382
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i383
  %413 = load i64, ptr %382, align 8, !tbaa !3
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %414) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384
  %415 = load ptr, ptr %20, align 8, !tbaa !66
  %.not.i.i.i386 = icmp eq ptr %415, null
  br i1 %.not.i.i.i386, label %_ZN5clang17DiagnosticBuilderD2Ev.exit389, label %416

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385
  %417 = load ptr, ptr %383, align 8, !tbaa !67
  %.not.i.i.i.i387 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i387, label %_ZN5clang17DiagnosticBuilderD2Ev.exit389, label %418

418:                                              ; preds = %416
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %417, ptr noundef nonnull %415)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit389

_ZN5clang17DiagnosticBuilderD2Ev.exit389:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i385, %416, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %419 = load ptr, ptr %1, align 8, !tbaa !17
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 1
  store ptr %420, ptr %1, align 8, !tbaa !17
  %.not329.not = icmp eq ptr %420, %2
  br i1 %.not329.not, label %.loopexit549, label %395, !llvm.loop !435

.outer:                                           ; preds = %.lr.ph582, %.lr.ph591, %.lr.ph591.preheader
  %.us-phi578 = phi ptr [ %394, %.lr.ph591 ], [ %384, %.lr.ph591.preheader ], [ %400, %.lr.ph582 ]
  %.not330 = icmp ugt i32 %.8.ph602, 536870911
  %spec.select357 = select i1 %.not330, i1 true, i1 %.0299.ph601
  %421 = shl i32 %.8.ph602, 3
  %422 = getelementptr inbounds nuw i8, ptr %.us-phi578, i64 1
  store ptr %422, ptr %1, align 8, !tbaa !17
  %423 = load i8, ptr %.us-phi578, align 1, !tbaa !3
  %424 = sext i8 %423 to i32
  %425 = add nsw i32 %424, -48
  %426 = or i32 %425, %421
  %.not329566.not = icmp eq ptr %422, %2
  br i1 %.not329566.not, label %.loopexit549, label %.lr.ph, !llvm.loop !435

.loopexit549:                                     ; preds = %.outer, %_ZN5clang17DiagnosticBuilderD2Ev.exit389, %392, %.split.us
  %.0299.ph565 = phi i1 [ %.0299.ph601, %.split.us ], [ %.0299.ph601, %_ZN5clang17DiagnosticBuilderD2Ev.exit389 ], [ %.0299.ph601, %392 ], [ %spec.select357, %.outer ]
  %.8.ph563 = phi i32 [ %.8.ph602, %.split.us ], [ %.8.ph602, %_ZN5clang17DiagnosticBuilderD2Ev.exit389 ], [ %.8.ph602, %392 ], [ %426, %.outer ]
  %.not329558 = phi i1 [ true, %.split.us ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit389 ], [ false, %392 ], [ false, %.outer ]
  %427 = load i8, ptr %3, align 1, !tbaa !432, !range !32, !noundef !33
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %501, label %431

.loopexit549.thread:                              ; preds = %376
  %429 = load i8, ptr %3, align 1, !tbaa !432, !range !32, !noundef !33
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %.thread766, label %.thread758

431:                                              ; preds = %.loopexit549
  br i1 %.0299.ph565, label %433, label %.thread758

.thread758:                                       ; preds = %.loopexit549.thread, %431
  %.8.ph563756764 = phi i32 [ %.8.ph563, %431 ], [ 0, %.loopexit549.thread ]
  %.not329558757762 = phi i1 [ %.not329558, %431 ], [ false, %.loopexit549.thread ]
  %.not332 = icmp eq i32 %6, 32
  %432 = lshr i32 %.8.ph563756764, %6
  %.not333 = icmp eq i32 %432, 0
  %or.cond358 = select i1 %.not332, i1 true, i1 %.not333
  br i1 %or.cond358, label %501, label %433

433:                                              ; preds = %.thread758, %431
  %.8.ph563756765 = phi i32 [ %.8.ph563756764, %.thread758 ], [ %.8.ph563, %431 ]
  %.not329558757763 = phi i1 [ %.not329558757762, %.thread758 ], [ %.not329558, %431 ]
  store i8 1, ptr %3, align 1, !tbaa !432
  %.not334 = icmp eq ptr %7, null
  br i1 %.not334, label %436, label %434

434:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %435 = load ptr, ptr %1, align 8, !tbaa !17
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %32, ptr noundef %435, i32 noundef 1038)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %21, i64 noundef 1, i32 noundef 2)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %436

436:                                              ; preds = %434, %433
  %437 = sub i32 32, %6
  %438 = lshr i32 -1, %437
  %439 = and i32 %.8.ph563756765, %438
  br label %501

440:                                              ; preds = %10, %10, %10, %10
  %.not326 = icmp eq ptr %7, null
  br i1 %.not326, label %.thread540, label %441

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %34, i32 noundef 1228)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %442 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %442, ptr %23, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 1, i8 noundef signext %35) #19
  %443 = load ptr, ptr %23, align 8, !tbaa !65
  %444 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !102
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr %443, i64 %445)
  %446 = load ptr, ptr %23, align 8, !tbaa !65
  %447 = icmp eq ptr %446, %442
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %441
  %448 = load i64, ptr %442, align 8, !tbaa !3
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %449) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %450 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %451 = load i8, ptr %450, align 8, !tbaa !55, !range !32, !noundef !33
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %453, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %454 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !63
  %456 = getelementptr inbounds nuw i8, ptr %22, i64 65
  %457 = load i8, ptr %456, align 1, !tbaa !64, !range !32, !noundef !33
  %458 = trunc nuw i8 %457 to i1
  %459 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %455, ptr noundef nonnull align 8 dereferenceable(66) %22, i1 noundef zeroext %458) #19
  store ptr null, ptr %454, align 8, !tbaa !63
  store i8 0, ptr %450, align 8, !tbaa !55
  store i8 0, ptr %456, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390:    ; preds = %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %460 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %461 = load ptr, ptr %460, align 8, !tbaa !65
  %462 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i391: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390
  %464 = load i64, ptr %462, align 8, !tbaa !3
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %465) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i391
  %466 = load ptr, ptr %22, align 8, !tbaa !66
  %.not.i.i.i393 = icmp eq ptr %466, null
  br i1 %.not.i.i.i393, label %_ZN5clang17DiagnosticBuilderD2Ev.exit396, label %467

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392
  %468 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !67
  %.not.i.i.i.i394 = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i394, label %_ZN5clang17DiagnosticBuilderD2Ev.exit396, label %470

470:                                              ; preds = %467
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %469, ptr noundef nonnull %466)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit396

_ZN5clang17DiagnosticBuilderD2Ev.exit396:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392, %467, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread540

471:                                              ; preds = %10
  %.not350 = icmp eq ptr %7, null
  br i1 %.not350, label %.thread540, label %472

472:                                              ; preds = %471
  %473 = zext i8 %35 to i64
  %474 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !13
  %476 = and i16 %475, 1004
  %.not548 = icmp eq i16 %476, 0
  br i1 %.not548, label %486, label %477

477:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %34, i32 noundef 1255)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %478 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %478, ptr %25, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 1, i8 noundef signext %35) #19
  %479 = load ptr, ptr %25, align 8, !tbaa !65
  %480 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !102
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr %479, i64 %481)
  %482 = load ptr, ptr %25, align 8, !tbaa !65
  %483 = icmp eq ptr %482, %478
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %477
  %484 = load i64, ptr %478, align 8, !tbaa !3
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %485) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread540

486:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %34, i32 noundef 1255)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %487 = zext i32 %36 to i64
  call void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, i64 noundef %487, i1 noundef zeroext false, i32 noundef 0)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %488 = load ptr, ptr %27, align 8, !tbaa !65
  %489 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !102
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr %488, i64 %490)
  %491 = load ptr, ptr %27, align 8, !tbaa !65
  %492 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %486
  %494 = load i64, ptr %492, align 8, !tbaa !3
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %495) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  %496 = load ptr, ptr %28, align 8, !tbaa !65
  %497 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %499 = load i64, ptr %497, align 8, !tbaa !3
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %500) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread540

501:                                              ; preds = %436, %.thread758, %.loopexit549, %.loopexit, %268
  %.0288 = phi i32 [ %.8.ph563, %.loopexit549 ], [ %439, %436 ], [ %.4, %.loopexit ], [ %.8.ph563756764, %.thread758 ], [ %.4, %268 ]
  %.0285 = phi i1 [ %.not329558, %.loopexit549 ], [ %.not329558757763, %436 ], [ %.1286, %.loopexit ], [ %.not329558757762, %.thread758 ], [ %.1286, %268 ]
  %.0284 = phi i8 [ 1, %.loopexit549 ], [ 1, %436 ], [ %.1, %.loopexit ], [ 1, %.thread758 ], [ %.1, %268 ]
  %502 = trunc nuw i8 %.0284 to i1
  %503 = icmp ne ptr %7, null
  %or.cond5 = and i1 %503, %502
  br i1 %or.cond5, label %504, label %.thread540

.thread766:                                       ; preds = %.loopexit549.thread
  %.not815 = icmp eq ptr %7, null
  br i1 %.not815, label %.thread540, label %.thread773

504:                                              ; preds = %501
  br i1 %.0285, label %579, label %.thread773

.thread773:                                       ; preds = %.thread766, %504
  %.0288771776 = phi i32 [ %.0288, %504 ], [ 0, %.thread766 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %505 = load ptr, ptr %1, align 8, !tbaa !17
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %32, ptr noundef %505, i32 noundef 14)
  %506 = load ptr, ptr %29, align 8, !tbaa !66
  %.not.i466 = icmp eq ptr %506, null
  br i1 %.not.i466, label %507, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit483

507:                                              ; preds = %.thread773
  %508 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !67
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 14976
  %511 = load i32, ptr %510, align 8, !tbaa !86
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %527

513:                                              ; preds = %507
  %514 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %514, align 8, !tbaa !88
  br label %515

515:                                              ; preds = %515, %513
  %.idx.i.i.i.i479 = phi i64 [ 96, %513 ], [ %.add.i.i.i.i481, %515 ]
  %.ptr.i.i.i.i480 = getelementptr inbounds nuw i8, ptr %514, i64 %.idx.i.i.i.i479
  %516 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i480, i64 16
  store ptr %516, ptr %.ptr.i.i.i.i480, align 8, !tbaa !101
  %517 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i480, i64 8
  store i64 0, ptr %517, align 8, !tbaa !102
  store i8 0, ptr %516, align 8, !tbaa !3
  %.add.i.i.i.i481 = add nuw nsw i64 %.idx.i.i.i.i479, 32
  %518 = icmp eq i64 %.add.i.i.i.i481, 416
  br i1 %518, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i482, label %515

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i482:   ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 416
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 432
  store ptr %520, ptr %519, align 8, !tbaa !103
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 424
  store i32 0, ptr %521, align 8, !tbaa !104
  %522 = getelementptr inbounds nuw i8, ptr %514, i64 428
  store i32 8, ptr %522, align 4, !tbaa !105
  %523 = getelementptr inbounds nuw i8, ptr %514, i64 528
  %524 = getelementptr inbounds nuw i8, ptr %514, i64 544
  store ptr %524, ptr %523, align 8, !tbaa !103
  %525 = getelementptr inbounds nuw i8, ptr %514, i64 536
  store i32 0, ptr %525, align 8, !tbaa !104
  %526 = getelementptr inbounds nuw i8, ptr %514, i64 540
  store i32 6, ptr %526, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i476

527:                                              ; preds = %507
  %528 = getelementptr inbounds nuw i8, ptr %509, i64 14848
  %529 = add i32 %511, -1
  store i32 %529, ptr %510, align 8, !tbaa !86
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !106
  store i8 0, ptr %532, align 8, !tbaa !88
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 424
  store i32 0, ptr %533, align 8, !tbaa !104
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 528
  %535 = load ptr, ptr %534, align 8, !tbaa !103
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 536
  %537 = load i32, ptr %536, align 8, !tbaa !104
  %.not4.i.i.i.i.i467 = icmp eq i32 %537, 0
  br i1 %.not4.i.i.i.i.i467, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i475, label %.lr.ph.i.preheader.i.i.i.i468

.lr.ph.i.preheader.i.i.i.i468:                    ; preds = %527
  %538 = zext i32 %537 to i64
  %.idx.i7.i.i.i469 = shl nuw nsw i64 %538, 6
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 %.idx.i7.i.i.i469
  br label %.lr.ph.i.i.i.i.i470

.lr.ph.i.i.i.i.i470:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i473, %.lr.ph.i.preheader.i.i.i.i468
  %.05.i.i.i.i.i471 = phi ptr [ %540, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i473 ], [ %539, %.lr.ph.i.preheader.i.i.i.i468 ]
  %540 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i471, i64 -64
  %541 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i471, i64 -40
  %542 = load ptr, ptr %541, align 8, !tbaa !65
  %543 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i471, i64 -24
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i472: ; preds = %.lr.ph.i.i.i.i.i470
  %545 = load i64, ptr %543, align 8, !tbaa !3
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %546) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i473

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i473:        ; preds = %.lr.ph.i.i.i.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i472
  %.not.i.i.i.i.i474 = icmp eq ptr %535, %540
  br i1 %.not.i.i.i.i.i474, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i475, label %.lr.ph.i.i.i.i.i470, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i475: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i473, %527
  store i32 0, ptr %536, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i476

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i476: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i475, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i482
  %.0.i.i.i477 = phi ptr [ %514, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i482 ], [ %532, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i475 ]
  store ptr %.0.i.i.i477, ptr %29, align 8, !tbaa !66
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit483

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit483: ; preds = %.thread773, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i476
  %547 = phi ptr [ %.0.i.i.i477, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i476 ], [ %506, %.thread773 ]
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 1
  %549 = load i8, ptr %547, align 8, !tbaa !88
  %550 = zext i8 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 %550
  store i8 4, ptr %551, align 1, !tbaa !3
  %552 = load ptr, ptr %29, align 8, !tbaa !66
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load i8, ptr %552, align 8, !tbaa !88
  %555 = add i8 %554, 1
  store i8 %555, ptr %552, align 8, !tbaa !88
  %556 = zext i8 %554 to i64
  %557 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %556
  store i64 25, ptr %557, align 8, !tbaa !108
  %558 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %559 = load i8, ptr %558, align 8, !tbaa !55, !range !32, !noundef !33
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %561, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i406

561:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit483
  %562 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !63
  %564 = getelementptr inbounds nuw i8, ptr %29, i64 65
  %565 = load i8, ptr %564, align 1, !tbaa !64, !range !32, !noundef !33
  %566 = trunc nuw i8 %565 to i1
  %567 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %563, ptr noundef nonnull align 8 dereferenceable(66) %29, i1 noundef zeroext %566) #19
  store ptr null, ptr %562, align 8, !tbaa !63
  store i8 0, ptr %558, align 8, !tbaa !55
  store i8 0, ptr %564, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i406

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i406:    ; preds = %561, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit483
  %568 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %569 = load ptr, ptr %568, align 8, !tbaa !65
  %570 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i406
  %572 = load i64, ptr %570, align 8, !tbaa !3
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %573) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407
  %574 = load ptr, ptr %29, align 8, !tbaa !66
  %.not.i.i.i409 = icmp eq ptr %574, null
  br i1 %.not.i.i.i409, label %_ZN5clang17DiagnosticBuilderD2Ev.exit412, label %575

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408
  %576 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !67
  %.not.i.i.i.i410 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i410, label %_ZN5clang17DiagnosticBuilderD2Ev.exit412, label %578

578:                                              ; preds = %575
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %577, ptr noundef nonnull %574)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit412

_ZN5clang17DiagnosticBuilderD2Ev.exit412:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i408, %575, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread540

579:                                              ; preds = %504
  %580 = load i8, ptr %3, align 1, !tbaa !432, !range !32, !noundef !33
  %581 = trunc nuw i8 %580 to i1
  br i1 %581, label %.thread540, label %582

582:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %583 = load ptr, ptr %1, align 8, !tbaa !17
  %584 = load i64, ptr %8, align 8
  %585 = and i64 %584, 65536
  %.not351 = icmp eq i64 %585, 0
  %586 = select i1 %.not351, i32 1214, i32 1331
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %32, ptr noundef %583, i32 noundef %586)
  %587 = load ptr, ptr %30, align 8, !tbaa !66
  %.not.i484 = icmp eq ptr %587, null
  br i1 %.not.i484, label %588, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit501

588:                                              ; preds = %582
  %589 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !67
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 14976
  %592 = load i32, ptr %591, align 8, !tbaa !86
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %608

594:                                              ; preds = %588
  %595 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %595, align 8, !tbaa !88
  br label %596

596:                                              ; preds = %596, %594
  %.idx.i.i.i.i497 = phi i64 [ 96, %594 ], [ %.add.i.i.i.i499, %596 ]
  %.ptr.i.i.i.i498 = getelementptr inbounds nuw i8, ptr %595, i64 %.idx.i.i.i.i497
  %597 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i498, i64 16
  store ptr %597, ptr %.ptr.i.i.i.i498, align 8, !tbaa !101
  %598 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i498, i64 8
  store i64 0, ptr %598, align 8, !tbaa !102
  store i8 0, ptr %597, align 8, !tbaa !3
  %.add.i.i.i.i499 = add nuw nsw i64 %.idx.i.i.i.i497, 32
  %599 = icmp eq i64 %.add.i.i.i.i499, 416
  br i1 %599, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i500, label %596

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i500:   ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 416
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 432
  store ptr %601, ptr %600, align 8, !tbaa !103
  %602 = getelementptr inbounds nuw i8, ptr %595, i64 424
  store i32 0, ptr %602, align 8, !tbaa !104
  %603 = getelementptr inbounds nuw i8, ptr %595, i64 428
  store i32 8, ptr %603, align 4, !tbaa !105
  %604 = getelementptr inbounds nuw i8, ptr %595, i64 528
  %605 = getelementptr inbounds nuw i8, ptr %595, i64 544
  store ptr %605, ptr %604, align 8, !tbaa !103
  %606 = getelementptr inbounds nuw i8, ptr %595, i64 536
  store i32 0, ptr %606, align 8, !tbaa !104
  %607 = getelementptr inbounds nuw i8, ptr %595, i64 540
  store i32 6, ptr %607, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i494

608:                                              ; preds = %588
  %609 = getelementptr inbounds nuw i8, ptr %590, i64 14848
  %610 = add i32 %592, -1
  store i32 %610, ptr %591, align 8, !tbaa !86
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !106
  store i8 0, ptr %613, align 8, !tbaa !88
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 424
  store i32 0, ptr %614, align 8, !tbaa !104
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 528
  %616 = load ptr, ptr %615, align 8, !tbaa !103
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 536
  %618 = load i32, ptr %617, align 8, !tbaa !104
  %.not4.i.i.i.i.i485 = icmp eq i32 %618, 0
  br i1 %.not4.i.i.i.i.i485, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i493, label %.lr.ph.i.preheader.i.i.i.i486

.lr.ph.i.preheader.i.i.i.i486:                    ; preds = %608
  %619 = zext i32 %618 to i64
  %.idx.i7.i.i.i487 = shl nuw nsw i64 %619, 6
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 %.idx.i7.i.i.i487
  br label %.lr.ph.i.i.i.i.i488

.lr.ph.i.i.i.i.i488:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i491, %.lr.ph.i.preheader.i.i.i.i486
  %.05.i.i.i.i.i489 = phi ptr [ %621, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i491 ], [ %620, %.lr.ph.i.preheader.i.i.i.i486 ]
  %621 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i489, i64 -64
  %622 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i489, i64 -40
  %623 = load ptr, ptr %622, align 8, !tbaa !65
  %624 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i489, i64 -24
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i490: ; preds = %.lr.ph.i.i.i.i.i488
  %626 = load i64, ptr %624, align 8, !tbaa !3
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %627) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i491

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i491:        ; preds = %.lr.ph.i.i.i.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i490
  %.not.i.i.i.i.i492 = icmp eq ptr %616, %621
  br i1 %.not.i.i.i.i.i492, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i493, label %.lr.ph.i.i.i.i.i488, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i493: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i491, %608
  store i32 0, ptr %617, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i494

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i494: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i493, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i500
  %.0.i.i.i495 = phi ptr [ %595, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i500 ], [ %613, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i493 ]
  store ptr %.0.i.i.i495, ptr %30, align 8, !tbaa !66
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit501

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit501: ; preds = %582, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i494
  %628 = phi ptr [ %.0.i.i.i495, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i494 ], [ %587, %582 ]
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 1
  %630 = load i8, ptr %628, align 8, !tbaa !88
  %631 = zext i8 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 %631
  store i8 2, ptr %632, align 1, !tbaa !3
  %633 = load ptr, ptr %30, align 8, !tbaa !66
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %635 = load i8, ptr %633, align 8, !tbaa !88
  %636 = add i8 %635, 1
  store i8 %636, ptr %633, align 8, !tbaa !88
  %637 = zext i8 %635 to i64
  %638 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %637
  store i64 0, ptr %638, align 8, !tbaa !108
  %639 = load i64, ptr %8, align 8
  %640 = lshr i64 %639, 11
  %641 = and i64 %640, 1
  %642 = getelementptr inbounds nuw i8, ptr %633, i64 1
  %643 = zext i8 %636 to i64
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 %643
  store i8 2, ptr %644, align 1, !tbaa !3
  %645 = load ptr, ptr %30, align 8, !tbaa !66
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %647 = load i8, ptr %645, align 8, !tbaa !88
  %648 = add i8 %647, 1
  store i8 %648, ptr %645, align 8, !tbaa !88
  %649 = zext i8 %647 to i64
  %650 = getelementptr inbounds nuw [8 x i8], ptr %646, i64 %649
  store i64 %641, ptr %650, align 8, !tbaa !108
  %651 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %652 = load i8, ptr %651, align 8, !tbaa !55, !range !32, !noundef !33
  %653 = trunc nuw i8 %652 to i1
  br i1 %653, label %654, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i413

654:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit501
  %655 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %656 = load ptr, ptr %655, align 8, !tbaa !63
  %657 = getelementptr inbounds nuw i8, ptr %30, i64 65
  %658 = load i8, ptr %657, align 1, !tbaa !64, !range !32, !noundef !33
  %659 = trunc nuw i8 %658 to i1
  %660 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %656, ptr noundef nonnull align 8 dereferenceable(66) %30, i1 noundef zeroext %659) #19
  store ptr null, ptr %655, align 8, !tbaa !63
  store i8 0, ptr %651, align 8, !tbaa !55
  store i8 0, ptr %657, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i413

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i413:    ; preds = %654, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit501
  %661 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %662 = load ptr, ptr %661, align 8, !tbaa !65
  %663 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i413
  %665 = load i64, ptr %663, align 8, !tbaa !3
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %666) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i415: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414
  %667 = load ptr, ptr %30, align 8, !tbaa !66
  %.not.i.i.i416 = icmp eq ptr %667, null
  br i1 %.not.i.i.i416, label %_ZN5clang17DiagnosticBuilderD2Ev.exit419, label %668

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i415
  %669 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !67
  %.not.i.i.i.i417 = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i417, label %_ZN5clang17DiagnosticBuilderD2Ev.exit419, label %671

671:                                              ; preds = %668
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %670, ptr noundef nonnull %667)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit419

_ZN5clang17DiagnosticBuilderD2Ev.exit419:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i415, %668, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.thread540

.thread540:                                       ; preds = %.thread766, %369, %360, %_ZN5clang17DiagnosticBuilderD2Ev.exit365, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit396, %.critedge, %193, %192, %191, %190, %189, %38, %37, %10, %10, %10, %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %440, %471, %39, %114, %267, %368, %_ZN5clang17DiagnosticBuilderD2Ev.exit412, %_ZN5clang17DiagnosticBuilderD2Ev.exit419, %579, %501
  %.0288545 = phi i32 [ %.0288, %501 ], [ %.0288771776, %_ZN5clang17DiagnosticBuilderD2Ev.exit412 ], [ %.0288, %_ZN5clang17DiagnosticBuilderD2Ev.exit419 ], [ %.0288, %579 ], [ 111, %369 ], [ 111, %368 ], [ %363, %360 ], [ %.4, %267 ], [ 27, %_ZN5clang17DiagnosticBuilderD2Ev.exit365 ], [ 27, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %36, %_ZN5clang17DiagnosticBuilderD2Ev.exit396 ], [ %277, %.critedge ], [ 27, %114 ], [ 11, %193 ], [ 9, %192 ], [ 13, %191 ], [ 10, %190 ], [ 12, %189 ], [ 27, %39 ], [ %36, %440 ], [ 8, %38 ], [ 7, %37 ], [ %36, %10 ], [ %36, %10 ], [ %36, %10 ], [ %36, %10 ], [ %36, %471 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ 0, %.thread766 ]
  %672 = icmp eq i32 %9, 1
  br i1 %672, label %673, label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread

673:                                              ; preds = %.thread540
  switch i8 %35, label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit [
    i8 39, label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread
    i8 34, label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread
    i8 63, label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread
    i8 92, label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread
    i8 97, label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread
    i8 98, label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread
    i8 102, label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread
    i8 110, label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread
    i8 114, label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread
    i8 116, label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread
    i8 118, label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread
  ]

_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit: ; preds = %673
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %674 = load ptr, ptr %1, align 8, !tbaa !17
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %32, ptr noundef %674, i32 noundef 1192)
  %675 = load ptr, ptr %1, align 8, !tbaa !17
  %676 = ptrtoint ptr %675 to i64
  %677 = ptrtoint ptr %32 to i64
  %678 = sub i64 %676, %677
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %31, ptr %32, i64 %678)
  %679 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %680 = load i8, ptr %679, align 8, !tbaa !55, !range !32, !noundef !33
  %681 = trunc nuw i8 %680 to i1
  br i1 %681, label %682, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i423

682:                                              ; preds = %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit
  %683 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !63
  %685 = getelementptr inbounds nuw i8, ptr %31, i64 65
  %686 = load i8, ptr %685, align 1, !tbaa !64, !range !32, !noundef !33
  %687 = trunc nuw i8 %686 to i1
  %688 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %684, ptr noundef nonnull align 8 dereferenceable(66) %31, i1 noundef zeroext %687) #19
  store ptr null, ptr %683, align 8, !tbaa !63
  store i8 0, ptr %679, align 8, !tbaa !55
  store i8 0, ptr %685, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i423

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i423:    ; preds = %682, %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit
  %689 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %690 = load ptr, ptr %689, align 8, !tbaa !65
  %691 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i423
  %693 = load i64, ptr %691, align 8, !tbaa !3
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %694) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424
  %695 = load ptr, ptr %31, align 8, !tbaa !66
  %.not.i.i.i426 = icmp eq ptr %695, null
  br i1 %.not.i.i.i426, label %_ZN5clang17DiagnosticBuilderD2Ev.exit429, label %696

696:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425
  %697 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !67
  %.not.i.i.i.i427 = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i427, label %_ZN5clang17DiagnosticBuilderD2Ev.exit429, label %699

699:                                              ; preds = %696
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %698, ptr noundef nonnull %695)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit429

_ZN5clang17DiagnosticBuilderD2Ev.exit429:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425, %696, %699
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store i8 1, ptr %3, align 1, !tbaa !432
  br label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread

_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread: ; preds = %673, %673, %673, %673, %673, %673, %673, %673, %673, %673, %673, %.thread540, %_ZN5clang17DiagnosticBuilderD2Ev.exit429, %.thread, %209
  %.0 = phi i32 [ 0, %.thread ], [ 0, %209 ], [ %.0288545, %_ZN5clang17DiagnosticBuilderD2Ev.exit429 ], [ %.0288545, %.thread540 ], [ %.0288545, %673 ], [ %.0288545, %673 ], [ %.0288545, %673 ], [ %.0288545, %673 ], [ %.0288545, %673 ], [ %.0288545, %673 ], [ %.0288545, %673 ], [ %.0288545, %673 ], [ %.0288545, %673 ], [ %.0288545, %673 ], [ %.0288545, %673 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19StringLiteralParserC2EN4llvm8ArrayRefINS_5TokenEEERNS_12PreprocessorENS_23StringLiteralEvalMethodE(ptr noundef nonnull align 8 dereferenceable(662) initializes((0, 46)) %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !395
  store ptr %7, ptr %0, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !398
  store ptr %10, ptr %8, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !376
  store ptr %13, ptr %11, align 8, !tbaa !436
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  store ptr %16, ptr %14, align 8, !tbaa !437
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %17, i8 0, i64 14, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 512, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %19, ptr %22, align 8, !tbaa !443
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %24, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %25, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i64 32, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 %4, ptr %27, align 8, !tbaa !444
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i8 0, ptr %28, align 4, !tbaa !445
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 661
  store i8 0, ptr %29, align 1, !tbaa !446
  tail call void @_ZN5clang19StringLiteralParser4initEN4llvm8ArrayRefINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(662) %0, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19StringLiteralParser4initEN4llvm8ArrayRefINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(662) initializes((660, 661)) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca %"class.clang::FullSourceLoc", align 8
  %9 = alloca %"class.clang::CharSourceRange", align 8
  %10 = alloca %"class.clang::CharSourceRange", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::FixItHint", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.llvm::SmallString.370", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.llvm::SmallString.21", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.clang::DiagnosticBuilder", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.clang::DiagnosticBuilder", align 8
  %23 = icmp eq i64 %2, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !447
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %28, label %.lr.ph

28:                                               ; preds = %24, %3
  tail call void @_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(662) %0, i32 0)
  br label %.thread309

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %26, ptr %29, align 8, !tbaa !448
  %30 = add i32 %26, -2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %30, ptr %31, align 4, !tbaa !449
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i8 0, ptr %32, align 4, !tbaa !445
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i16 14, ptr %33, align 4, !tbaa !450
  %.idx = mul nuw nsw i64 %2, 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %55

55:                                               ; preds = %.lr.ph, %.thread
  %.0334 = phi ptr [ %1, %.lr.ph ], [ %199, %.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %.0334, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !447
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %60, label %.thread307

.thread307:                                       ; preds = %55
  %59 = load i32, ptr %.0334, align 8, !tbaa !451
  call void @_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(662) %0, i32 %59)
  br label %.thread309

60:                                               ; preds = %55
  %61 = add i32 %57, -2
  %62 = load i32, ptr %31, align 4, !tbaa !449
  %63 = add i32 %61, %62
  store i32 %63, ptr %31, align 4, !tbaa !449
  %64 = load i32, ptr %29, align 8, !tbaa !448
  %65 = icmp ugt i32 %57, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 %57, ptr %29, align 8, !tbaa !448
  br label %67

67:                                               ; preds = %66, %60
  %68 = load i32, ptr %35, align 8, !tbaa !444
  %69 = icmp eq i32 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %.0334, i64 16
  %71 = load i16, ptr %70, align 8, !tbaa !36
  br i1 %69, label %72, label %173

72:                                               ; preds = %67
  %.not160 = icmp eq i16 %71, 14
  br i1 %.not160, label %.thread, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %36, align 8, !tbaa !437
  %.not162 = icmp eq ptr %74, null
  br i1 %.not162, label %168, label %switch.lookup

switch.lookup:                                    ; preds = %73
  %75 = load i32, ptr %.0334, align 8, !tbaa !451
  %76 = sext i16 %71 to i64
  %77 = getelementptr [4 x i8], ptr @switch.table._ZN5clang19StringLiteralParser4initEN4llvm8ArrayRefINS_5TokenEEE, i64 %76
  %switch.gep = getelementptr i8, ptr %77, i64 -36
  %switch.load = load i32, ptr %switch.gep, align 4
  %78 = load ptr, ptr %0, align 8, !tbaa !452
  %79 = load ptr, ptr %37, align 8, !tbaa !453
  %80 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %75, i32 noundef %switch.load, ptr noundef nonnull align 8 dereferenceable(696) %78, ptr noundef nonnull align 8 dereferenceable(849) %79) #19
  %81 = add i32 %80, %75
  %82 = load i32, ptr %.0334, align 8, !tbaa !451
  %.sroa.2276.0.insert.ext = zext i32 %81 to i64
  %.sroa.2276.0.insert.shift = shl nuw i64 %.sroa.2276.0.insert.ext, 32
  %.sroa.0275.0.insert.ext = zext i32 %82 to i64
  %.sroa.0275.0.insert.insert = or disjoint i64 %.sroa.2276.0.insert.shift, %.sroa.0275.0.insert.ext
  %83 = load ptr, ptr %0, align 8, !tbaa !452
  %84 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %83, i32 %82, ptr noundef null) #19
  %85 = load i16, ptr %70, align 8, !tbaa !36
  %86 = sext i16 %85 to i64
  %87 = getelementptr [8 x i8], ptr @switch.table._ZN5clang19StringLiteralParser4initEN4llvm8ArrayRefINS_5TokenEEE.7, i64 %86
  %switch.gep453 = getelementptr i8, ptr %87, i64 -72
  %switch.load454 = load i64, ptr %switch.gep453, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = load ptr, ptr %36, align 8, !tbaa !437
  %89 = load i32, ptr %.0334, align 8, !tbaa !451
  %90 = load ptr, ptr %37, align 8, !tbaa !453
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 131072
  %.not163 = icmp eq i64 %92, 0
  %93 = select i1 %.not163, i32 1412, i32 1193
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %88, i32 %89, i32 noundef %93) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr %84, i64 %switch.load454)
  %94 = load ptr, ptr %37, align 8, !tbaa !453
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 11
  %97 = and i64 %96, 1
  %98 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i245 = icmp eq ptr %98, null
  br i1 %.not.i245, label %99, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

99:                                               ; preds = %switch.lookup
  %100 = load ptr, ptr %38, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 14976
  %102 = load i32, ptr %101, align 8, !tbaa !86
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %99
  %105 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %105, align 8, !tbaa !88
  br label %106

106:                                              ; preds = %106, %104
  %.idx.i.i.i.i = phi i64 [ 96, %104 ], [ %.add.i.i.i.i, %106 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %107, ptr %.ptr.i.i.i.i, align 8, !tbaa !101
  %108 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %108, align 8, !tbaa !102
  store i8 0, ptr %107, align 8, !tbaa !3
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %109 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %109, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %106

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 416
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 432
  store ptr %111, ptr %110, align 8, !tbaa !103
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 424
  store i32 0, ptr %112, align 8, !tbaa !104
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 428
  store i32 8, ptr %113, align 4, !tbaa !105
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 528
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 544
  store ptr %115, ptr %114, align 8, !tbaa !103
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 536
  store i32 0, ptr %116, align 8, !tbaa !104
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 540
  store i32 6, ptr %117, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

118:                                              ; preds = %99
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 14848
  %120 = add i32 %102, -1
  store i32 %120, ptr %101, align 8, !tbaa !86
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !106
  store i8 0, ptr %123, align 8, !tbaa !88
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 424
  store i32 0, ptr %124, align 8, !tbaa !104
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 528
  %126 = load ptr, ptr %125, align 8, !tbaa !103
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 536
  %128 = load i32, ptr %127, align 8, !tbaa !104
  %.not4.i.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %118
  %129 = zext i32 %128 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %129, 6
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %131, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %130, %.lr.ph.i.preheader.i.i.i.i ]
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %136 = load i64, ptr %134, align 8, !tbaa !3
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %126, %131
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %118
  store i32 0, ptr %127, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %105, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %123, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !66
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %switch.lookup, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %138 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %98, %switch.lookup ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %140 = load i8, ptr %138, align 8, !tbaa !88
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  store i8 3, ptr %142, align 1, !tbaa !3
  %143 = load ptr, ptr %11, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i8, ptr %143, align 8, !tbaa !88
  %146 = add i8 %145, 1
  store i8 %146, ptr %143, align 8, !tbaa !88
  %147 = zext i8 %145 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %147
  store i64 %97, ptr %148, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %39, i8 0, i64 9, i1 false), !alias.scope !454
  store ptr %41, ptr %40, align 8, !tbaa !101, !alias.scope !454
  store i64 0, ptr %42, align 8, !tbaa !102, !alias.scope !454
  store i8 0, ptr %41, align 8, !tbaa !3, !alias.scope !454
  store i8 0, ptr %43, align 8, !tbaa !457, !alias.scope !454
  store i64 %.sroa.0275.0.insert.insert, ptr %12, align 8, !alias.scope !454
  store i8 0, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !432, !alias.scope !454
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(57) %12)
  %149 = load ptr, ptr %40, align 8, !tbaa !65
  %150 = icmp eq ptr %149, %41
  br i1 %150, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %151 = load i64, ptr %41, align 8, !tbaa !3
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #20
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %153 = load i8, ptr %44, align 8, !tbaa !55, !range !32, !noundef !33
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

155:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %156 = load ptr, ptr %45, align 8, !tbaa !63
  %157 = load i8, ptr %46, align 1, !tbaa !64, !range !32, !noundef !33
  %158 = trunc nuw i8 %157 to i1
  %159 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %156, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %158) #19
  store ptr null, ptr %45, align 8, !tbaa !63
  store i8 0, ptr %44, align 8, !tbaa !55
  store i8 0, ptr %46, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %155, %_ZN5clang9FixItHintD2Ev.exit
  %160 = load ptr, ptr %47, align 8, !tbaa !65
  %161 = icmp eq ptr %160, %48
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %162 = load i64, ptr %48, align 8, !tbaa !3
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192
  %164 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %165

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %166 = load ptr, ptr %38, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %167

167:                                              ; preds = %165
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %166, ptr noundef nonnull %164)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %165, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %168

168:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %73
  %169 = load ptr, ptr %37, align 8, !tbaa !453
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 131072
  %.not164 = icmp eq i64 %171, 0
  br i1 %.not164, label %.thread, label %172

172:                                              ; preds = %168
  store i8 1, ptr %32, align 4, !tbaa !445
  br label %.thread

173:                                              ; preds = %67
  %174 = load i16, ptr %33, align 4, !tbaa !450
  %175 = icmp ne i16 %71, %174
  %176 = icmp ne i16 %71, 14
  %or.cond314 = and i1 %175, %176
  br i1 %or.cond314, label %177, label %.thread

177:                                              ; preds = %173
  %178 = icmp eq i16 %174, 14
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  store i16 %71, ptr %33, align 4, !tbaa !450
  br label %.thread

180:                                              ; preds = %177
  %181 = load ptr, ptr %36, align 8, !tbaa !437
  %.not161 = icmp eq ptr %181, null
  br i1 %.not161, label %_ZN5clang17DiagnosticBuilderD2Ev.exit200, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %.0334, align 8, !tbaa !451
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %181, i32 %183, i32 noundef 1195) #19
  %184 = load i8, ptr %49, align 8, !tbaa !55, !range !32, !noundef !33
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194

186:                                              ; preds = %182
  %187 = load ptr, ptr %50, align 8, !tbaa !63
  %188 = load i8, ptr %51, align 1, !tbaa !64, !range !32, !noundef !33
  %189 = trunc nuw i8 %188 to i1
  %190 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %187, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %189) #19
  store ptr null, ptr %50, align 8, !tbaa !63
  store i8 0, ptr %49, align 8, !tbaa !55
  store i8 0, ptr %51, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194:    ; preds = %186, %182
  %191 = load ptr, ptr %52, align 8, !tbaa !65
  %192 = icmp eq ptr %191, %53
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194
  %193 = load i64, ptr %53, align 8, !tbaa !3
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195
  %195 = load ptr, ptr %13, align 8, !tbaa !66
  %.not.i.i.i197 = icmp eq ptr %195, null
  br i1 %.not.i.i.i197, label %_ZN5clang17DiagnosticBuilderD2Ev.exit200, label %196

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196
  %197 = load ptr, ptr %54, align 8, !tbaa !67
  %.not.i.i.i.i198 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i198, label %_ZN5clang17DiagnosticBuilderD2Ev.exit200, label %198

198:                                              ; preds = %196
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %197, ptr noundef nonnull %195)
  store ptr null, ptr %13, align 8, !tbaa !66
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit200

_ZN5clang17DiagnosticBuilderD2Ev.exit200:         ; preds = %198, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196, %180
  store i8 1, ptr %32, align 4, !tbaa !445
  br label %.thread

.thread:                                          ; preds = %72, %168, %172, %173, %_ZN5clang17DiagnosticBuilderD2Ev.exit200, %179
  %199 = getelementptr inbounds nuw i8, ptr %.0334, i64 24
  %.not = icmp eq ptr %199, %34
  br i1 %.not, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %.thread
  %.pre363 = load i16, ptr %33, align 4, !tbaa !450
  %.pre362 = load i32, ptr %31, align 4, !tbaa !449
  %200 = add i32 %.pre362, 1
  store i32 %200, ptr %31, align 4, !tbaa !449
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !460
  switch i16 %.pre363, label %203 [
    i16 9, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 14, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 11, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 17, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 10, label %.sink.split.i
    i16 15, label %.sink.split.i
    i16 12, label %204
    i16 18, label %204
    i16 13, label %205
    i16 19, label %205
  ]

203:                                              ; preds = %._crit_edge
  unreachable

204:                                              ; preds = %._crit_edge, %._crit_edge
  br label %.sink.split.i

205:                                              ; preds = %._crit_edge, %._crit_edge
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge, %._crit_edge, %205, %204
  %.sink = phi i64 [ 164, %205 ], [ 160, %204 ], [ 152, %._crit_edge ], [ 152, %._crit_edge ]
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %.sink
  %.sink.i = load i32, ptr %206, align 4, !tbaa !402
  %207 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %202, i32 noundef %.sink.i) #19
  %208 = lshr i32 %207, 3
  %.pre364 = load i32, ptr %31, align 4, !tbaa !449
  %209 = mul i32 %.pre364, %208
  br label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit

_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit: ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %.sink.split.i
  %210 = phi i32 [ %200, %._crit_edge ], [ %200, %._crit_edge ], [ %200, %._crit_edge ], [ %200, %._crit_edge ], [ %209, %.sink.split.i ]
  %.0.i201 = phi i32 [ 1, %._crit_edge ], [ 1, %._crit_edge ], [ 1, %._crit_edge ], [ 1, %._crit_edge ], [ %208, %.sink.split.i ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.0.i201, ptr %211, align 8, !tbaa !461
  store i32 %210, ptr %31, align 4, !tbaa !449
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %215 = load i64, ptr %214, align 8, !tbaa !6
  %216 = icmp eq i64 %215, %213
  br i1 %216, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %217

217:                                              ; preds = %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
  %218 = icmp ugt i64 %215, %213
  br i1 %218, label %.sink.split.i.i, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %221 = load i64, ptr %220, align 8, !tbaa !10
  %222 = icmp ult i64 %221, %213
  br i1 %222, label %223, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull %224, i64 noundef %213, i64 noundef 1) #19
  %.pre.i.i = load i64, ptr %214, align 8, !tbaa !6
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %223, %219
  %225 = phi i64 [ %215, %219 ], [ %.pre.i.i, %223 ]
  %.not11.i.i = icmp samesign eq i64 %225, %213
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %226 = load ptr, ptr %212, align 8, !tbaa !12
  %227 = getelementptr i8, ptr %226, i64 %225
  %228 = sub i64 %213, %225
  call void @llvm.memset.p0.i64(ptr align 1 %227, i8 0, i64 %228, i1 false), !tbaa !3
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %217
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit, %.sink.split.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %229, ptr %14, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %230, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 512, ptr %231, align 8, !tbaa !10
  %232 = load i32, ptr %29, align 8, !tbaa !448
  %233 = zext i32 %232 to i64
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit207, label %235

235:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  %236 = icmp ugt i32 %232, 512
  br i1 %236, label %237, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i202

237:                                              ; preds = %235
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %229, i64 noundef %233, i64 noundef 1) #19
  %.pre.i.i206 = load i64, ptr %230, align 8, !tbaa !6
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i202

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i202: ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %.pre.i.i206, %237 ]
  %.not11.i.i203 = icmp samesign eq i64 %238, %233
  br i1 %.not11.i.i203, label %.sink.split.i.i205, label %.lr.ph.preheader.i.i204

.lr.ph.preheader.i.i204:                          ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i202
  %239 = load ptr, ptr %14, align 8, !tbaa !12
  %240 = getelementptr i8, ptr %239, i64 %238
  %241 = sub i64 %233, %238
  call void @llvm.memset.p0.i64(ptr align 1 %240, i8 0, i64 %241, i1 false), !tbaa !3
  br label %.sink.split.i.i205

.sink.split.i.i205:                               ; preds = %.lr.ph.preheader.i.i204, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i202
  store i64 %233, ptr %230, align 8, !tbaa !6
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit207

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit207:    ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, %.sink.split.i.i205
  %242 = load ptr, ptr %212, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %242, ptr %243, align 8, !tbaa !443
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 661
  store i8 0, ptr %244, align 1, !tbaa !446
  %245 = and i64 %2, 4294967295
  %.not165343 = icmp eq i64 %245, 0
  br i1 %.not165343, label %.critedge189.thread, label %.lr.ph346

.lr.ph346:                                        ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit207
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0..sroa_idx.i.i223 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 65
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %.sroa.2254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %271 = and i64 %2, 4294967295
  br label %272

272:                                              ; preds = %.lr.ph346, %.critedge186
  %indvars.iv = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next, %.critedge186 ]
  %.sroa.0271.0344 = phi i32 [ 0, %.lr.ph346 ], [ %.sroa.0271.1, %.critedge186 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %273 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %273, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !432
  %274 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %275 = load ptr, ptr %0, align 8, !tbaa !452
  %276 = load ptr, ptr %246, align 8, !tbaa !453
  %277 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %274, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(696) %275, ptr noundef nonnull align 8 dereferenceable(849) %276, ptr noundef nonnull %16) #19
  %278 = load i8, ptr %16, align 1, !tbaa !432, !range !32, !noundef !33
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %.critedge187, label %280

280:                                              ; preds = %272
  %281 = load ptr, ptr %15, align 8, !tbaa !17
  %282 = zext i32 %277 to i64
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  %284 = getelementptr inbounds i8, ptr %283, i64 -1
  %285 = load i8, ptr %284, align 1, !tbaa !3
  %.not166 = icmp eq i8 %285, 34
  br i1 %.not166, label %374, label %.preheader319

.preheader319:                                    ; preds = %280, %.preheader319
  %.1148 = phi ptr [ %286, %.preheader319 ], [ %283, %280 ]
  %286 = getelementptr inbounds i8, ptr %.1148, i64 -1
  %287 = getelementptr inbounds i8, ptr %.1148, i64 -2
  %288 = load i8, ptr %287, align 1, !tbaa !3
  %.not167 = icmp eq i8 %288, 34
  br i1 %.not167, label %289, label %.preheader319, !llvm.loop !462

289:                                              ; preds = %.preheader319
  %290 = ptrtoint ptr %283 to i64
  %291 = ptrtoint ptr %286 to i64
  %292 = sub i64 %290, %291
  %293 = load i64, ptr %248, align 8, !tbaa !6
  %.not.i = icmp eq i64 %293, 0
  br i1 %.not.i, label %294, label %312

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %274, i64 18
  %296 = load i16, ptr %295, align 2, !tbaa !463
  %297 = and i16 %296, 64
  %.not316 = icmp eq i16 %297, 0
  br i1 %.not316, label %299, label %298

298:                                              ; preds = %294
  call void @_ZN5clang10expandUCNsERN4llvm15SmallVectorImplIcEENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr nonnull %286, i64 %292)
  br label %305

299:                                              ; preds = %294
  store i64 0, ptr %248, align 8, !tbaa !6
  %300 = load i64, ptr %266, align 8, !tbaa !10
  %301 = icmp ult i64 %300, %292
  br i1 %301, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm11SmallStringILj32EE6assignENS_9StringRefE.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %299
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %247, ptr noundef nonnull %267, i64 noundef %292, i64 noundef 1) #19
  %.pre8.pre.i.i.i = load i64, ptr %248, align 8, !tbaa !6
  br label %_ZN4llvm11SmallStringILj32EE6assignENS_9StringRefE.exit

_ZN4llvm11SmallStringILj32EE6assignENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, %299
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %299 ]
  %302 = load ptr, ptr %247, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %303, ptr noundef nonnull align 1 dereferenceable(1) %286, i64 %292, i1 false)
  %.pre.i.i.i = load i64, ptr %248, align 8, !tbaa !6
  %304 = add i64 %.pre.i.i.i, %292
  store i64 %304, ptr %248, align 8, !tbaa !6
  br label %305

305:                                              ; preds = %_ZN4llvm11SmallStringILj32EE6assignENS_9StringRefE.exit, %298
  %306 = trunc nuw i64 %indvars.iv to i32
  store i32 %306, ptr %268, align 8, !tbaa !464
  %307 = load ptr, ptr %15, align 8, !tbaa !17
  %308 = ptrtoint ptr %307 to i64
  %309 = sub i64 %291, %308
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %269, align 4, !tbaa !465
  %311 = load i32, ptr %274, align 8, !tbaa !451
  br label %374

312:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %249, ptr %17, align 8, !tbaa !12
  store i64 0, ptr %250, align 8, !tbaa !6
  store i64 32, ptr %251, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw i8, ptr %274, i64 18
  %314 = load i16, ptr %313, align 2, !tbaa !463
  %315 = and i16 %314, 64
  %.not315 = icmp eq i16 %315, 0
  br i1 %.not315, label %319, label %316

316:                                              ; preds = %312
  call void @_ZN5clang10expandUCNsERN4llvm15SmallVectorImplIcEENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr nonnull %286, i64 %292)
  %317 = load ptr, ptr %17, align 8, !tbaa !12
  %318 = load i64, ptr %250, align 8, !tbaa !6
  %.pre365 = load i64, ptr %248, align 8, !tbaa !6
  br label %319

319:                                              ; preds = %316, %312
  %320 = phi ptr [ %317, %316 ], [ %249, %312 ]
  %321 = phi i64 [ %.pre365, %316 ], [ %293, %312 ]
  %.sroa.0265.0 = phi ptr [ %317, %316 ], [ %286, %312 ]
  %.sroa.9.0 = phi i64 [ %318, %316 ], [ %292, %312 ]
  %322 = load i32, ptr %252, align 8, !tbaa !444
  %323 = icmp eq i32 %322, 1
  %324 = icmp ne i64 %.sroa.9.0, 0
  %325 = and i1 %324, %323
  %326 = load ptr, ptr %247, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %321, %.sroa.9.0
  br i1 %.not.i.i, label %327, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

327:                                              ; preds = %319
  %328 = icmp eq i64 %321, 0
  br i1 %328, label %_ZN4llvmneENS_9StringRefES0_.exit, label %329

329:                                              ; preds = %327
  %bcmp.i.i = call i32 @bcmp(ptr %326, ptr %.sroa.0265.0, i64 %321)
  %330 = icmp ne i32 %bcmp.i.i, 0
  %331 = or i1 %325, %330
  br i1 %331, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %370

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %327
  br i1 %325, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %370

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %329, %319, %_ZN4llvmneENS_9StringRefES0_.exit
  %332 = load ptr, ptr %253, align 8, !tbaa !437
  %.not168 = icmp eq ptr %332, null
  br i1 %.not168, label %369, label %333

333:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %334 = load i32, ptr %274, align 8, !tbaa !451
  br i1 %325, label %335, label %351

335:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %332, i32 %334, i32 noundef 1194) #19
  %.sroa.4264.0.insert.ext = zext i32 %334 to i64
  %.sroa.4264.0.insert.shift = shl nuw i64 %.sroa.4264.0.insert.ext, 32
  %.sroa.0263.0.insert.insert = or disjoint i64 %.sroa.4264.0.insert.shift, %.sroa.4264.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.sroa.0263.0.insert.insert, ptr %10, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %336 = load i8, ptr %260, align 8, !tbaa !55, !range !32, !noundef !33
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i212

338:                                              ; preds = %335
  %339 = load ptr, ptr %261, align 8, !tbaa !63
  %340 = load i8, ptr %262, align 1, !tbaa !64, !range !32, !noundef !33
  %341 = trunc nuw i8 %340 to i1
  %342 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %339, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %341) #19
  store ptr null, ptr %261, align 8, !tbaa !63
  store i8 0, ptr %260, align 8, !tbaa !55
  store i8 0, ptr %262, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i212

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i212:    ; preds = %338, %335
  %343 = load ptr, ptr %263, align 8, !tbaa !65
  %344 = icmp eq ptr %343, %264
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i212
  %345 = load i64, ptr %264, align 8, !tbaa !3
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213
  %347 = load ptr, ptr %18, align 8, !tbaa !66
  %.not.i.i.i215 = icmp eq ptr %347, null
  br i1 %.not.i.i.i215, label %_ZN5clang17DiagnosticBuilderD2Ev.exit218, label %348

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214
  %349 = load ptr, ptr %265, align 8, !tbaa !67
  %.not.i.i.i.i216 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i216, label %_ZN5clang17DiagnosticBuilderD2Ev.exit218, label %350

350:                                              ; preds = %348
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %349, ptr noundef nonnull %347)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit218

_ZN5clang17DiagnosticBuilderD2Ev.exit218:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214, %348, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %369

351:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr noundef nonnull align 8 dereferenceable(15248) %332, i32 %334, i32 noundef 1183) #19
  %352 = load ptr, ptr %247, align 8, !tbaa !12
  %353 = load i64, ptr %248, align 8, !tbaa !6
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr %352, i64 %353)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr %.sroa.0265.0, i64 %.sroa.9.0)
  %.sroa.4262.0.insert.ext = zext i32 %.sroa.0271.0344 to i64
  %.sroa.0261.0.insert.insert = mul nuw i64 %.sroa.4262.0.insert.ext, 4294967297
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0261.0.insert.insert, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i223, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %354 = load i8, ptr %254, align 8, !tbaa !55, !range !32, !noundef !33
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i224

356:                                              ; preds = %351
  %357 = load ptr, ptr %255, align 8, !tbaa !63
  %358 = load i8, ptr %256, align 1, !tbaa !64, !range !32, !noundef !33
  %359 = trunc nuw i8 %358 to i1
  %360 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %357, ptr noundef nonnull align 8 dereferenceable(66) %19, i1 noundef zeroext %359) #19
  store ptr null, ptr %255, align 8, !tbaa !63
  store i8 0, ptr %254, align 8, !tbaa !55
  store i8 0, ptr %256, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i224

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i224:    ; preds = %356, %351
  %361 = load ptr, ptr %257, align 8, !tbaa !65
  %362 = icmp eq ptr %361, %258
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i224
  %363 = load i64, ptr %258, align 8, !tbaa !3
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i226: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225
  %365 = load ptr, ptr %19, align 8, !tbaa !66
  %.not.i.i.i227 = icmp eq ptr %365, null
  br i1 %.not.i.i.i227, label %_ZN5clang17DiagnosticBuilderD2Ev.exit230, label %366

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i226
  %367 = load ptr, ptr %259, align 8, !tbaa !67
  %.not.i.i.i.i228 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i228, label %_ZN5clang17DiagnosticBuilderD2Ev.exit230, label %368

368:                                              ; preds = %366
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %367, ptr noundef nonnull %365)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit230

_ZN5clang17DiagnosticBuilderD2Ev.exit230:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i226, %366, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %369

369:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit218, %_ZN5clang17DiagnosticBuilderD2Ev.exit230, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  store i8 1, ptr %32, align 4, !tbaa !445
  %.pre366 = load ptr, ptr %17, align 8, !tbaa !12
  br label %370

370:                                              ; preds = %329, %_ZN4llvmneENS_9StringRefES0_.exit, %369
  %371 = phi ptr [ %320, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %.pre366, %369 ], [ %320, %329 ]
  %372 = icmp eq ptr %371, %249
  br i1 %372, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %373

373:                                              ; preds = %370
  call void @free(ptr noundef %371) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %370, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre367 = load ptr, ptr %15, align 8, !tbaa !17
  br label %374

374:                                              ; preds = %305, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %280
  %375 = phi ptr [ %281, %280 ], [ %307, %305 ], [ %.pre367, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ]
  %.sroa.0271.1 = phi i32 [ %.sroa.0271.0344, %280 ], [ %311, %305 ], [ %.sroa.0271.0344, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ]
  %.0147 = phi ptr [ %283, %280 ], [ %286, %305 ], [ %286, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ]
  %376 = getelementptr inbounds i8, ptr %.0147, i64 -1
  %377 = load i8, ptr %375, align 1, !tbaa !3
  switch i8 %377, label %384 [
    i8 76, label %378
    i8 117, label %378
    i8 85, label %378
  ]

378:                                              ; preds = %374, %374, %374
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 1
  store ptr %379, ptr %15, align 8, !tbaa !17
  %380 = load i8, ptr %379, align 1, !tbaa !3
  %381 = icmp eq i8 %380, 56
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 2
  store ptr %383, ptr %15, align 8, !tbaa !17
  %.pre368 = load i8, ptr %383, align 1, !tbaa !3
  br label %384

384:                                              ; preds = %374, %378, %382
  %385 = phi i8 [ %377, %374 ], [ %380, %378 ], [ %.pre368, %382 ]
  %386 = phi ptr [ %375, %374 ], [ %379, %378 ], [ %383, %382 ]
  switch i8 %385, label %.critedge187 [
    i8 82, label %387
    i8 34, label %420
  ]

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 1
  %389 = load i8, ptr %388, align 1, !tbaa !3
  %.not176 = icmp eq i8 %389, 34
  br i1 %.not176, label %390, label %.critedge187

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 2
  %392 = ptrtoint ptr %391 to i64
  store ptr %391, ptr %15, align 8, !tbaa !17
  br label %393

393:                                              ; preds = %390, %395
  %storemerge339 = phi ptr [ %391, %390 ], [ %396, %395 ]
  %394 = load i8, ptr %storemerge339, align 1, !tbaa !3
  %.not177 = icmp eq i8 %394, 40
  br i1 %.not177, label %.critedge.thread, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %storemerge339, i64 1
  store ptr %396, ptr %15, align 8, !tbaa !17
  %397 = ptrtoint ptr %396 to i64
  %398 = sub i64 %397, %392
  %399 = and i64 %398, 4294967280
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %393, label %.critedge, !llvm.loop !466

.critedge:                                        ; preds = %395
  %.pr = load i8, ptr %396, align 1, !tbaa !3
  %.not178 = icmp eq i8 %.pr, 40
  br i1 %.not178, label %.critedge.thread, label %.critedge187

.critedge.thread:                                 ; preds = %393, %.critedge
  %storemerge324 = phi ptr [ %396, %.critedge ], [ %storemerge339, %393 ]
  %401 = getelementptr inbounds nuw i8, ptr %storemerge324, i64 1
  store ptr %401, ptr %15, align 8, !tbaa !17
  %402 = ptrtoint ptr %401 to i64
  %.neg = sub i64 %392, %402
  %403 = getelementptr inbounds i8, ptr %376, i64 %.neg
  %404 = icmp ult ptr %403, %401
  br i1 %404, label %.critedge187, label %405

405:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %406 = ptrtoint ptr %403 to i64
  %407 = sub i64 %406, %402
  store ptr %401, ptr %20, align 8, !tbaa !467
  store i64 %407, ptr %270, align 8, !tbaa !108
  %408 = icmp eq ptr %403, %401
  br i1 %408, label %._crit_edge342, label %.lr.ph341

.lr.ph341:                                        ; preds = %405, %415
  %409 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr nonnull @.str.13, i64 2, i64 noundef 0) #19
  %410 = load i64, ptr %270, align 8, !tbaa !469
  %411 = load ptr, ptr %20, align 8, !tbaa !467
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %410, i64 %409)
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %.sroa.speculated.i
  %413 = call noundef zeroext i1 @_ZN5clang19StringLiteralParser18CopyStringFragmentERKNS_5TokenEPKcN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(662) %0, ptr noundef nonnull align 8 dereferenceable(20) %274, ptr noundef %281, ptr %411, i64 %.sroa.speculated.i)
  br i1 %413, label %414, label %415

414:                                              ; preds = %.lr.ph341
  store i8 1, ptr %32, align 4, !tbaa !445
  br label %415

415:                                              ; preds = %414, %.lr.ph341
  %416 = icmp ugt i64 %410, %409
  %.sroa.speculated4.i236.neg347 = sext i1 %416 to i64
  %.sroa.speculated4.i236 = zext i1 %416 to i64
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 %.sroa.speculated4.i236
  %.neg318 = sub i64 %410, %.sroa.speculated.i
  %418 = add i64 %.neg318, %.sroa.speculated4.i236.neg347
  store ptr %417, ptr %20, align 8, !tbaa !17
  store i64 %418, ptr %270, align 8, !tbaa !108
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %._crit_edge342, label %.lr.ph341, !llvm.loop !470

._crit_edge342:                                   ; preds = %415, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge186

420:                                              ; preds = %384
  %421 = getelementptr inbounds nuw i8, ptr %386, i64 1
  store ptr %421, ptr %15, align 8, !tbaa !17
  %422 = load i32, ptr %252, align 8, !tbaa !444
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %445, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr %246, align 8, !tbaa !453
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %427, 137438953472
  %.not170 = icmp eq i64 %428, 0
  br i1 %.not170, label %445, label %429

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %386, i64 2
  %.not171 = icmp eq ptr %430, %376
  br i1 %.not171, label %445, label %431

431:                                              ; preds = %429
  %432 = load i8, ptr %421, align 1, !tbaa !3
  %433 = icmp eq i8 %432, 92
  br i1 %433, label %434, label %445

434:                                              ; preds = %431
  %435 = load i8, ptr %430, align 1, !tbaa !3
  %436 = icmp eq i8 %435, 112
  br i1 %436, label %437, label %445

437:                                              ; preds = %434
  %438 = icmp eq i64 %indvars.iv, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %437
  store ptr %430, ptr %15, align 8, !tbaa !17
  store i8 1, ptr %244, align 1, !tbaa !446
  br label %445

440:                                              ; preds = %437
  %441 = load i8, ptr %244, align 1, !tbaa !446, !range !32, !noundef !33
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %386, i64 3
  store ptr %444, ptr %15, align 8, !tbaa !17
  br label %445

445:                                              ; preds = %439, %443, %440, %434, %431, %429, %424, %420
  %446 = phi ptr [ %430, %439 ], [ %444, %443 ], [ %421, %440 ], [ %421, %434 ], [ %421, %431 ], [ %421, %429 ], [ %421, %424 ], [ %421, %420 ]
  %.not172336 = icmp eq ptr %446, %376
  br i1 %.not172336, label %.critedge186, label %.lr.ph338

.lr.ph338:                                        ; preds = %445, %.backedge
  %.promoted = phi ptr [ %457, %.backedge ], [ %446, %445 ]
  %447 = load i8, ptr %.promoted, align 1, !tbaa !3
  %.not173 = icmp eq i8 %447, 92
  br i1 %.not173, label %458, label %.preheader

.preheader:                                       ; preds = %.lr.ph338, %450
  %448 = phi ptr [ %449, %450 ], [ %.promoted, %.lr.ph338 ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 1
  store ptr %449, ptr %15, align 8, !tbaa !17
  %.not174 = icmp eq ptr %449, %376
  br i1 %.not174, label %.critedge6, label %450

450:                                              ; preds = %.preheader
  %451 = load i8, ptr %449, align 1, !tbaa !3
  %.not175 = icmp eq i8 %451, 92
  br i1 %.not175, label %.critedge6, label %.preheader, !llvm.loop !471

.critedge6:                                       ; preds = %.preheader, %450
  %.lcssa348 = phi ptr [ %376, %.preheader ], [ %449, %450 ]
  %452 = ptrtoint ptr %.lcssa348 to i64
  %453 = ptrtoint ptr %.promoted to i64
  %454 = sub i64 %452, %453
  %455 = call noundef zeroext i1 @_ZN5clang19StringLiteralParser18CopyStringFragmentERKNS_5TokenEPKcN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(662) %0, ptr noundef nonnull align 8 dereferenceable(20) %274, ptr noundef %281, ptr nonnull %.promoted, i64 %454)
  br i1 %455, label %456, label %.backedge

456:                                              ; preds = %.critedge6
  store i8 1, ptr %32, align 4, !tbaa !445
  br label %.backedge

.backedge:                                        ; preds = %547, %554, %550, %.critedge6, %456, %_ZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsE.exit
  %457 = load ptr, ptr %15, align 8, !tbaa !17
  %.not172 = icmp eq ptr %457, %376
  br i1 %.not172, label %.critedge186, label %.lr.ph338, !llvm.loop !472

458:                                              ; preds = %.lr.ph338
  %459 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %460 = load i8, ptr %459, align 1, !tbaa !3
  %461 = load i32, ptr %274, align 8, !tbaa !451
  %462 = load ptr, ptr %0, align 8, !tbaa !452
  %463 = load i32, ptr %211, align 8, !tbaa !461
  switch i8 %460, label %540 [
    i8 117, label %464
    i8 85, label %464
    i8 78, label %464
  ]

464:                                              ; preds = %458, %458, %458
  %465 = load ptr, ptr %253, align 8, !tbaa !437
  %466 = load ptr, ptr %246, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %461, ptr %8, align 8
  store ptr %462, ptr %.sroa.2254.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !373
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !tbaa !13
  %467 = call fastcc noundef zeroext i1 @_ZL16ProcessUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsEb(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %376, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull byval(%"class.clang::FullSourceLoc") align 8 %8, ptr noundef %465, ptr noundef nonnull align 8 dereferenceable(849) %466)
  br i1 %467, label %469, label %468

468:                                              ; preds = %464
  store i8 1, ptr %32, align 4, !tbaa !432
  br label %_ZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsE.exit

469:                                              ; preds = %464
  switch i32 %463, label %491 [
    i32 4, label %470
    i32 2, label %474
  ]

470:                                              ; preds = %469
  %471 = load ptr, ptr %243, align 8, !tbaa !17
  %472 = load i32, ptr %6, align 4, !tbaa !373
  store i32 %472, ptr %471, align 4, !tbaa !373
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store ptr %473, ptr %243, align 8, !tbaa !17
  br label %_ZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsE.exit

474:                                              ; preds = %469
  %475 = load ptr, ptr %243, align 8, !tbaa !17
  %476 = load i32, ptr %6, align 4, !tbaa !373
  %477 = icmp ult i32 %476, 65536
  br i1 %477, label %478, label %480

478:                                              ; preds = %474
  %479 = trunc nuw i32 %476 to i16
  br label %489

480:                                              ; preds = %474
  %481 = add i32 %476, 67043328
  %482 = lshr i32 %481, 10
  %483 = trunc i32 %482 to i16
  %484 = add i16 %483, -10240
  %485 = trunc i32 %476 to i16
  %486 = and i16 %485, 1023
  %487 = or disjoint i16 %486, -9216
  %488 = getelementptr inbounds nuw i8, ptr %475, i64 2
  store i16 %487, ptr %488, align 2, !tbaa !13
  br label %489

489:                                              ; preds = %480, %478
  %.sink38.i = phi i64 [ 4, %480 ], [ 2, %478 ]
  %.sink.i240 = phi i16 [ %484, %480 ], [ %479, %478 ]
  %490 = getelementptr inbounds nuw i8, ptr %475, i64 %.sink38.i
  store i16 %.sink.i240, ptr %475, align 2, !tbaa !13
  store ptr %490, ptr %243, align 8, !tbaa !17
  br label %_ZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsE.exit

491:                                              ; preds = %469
  %492 = load i32, ptr %6, align 4, !tbaa !373
  %493 = icmp ult i32 %492, 128
  br i1 %493, label %502, label %494

494:                                              ; preds = %491
  %495 = icmp ult i32 %492, 2048
  br i1 %495, label %.thread32.i, label %498

.thread32.i:                                      ; preds = %494
  %496 = load ptr, ptr %243, align 8, !tbaa !17
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 2
  br label %520

498:                                              ; preds = %494
  %499 = icmp ult i32 %492, 65536
  %500 = load ptr, ptr %243, align 8, !tbaa !17
  br i1 %499, label %.thread30.i, label %505

.thread30.i:                                      ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 3
  br label %511

502:                                              ; preds = %491
  %503 = load ptr, ptr %243, align 8, !tbaa !17
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 1
  br label %529

505:                                              ; preds = %498
  %506 = trunc i32 %492 to i8
  %507 = and i8 %506, 63
  %508 = or disjoint i8 %507, -128
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 3
  store ptr %509, ptr %243, align 8, !tbaa !17
  store i8 %508, ptr %509, align 1, !tbaa !3
  %510 = lshr i32 %492, 6
  %.pre.i = load ptr, ptr %243, align 8, !tbaa !17
  br label %511

511:                                              ; preds = %505, %.thread30.i
  %512 = phi ptr [ %.pre.i, %505 ], [ %501, %.thread30.i ]
  %513 = phi i32 [ %510, %505 ], [ %492, %.thread30.i ]
  %514 = phi i64 [ 4, %505 ], [ 3, %.thread30.i ]
  %515 = trunc i32 %513 to i8
  %516 = and i8 %515, 63
  %517 = or disjoint i8 %516, -128
  %518 = getelementptr inbounds i8, ptr %512, i64 -1
  store ptr %518, ptr %243, align 8, !tbaa !17
  store i8 %517, ptr %518, align 1, !tbaa !3
  %519 = lshr i32 %513, 6
  %.pre34.i = load ptr, ptr %243, align 8, !tbaa !17
  br label %520

520:                                              ; preds = %511, %.thread32.i
  %521 = phi ptr [ %.pre34.i, %511 ], [ %497, %.thread32.i ]
  %522 = phi i32 [ %519, %511 ], [ %492, %.thread32.i ]
  %523 = phi i64 [ %514, %511 ], [ 2, %.thread32.i ]
  %524 = trunc i32 %522 to i8
  %525 = and i8 %524, 63
  %526 = or disjoint i8 %525, -128
  %527 = getelementptr inbounds i8, ptr %521, i64 -1
  store ptr %527, ptr %243, align 8, !tbaa !17
  store i8 %526, ptr %527, align 1, !tbaa !3
  %528 = lshr i32 %522, 6
  %.pre35.i = load ptr, ptr %243, align 8, !tbaa !17
  br label %529

529:                                              ; preds = %520, %502
  %530 = phi ptr [ %.pre35.i, %520 ], [ %504, %502 ]
  %531 = phi i32 [ %528, %520 ], [ %492, %502 ]
  %532 = phi i64 [ %523, %520 ], [ 1, %502 ]
  %533 = getelementptr inbounds nuw i8, ptr @_ZZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE13firstByteMark, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !3
  %535 = trunc i32 %531 to i8
  %536 = or i8 %534, %535
  %537 = getelementptr inbounds i8, ptr %530, i64 -1
  store ptr %537, ptr %243, align 8, !tbaa !17
  store i8 %536, ptr %537, align 1, !tbaa !3
  %538 = load ptr, ptr %243, align 8, !tbaa !17
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 %532
  store ptr %539, ptr %243, align 8, !tbaa !17
  br label %_ZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsE.exit

_ZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsE.exit: ; preds = %468, %470, %489, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge

540:                                              ; preds = %458
  %541 = shl i32 %463, 3
  %542 = load ptr, ptr %253, align 8, !tbaa !437
  %543 = load ptr, ptr %246, align 8, !tbaa !453
  %544 = load i32, ptr %252, align 8, !tbaa !444
  %545 = call fastcc noundef i32 @_ZL17ProcessCharEscapePKcRS0_S0_RbN5clang13FullSourceLocEjPNS3_17DiagnosticsEngineERKNS3_11LangOptionsENS3_23StringLiteralEvalMethodE(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %376, ptr noundef nonnull align 1 dereferenceable(1) %32, i32 %461, ptr %462, i32 noundef %541, ptr noundef %542, ptr noundef nonnull align 8 dereferenceable(849) %543, i32 noundef %544)
  %546 = load i32, ptr %211, align 8, !tbaa !461
  switch i32 %546, label %554 [
    i32 4, label %547
    i32 2, label %550
  ]

547:                                              ; preds = %540
  %548 = load ptr, ptr %243, align 8, !tbaa !443
  store i32 %545, ptr %548, align 4, !tbaa !373
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 4
  store ptr %549, ptr %243, align 8, !tbaa !443
  br label %.backedge

550:                                              ; preds = %540
  %551 = load ptr, ptr %243, align 8, !tbaa !443
  %552 = trunc i32 %545 to i16
  store i16 %552, ptr %551, align 2, !tbaa !13
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 2
  store ptr %553, ptr %243, align 8, !tbaa !443
  br label %.backedge

554:                                              ; preds = %540
  %555 = trunc i32 %545 to i8
  %556 = load ptr, ptr %243, align 8, !tbaa !443
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 1
  store ptr %557, ptr %243, align 8, !tbaa !443
  store i8 %555, ptr %556, align 1, !tbaa !3
  br label %.backedge

.critedge186:                                     ; preds = %.backedge, %445, %._crit_edge342
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not165 = icmp eq i64 %indvars.iv.next, %271
  br i1 %.not165, label %.critedge189, label %272, !llvm.loop !473

.critedge187:                                     ; preds = %384, %.critedge.thread, %.critedge, %387, %272
  %558 = load i32, ptr %274, align 8, !tbaa !451
  call void @_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(662) %0, i32 %558)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %644

.critedge189:                                     ; preds = %.critedge186
  %.pre369 = load i8, ptr %244, align 1, !tbaa !446, !range !32
  %559 = trunc nuw i8 %.pre369 to i1
  br i1 %559, label %560, label %.critedge189.thread

560:                                              ; preds = %.critedge189
  %561 = load i32, ptr %211, align 8, !tbaa !461
  switch i32 %561, label %580 [
    i32 4, label %562
    i32 2, label %571
  ]

562:                                              ; preds = %560
  %563 = load ptr, ptr %212, align 8, !tbaa !12
  %564 = load ptr, ptr %243, align 8, !tbaa !443
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %563 to i64
  %567 = sub i64 %565, %566
  %568 = trunc i64 %567 to i32
  %569 = lshr i32 %568, 2
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr %563, align 4, !tbaa !373
  br label %590

571:                                              ; preds = %560
  %572 = load ptr, ptr %212, align 8, !tbaa !12
  %573 = load ptr, ptr %243, align 8, !tbaa !443
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %572 to i64
  %576 = sub i64 %574, %575
  %577 = lshr i64 %576, 1
  %578 = trunc i64 %577 to i16
  %579 = add i16 %578, -1
  store i16 %579, ptr %572, align 2, !tbaa !13
  br label %590

580:                                              ; preds = %560
  %581 = load ptr, ptr %243, align 8, !tbaa !443
  %582 = load ptr, ptr %212, align 8, !tbaa !12
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = trunc i64 %585 to i32
  %587 = udiv i32 %586, %561
  %588 = trunc i32 %587 to i8
  %589 = add i8 %588, -1
  store i8 %589, ptr %582, align 1, !tbaa !3
  %.pre370 = load ptr, ptr %212, align 8, !tbaa !12
  %.pre371 = ptrtoint ptr %.pre370 to i64
  br label %590

590:                                              ; preds = %571, %580, %562
  %.pre-phi = phi i64 [ %575, %571 ], [ %.pre371, %580 ], [ %566, %562 ]
  %591 = load ptr, ptr %243, align 8, !tbaa !443
  %592 = ptrtoint ptr %591 to i64
  %593 = sub i64 %592, %.pre-phi
  %594 = trunc i64 %593 to i32
  %595 = icmp ugt i32 %594, 256
  br i1 %595, label %596, label %644

596:                                              ; preds = %590
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !437
  %.not184 = icmp eq ptr %598, null
  br i1 %.not184, label %604, label %599

599:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %600 = load i32, ptr %1, align 8, !tbaa !451
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %598, i32 %600, i32 noundef 1098) #19
  %601 = load i32, ptr %1, align 8, !tbaa !451
  %602 = getelementptr i8, ptr %34, i64 -24
  %603 = load i32, ptr %602, align 8, !tbaa !451
  %.sroa.4250.0.insert.ext = zext i32 %603 to i64
  %.sroa.4250.0.insert.shift = shl nuw i64 %.sroa.4250.0.insert.ext, 32
  %.sroa.0249.0.insert.ext = zext i32 %601 to i64
  %.sroa.0249.0.insert.insert = or disjoint i64 %.sroa.4250.0.insert.shift, %.sroa.0249.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0249.0.insert.insert, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i242, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %604

604:                                              ; preds = %599, %596
  store i8 1, ptr %32, align 4, !tbaa !445
  br label %644

.critedge189.thread:                              ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit207, %.critedge189
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %606 = load ptr, ptr %605, align 8, !tbaa !437
  %.not179 = icmp eq ptr %606, null
  br i1 %.not179, label %644, label %607

607:                                              ; preds = %.critedge189.thread
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !453
  %610 = load i64, ptr %609, align 8
  %611 = and i64 %610, 2048
  %.not180 = icmp eq i64 %611, 0
  %612 = and i64 %610, 1
  %.not181 = icmp eq i64 %612, 0
  %613 = select i1 %.not181, i32 509, i32 4095
  %614 = select i1 %.not180, i32 %613, i32 65536
  %615 = load ptr, ptr %243, align 8, !tbaa !443
  %616 = load ptr, ptr %212, align 8, !tbaa !12
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = trunc i64 %619 to i32
  %621 = load i32, ptr %211, align 8, !tbaa !461
  %622 = udiv i32 %620, %621
  %623 = icmp ugt i32 %622, %614
  br i1 %623, label %624, label %644

624:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %625 = load i32, ptr %1, align 8, !tbaa !451
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 8 dereferenceable(15248) %606, i32 %625, i32 noundef 1252) #19
  %626 = load ptr, ptr %243, align 8, !tbaa !443
  %627 = load ptr, ptr %212, align 8, !tbaa !12
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = trunc i64 %630 to i32
  %632 = load i32, ptr %211, align 8, !tbaa !461
  %633 = udiv i32 %631, %632
  %634 = zext i32 %633 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %22, i64 noundef %634, i32 noundef 3)
  %635 = zext nneg i32 %614 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %22, i64 noundef %635, i32 noundef 3)
  %636 = load ptr, ptr %608, align 8, !tbaa !453
  %637 = load i64, ptr %636, align 8
  %638 = and i64 %637, 2048
  %.not182 = icmp eq i64 %638, 0
  %639 = and i64 %637, 1
  %640 = select i1 %.not182, i64 %639, i64 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %22, i64 noundef %640, i32 noundef 2)
  %641 = load i32, ptr %1, align 8, !tbaa !451
  %642 = getelementptr i8, ptr %34, i64 -24
  %643 = load i32, ptr %642, align 8, !tbaa !451
  %.sroa.4.0.insert.ext = zext i32 %643 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %641 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i244, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %644

644:                                              ; preds = %607, %624, %.critedge187, %590, %.critedge189.thread, %604
  %645 = load ptr, ptr %14, align 8, !tbaa !12
  %646 = icmp eq ptr %645, %229
  br i1 %646, label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, label %647

647:                                              ; preds = %644
  call void @free(ptr noundef %645) #19
  br label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit

_ZN4llvm11SmallVectorIcLj512EED2Ev.exit:          ; preds = %644, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread309

.thread309:                                       ; preds = %.thread307, %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(662) initializes((660, 661)) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i8 1, ptr %4, align 4, !tbaa !445
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !437
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %7

7:                                                ; preds = %2
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %6, i32 %1, i32 noundef 1056) #19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load i8, ptr %8, align 8, !tbaa !55, !range !32, !noundef !33
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %15 = load i8, ptr %14, align 1, !tbaa !64, !range !32, !noundef !33
  %16 = trunc nuw i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %13, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %16) #19
  store ptr null, ptr %12, align 8, !tbaa !63
  store i8 0, ptr %8, align 8, !tbaa !55
  store i8 0, ptr %14, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %11, %7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %22 = load i64, ptr %20, align 8, !tbaa !3
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %24 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %27, ptr noundef nonnull %24)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %28, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang19StringLiteralParser18CopyStringFragmentERKNS_5TokenEPKcN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(662) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.llvm::SmallString.370", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::CharSourceRange", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !461
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = call noundef zeroext i1 @_ZN4llvm17ConvertUTF8toWideEjNS_9StringRefERPcRPKh(i32 noundef %12, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %14, label %121, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i16, ptr %16, align 4, !tbaa !450
  %18 = icmp ne i16 %17, 14
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8, !tbaa !443
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %3, i64 %4, i1 false)
  %21 = load ptr, ptr %13, align 8, !tbaa !443
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  store ptr %22, ptr %13, align 8, !tbaa !443
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !437
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %121, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = load i32, ptr %1, align 8, !tbaa !451
  %29 = load ptr, ptr %0, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !453
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %33 = icmp eq ptr %27, %32
  %.pre60 = ptrtoint ptr %32 to i64
  br i1 %33, label %_ZL10resyncUTF8PKcS0_.exit.thread, label %35

_ZL10resyncUTF8PKcS0_.exit.thread:                ; preds = %26
  %34 = select i1 %18, i32 1024, i32 1303
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(849) %31, i32 %28, ptr %29, ptr noundef %2, ptr noundef %27, ptr noundef %32, i32 noundef %34)
  br label %_ZL10resyncUTF8PKcS0_.exit33

35:                                               ; preds = %26
  %36 = load i8, ptr %27, align 1, !tbaa !3
  %37 = call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %36) #19
  %38 = ptrtoint ptr %27 to i64
  %39 = sub i64 %.pre60, %38
  %40 = trunc i64 %39 to i32
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %37, i32 %40)
  %41 = zext i32 %.sroa.speculated.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %41
  br label %43

43:                                               ; preds = %45, %35
  %.0.i = phi ptr [ %27, %35 ], [ %44, %45 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.not.i = icmp eq ptr %44, %42
  br i1 %.not.i, label %_ZL10resyncUTF8PKcS0_.exit, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr %44, align 1, !tbaa !3
  %47 = icmp slt i8 %46, -64
  br i1 %47, label %43, label %_ZL10resyncUTF8PKcS0_.exit, !llvm.loop !474

_ZL10resyncUTF8PKcS0_.exit:                       ; preds = %43, %45
  %.012.i = phi ptr [ %42, %43 ], [ %44, %45 ]
  %48 = select i1 %18, i32 1024, i32 1303
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(849) %31, i32 %28, ptr %29, ptr noundef %2, ptr noundef nonnull %27, ptr noundef %.012.i, i32 noundef %48)
  %49 = load i8, ptr %27, align 1, !tbaa !3
  %50 = call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %49) #19
  %.sroa.speculated.i29 = call i32 @llvm.umin.i32(i32 %50, i32 %40)
  %51 = zext i32 %.sroa.speculated.i29 to i64
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 %51
  br label %53

53:                                               ; preds = %55, %_ZL10resyncUTF8PKcS0_.exit
  %.0.i30 = phi ptr [ %27, %_ZL10resyncUTF8PKcS0_.exit ], [ %54, %55 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 1
  %.not.i31 = icmp eq ptr %54, %52
  br i1 %.not.i31, label %_ZL10resyncUTF8PKcS0_.exit33.loopexit, label %55

55:                                               ; preds = %53
  %56 = load i8, ptr %54, align 1, !tbaa !3
  %57 = icmp slt i8 %56, -64
  br i1 %57, label %53, label %_ZL10resyncUTF8PKcS0_.exit33.loopexit, !llvm.loop !474

_ZL10resyncUTF8PKcS0_.exit33.loopexit:            ; preds = %55, %53
  %.012.i32.ph = phi ptr [ %54, %55 ], [ %52, %53 ]
  %.pre61 = ptrtoint ptr %.012.i32.ph to i64
  br label %_ZL10resyncUTF8PKcS0_.exit33

_ZL10resyncUTF8PKcS0_.exit33:                     ; preds = %_ZL10resyncUTF8PKcS0_.exit33.loopexit, %_ZL10resyncUTF8PKcS0_.exit.thread
  %.pre-phi62 = phi i64 [ %.pre61, %_ZL10resyncUTF8PKcS0_.exit33.loopexit ], [ %.pre60, %_ZL10resyncUTF8PKcS0_.exit.thread ]
  %.012.i32 = phi ptr [ %.012.i32.ph, %_ZL10resyncUTF8PKcS0_.exit33.loopexit ], [ %32, %_ZL10resyncUTF8PKcS0_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %58, ptr %8, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %59, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 512, ptr %60, align 8, !tbaa !10
  %61 = load i32, ptr %11, align 8, !tbaa !461
  %62 = zext i32 %61 to i64
  %63 = mul i64 %4, %62
  %64 = icmp ugt i64 %63, 512
  br i1 %64, label %65, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

65:                                               ; preds = %_ZL10resyncUTF8PKcS0_.exit33
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %58, i64 noundef %63, i64 noundef 1) #19
  %.pre = load ptr, ptr %8, align 8, !tbaa !12
  %.pre59 = load i32, ptr %11, align 8, !tbaa !461
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZL10resyncUTF8PKcS0_.exit33, %65
  %66 = phi i32 [ %61, %_ZL10resyncUTF8PKcS0_.exit33 ], [ %.pre59, %65 ]
  %67 = phi ptr [ %58, %_ZL10resyncUTF8PKcS0_.exit33 ], [ %.pre, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %67, ptr %9, align 8, !tbaa !17
  %.sroa.5.058 = sub i64 %.pre60, %.pre-phi62
  %68 = call noundef zeroext i1 @_ZN4llvm17ConvertUTF8toWideEjNS_9StringRefERPcRPKh(i32 noundef %66, ptr %.012.i32, i64 %.sroa.5.058, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %69 = ptrtoint ptr %2 to i64
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %70

70:                                               ; preds = %.lr.ph, %_ZL10resyncUTF8PKcS0_.exit38
  %71 = load ptr, ptr %6, align 8, !tbaa !17
  %72 = icmp eq ptr %71, %32
  br i1 %72, label %._ZL10resyncUTF8PKcS0_.exit38_crit_edge, label %73

._ZL10resyncUTF8PKcS0_.exit38_crit_edge:          ; preds = %70
  %.pre65 = ptrtoint ptr %71 to i64
  br label %_ZL10resyncUTF8PKcS0_.exit38

73:                                               ; preds = %70
  %74 = load i8, ptr %71, align 1, !tbaa !3
  %75 = call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %74) #19
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %.pre60, %76
  %78 = trunc i64 %77 to i32
  %.sroa.speculated.i34 = call i32 @llvm.umin.i32(i32 %75, i32 %78)
  %79 = zext i32 %.sroa.speculated.i34 to i64
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 %79
  br label %81

81:                                               ; preds = %83, %73
  %.0.i35 = phi ptr [ %71, %73 ], [ %82, %83 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 1
  %.not.i36 = icmp eq ptr %82, %80
  br i1 %.not.i36, label %_ZL10resyncUTF8PKcS0_.exit38.loopexit, label %83

83:                                               ; preds = %81
  %84 = load i8, ptr %82, align 1, !tbaa !3
  %85 = icmp slt i8 %84, -64
  br i1 %85, label %81, label %_ZL10resyncUTF8PKcS0_.exit38.loopexit, !llvm.loop !474

_ZL10resyncUTF8PKcS0_.exit38.loopexit:            ; preds = %83, %81
  %.012.i37.ph = phi ptr [ %82, %83 ], [ %80, %81 ]
  %.pre63 = ptrtoint ptr %.012.i37.ph to i64
  br label %_ZL10resyncUTF8PKcS0_.exit38

_ZL10resyncUTF8PKcS0_.exit38:                     ; preds = %._ZL10resyncUTF8PKcS0_.exit38_crit_edge, %_ZL10resyncUTF8PKcS0_.exit38.loopexit
  %.pre-phi66 = phi i64 [ %.pre65, %._ZL10resyncUTF8PKcS0_.exit38_crit_edge ], [ %76, %_ZL10resyncUTF8PKcS0_.exit38.loopexit ]
  %.pre-phi64 = phi i64 [ %.pre60, %._ZL10resyncUTF8PKcS0_.exit38_crit_edge ], [ %.pre63, %_ZL10resyncUTF8PKcS0_.exit38.loopexit ]
  %.012.i37 = phi ptr [ %32, %._ZL10resyncUTF8PKcS0_.exit38_crit_edge ], [ %.012.i37.ph, %_ZL10resyncUTF8PKcS0_.exit38.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = load ptr, ptr %30, align 8, !tbaa !453
  %87 = sub i64 %.pre-phi66, %69
  %88 = trunc i64 %87 to i32
  %89 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %28, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(696) %29, ptr noundef nonnull align 8 dereferenceable(849) %86) #19
  %90 = add i32 %89, %28
  %91 = sub i64 %.pre-phi64, %.pre-phi66
  %92 = trunc i64 %91 to i32
  %93 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %90, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(696) %29, ptr noundef nonnull align 8 dereferenceable(849) %86) #19
  %94 = add i32 %93, %90
  %.sroa.2.0.insert.ext.i.i = zext i32 %94 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %90 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %10, align 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.5.0 = sub i64 %.pre60, %.pre-phi64
  %95 = load i32, ptr %11, align 8, !tbaa !461
  %96 = call noundef zeroext i1 @_ZN4llvm17ConvertUTF8toWideEjNS_9StringRefERPcRPKh(i32 noundef %95, ptr %.012.i37, i64 %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %96, label %._crit_edge, label %70, !llvm.loop !475

._crit_edge:                                      ; preds = %_ZL10resyncUTF8PKcS0_.exit38, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = load ptr, ptr %8, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %58
  br i1 %98, label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, label %99

99:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %97) #19
  br label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit

_ZN4llvm11SmallVectorIcLj512EED2Ev.exit:          ; preds = %._crit_edge, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %101 = load i8, ptr %100, align 8, !tbaa !55, !range !32, !noundef !33
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

103:                                              ; preds = %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %107 = load i8, ptr %106, align 1, !tbaa !64, !range !32, !noundef !33
  %108 = trunc nuw i8 %107 to i1
  %109 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %105, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %108) #19
  store ptr null, ptr %104, align 8, !tbaa !63
  store i8 0, ptr %100, align 8, !tbaa !55
  store i8 0, ptr %106, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %103, %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %114 = load i64, ptr %112, align 8, !tbaa !3
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %116 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %120

120:                                              ; preds = %117
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %119, ptr noundef nonnull %116)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %117, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

121:                                              ; preds = %23, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %5
  %.0 = phi i1 [ false, %5 ], [ %18, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %18, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm17ConvertUTF8toWideEjNS_9StringRefERPcRPKh(i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(849) %2, i32 %3, ptr nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef range(i32 14, 1411) %8) unnamed_addr #0 {
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.clang::CharSourceRange", align 8
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %3, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(849) %2) #19
  %17 = add i32 %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %1, i32 %17, i32 noundef %8) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %3, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(849) %2) #19
  %19 = add i32 %18, %3
  %20 = ptrtoint ptr %7 to i64
  %21 = sub i64 %20, %12
  %22 = trunc i64 %21 to i32
  %23 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %19, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(849) %2) #19
  %24 = add i32 %23, %19
  %.sroa.2.0.insert.ext.i.i = zext i32 %24 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %19 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 4 dereferenceable(9) %11)
  call void @_ZN5clang17DiagnosticBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(66) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %26 = load i8, ptr %25, align 8, !tbaa !55, !range !32, !noundef !33
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %32 = load i8, ptr %31, align 1, !tbaa !64, !range !32, !noundef !33
  %33 = trunc nuw i8 %32 to i1
  %34 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %30, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %33) #19
  store ptr null, ptr %29, align 8, !tbaa !63
  store i8 0, ptr %25, align 8, !tbaa !55
  store i8 0, ptr %31, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %28, %9
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %39 = load i64, ptr %37, align 8, !tbaa !3
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %41 = load ptr, ptr %10, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %45

45:                                               ; preds = %42
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %44, ptr noundef nonnull %41)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang19StringLiteralParser21getOffsetOfStringByteERKNS_5TokenEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(662) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca %"class.clang::FullSourceLoc", align 8
  %7 = alloca %"class.llvm::SmallString.21", align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %7, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 32, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !447
  %16 = zext i32 %15 to i64
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %18

18:                                               ; preds = %3
  %19 = icmp ugt i32 %15, 32
  br i1 %19, label %20, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

20:                                               ; preds = %18
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %11, i64 noundef %16, i64 noundef 1) #19
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !6
  %.pre.pre49.pre = load ptr, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %20, %18
  %.pre.pre49 = phi ptr [ %11, %18 ], [ %.pre.pre49.pre, %20 ]
  %21 = phi i64 [ 0, %18 ], [ %.pre.i.i, %20 ]
  %.not11.i.i = icmp samesign eq i64 %21, %16
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %22 = getelementptr i8, ptr %.pre.pre49, i64 %21
  %23 = sub i64 %16, %21
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %23, i1 false), !tbaa !3
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !12
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %.lr.ph.preheader.i.i ], [ %.pre.pre49, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  store i64 %16, ptr %12, align 8, !tbaa !6
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %3, %.sink.split.i.i
  %24 = phi ptr [ %11, %3 ], [ %.pre, %.sink.split.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !432
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %24, ptr %9, align 8, !tbaa !17
  %25 = load ptr, ptr %0, align 8, !tbaa !452
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !453
  %28 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(696) %25, ptr noundef nonnull align 8 dereferenceable(849) %27, ptr noundef nonnull %8) #19
  %29 = load i8, ptr %8, align 1, !tbaa !432, !range !32, !noundef !33
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %98, label %31

31:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = zext i32 %28 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %32, align 1, !tbaa !3
  %36 = icmp eq i8 %35, 117
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = icmp eq i8 %39, 56
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %42, ptr %9, align 8, !tbaa !17
  %.pre47 = load i8, ptr %42, align 1, !tbaa !3
  br label %43

43:                                               ; preds = %41, %31
  %44 = phi i8 [ %.pre47, %41 ], [ %35, %31 ]
  %45 = phi ptr [ %42, %41 ], [ %32, %31 ]
  %46 = icmp eq i8 %44, 82
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 2
  br label %49

49:                                               ; preds = %49, %47
  %storemerge = phi ptr [ %48, %47 ], [ %51, %49 ]
  store ptr %storemerge, ptr %9, align 8, !tbaa !17
  %50 = load i8, ptr %storemerge, align 1, !tbaa !3
  %.not30 = icmp eq i8 %50, 40
  %51 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %.not30, label %52, label %49, !llvm.loop !476

52:                                               ; preds = %49
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %32 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = add i32 %2, %56
  br label %98

.thread:                                          ; preds = %37, %43
  %58 = phi ptr [ %45, %43 ], [ %32, %37 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %9, align 8, !tbaa !17
  %.not44 = icmp eq i32 %2, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %62

62:                                               ; preds = %.lr.ph, %.backedge
  %.02245 = phi i32 [ %2, %.lr.ph ], [ %.022.be, %.backedge ]
  %63 = load ptr, ptr %9, align 8, !tbaa !17
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %.not28 = icmp eq i8 %64, 92
  br i1 %.not28, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %66, ptr %9, align 8, !tbaa !17
  %67 = add i32 %.02245, -1
  br label %.backedge

.backedge:                                        ; preds = %65, %92
  %.022.be = phi i32 [ %67, %65 ], [ %.2, %92 ]
  %.not = icmp eq i32 %.022.be, 0
  br i1 %.not, label %.loopexit.loopexit, label %62, !llvm.loop !477

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !432
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !3
  switch i8 %70, label %83 [
    i8 117, label %71
    i8 85, label %71
    i8 78, label %71
  ]

71:                                               ; preds = %68, %68, %68
  %72 = load ptr, ptr %26, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !373
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !tbaa !13
  store i32 0, ptr %6, align 8
  store ptr null, ptr %.sroa.49.0..sroa_idx.i, align 8
  %73 = call fastcc noundef zeroext i1 @_ZL16ProcessUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsEb(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull byval(%"class.clang::FullSourceLoc") align 8 %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(849) %72)
  br i1 %73, label %74, label %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit.thread

_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit.thread: ; preds = %71
  store i8 1, ptr %10, align 1, !tbaa !432
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4, !tbaa !373
  %76 = icmp ult i32 %75, 128
  br i1 %76, label %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit, label %77

77:                                               ; preds = %74
  %78 = icmp ult i32 %75, 2048
  br i1 %78, label %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit, label %79

79:                                               ; preds = %77
  %80 = icmp ult i32 %75, 65536
  %..i = select i1 %80, i32 3, i32 4
  br label %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit

_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit: ; preds = %74, %77, %79
  %.1.i = phi i32 [ %..i, %79 ], [ 2, %77 ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not29 = icmp ugt i32 %.1.i, %.02245
  br i1 %.not29, label %.thread41, label %81

81:                                               ; preds = %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit, %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit.thread
  %.1.i33 = phi i32 [ 0, %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit.thread ], [ %.1.i, %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit ]
  %82 = sub nuw i32 %.02245, %.1.i33
  br label %92

83:                                               ; preds = %68
  %84 = load i32, ptr %1, align 8, !tbaa !451
  %85 = load ptr, ptr %0, align 8, !tbaa !452
  %86 = load i32, ptr %60, align 8, !tbaa !461
  %87 = shl i32 %86, 3
  %88 = load ptr, ptr %61, align 8, !tbaa !437
  %89 = load ptr, ptr %26, align 8, !tbaa !453
  %90 = call fastcc noundef i32 @_ZL17ProcessCharEscapePKcRS0_S0_RbN5clang13FullSourceLocEjPNS3_17DiagnosticsEngineERKNS3_11LangOptionsENS3_23StringLiteralEvalMethodE(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %34, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 %84, ptr %85, i32 noundef %87, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(849) %89, i32 noundef 0)
  %91 = add i32 %.02245, -1
  br label %92

.thread41:                                        ; preds = %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

92:                                               ; preds = %81, %83
  %.2 = phi i32 [ %82, %81 ], [ %91, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge

.loopexit.loopexit:                               ; preds = %.backedge
  %.pre48 = load ptr, ptr %9, align 8, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread, %.thread41
  %93 = phi ptr [ %.pre48, %.loopexit.loopexit ], [ %59, %.thread ], [ %63, %.thread41 ]
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %32 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %52, %.loopexit, %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  %.0 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit ], [ %57, %52 ], [ %97, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = icmp eq ptr %99, %11
  br i1 %100, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %101

101:                                              ; preds = %98
  call void @free(ptr noundef %99) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %98, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang19StringLiteralParser15isValidUDSuffixERKNS_11LangOptionsEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN5clang20NumericLiteralParser15isValidUDSuffixERKNS_11LangOptionsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(849) %0, ptr %1, i64 %2)
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %5

5:                                                ; preds = %3
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %6, label %_ZN4llvmeqENS_9StringRefES0_.exit

6:                                                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %7 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %6, %5, %3
  %8 = phi i1 [ true, %3 ], [ %7, %6 ], [ false, %5 ]
  ret i1 %8
}

declare noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !86
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !106
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !104
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !3
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !107

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !103
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #19
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #19
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !3
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #20
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !128
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !128
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !128, !noalias !478
  %9 = load ptr, ptr %7, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !481
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !481
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !128
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !126
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !126
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %21 = load ptr, ptr %20, align 8, !tbaa !74, !noalias !483
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !483
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !483
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !128, !alias.scope !486
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !74, !noalias !483
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !483
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !483
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !128, !alias.scope !489
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr null, ptr %4, align 8, !tbaa !128
  %30 = load ptr, ptr %6, align 8, !tbaa !128
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !128
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %44 = load ptr, ptr %7, align 8, !tbaa !74, !noalias !492
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !492
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !492
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !128, !alias.scope !495
  %48 = load ptr, ptr %7, align 8, !tbaa !74, !noalias !492
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !492
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !492
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !128, !alias.scope !498
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !128
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !128
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !128
  store ptr null, ptr %2, align 8, !tbaa !128
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !128
  store ptr null, ptr %1, align 8, !tbaa !128
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !128
  %15 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !128, !noalias !501
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !128, !noalias !504
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !481
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !481
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !507
  %33 = load ptr, ptr %26, align 8, !tbaa !509
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !126
  store i64 %35, ptr %32, align 8, !tbaa !126
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !507
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !128, !noalias !501
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !507
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !509
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !507
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !510
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !126
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !126, !alias.scope !514, !noalias !511
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !126, !alias.scope !511, !noalias !514
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !126, !alias.scope !514, !noalias !511
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !516

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !510
  store ptr %67, ptr %41, align 8, !tbaa !507
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !509
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !128
  store ptr %70, ptr %0, align 8, !tbaa !128
  store ptr null, ptr %1, align 8, !tbaa !128
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !128
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !481
  %81 = load ptr, ptr %1, align 8, !tbaa !128, !noalias !517
  store ptr null, ptr %1, align 8, !tbaa !128, !noalias !517
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !507
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !509
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !126
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !507
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !126
  store i64 %94, ptr %84, align 8, !tbaa !126
  store ptr null, ptr %93, align 8, !tbaa !126
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !507
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
  %102 = load ptr, ptr %100, align 8, !tbaa !126
  store ptr null, ptr %100, align 8, !tbaa !126
  %103 = load ptr, ptr %101, align 8, !tbaa !126
  store ptr %102, ptr %101, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !520

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !126
  store ptr %81, ptr %80, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !126
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !126, !alias.scope !524, !noalias !521
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !126, !alias.scope !521, !noalias !524
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !126, !alias.scope !524, !noalias !521
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !516

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !510
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !507
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !509
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !128
  store ptr %132, ptr %0, align 8, !tbaa !128
  store ptr null, ptr %2, align 8, !tbaa !128
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %134 = load ptr, ptr %1, align 8, !tbaa !128, !noalias !526
  store ptr null, ptr %1, align 8, !tbaa !128, !noalias !526
  %135 = load ptr, ptr %2, align 8, !tbaa !128, !noalias !529
  store ptr null, ptr %2, align 8, !tbaa !128, !noalias !529
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !74
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !126
  store i64 %138, ptr %140, align 8, !tbaa !126, !alias.scope !532, !noalias !535
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !510
  store ptr %143, ptr %137, align 8, !tbaa !507
  store ptr %143, ptr %139, align 8, !tbaa !509
  store ptr %133, ptr %0, align 8, !tbaa !128
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !507
  %6 = load ptr, ptr %0, align 8, !tbaa !510
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !126
  store i64 %22, ptr %21, align 8, !tbaa !126
  store ptr null, ptr %2, align 8, !tbaa !126
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !126, !alias.scope !540, !noalias !537
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !126, !alias.scope !537, !noalias !540
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !126, !alias.scope !540, !noalias !537
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !516

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !126, !alias.scope !545, !noalias !542
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !126, !alias.scope !542, !noalias !545
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !126, !alias.scope !545, !noalias !542
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !516

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !509
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !510
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !507
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !509
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef) local_unnamed_addr #1

declare i64 @_ZN4llvm3sys7unicode21nameToCodepointStrictENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, i8 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !102
  store i8 0, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !457
  store i64 %1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !101
  %14 = icmp eq ptr %3, null
  %15 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %4, ptr %6, align 8, !tbaa !108
  %18 = icmp ugt i64 %4, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %20, ptr %7, align 8, !tbaa !65
  %21 = load i64, ptr %6, align 8, !tbaa !108
  store i64 %21, ptr %13, align 8, !tbaa !3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %4, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %24, ptr %22, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !102
  %28 = load ptr, ptr %7, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !tbaa !65
  %31 = icmp eq ptr %30, %10
  %32 = load ptr, ptr %7, align 8, !tbaa !65
  %33 = icmp eq ptr %32, %13
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = load i64, ptr %27, align 8, !tbaa !102
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !11

37:                                               ; preds = %34
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !3
  store i8 %39, ptr %30, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %27, align 8, !tbaa !102
  store i64 %41, ptr %11, align 8, !tbaa !102
  %42 = load ptr, ptr %9, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !3
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %9, align 8, !tbaa !65
  %44 = load i64, ptr %27, align 8, !tbaa !102
  store i64 %44, ptr %11, align 8, !tbaa !102
  %45 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %45, ptr %10, align 8, !tbaa !3
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %10, align 8, !tbaa !3
  store ptr %32, ptr %9, align 8, !tbaa !65
  %47 = load i64, ptr %27, align 8, !tbaa !102
  store i64 %47, ptr %11, align 8, !tbaa !102
  %48 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %48, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !65
  store i64 %46, ptr %13, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %30, %49 ], [ %13, %50 ], [ %32, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !102
  store i8 0, ptr %51, align 1, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !65
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %13, align 8, !tbaa !3
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEm(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.407") align 8, ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm24convertUTF32ToUTF8StringENS_8ArrayRefIjEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #12 comdat {
  %5 = alloca i64, align 8
  %6 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %.thread

.thread:                                          ; preds = %4
  %.not21 = icmp eq i32 %3, 0
  br label %.lr.ph

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 48, ptr %10, align 16, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %9
  %.not24 = phi i1 [ %.not21, %.thread ], [ false, %9 ]
  %.01323 = phi ptr [ %7, %.thread ], [ %10, %9 ]
  %11 = select i1 %2, i8 32, i8 0
  br label %28

._crit_edge:                                      ; preds = %28, %9
  %.1.lcssa = phi ptr [ %10, %9 ], [ %33, %28 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %.1.lcssa to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %5, align 8, !tbaa !108
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i

18:                                               ; preds = %._crit_edge
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %19, ptr %0, align 8, !tbaa !65
  %20 = load i64, ptr %5, align 8, !tbaa !108
  store i64 %20, ptr %12, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %18, %._crit_edge
  %21 = phi ptr [ %19, %18 ], [ %12, %._crit_edge ]
  switch i64 %16, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %.1.lcssa, align 1, !tbaa !3
  store i8 %23, ptr %21, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %.1.lcssa, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit: ; preds = %._crit_edge.i.i, %22, %24
  %25 = load i64, ptr %5, align 8, !tbaa !108
  store i64 %25, ptr %13, align 8, !tbaa !102
  %26 = load ptr, ptr %0, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %.lr.ph, %28
  %.019 = phi i64 [ %1, %.lr.ph ], [ %34, %28 ]
  %.01218 = phi i32 [ 0, %.lr.ph ], [ %35, %28 ]
  %.117 = phi ptr [ %.01323, %.lr.ph ], [ %33, %28 ]
  %29 = and i64 %.019, 15
  %30 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %32 = or i8 %31, %11
  %33 = getelementptr inbounds i8, ptr %.117, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !3
  %34 = lshr i64 %.019, 4
  %35 = add i32 %.01218, 1
  %36 = icmp uge i32 %35, %3
  %37 = icmp eq i64 %34, 0
  %.not15 = select i1 %.not24, i1 %37, i1 %36
  br i1 %.not15, label %._crit_edge, label %28, !llvm.loop !429
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %14, align 8, !tbaa !88
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !102
  store i8 0, ptr %16, align 8, !tbaa !3
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !86
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  store i8 0, ptr %32, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !104
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !3
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !66
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !88
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !101
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !108
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %60, ptr %5, align 8, !tbaa !65
  %61 = load i64, ptr %4, align 8, !tbaa !108
  store i64 %61, ptr %53, align 8, !tbaa !3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %64, ptr %62, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !102
  %68 = load ptr, ptr %5, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !88
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !88
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !65
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !102
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !11

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !3
  store i8 %86, ptr %76, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !102
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !102
  %90 = load ptr, ptr %75, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !3
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !65
  %93 = load i64, ptr %67, align 8, !tbaa !102
  store i64 %93, ptr %92, align 8, !tbaa !102
  %94 = load i64, ptr %53, align 8, !tbaa !3
  store i64 %94, ptr %77, align 8, !tbaa !3
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !3
  store ptr %79, ptr %75, align 8, !tbaa !65
  %96 = load i64, ptr %67, align 8, !tbaa !102
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !102
  %98 = load i64, ptr %53, align 8, !tbaa !3
  store i64 %98, ptr %77, align 8, !tbaa !3
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !65
  store i64 %95, ptr %53, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !102
  store i8 0, ptr %101, align 1, !tbaa !3
  %102 = load ptr, ptr %5, align 8, !tbaa !65
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !3
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %12, align 8, !tbaa !88
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !102
  store i8 0, ptr %14, align 8, !tbaa !3
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !86
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  store i8 0, ptr %30, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !104
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !3
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !66
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !88
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !3
  %52 = load ptr, ptr %0, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !88
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !88
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !101
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !65
  %15 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %15, ptr %6, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !102
  store ptr %8, ptr %5, align 8, !tbaa !65
  store i64 0, ptr %17, align 8, !tbaa !102
  store i8 0, ptr %8, align 8, !tbaa !3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare void @_ZN5clang17DiagnosticBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

declare noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %11, align 8, !tbaa !88
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !102
  store i8 0, ptr %13, align 8, !tbaa !3
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !86
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  store i8 0, ptr %29, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !104
  %.not4.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %24
  %35 = zext i32 %34 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %35, 6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !3
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !66
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !432
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !105
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !547

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #19
  %.pre.i = load i32, ptr %47, align 8, !tbaa !104
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !103
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !104
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !104
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !548
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i, label %53, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %50

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14976
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %17, align 8, !tbaa !88
  br label %18

18:                                               ; preds = %18, %16
  %.idx.i.i.i = phi i64 [ 96, %16 ], [ %.add.i.i.i, %18 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %19, ptr %.ptr.i.i.i, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !102
  store i8 0, ptr %19, align 8, !tbaa !3
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %21 = icmp eq i64 %.add.i.i.i, 416
  br i1 %21, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %18

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 432
  store ptr %23, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store i32 0, ptr %24, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 428
  store i32 8, ptr %25, align 4, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr %27, ptr %26, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 536
  store i32 0, ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 540
  store i32 6, ptr %29, align 4, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 14848
  %32 = add i32 %14, -1
  store i32 %32, ptr %13, align 8, !tbaa !86
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  store i8 0, ptr %35, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %36, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %40 = load i32, ptr %39, align 8, !tbaa !104
  %.not4.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %30
  %41 = zext i32 %40 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %41, 6
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %42, %.lr.ph.i.preheader.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !3
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !104
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !66
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %9, %8 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %53

53:                                               ; preds = %2, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !105
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !103
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !547

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [64 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !11

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !103
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !104
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %26, ptr %24, align 8, !tbaa !101
  %27 = load ptr, ptr %25, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !108
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %32, ptr %24, align 8, !tbaa !65
  %33 = load i64, ptr %3, align 8, !tbaa !108
  store i64 %33, ptr %26, align 8, !tbaa !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !3
  store i8 %36, ptr %34, align 1, !tbaa !3
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !102
  %40 = load ptr, ptr %24, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !457, !range !32, !noundef !33
  store i8 %44, ptr %42, align 8, !tbaa !457
  %45 = load i32, ptr %4, align 8, !tbaa !104
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !101
  %14 = load ptr, ptr %12, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !102
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !65
  %22 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %22, ptr %13, align 8, !tbaa !3
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !102
  store ptr %15, ptr %12, align 8, !tbaa !65
  store i64 0, ptr %23, align 8, !tbaa !102
  store i8 0, ptr %15, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !457, !range !32, !noundef !33
  store i8 %28, ptr %26, align 8, !tbaa !457
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !549

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !103
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !104
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %31, 6
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !3
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !107

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !108
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %40) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !103
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !9, i64 8, !9, i64 16}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!"long", !4, i64 0}
!10 = !{!7, !9, i64 16}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!7, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !4, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4llvm3sys7unicode19LooseMatchingResultE", !22, i64 0, !23, i64 8}
!22 = !{!"char32_t", !4, i64 0}
!23 = !{!"_ZTSN4llvm11SmallStringILj64EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm11SmallVectorIcLj64EEE", !25, i64 0, !28, i64 24}
!25 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !7, i64 0}
!28 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj64EEE", !4, i64 0}
!29 = !{!30, !31, i64 96}
!30 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3sys7unicode19LooseMatchingResultEE", !4, i64 0, !31, i64 96}
!31 = !{!"bool", !4, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!37, !39, i64 16}
!37 = !{!"_ZTSN5clang5TokenE", !38, i64 0, !38, i64 4, !8, i64 8, !39, i64 16, !14, i64 18}
!38 = !{!"int", !4, i64 0}
!39 = !{!"_ZTSN5clang3tok9TokenKindE", !4, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5clang13SourceManagerE", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5clang11LangOptionsE", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!46 = !{!47, !18, i64 24}
!47 = !{!"_ZTSN5clang20NumericLiteralParserE", !41, i64 0, !43, i64 8, !45, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !38, i64 64, !31, i64 68, !31, i64 69, !31, i64 70, !31, i64 71, !48, i64 72, !31, i64 128, !31, i64 128, !31, i64 128, !31, i64 128, !31, i64 128, !31, i64 128, !31, i64 128, !31, i64 128, !31, i64 129, !31, i64 129, !31, i64 129, !31, i64 129, !31, i64 129, !4, i64 130}
!48 = !{!"_ZTSN4llvm11SmallStringILj32EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm11SmallVectorIcLj32EEE", !25, i64 0, !50, i64 24}
!50 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj32EEE", !4, i64 0}
!51 = !{!47, !18, i64 32}
!52 = !{!47, !18, i64 40}
!53 = !{!47, !18, i64 56}
!54 = !{!47, !4, i64 130}
!55 = !{!56, !31, i64 64}
!56 = !{!"_ZTSN5clang17DiagnosticBuilderE", !57, i64 0, !45, i64 16, !60, i64 24, !38, i64 28, !61, i64 32, !31, i64 64, !31, i64 65}
!57 = !{!"_ZTSN5clang19StreamingDiagnosticE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !8, i64 0}
!59 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !8, i64 0}
!60 = !{!"_ZTSN5clang14SourceLocationE", !38, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !9, i64 8, !4, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!63 = !{!56, !45, i64 16}
!64 = !{!56, !31, i64 65}
!65 = !{!61, !18, i64 0}
!66 = !{!57, !58, i64 0}
!67 = !{!57, !59, i64 8}
!68 = !{!47, !38, i64 64}
!69 = distinct !{!69, !16}
!70 = !{!47, !18, i64 48}
!71 = !{!47, !31, i64 71}
!72 = distinct !{!72, !16}
!73 = !{!47, !31, i64 69}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !5, i64 0}
!76 = !{!77, !78, i64 32}
!77 = !{!"_ZTSN4llvm6TripleE", !61, i64 0, !78, i64 32, !79, i64 36, !80, i64 40, !81, i64 44, !82, i64 48, !83, i64 52}
!78 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !4, i64 0}
!79 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !4, i64 0}
!80 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !4, i64 0}
!81 = !{!"_ZTSN4llvm6Triple6OSTypeE", !4, i64 0}
!82 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !4, i64 0}
!83 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !4, i64 0}
!84 = distinct !{!84, !16}
!85 = !{!47, !31, i64 70}
!86 = !{!87, !38, i64 14976}
!87 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !4, i64 0, !4, i64 14848, !38, i64 14976}
!88 = !{!89, !4, i64 0}
!89 = !{!"_ZTSN5clang17DiagnosticStorageE", !4, i64 0, !4, i64 1, !4, i64 16, !4, i64 96, !90, i64 416, !96, i64 528}
!90 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !91, i64 0, !95, i64 16}
!91 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !38, i64 8, !38, i64 12}
!95 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !4, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !97, i64 0, !100, i64 16}
!97 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !94, i64 0}
!100 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !4, i64 0}
!101 = !{!62, !18, i64 0}
!102 = !{!61, !9, i64 8}
!103 = !{!94, !8, i64 0}
!104 = !{!94, !38, i64 8}
!105 = !{!94, !38, i64 12}
!106 = !{!58, !58, i64 0}
!107 = distinct !{!107, !16}
!108 = !{!9, !9, i64 0}
!109 = distinct !{!109, !16}
!110 = !{!47, !45, i64 16}
!111 = !{!47, !41, i64 0}
!112 = !{!47, !43, i64 8}
!113 = !{!47, !31, i64 68}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = !{!117, !38, i64 8}
!117 = !{!"_ZTSN4llvm5APIntE", !4, i64 0, !38, i64 8}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16}
!120 = distinct !{!120, !16}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv"}
!124 = !{!125, !125, i64 0}
!125 = !{!"_ZTSN4llvm11APFloatBase8opStatusE", !4, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !8, i64 0}
!128 = !{!129, !127, i64 0}
!129 = !{!"_ZTSN4llvm5ErrorE", !127, i64 0}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !16}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm5APInt10getAllOnesEj"}
!137 = distinct !{!137, !138, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm5APInt11getMaxValueEj"}
!139 = !{!140, !31, i64 11}
!140 = !{!"_ZTSN5clang17CharLiteralParserE", !9, i64 0, !39, i64 8, !31, i64 10, !31, i64 11, !48, i64 16, !38, i64 72}
!141 = !{!140, !39, i64 8}
!142 = !{!143, !45, i64 48}
!143 = !{!"_ZTSN5clang12PreprocessorE", !144, i64 0, !148, i64 32, !45, i64 48, !43, i64 56, !153, i64 64, !153, i64 72, !154, i64 80, !41, i64 88, !155, i64 96, !162, i64 104, !163, i64 112, !164, i64 120, !165, i64 128, !175, i64 224, !175, i64 232, !175, i64 240, !175, i64 248, !175, i64 256, !175, i64 264, !175, i64 272, !175, i64 280, !175, i64 288, !175, i64 296, !175, i64 304, !175, i64 312, !175, i64 320, !175, i64 328, !175, i64 336, !175, i64 344, !175, i64 352, !175, i64 360, !175, i64 368, !175, i64 376, !175, i64 384, !175, i64 392, !175, i64 400, !175, i64 408, !175, i64 416, !175, i64 424, !175, i64 432, !175, i64 440, !175, i64 448, !175, i64 456, !175, i64 464, !175, i64 472, !175, i64 480, !175, i64 488, !175, i64 496, !175, i64 504, !176, i64 512, !60, i64 520, !60, i64 524, !177, i64 528, !60, i64 532, !177, i64 536, !38, i64 540, !31, i64 544, !31, i64 544, !31, i64 544, !31, i64 544, !31, i64 544, !31, i64 544, !31, i64 544, !31, i64 544, !31, i64 545, !31, i64 545, !31, i64 546, !31, i64 547, !178, i64 552, !184, i64 680, !185, i64 688, !192, i64 696, !192, i64 704, !199, i64 712, !204, i64 736, !31, i64 744, !205, i64 748, !206, i64 752, !207, i64 760, !38, i64 768, !60, i64 772, !60, i64 776, !60, i64 780, !208, i64 784, !213, i64 832, !38, i64 856, !31, i64 860, !31, i64 861, !215, i64 864, !217, i64 872, !219, i64 880, !31, i64 920, !221, i64 928, !60, i64 944, !60, i64 948, !31, i64 952, !175, i64 960, !222, i64 968, !223, i64 976, !228, i64 984, !31, i64 992, !38, i64 996, !38, i64 1000, !31, i64 1004, !38, i64 1008, !60, i64 1012, !229, i64 1016, !240, i64 1096, !247, i64 1104, !248, i64 1112, !249, i64 1128, !8, i64 1136, !256, i64 1144, !257, i64 1152, !262, i64 1176, !269, i64 1184, !274, i64 1312, !279, i64 1584, !288, i64 1632, !297, i64 1688, !298, i64 1696, !302, i64 1720, !313, i64 1776, !316, i64 1792, !321, i64 2064, !323, i64 2088, !327, i64 2224, !329, i64 2248, !330, i64 2256, !38, i64 2280, !38, i64 2284, !38, i64 2288, !38, i64 2292, !38, i64 2296, !38, i64 2300, !38, i64 2304, !38, i64 2308, !38, i64 2312, !38, i64 2316, !38, i64 2320, !38, i64 2324, !38, i64 2328, !38, i64 2332, !38, i64 2336, !38, i64 2340, !61, i64 2344, !332, i64 2376, !332, i64 2380, !31, i64 2384, !31, i64 2385, !38, i64 2388, !4, i64 2392, !333, i64 2456, !338, i64 2856, !343, i64 2880, !344, i64 2888, !9, i64 2928, !346, i64 2936, !351, i64 2960, !31, i64 2984, !356, i64 2992, !358, i64 3016, !175, i64 3040, !175, i64 3048, !175, i64 3056, !175, i64 3064, !175, i64 3072, !175, i64 3080, !175, i64 3088, !175, i64 3096, !175, i64 3104, !31, i64 3112, !60, i64 3116, !360, i64 3120, !365, i64 3264}
!144 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !4, i64 0, !146, i64 24}
!146 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !4, i64 0}
!148 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !149, i64 0}
!149 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !150, i64 0, !151, i64 8}
!150 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !8, i64 0}
!151 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !152, i64 0}
!152 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!153 = !{!"p1 _ZTSN5clang10TargetInfoE", !8, i64 0}
!154 = !{!"p1 _ZTSN5clang11FileManagerE", !8, i64 0}
!155 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !161, i64 0}
!161 = !{!"p1 _ZTSN5clang13ScratchBufferE", !8, i64 0}
!162 = !{!"p1 _ZTSN5clang12HeaderSearchE", !8, i64 0}
!163 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !8, i64 0}
!164 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !8, i64 0}
!165 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !18, i64 0, !18, i64 8, !166, i64 16, !171, i64 64, !9, i64 80, !9, i64 88}
!166 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !167, i64 0, !170, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !94, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !4, i64 0}
!171 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !94, i64 0}
!175 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !8, i64 0}
!176 = !{!"p1 _ZTSN5clang5TokenE", !8, i64 0}
!177 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !4, i64 0}
!178 = !{!"_ZTSN5clang15IdentifierTableE", !179, i64 0, !183, i64 120}
!179 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !180, i64 0, !182, i64 24}
!180 = !{!"_ZTSN4llvm13StringMapImplE", !181, i64 0, !38, i64 8, !38, i64 12, !38, i64 16, !38, i64 20}
!181 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!182 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !165, i64 0}
!183 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !8, i64 0}
!184 = !{!"_ZTSN5clang13SelectorTableE", !8, i64 0}
!185 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !191, i64 0}
!191 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !8, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !8, i64 0}
!199 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p2 _ZTSN5clang14CommentHandlerE", !8, i64 0}
!204 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !8, i64 0}
!205 = !{!"_ZTSN5clang19TranslationUnitKindE", !4, i64 0}
!206 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !8, i64 0}
!207 = !{!"p1 _ZTSN5clang9FileEntryE", !8, i64 0}
!208 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !209, i64 0, !212, i64 16}
!209 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !94, i64 0}
!212 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !4, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !214, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !8, i64 0}
!215 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !216, i64 0, !31, i64 4}
!216 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !4, i64 0}
!217 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !218, i64 0}
!218 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !4, i64 0}
!219 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !220, i64 0, !61, i64 8}
!220 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !4, i64 0}
!221 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !175, i64 0, !60, i64 8}
!222 = !{!"_ZTSN5clang11SourceRangeE", !60, i64 0, !60, i64 4}
!223 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !224, i64 0}
!224 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !225, i64 0}
!225 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !226, i64 0}
!226 = !{!"_ZTSN5clang17DirectoryEntryRefE", !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !8, i64 0}
!228 = !{!"_ZTSSt4pairIibE", !38, i64 0, !31, i64 4}
!229 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !230, i64 0, !234, i64 24, !239, i64 72}
!230 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !231, i64 0}
!231 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !4, i64 0, !31, i64 16}
!234 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !235, i64 0, !238, i64 16}
!235 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !94, i64 0}
!238 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !4, i64 0}
!239 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !4, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !246, i64 0}
!246 = !{!"p1 _ZTSN5clang5LexerE", !8, i64 0}
!247 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !8, i64 0}
!248 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !162, i64 0, !9, i64 8}
!249 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !255, i64 0}
!255 = !{!"p1 _ZTSN5clang10TokenLexerE", !8, i64 0}
!256 = !{!"p1 _ZTSN5clang6ModuleE", !8, i64 0}
!257 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !8, i64 0}
!262 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !268, i64 0}
!268 = !{!"p1 _ZTSN5clang11PPCallbacksE", !8, i64 0}
!269 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !270, i64 0, !273, i64 16}
!270 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !94, i64 0}
!273 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !4, i64 0}
!274 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !275, i64 0, !278, i64 16}
!275 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !94, i64 0}
!278 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !4, i64 0}
!279 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !280, i64 0}
!280 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !281, i64 0}
!281 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !282, i64 0, !284, i64 8}
!282 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !283, i64 0}
!283 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!284 = !{!"_ZTSSt15_Rb_tree_header", !285, i64 0, !9, i64 32}
!285 = !{!"_ZTSSt18_Rb_tree_node_base", !286, i64 0, !287, i64 8, !287, i64 16, !287, i64 24}
!286 = !{!"_ZTSSt14_Rb_tree_color", !4, i64 0}
!287 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!288 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !289, i64 0, !291, i64 24}
!289 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !290, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!290 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !8, i64 0}
!291 = !{!"_ZTSN5clang16VisibleModuleSetE", !292, i64 0, !38, i64 24}
!292 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !293, i64 0}
!293 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !296, i64 0, !296, i64 8, !296, i64 16}
!296 = !{!"p1 _ZTSN5clang14SourceLocationE", !8, i64 0}
!297 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !8, i64 0}
!298 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !300, i64 0}
!300 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !301, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !8, i64 0}
!302 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !304, i64 0, !308, i64 24}
!304 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !306, i64 0}
!306 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !307, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!307 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !8, i64 0}
!308 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !309, i64 0, !312, i64 16}
!309 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !94, i64 0}
!312 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !4, i64 0}
!313 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !315, i64 0}
!315 = !{!"_ZTSN4llvm14FoldingSetBaseE", !8, i64 0, !38, i64 8, !38, i64 12}
!316 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !317, i64 0, !320, i64 16}
!317 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !94, i64 0}
!320 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !4, i64 0}
!321 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !322, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!322 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !8, i64 0}
!323 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !325, i64 0}
!325 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !38, i64 0, !38, i64 0, !38, i64 4, !326, i64 8}
!326 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !4, i64 0}
!327 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !328, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!328 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !8, i64 0}
!329 = !{!"p1 _ZTSN5clang9MacroArgsE", !8, i64 0}
!330 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !331, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !8, i64 0}
!332 = !{!"_ZTSN5clang6FileIDE", !38, i64 0}
!333 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !334, i64 0, !337, i64 16}
!334 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !94, i64 0}
!337 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !4, i64 0}
!338 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !339, i64 0}
!339 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !341, i64 0}
!341 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !342, i64 0, !342, i64 8, !342, i64 16}
!342 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !8, i64 0}
!343 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !8, i64 0}
!344 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !334, i64 0, !345, i64 16}
!345 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !4, i64 0}
!346 = !{!"_ZTSSt6vectorImSaImEE", !347, i64 0}
!347 = !{!"_ZTSSt12_Vector_baseImSaImEE", !348, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !350, i64 0, !350, i64 8, !350, i64 16}
!350 = !{!"p1 long", !8, i64 0}
!351 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !352, i64 0}
!352 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !353, i64 0}
!353 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !354, i64 0}
!354 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !355, i64 0, !355, i64 8, !355, i64 16}
!355 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !8, i64 0}
!356 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !357, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!357 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !8, i64 0}
!358 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !359, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!359 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !8, i64 0}
!360 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !361, i64 0, !364, i64 16}
!361 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !94, i64 0}
!364 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !4, i64 0}
!365 = !{!"_ZTSN5clang12PreprocessorUt1_E", !366, i64 0}
!366 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !367, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!367 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !8, i64 0}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!370 = distinct !{!370, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!371 = distinct !{!371, !16}
!372 = !{!140, !38, i64 72}
!373 = !{!38, !38, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 int", !8, i64 0}
!376 = !{!143, !153, i64 64}
!377 = !{!378, !384, i64 144}
!378 = !{!"_ZTSN5clang23TransferrableTargetInfoE", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !4, i64 7, !4, i64 8, !4, i64 9, !4, i64 10, !4, i64 11, !4, i64 12, !4, i64 13, !4, i64 14, !4, i64 15, !4, i64 16, !4, i64 17, !4, i64 18, !4, i64 19, !4, i64 20, !4, i64 21, !4, i64 22, !4, i64 23, !4, i64 24, !4, i64 25, !4, i64 26, !379, i64 28, !4, i64 36, !4, i64 37, !4, i64 38, !4, i64 39, !4, i64 40, !4, i64 41, !4, i64 42, !4, i64 43, !4, i64 44, !4, i64 45, !4, i64 46, !4, i64 47, !31, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !4, i64 52, !4, i64 53, !14, i64 54, !14, i64 56, !38, i64 60, !38, i64 64, !383, i64 72, !383, i64 80, !383, i64 88, !383, i64 96, !383, i64 104, !383, i64 112, !383, i64 120, !384, i64 128, !384, i64 132, !384, i64 136, !384, i64 140, !384, i64 144, !384, i64 148, !384, i64 152, !384, i64 156, !384, i64 160, !384, i64 164, !384, i64 168, !384, i64 172, !38, i64 176, !38, i64 176, !38, i64 176, !38, i64 176, !38, i64 176, !38, i64 180, !38, i64 184}
!379 = !{!"_ZTSSt8optionalIjE", !380, i64 0}
!380 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !381, i64 0}
!381 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !382, i64 0}
!382 = !{!"_ZTSSt22_Optional_payload_baseIjE", !4, i64 0, !31, i64 4}
!383 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !8, i64 0}
!384 = !{!"_ZTSN5clang23TransferrableTargetInfo7IntTypeE", !4, i64 0}
!385 = distinct !{!385, !16}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!388 = distinct !{!388, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!389 = distinct !{!389, !16}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!392 = distinct !{!392, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!393 = distinct !{!393, !16}
!394 = distinct !{!394, !16}
!395 = !{!143, !41, i64 88}
!396 = !{!397, !41, i64 8}
!397 = !{!"_ZTSN5clang13FullSourceLocE", !60, i64 0, !41, i64 8}
!398 = !{!143, !43, i64 56}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!401 = distinct !{!401, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!402 = !{!384, !384, i64 0}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!405 = distinct !{!405, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!408 = distinct !{!408, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!411 = distinct !{!411, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!412 = !{!140, !31, i64 10}
!413 = !{!378, !4, i64 6}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!416 = distinct !{!416, !"_ZN4llvmplENS_5APIntEm"}
!417 = distinct !{!417, !16}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!420 = distinct !{!420, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!421 = !{!140, !9, i64 0}
!422 = distinct !{!422, !16}
!423 = !{!424, !38, i64 32}
!424 = !{!"_ZTSN4llvm3sys7unicode21MatchForCodepointNameE", !61, i64 0, !38, i64 32, !22, i64 36}
!425 = !{!424, !22, i64 36}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!429 = distinct !{!429, !16}
!430 = distinct !{!430, !16}
!431 = distinct !{!431, !16}
!432 = !{!31, !31, i64 0}
!433 = distinct !{!433, !16}
!434 = distinct !{!434, !16}
!435 = distinct !{!435, !16}
!436 = !{!153, !153, i64 0}
!437 = !{!438, !45, i64 24}
!438 = !{!"_ZTSN5clang19StringLiteralParserE", !41, i64 0, !43, i64 8, !153, i64 16, !45, i64 24, !38, i64 32, !38, i64 36, !38, i64 40, !39, i64 44, !439, i64 48, !18, i64 584, !48, i64 592, !38, i64 648, !38, i64 652, !442, i64 656, !31, i64 660, !31, i64 661}
!439 = !{!"_ZTSN4llvm11SmallStringILj512EEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm11SmallVectorIcLj512EEE", !25, i64 0, !441, i64 24}
!441 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj512EEE", !4, i64 0}
!442 = !{!"_ZTSN5clang23StringLiteralEvalMethodE", !4, i64 0}
!443 = !{!438, !18, i64 584}
!444 = !{!438, !442, i64 656}
!445 = !{!438, !31, i64 660}
!446 = !{!438, !31, i64 661}
!447 = !{!37, !38, i64 4}
!448 = !{!438, !38, i64 32}
!449 = !{!438, !38, i64 36}
!450 = !{!438, !39, i64 44}
!451 = !{!37, !38, i64 0}
!452 = !{!438, !41, i64 0}
!453 = !{!438, !43, i64 8}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!456 = distinct !{!456, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!457 = !{!458, !31, i64 56}
!458 = !{!"_ZTSN5clang9FixItHintE", !459, i64 0, !459, i64 12, !61, i64 24, !31, i64 56}
!459 = !{!"_ZTSN5clang15CharSourceRangeE", !222, i64 0, !31, i64 8}
!460 = !{!438, !153, i64 16}
!461 = !{!438, !38, i64 40}
!462 = distinct !{!462, !16}
!463 = !{!37, !14, i64 18}
!464 = !{!438, !38, i64 648}
!465 = !{!438, !38, i64 652}
!466 = distinct !{!466, !16}
!467 = !{!468, !18, i64 0}
!468 = !{!"_ZTSN4llvm9StringRefE", !18, i64 0, !9, i64 8}
!469 = !{!468, !9, i64 8}
!470 = distinct !{!470, !16}
!471 = distinct !{!471, !16}
!472 = distinct !{!472, !16}
!473 = distinct !{!473, !16}
!474 = distinct !{!474, !16}
!475 = distinct !{!475, !16}
!476 = distinct !{!476, !16}
!477 = distinct !{!477, !16}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!480 = distinct !{!480, !"_ZN4llvm5Error11takePayloadEv"}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !8, i64 0}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!485 = distinct !{!485, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!486 = !{!487, !484}
!487 = distinct !{!487, !488, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!488 = distinct !{!488, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!489 = !{!490, !484}
!490 = distinct !{!490, !491, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!491 = distinct !{!491, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!495 = !{!496, !493}
!496 = distinct !{!496, !497, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!497 = distinct !{!497, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!498 = !{!499, !493}
!499 = distinct !{!499, !500, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!500 = distinct !{!500, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!503 = distinct !{!503, !"_ZN4llvm5Error11takePayloadEv"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!506 = distinct !{!506, !"_ZN4llvm5Error11takePayloadEv"}
!507 = !{!508, !482, i64 8}
!508 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !482, i64 0, !482, i64 8, !482, i64 16}
!509 = !{!508, !482, i64 16}
!510 = !{!508, !482, i64 0}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!513 = distinct !{!513, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!516 = distinct !{!516, !16}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!519 = distinct !{!519, !"_ZN4llvm5Error11takePayloadEv"}
!520 = distinct !{!520, !16}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!523 = distinct !{!523, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!528 = distinct !{!528, !"_ZN4llvm5Error11takePayloadEv"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!531 = distinct !{!531, !"_ZN4llvm5Error11takePayloadEv"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!534 = distinct !{!534, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!539 = distinct !{!539, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!540 = !{!541}
!541 = distinct !{!541, !539, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!544 = distinct !{!544, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!547 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!548 = !{!60, !38, i64 0}
!549 = distinct !{!549, !16}
