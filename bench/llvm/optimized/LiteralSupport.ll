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
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
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
%"class.llvm::SmallVector.407" = type { %"class.llvm::SmallVectorImpl.408", %"struct.llvm::SmallVectorStorage.411" }
%"class.llvm::SmallVectorImpl.408" = type { %"class.llvm::SmallVectorTemplateBase.409" }
%"class.llvm::SmallVectorTemplateBase.409" = type { %"class.llvm::SmallVectorTemplateCommon.410" }
%"class.llvm::SmallVectorTemplateCommon.410" = type { %"class.llvm::SmallVectorBase.29" }
%"struct.llvm::SmallVectorStorage.411" = type { [40 x i8] }
%"struct.llvm::sys::unicode::MatchForCodepointName" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.llvm::SmallString.370" = type { %"class.llvm::SmallVector.371" }
%"class.llvm::SmallVector.371" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.372" }
%"struct.llvm::SmallVectorStorage.372" = type { [512 x i8] }
%"class.llvm::SmallString.21" = type { %"class.llvm::SmallVector.22" }
%"class.llvm::SmallVector.22" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.23" }
%"struct.llvm::SmallVectorStorage.23" = type { [32 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.std::unique_ptr.373" = type { %"struct.std::__uniq_ptr_data.374" }
%"struct.std::__uniq_ptr_data.374" = type { %"class.std::__uniq_ptr_impl.375" }
%"class.std::__uniq_ptr_impl.375" = type { %"class.std::tuple.376" }
%"class.std::tuple.376" = type { %"struct.std::_Tuple_impl.377" }
%"struct.std::_Tuple_impl.377" = type { %"struct.std::_Head_base.380" }
%"struct.std::_Head_base.380" = type { ptr }

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
  %46 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %45
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
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
  br i1 %85, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !3
  %89 = icmp eq i8 %88, 125
  br i1 %89, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, label %90

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

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98: ; preds = %82
  %108 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100: ; preds = %86
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %75, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100, %95, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %106
  %.028.i.i.i = phi ptr [ %11, %106 ], [ %.029.lcssa.i.i.i, %95 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %107, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %108, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98 ], [ %109, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit100 ], [ %.02946.i.i.i, %75 ]
  %110 = ptrtoint ptr %.028.i.i.i to i64
  %111 = sub i64 %110, %70
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10) #19
  call void @_ZN4llvm3sys7unicode28nameToCodepointLooseMatchingENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr nonnull %69, i64 %111) #19
  %112 = load i32, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10) #19
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
  %137 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !13
  %139 = sext i16 %138 to i32
  %140 = shl i32 %.14281, 4
  %141 = add i32 %140, %139
  %142 = getelementptr inbounds nuw i8, ptr %.483, i64 1
  %143 = add nsw i32 %.14082, -1
  %.not44 = icmp eq i32 %143, 0
  br i1 %.not44, label %144, label %134, !llvm.loop !34

144:                                              ; preds = %134
  %scevgep = getelementptr i8, ptr %.085, i64 5
  %145 = zext nneg i32 %. to i64
  %146 = getelementptr i8, ptr %scevgep, i64 %145
  %scevgep95 = getelementptr i8, ptr %146, i64 -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br label %162

162:                                              ; preds = %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit, %_ZNSt14_Optional_baseIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0EED2Ev.exit, %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit60, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %.1 = phi ptr [ %.085, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %.2.lcssa, %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit ], [ %.028.i.i.i, %_ZNSt14_Optional_baseIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0EED2Ev.exit ], [ %scevgep95, %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit60 ]
  %163 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %163, %11
  br i1 %.not, label %._crit_edge88, label %22, !llvm.loop !35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm3sys7unicode28nameToCodepointLooseMatchingENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang33isFunctionLocalStringLiteralMacroENS_3tok9TokenKindERKNS_11LangOptionsE(i16 noundef zeroext %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %1) local_unnamed_addr #4 {
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
define dso_local noundef zeroext i1 @_ZN5clang24tokenIsLikeStringLiteralERKNS_5TokenERKNS_11LangOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 8, !tbaa !36
  %switch.tableidx = add i16 %4, -14
  %5 = icmp ult i16 %switch.tableidx, 6
  br i1 %5, label %switch.hole_check, label %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit

_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit: ; preds = %switch.hole_check, %2
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 128
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN5clang33isFunctionLocalStringLiteralMacroENS_3tok9TokenKindERKNS_11LangOptionsE.exit, label %8

8:                                                ; preds = %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit
  %switch.tableidx4 = add i16 %4, -207
  %9 = icmp ult i16 %switch.tableidx4, 7
  br i1 %9, label %switch.lookup3, label %_ZN5clang33isFunctionLocalStringLiteralMacroENS_3tok9TokenKindERKNS_11LangOptionsE.exit

switch.hole_check:                                ; preds = %2
  %switch.maskindex = trunc nuw i16 %switch.tableidx to i8
  %switch.shifted = lshr i8 59, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN5clang33isFunctionLocalStringLiteralMacroENS_3tok9TokenKindERKNS_11LangOptionsE.exit, label %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit

switch.lookup3:                                   ; preds = %8
  %switch.cast = trunc nuw i16 %switch.tableidx4 to i7
  %switch.downshift = lshr i7 -7, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  br label %_ZN5clang33isFunctionLocalStringLiteralMacroENS_3tok9TokenKindERKNS_11LangOptionsE.exit

_ZN5clang33isFunctionLocalStringLiteralMacroENS_3tok9TokenKindERKNS_11LangOptionsE.exit: ; preds = %switch.hole_check, %8, %switch.lookup3, %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit
  %10 = phi i1 [ false, %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit ], [ %switch.masked, %switch.lookup3 ], [ false, %8 ], [ true, %switch.hole_check ]
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
  %32 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !13
  %34 = and i16 %33, 488
  %.not122 = icmp eq i16 %34, 0
  br i1 %.not122, label %67, label %35

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 256
  %.not = icmp ne i64 %38, 0
  %39 = icmp eq i8 %30, 46
  %or.cond = and i1 %39, %.not
  br i1 %or.cond, label %67, label %40

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
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !66
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %58 = load i64, ptr %53, align 8, !tbaa !3
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %60 = load ptr, ptr %9, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %64

64:                                               ; preds = %61
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %63, ptr noundef nonnull %60)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %61, %64
  %65 = load i16, ptr %26, align 8
  %66 = or i16 %65, 1
  store i16 %66, ptr %26, align 8
  br label %439

67:                                               ; preds = %35, %8
  %68 = load i8, ptr %1, align 1, !tbaa !3
  %69 = icmp eq i8 %68, 48
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  tail call void @_ZN5clang20NumericLiteralParser27ParseNumberStartingWithZeroENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %3)
  %71 = load i16, ptr %26, align 8
  %72 = trunc i16 %71 to i1
  br i1 %72, label %439, label %87

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 10, ptr %74, align 8, !tbaa !69
  %.not8.i = icmp samesign eq i64 %2, 0
  br i1 %.not8.i, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %.critedge2.i
  %.09.i = phi ptr [ %82, %.critedge2.i ], [ %1, %73 ]
  %75 = load i8, ptr %.09.i, align 1, !tbaa !3
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !13
  %79 = and i16 %78, 8
  %80 = icmp ne i16 %79, 0
  %81 = icmp eq i8 %75, 39
  %or.cond.i = or i1 %81, %80
  br i1 %or.cond.i, label %.critedge2.i, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit

.critedge2.i:                                     ; preds = %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %.not.i = icmp eq ptr %82, %15
  br i1 %.not.i, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !70

_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit.thread: ; preds = %.critedge2.i
  store ptr %15, ptr %21, align 8, !tbaa !53
  br label %87

_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit: ; preds = %.lr.ph.i, %73
  %.0.lcssa.i = phi ptr [ %1, %73 ], [ %.09.i, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %21, align 8, !tbaa !53
  %83 = icmp eq ptr %.0.lcssa.i, %15
  br i1 %83, label %87, label %84

84:                                               ; preds = %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit
  tail call void @_ZN5clang20NumericLiteralParser25ParseDecimalOrOctalCommonENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %3)
  %85 = load i16, ptr %26, align 8
  %86 = trunc i16 %85 to i1
  br i1 %86, label %439, label %87

87:                                               ; preds = %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit.thread, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, %84, %70
  %88 = load ptr, ptr %21, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %88, ptr %89, align 8, !tbaa !71
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %3, ptr noundef %88, i32 noundef 1)
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 4294967296
  %.not75 = icmp eq i64 %92, 0
  br i1 %.not75, label %.loopexit, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %21, align 8, !tbaa !53
  %95 = load ptr, ptr %14, align 8, !tbaa !51
  %.not76129 = icmp eq ptr %94, %95
  br i1 %.not76129, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %93, %98
  %.0130 = phi ptr [ %99, %98 ], [ %94, %93 ]
  %96 = load i8, ptr %.0130, align 1, !tbaa !3
  switch i8 %96, label %98 [
    i8 114, label %97
    i8 107, label %97
    i8 82, label %97
    i8 75, label %97
  ]

97:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i8 1, ptr %25, align 1, !tbaa !72
  br label %.loopexit

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %.0130, i64 1
  %.not76 = icmp eq ptr %99, %95
  br i1 %.not76, label %.loopexit, label %.lr.ph, !llvm.loop !73

.loopexit:                                        ; preds = %98, %93, %97, %87
  %100 = load i8, ptr %23, align 1, !tbaa !74, !range !32, !noundef !33
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %.thread.i, label %_ZNK5clang20NumericLiteralParser19isFixedPointLiteralEv.exit.thread

_ZNK5clang20NumericLiteralParser19isFixedPointLiteralEv.exit.thread: ; preds = %.loopexit
  %102 = load i8, ptr %22, align 4, !tbaa !75, !range !32, !noundef !33
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %.thread.i, label %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit

.thread.i:                                        ; preds = %.loopexit, %_ZNK5clang20NumericLiteralParser19isFixedPointLiteralEv.exit.thread
  %.pre-phi.in = load i8, ptr %25, align 1, !range !32
  %.pre-phi = trunc nuw i8 %.pre-phi.in to i1
  %104 = xor i1 %.pre-phi, true
  br label %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit

_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit: ; preds = %_ZNK5clang20NumericLiteralParser19isFixedPointLiteralEv.exit.thread, %.thread.i
  %105 = phi i1 [ false, %_ZNK5clang20NumericLiteralParser19isFixedPointLiteralEv.exit.thread ], [ %.pre-phi, %.thread.i ]
  %106 = phi i1 [ false, %_ZNK5clang20NumericLiteralParser19isFixedPointLiteralEv.exit.thread ], [ %104, %.thread.i ]
  %107 = load ptr, ptr %21, align 8, !tbaa !53
  %108 = load ptr, ptr %14, align 8, !tbaa !51
  %.not77131 = icmp eq ptr %107, %108
  br i1 %.not77131, label %.thread117.thread, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 248
  br label %112

112:                                              ; preds = %.lr.ph134, %316
  %113 = phi ptr [ %108, %.lr.ph134 ], [ %317, %316 ]
  %114 = phi ptr [ %107, %.lr.ph134 ], [ %319, %316 ]
  %.062133 = phi i8 [ 0, %.lr.ph134 ], [ %.2, %316 ]
  %.063132 = phi i1 [ false, %.lr.ph134 ], [ %.164, %316 ]
  %115 = load i8, ptr %114, align 1, !tbaa !3
  switch i8 %115, label %.thread117 [
    i8 82, label %116
    i8 114, label %116
    i8 75, label %130
    i8 107, label %130
    i8 104, label %144
    i8 72, label %144
    i8 102, label %161
    i8 70, label %161
    i8 113, label %196
    i8 81, label %196
    i8 117, label %202
    i8 85, label %202
    i8 108, label %208
    i8 76, label %208
    i8 122, label %221
    i8 90, label %221
    i8 105, label %227
    i8 73, label %227
    i8 106, label %249
    i8 74, label %249
    i8 95, label %254
    i8 119, label %297
    i8 87, label %297
  ]

116:                                              ; preds = %112, %112
  %117 = load i64, ptr %90, align 8
  %118 = and i64 %117, 4294967296
  %.not91 = icmp eq i64 %118, 0
  br i1 %.not91, label %.thread117, label %119

119:                                              ; preds = %116
  %120 = load i16, ptr %26, align 8
  %121 = and i16 %120, 3072
  %or.cond98 = icmp eq i16 %121, 0
  br i1 %or.cond98, label %122, label %.thread117

122:                                              ; preds = %119
  %123 = load i8, ptr %23, align 1, !tbaa !74, !range !32, !noundef !33
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %22, align 4, !tbaa !75, !range !32, !noundef !33
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %.thread117

128:                                              ; preds = %125, %122
  %129 = or disjoint i16 %120, 1024
  store i16 %129, ptr %26, align 8
  br label %316

130:                                              ; preds = %112, %112
  %131 = load i64, ptr %90, align 8
  %132 = and i64 %131, 4294967296
  %.not88 = icmp eq i64 %132, 0
  br i1 %.not88, label %.thread117, label %133

133:                                              ; preds = %130
  %134 = load i16, ptr %26, align 8
  %135 = and i16 %134, 3072
  %or.cond99 = icmp eq i16 %135, 0
  br i1 %or.cond99, label %136, label %.thread117

136:                                              ; preds = %133
  %137 = load i8, ptr %23, align 1, !tbaa !74, !range !32, !noundef !33
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %22, align 4, !tbaa !75, !range !32, !noundef !33
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %.thread117

142:                                              ; preds = %139, %136
  %143 = or disjoint i16 %134, 2048
  store i16 %143, ptr %26, align 8
  br label %316

144:                                              ; preds = %112, %112
  %145 = load i64, ptr %5, align 8
  %146 = and i64 %145, 134217728
  %.not86 = icmp eq i64 %146, 0
  br i1 %.not86, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %90, align 8
  %149 = and i64 %148, 4294967296
  %.not87 = icmp eq i64 %149, 0
  br i1 %.not87, label %.thread117, label %150

150:                                              ; preds = %147, %144
  %151 = load i8, ptr %23, align 1, !tbaa !74, !range !32, !noundef !33
  %152 = trunc nuw i8 %151 to i1
  %153 = load i8, ptr %22, align 4, !range !32
  %154 = trunc nuw i8 %153 to i1
  %155 = select i1 %152, i1 true, i1 %154
  br i1 %155, label %156, label %.thread117

156:                                              ; preds = %150
  %157 = trunc nuw i8 %.062133 to i1
  br i1 %157, label %.thread117, label %158

158:                                              ; preds = %156
  %159 = load i16, ptr %26, align 8
  %160 = or i16 %159, 32
  store i16 %160, ptr %26, align 8
  br label %316

161:                                              ; preds = %112, %112
  br i1 %106, label %162, label %.thread117

162:                                              ; preds = %161
  %163 = trunc nuw i8 %.062133 to i1
  br i1 %163, label %.thread117, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %6, align 8, !tbaa !76
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(489) %6) #19
  br i1 %168, label %178, label %169

169:                                              ; preds = %164
  %170 = load i64, ptr %109, align 8
  %171 = and i64 %170, 68719476736
  %.not84 = icmp eq i64 %171, 0
  br i1 %.not84, label %172, label %178

172:                                              ; preds = %169
  %173 = load i64, ptr %110, align 8
  %174 = and i64 %173, 34359738368
  %.not85 = icmp eq i64 %174, 0
  br i1 %.not85, label %193, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %111, align 8, !tbaa !78
  %177 = add i32 %176, -41
  %spec.select.i = icmp ult i32 %177, 2
  br i1 %spec.select.i, label %178, label %193

178:                                              ; preds = %175, %169, %164
  %179 = load ptr, ptr %21, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %181 = load ptr, ptr %14, align 8, !tbaa !51
  %182 = icmp ult ptr %180, %181
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !3
  %186 = icmp eq i8 %185, 49
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = load i8, ptr %180, align 1, !tbaa !3
  %189 = icmp eq i8 %188, 54
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i16, ptr %26, align 8
  %192 = or i16 %191, 256
  store i16 %192, ptr %26, align 8
  br label %316

193:                                              ; preds = %187, %183, %178, %175, %172
  %194 = load i16, ptr %26, align 8
  %195 = or i16 %194, 64
  store i16 %195, ptr %26, align 8
  %.pre = load ptr, ptr %21, align 8, !tbaa !53
  %.pre212 = load ptr, ptr %14, align 8, !tbaa !51
  br label %316

196:                                              ; preds = %112, %112
  br i1 %106, label %197, label %.thread117

197:                                              ; preds = %196
  %198 = trunc nuw i8 %.062133 to i1
  br i1 %198, label %.thread117, label %199

199:                                              ; preds = %197
  %200 = load i16, ptr %26, align 8
  %201 = or i16 %200, 512
  store i16 %201, ptr %26, align 8
  br label %316

202:                                              ; preds = %112, %112
  br i1 %106, label %.thread117, label %203

203:                                              ; preds = %202
  %204 = load i16, ptr %26, align 8
  %205 = and i16 %204, 2
  %.not83 = icmp eq i16 %205, 0
  br i1 %.not83, label %206, label %.thread117

206:                                              ; preds = %203
  %207 = or disjoint i16 %204, 2
  store i16 %207, ptr %26, align 8
  br label %316

208:                                              ; preds = %112, %112
  %209 = trunc nuw i8 %.062133 to i1
  br i1 %209, label %.thread117, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !3
  %213 = icmp eq i8 %212, %115
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  br i1 %106, label %.thread117, label %215

215:                                              ; preds = %214
  %216 = load i16, ptr %26, align 8
  %217 = or i16 %216, 8
  store i16 %217, ptr %26, align 8
  br label %316

218:                                              ; preds = %210
  %219 = load i16, ptr %26, align 8
  %220 = or i16 %219, 4
  store i16 %220, ptr %26, align 8
  br label %316

221:                                              ; preds = %112, %112
  br i1 %106, label %.thread117, label %222

222:                                              ; preds = %221
  %223 = trunc nuw i8 %.062133 to i1
  br i1 %223, label %.thread117, label %224

224:                                              ; preds = %222
  %225 = load i16, ptr %26, align 8
  %226 = or i16 %225, 16
  store i16 %226, ptr %26, align 8
  br label %316

227:                                              ; preds = %112, %112
  %228 = load i64, ptr %5, align 8
  %229 = and i64 %228, 128
  %.not80 = icmp eq i64 %229, 0
  %brmerge = or i1 %106, %.not80
  br i1 %brmerge, label %249, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !3
  switch i8 %232, label %249 [
    i8 56, label %245
    i8 49, label %233
    i8 51, label %237
    i8 54, label %241
  ]

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %235 = load i8, ptr %234, align 1, !tbaa !3
  %236 = icmp eq i8 %235, 54
  br i1 %236, label %245, label %249

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %239 = load i8, ptr %238, align 1, !tbaa !3
  %240 = icmp eq i8 %239, 50
  br i1 %240, label %245, label %249

241:                                              ; preds = %230
  %242 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %243 = load i8, ptr %242, align 1, !tbaa !3
  %244 = icmp eq i8 %243, 52
  br i1 %244, label %245, label %249

245:                                              ; preds = %241, %237, %233, %230
  %.066 = phi i8 [ 8, %230 ], [ 16, %233 ], [ 32, %237 ], [ 64, %241 ]
  %.065 = phi i64 [ 2, %230 ], [ 3, %233 ], [ 3, %237 ], [ 3, %241 ]
  %246 = trunc nuw i8 %.062133 to i1
  br i1 %246, label %.thread117, label %247

247:                                              ; preds = %245
  store i8 %.066, ptr %28, align 2, !tbaa !54
  %248 = getelementptr inbounds nuw i8, ptr %114, i64 %.065
  store ptr %248, ptr %21, align 8, !tbaa !53
  br label %.thread117

249:                                              ; preds = %233, %237, %241, %230, %227, %112, %112
  %250 = load i16, ptr %26, align 8
  %251 = and i16 %250, 128
  %.not82 = icmp eq i16 %251, 0
  br i1 %.not82, label %252, label %.thread117

252:                                              ; preds = %249
  %253 = or disjoint i16 %250, 128
  store i16 %253, ptr %26, align 8
  br label %316

254:                                              ; preds = %112
  br i1 %106, label %.thread117, label %255

255:                                              ; preds = %254
  %256 = trunc nuw i8 %.062133 to i1
  br i1 %256, label %.thread117, label %257

257:                                              ; preds = %255
  %258 = load i64, ptr %5, align 8
  %259 = and i64 %258, 2048
  %.not79 = icmp eq i64 %259, 0
  br i1 %.not79, label %.thread117, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %262 = icmp ult ptr %261, %113
  br i1 %262, label %263, label %.thread117

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !3
  %266 = icmp eq i8 %265, 95
  br i1 %266, label %267, label %.thread117

267:                                              ; preds = %263
  store ptr %261, ptr %21, align 8, !tbaa !53
  %268 = getelementptr inbounds nuw i8, ptr %114, i64 3
  %269 = icmp ult ptr %268, %113
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = load i8, ptr %261, align 1, !tbaa !3
  switch i8 %271, label %275 [
    i8 117, label %272
    i8 85, label %272
  ]

272:                                              ; preds = %270, %270
  %273 = load i16, ptr %26, align 8
  %274 = or i16 %273, 2
  store i16 %274, ptr %26, align 8
  store ptr %268, ptr %21, align 8, !tbaa !53
  br label %275

275:                                              ; preds = %270, %272, %267
  %276 = phi ptr [ %261, %270 ], [ %268, %272 ], [ %261, %267 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %278 = icmp ult ptr %277, %113
  br i1 %278, label %279, label %.thread117

279:                                              ; preds = %275
  %280 = load i8, ptr %276, align 1, !tbaa !3
  %281 = icmp eq i8 %280, 119
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  store ptr %277, ptr %21, align 8, !tbaa !53
  %283 = load i8, ptr %277, align 1, !tbaa !3
  %284 = icmp eq i8 %283, 98
  br i1 %284, label %293, label %285

285:                                              ; preds = %282, %279
  %286 = phi i8 [ %283, %282 ], [ %280, %279 ]
  %287 = phi ptr [ %277, %282 ], [ %276, %279 ]
  %288 = icmp eq i8 %286, 87
  br i1 %288, label %289, label %.thread117

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store ptr %290, ptr %21, align 8, !tbaa !53
  %291 = load i8, ptr %290, align 1, !tbaa !3
  %292 = icmp eq i8 %291, 66
  br i1 %292, label %293, label %.thread117

293:                                              ; preds = %289, %282
  %294 = phi ptr [ %290, %289 ], [ %277, %282 ]
  %295 = load i16, ptr %26, align 8
  %296 = or i16 %295, 4096
  store i16 %296, ptr %26, align 8
  br label %316

297:                                              ; preds = %112, %112
  br i1 %106, label %.thread117, label %298

298:                                              ; preds = %297
  %299 = trunc nuw i8 %.062133 to i1
  br i1 %299, label %.thread117, label %300

300:                                              ; preds = %298
  %301 = load i64, ptr %5, align 8
  %302 = and i64 %301, 2048
  %.not78 = icmp eq i64 %302, 0
  %brmerge123 = select i1 %.not78, i1 true, i1 %.063132
  br i1 %brmerge123, label %303, label %.thread117

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %305 = icmp ult ptr %304, %113
  br i1 %305, label %306, label %.thread117

306:                                              ; preds = %303
  switch i8 %115, label %.thread117 [
    i8 119, label %307
    i8 87, label %310
  ]

307:                                              ; preds = %306
  %308 = load i8, ptr %304, align 1, !tbaa !3
  %309 = icmp eq i8 %308, 98
  br i1 %309, label %313, label %.thread117

310:                                              ; preds = %306
  %311 = load i8, ptr %304, align 1, !tbaa !3
  %312 = icmp eq i8 %311, 66
  br i1 %312, label %313, label %.thread117

313:                                              ; preds = %310, %307
  %314 = load i16, ptr %26, align 8
  %315 = or i16 %314, 4096
  store i16 %315, ptr %26, align 8
  store ptr %304, ptr %21, align 8, !tbaa !53
  br label %316

316:                                              ; preds = %215, %218, %313, %293, %252, %224, %206, %199, %193, %190, %158, %142, %128
  %317 = phi ptr [ %113, %313 ], [ %113, %293 ], [ %113, %252 ], [ %113, %224 ], [ %113, %215 ], [ %113, %218 ], [ %113, %206 ], [ %113, %199 ], [ %181, %190 ], [ %.pre212, %193 ], [ %113, %158 ], [ %113, %142 ], [ %113, %128 ]
  %318 = phi ptr [ %304, %313 ], [ %294, %293 ], [ %114, %252 ], [ %114, %224 ], [ %211, %215 ], [ %114, %218 ], [ %114, %206 ], [ %114, %199 ], [ %180, %190 ], [ %.pre, %193 ], [ %114, %158 ], [ %114, %142 ], [ %114, %128 ]
  %.164 = phi i1 [ %.063132, %313 ], [ true, %293 ], [ %.063132, %252 ], [ %.063132, %224 ], [ %.063132, %215 ], [ %.063132, %218 ], [ %.063132, %206 ], [ %.063132, %199 ], [ %.063132, %190 ], [ %.063132, %193 ], [ %.063132, %158 ], [ %.063132, %142 ], [ %.063132, %128 ]
  %.2 = phi i8 [ 1, %313 ], [ 1, %293 ], [ %.062133, %252 ], [ 1, %224 ], [ 1, %215 ], [ 1, %218 ], [ %.062133, %206 ], [ 1, %199 ], [ 1, %190 ], [ 1, %193 ], [ 1, %158 ], [ %.062133, %142 ], [ %.062133, %128 ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 1
  store ptr %319, ptr %21, align 8, !tbaa !53
  %.not77 = icmp eq ptr %319, %317
  br i1 %.not77, label %.thread117.thread, label %112, !llvm.loop !86

.thread117:                                       ; preds = %303, %310, %298, %297, %257, %260, %263, %289, %285, %275, %255, %254, %249, %222, %221, %214, %208, %203, %202, %197, %196, %162, %161, %156, %150, %147, %139, %133, %130, %125, %119, %116, %112, %307, %306, %300, %245, %247
  %320 = phi ptr [ %114, %245 ], [ %248, %247 ], [ %114, %303 ], [ %114, %310 ], [ %114, %298 ], [ %114, %297 ], [ %114, %257 ], [ %114, %260 ], [ %114, %263 ], [ %290, %289 ], [ %287, %285 ], [ %276, %275 ], [ %114, %255 ], [ %114, %254 ], [ %114, %249 ], [ %114, %222 ], [ %114, %221 ], [ %114, %214 ], [ %114, %208 ], [ %114, %203 ], [ %114, %202 ], [ %114, %197 ], [ %114, %196 ], [ %114, %162 ], [ %114, %161 ], [ %114, %156 ], [ %114, %150 ], [ %114, %147 ], [ %114, %139 ], [ %114, %133 ], [ %114, %130 ], [ %114, %125 ], [ %114, %119 ], [ %114, %116 ], [ %114, %112 ], [ %114, %307 ], [ %114, %306 ], [ %114, %300 ]
  %.not94 = icmp eq ptr %320, %113
  br i1 %.not94, label %.thread117.thread, label %324

.thread117.thread:                                ; preds = %316, %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit, %.thread117
  %321 = phi ptr [ %113, %.thread117 ], [ %107, %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit ], [ %317, %316 ]
  %322 = load i16, ptr %26, align 8
  %323 = and i16 %322, 128
  %.not95 = icmp eq i16 %323, 0
  br i1 %.not95, label %439, label %324

324:                                              ; preds = %.thread117.thread, %.thread117
  %325 = phi ptr [ %321, %.thread117.thread ], [ %113, %.thread117 ]
  %326 = load ptr, ptr %89, align 8, !tbaa !71
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  tail call void @_ZN5clang10expandUCNsERN4llvm15SmallVectorImplIcEENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %326, i64 %329)
  %330 = load ptr, ptr %16, align 8, !tbaa !12
  %331 = load i64, ptr %18, align 8, !tbaa !6
  %332 = tail call noundef zeroext i1 @_ZN5clang20NumericLiteralParser15isValidUDSuffixERKNS_11LangOptionsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(849) %5, ptr %330, i64 %331)
  br i1 %332, label %333, label %339

333:                                              ; preds = %324
  %334 = load i16, ptr %26, align 8
  %335 = and i16 %334, 128
  %.not97 = icmp eq i16 %335, 0
  br i1 %.not97, label %336, label %338

336:                                              ; preds = %333
  store i8 0, ptr %28, align 2, !tbaa !54
  store i8 0, ptr %25, align 1, !tbaa !72
  %337 = and i16 %334, -7679
  store i16 %337, ptr %26, align 8
  br label %338

338:                                              ; preds = %336, %333
  store i8 1, ptr %24, align 2, !tbaa !87
  br label %439

339:                                              ; preds = %324
  %340 = load ptr, ptr %21, align 8, !tbaa !53
  %341 = load ptr, ptr %14, align 8, !tbaa !51
  %.not96 = icmp eq ptr %340, %341
  br i1 %.not96, label %439, label %342

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #19
  %343 = load ptr, ptr %89, align 8, !tbaa !71
  %344 = load ptr, ptr %13, align 8, !tbaa !46
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = trunc i64 %347 to i32
  %349 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %3, i32 noundef %348, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(849) %5) #19
  %350 = add i32 %349, %3
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %350, i32 noundef 1051) #19
  %351 = load ptr, ptr %89, align 8, !tbaa !71
  %352 = load ptr, ptr %14, align 8, !tbaa !51
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %351 to i64
  %355 = sub i64 %353, %354
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr %351, i64 %355)
  %356 = zext i1 %106 to i64
  %357 = select i1 %105, i64 2, i64 %356
  %358 = load ptr, ptr %10, align 8, !tbaa !67
  %.not.i107 = icmp eq ptr %358, null
  br i1 %.not.i107, label %359, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

359:                                              ; preds = %342
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !68
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 14976
  %363 = load i32, ptr %362, align 8, !tbaa !88
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %379

365:                                              ; preds = %359
  %366 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %366, align 8, !tbaa !90
  br label %367

367:                                              ; preds = %367, %365
  %.idx.i.i.i.i = phi i64 [ 96, %365 ], [ %.add.i.i.i.i, %367 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %366, i64 %.idx.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %368, ptr %.ptr.i.i.i.i, align 8, !tbaa !103
  %369 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %369, align 8, !tbaa !66
  store i8 0, ptr %368, align 1, !tbaa !3
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %370 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %370, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %367

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 416
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 432
  store ptr %372, ptr %371, align 8, !tbaa !104
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 424
  store i32 0, ptr %373, align 8, !tbaa !105
  %374 = getelementptr inbounds nuw i8, ptr %366, i64 428
  store i32 8, ptr %374, align 4, !tbaa !106
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 528
  %376 = getelementptr inbounds nuw i8, ptr %366, i64 544
  store ptr %376, ptr %375, align 8, !tbaa !104
  %377 = getelementptr inbounds nuw i8, ptr %366, i64 536
  store i32 0, ptr %377, align 8, !tbaa !105
  %378 = getelementptr inbounds nuw i8, ptr %366, i64 540
  store i32 6, ptr %378, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

379:                                              ; preds = %359
  %380 = getelementptr inbounds nuw i8, ptr %361, i64 14848
  %381 = add i32 %363, -1
  store i32 %381, ptr %362, align 8, !tbaa !88
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw [16 x ptr], ptr %380, i64 0, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !107
  store i8 0, ptr %384, align 8, !tbaa !90
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 424
  store i32 0, ptr %385, align 8, !tbaa !105
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 528
  %387 = load ptr, ptr %386, align 8, !tbaa !104
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 536
  %389 = load i32, ptr %388, align 8, !tbaa !105
  %.not4.i.i.i.i.i = icmp eq i32 %389, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %379
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %387, i64 %390
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %392, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %391, %.lr.ph.i.preheader.i.i.i.i ]
  %392 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %393 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %394 = load ptr, ptr %393, align 8, !tbaa !65
  %395 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %397 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %398 = load i64, ptr %397, align 8, !tbaa !66
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %400 = load i64, ptr %395, align 8, !tbaa !3
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %401) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %387, %392
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %379
  store i32 0, ptr %388, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %366, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %384, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %10, align 8, !tbaa !67
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %342, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %402 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %358, %342 ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 1
  %404 = load i8, ptr %402, align 8, !tbaa !90
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds nuw [10 x i8], ptr %403, i64 0, i64 %405
  store i8 2, ptr %406, align 1, !tbaa !3
  %407 = load ptr, ptr %10, align 8, !tbaa !67
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load i8, ptr %407, align 8, !tbaa !90
  %410 = add i8 %409, 1
  store i8 %410, ptr %407, align 8, !tbaa !90
  %411 = zext i8 %409 to i64
  %412 = getelementptr inbounds nuw [10 x i64], ptr %408, i64 0, i64 %411
  store i64 %357, ptr %412, align 8, !tbaa !109
  %413 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %414 = load i8, ptr %413, align 8, !tbaa !55, !range !32, !noundef !33
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100

416:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %417 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !63
  %419 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %420 = load i8, ptr %419, align 1, !tbaa !64, !range !32, !noundef !33
  %421 = trunc nuw i8 %420 to i1
  %422 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %418, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %421) #19
  store ptr null, ptr %417, align 8, !tbaa !63
  store i8 0, ptr %413, align 8, !tbaa !55
  store i8 0, ptr %419, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100:    ; preds = %416, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !65
  %425 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100
  %427 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %428 = load i64, ptr %427, align 8, !tbaa !66
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100
  %430 = load i64, ptr %425, align 8, !tbaa !3
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105
  %432 = load ptr, ptr %10, align 8, !tbaa !67
  %.not.i.i.i103 = icmp eq ptr %432, null
  br i1 %.not.i.i.i103, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %433

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !68
  %.not.i.i.i.i104 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i104, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %436

436:                                              ; preds = %433
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %435, ptr noundef nonnull %432)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit106

_ZN5clang17DiagnosticBuilderD2Ev.exit106:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102, %433, %436
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
  %437 = load i16, ptr %26, align 8
  %438 = or i16 %437, 1
  store i16 %438, ptr %26, align 8
  br label %439

439:                                              ; preds = %338, %339, %_ZN5clang17DiagnosticBuilderD2Ev.exit106, %.thread117.thread, %84, %70, %_ZN5clang17DiagnosticBuilderD2Ev.exit
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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !66
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !3
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !67
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
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
  switch i8 %14, label %.thread241 [
    i8 88, label %15
    i8 66, label %406
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !13
  %21 = and i16 %20, 24
  %22 = icmp ne i16 %21, 0
  %23 = icmp eq i8 %17, 46
  %or.cond66 = or i1 %23, %22
  br i1 %or.cond66, label %24, label %.thread241

24:                                               ; preds = %15
  store ptr %16, ptr %10, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 16, ptr %25, align 8, !tbaa !69
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
  %34 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !13
  %36 = and i16 %35, 24
  %37 = icmp ne i16 %36, 0
  %38 = icmp eq i8 %32, 39
  %or.cond.i = or i1 %38, %37
  br i1 %or.cond.i, label %.critedge2.i, label %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit

.critedge2.i:                                     ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %.not.i = icmp eq ptr %39, %28
  br i1 %.not.i, label %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit, label %.lr.ph.i, !llvm.loop !110

_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit: ; preds = %.lr.ph.i, %.critedge2.i
  %.0.lcssa.i = phi ptr [ %.09.i, %.lr.ph.i ], [ %scevgep.i, %.critedge2.i ]
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
  store i8 1, ptr %53, align 1, !tbaa !74
  %.not8.i68 = icmp eq ptr %52, %28
  br i1 %.not8.i68, label %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit77.thread, label %.lr.ph.preheader.i69

_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit77.thread: ; preds = %51
  br i1 %46, label %.thread, label %.thread232

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
  %59 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !13
  %61 = and i16 %60, 24
  %62 = icmp ne i16 %61, 0
  %63 = icmp eq i8 %57, 39
  %or.cond.i73 = or i1 %63, %62
  br i1 %or.cond.i73, label %.critedge2.i75, label %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit77

.critedge2.i75:                                   ; preds = %.lr.ph.i71
  %64 = getelementptr inbounds nuw i8, ptr %.09.i72, i64 1
  %.not.i76 = icmp eq ptr %64, %28
  br i1 %.not.i76, label %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit77, label %.lr.ph.i71, !llvm.loop !110

_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit77: ; preds = %.lr.ph.i71, %.critedge2.i75
  %.0.lcssa.i74 = phi ptr [ %.09.i72, %.lr.ph.i71 ], [ %scevgep.i70, %.critedge2.i75 ]
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
  br i1 %70, label %.thread, label %.thread232

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit80: ; preds = %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit77
  br i1 %46, label %.thread, label %.thread232

.thread:                                          ; preds = %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit77.thread, %67, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit80, %65
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %52, i32 noundef 0)
  %.pre = load ptr, ptr %10, align 8, !tbaa !53
  br label %181

71:                                               ; preds = %48, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit
  br i1 %46, label %181, label %.thread232

.thread232:                                       ; preds = %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit77.thread, %67, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit80, %71
  %72 = phi ptr [ %52, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit80 ], [ %45, %71 ], [ %.0.lcssa.i74, %67 ], [ %28, %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit77.thread ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = ptrtoint ptr %72 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %0, align 8, !tbaa !112
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  %84 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(696) %81, ptr noundef nonnull align 8 dereferenceable(849) %83) #19
  %85 = add i32 %84, %1
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %74, i32 %85, i32 noundef 1044) #19
  %86 = load ptr, ptr %82, align 8, !tbaa !113
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 11
  %89 = and i64 %88, 1
  %90 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i151 = icmp eq ptr %90, null
  br i1 %.not.i151, label %91, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

91:                                               ; preds = %.thread232
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 14976
  %95 = load i32, ptr %94, align 8, !tbaa !88
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %98, align 8, !tbaa !90
  br label %99

99:                                               ; preds = %99, %97
  %.idx.i.i.i.i = phi i64 [ 96, %97 ], [ %.add.i.i.i.i, %99 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %100, ptr %.ptr.i.i.i.i, align 8, !tbaa !103
  %101 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %101, align 8, !tbaa !66
  store i8 0, ptr %100, align 1, !tbaa !3
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %102 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %102, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %99

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 416
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 432
  store ptr %104, ptr %103, align 8, !tbaa !104
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 424
  store i32 0, ptr %105, align 8, !tbaa !105
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 428
  store i32 8, ptr %106, align 4, !tbaa !106
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 528
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 544
  store ptr %108, ptr %107, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 536
  store i32 0, ptr %109, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 540
  store i32 6, ptr %110, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

111:                                              ; preds = %91
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 14848
  %113 = add i32 %95, -1
  store i32 %113, ptr %94, align 8, !tbaa !88
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [16 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !107
  store i8 0, ptr %116, align 8, !tbaa !90
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 424
  store i32 0, ptr %117, align 8, !tbaa !105
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 528
  %119 = load ptr, ptr %118, align 8, !tbaa !104
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 536
  %121 = load i32, ptr %120, align 8, !tbaa !105
  %.not4.i.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %111
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %119, i64 %122
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %124, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %123, %.lr.ph.i.preheader.i.i.i.i ]
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %126 = load ptr, ptr %125, align 8, !tbaa !65
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %130 = load i64, ptr %129, align 8, !tbaa !66
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %132 = load i64, ptr %127, align 8, !tbaa !3
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %119, %124
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %111
  store i32 0, ptr %120, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %98, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %116, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %3, align 8, !tbaa !67
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %.thread232, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %134 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %90, %.thread232 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = load i8, ptr %134, align 8, !tbaa !90
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [10 x i8], ptr %135, i64 0, i64 %137
  store i8 3, ptr %138, align 1, !tbaa !3
  %139 = load ptr, ptr %3, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i8, ptr %139, align 8, !tbaa !90
  %142 = add i8 %141, 1
  store i8 %142, ptr %139, align 8, !tbaa !90
  %143 = zext i8 %141 to i64
  %144 = getelementptr inbounds nuw [10 x i64], ptr %140, i64 0, i64 %143
  store i64 %89, ptr %144, align 8, !tbaa !109
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %146 = zext i8 %142 to i64
  %147 = getelementptr inbounds nuw [10 x i8], ptr %145, i64 0, i64 %146
  store i8 2, ptr %147, align 1, !tbaa !3
  %148 = load ptr, ptr %3, align 8, !tbaa !67
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i8, ptr %148, align 8, !tbaa !90
  %151 = add i8 %150, 1
  store i8 %151, ptr %148, align 8, !tbaa !90
  %152 = zext i8 %150 to i64
  %153 = getelementptr inbounds nuw [10 x i64], ptr %149, i64 0, i64 %152
  store i64 1, ptr %153, align 8, !tbaa !109
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %155 = load i8, ptr %154, align 8, !tbaa !55, !range !32, !noundef !33
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

157:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !63
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %161 = load i8, ptr %160, align 1, !tbaa !64, !range !32, !noundef !33
  %162 = trunc nuw i8 %161 to i1
  %163 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %159, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %162) #19
  store ptr null, ptr %158, align 8, !tbaa !63
  store i8 0, ptr %154, align 8, !tbaa !55
  store i8 0, ptr %160, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %157, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %169 = load i64, ptr %168, align 8, !tbaa !66
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %171 = load i64, ptr %166, align 8, !tbaa !3
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %173 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %174

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %177

177:                                              ; preds = %174
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %176, ptr noundef nonnull %173)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %174, %177
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #19
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %179 = load i16, ptr %178, align 8
  %180 = or i16 %179, 1
  store i16 %180, ptr %178, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit106

181:                                              ; preds = %.thread, %71
  %182 = phi ptr [ %.pre, %.thread ], [ %45, %71 ]
  %183 = load i8, ptr %182, align 1, !tbaa !3
  switch i8 %183, label %293 [
    i8 112, label %184
    i8 80, label %184
  ]

184:                                              ; preds = %181, %181
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %182, i32 noundef 1)
  %185 = load ptr, ptr %10, align 8, !tbaa !53
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1
  store ptr %186, ptr %10, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %187, align 4, !tbaa !75
  %188 = load ptr, ptr %27, align 8, !tbaa !51
  %.not62 = icmp eq ptr %186, %188
  br i1 %.not62, label %193, label %189

189:                                              ; preds = %184
  %190 = load i8, ptr %186, align 1, !tbaa !3
  switch i8 %190, label %193 [
    i8 43, label %191
    i8 45, label %191
  ]

191:                                              ; preds = %189, %189
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 2
  store ptr %192, ptr %10, align 8, !tbaa !53
  br label %193

193:                                              ; preds = %189, %191, %184
  %194 = phi ptr [ %186, %189 ], [ %192, %191 ], [ %186, %184 ]
  %.not8.i81 = icmp eq ptr %194, %188
  br i1 %.not8.i81, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread, label %.lr.ph.preheader.i82

.lr.ph.preheader.i82:                             ; preds = %193
  %195 = ptrtoint ptr %188 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %scevgep.i83 = getelementptr i8, ptr %194, i64 %197
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.critedge2.i88, %.lr.ph.preheader.i82
  %.09.i85 = phi ptr [ %205, %.critedge2.i88 ], [ %194, %.lr.ph.preheader.i82 ]
  %198 = load i8, ptr %.09.i85, align 1, !tbaa !3
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !13
  %202 = and i16 %201, 8
  %203 = icmp ne i16 %202, 0
  %204 = icmp eq i8 %198, 39
  %or.cond.i86 = or i1 %204, %203
  br i1 %or.cond.i86, label %.critedge2.i88, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit

.critedge2.i88:                                   ; preds = %.lr.ph.i84
  %205 = getelementptr inbounds nuw i8, ptr %.09.i85, i64 1
  %.not.i89 = icmp eq ptr %205, %188
  br i1 %.not.i89, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, label %.lr.ph.i84, !llvm.loop !70

_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit: ; preds = %.lr.ph.i84, %.critedge2.i88
  %.0.lcssa.i87 = phi ptr [ %.09.i85, %.lr.ph.i84 ], [ %scevgep.i83, %.critedge2.i88 ]
  %.not.i90 = icmp eq ptr %194, %.0.lcssa.i87
  br i1 %.not.i90, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread, label %206

206:                                              ; preds = %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %.not6.i91 = icmp eq ptr %207, %.0.lcssa.i87
  br i1 %.not6.i91, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread238

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92: ; preds = %206
  %208 = load i8, ptr %194, align 1, !tbaa !3
  %.not247 = icmp eq i8 %208, 39
  br i1 %.not247, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread238

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread: ; preds = %193, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %210 = load i16, ptr %209, align 8
  %211 = trunc i16 %210 to i1
  br i1 %211, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %212

212:                                              ; preds = %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !111
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !46
  %217 = ptrtoint ptr %185 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %0, align 8, !tbaa !112
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !113
  %224 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %220, ptr noundef nonnull align 8 dereferenceable(696) %221, ptr noundef nonnull align 8 dereferenceable(849) %223) #19
  %225 = add i32 %224, %1
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %214, i32 %225, i32 noundef 1040) #19
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %227 = load i8, ptr %226, align 8, !tbaa !55, !range !32, !noundef !33
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i93

229:                                              ; preds = %212
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !63
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %233 = load i8, ptr %232, align 1, !tbaa !64, !range !32, !noundef !33
  %234 = trunc nuw i8 %233 to i1
  %235 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %231, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %234) #19
  store ptr null, ptr %230, align 8, !tbaa !63
  store i8 0, ptr %226, align 8, !tbaa !55
  store i8 0, ptr %232, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i93

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i93:     ; preds = %229, %212
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !65
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i93
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %241 = load i64, ptr %240, align 8, !tbaa !66
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i93
  %243 = load i64, ptr %238, align 8, !tbaa !3
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %244) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98
  %245 = load ptr, ptr %4, align 8, !tbaa !67
  %.not.i.i.i96 = icmp eq ptr %245, null
  br i1 %.not.i.i.i96, label %_ZN5clang17DiagnosticBuilderD2Ev.exit99, label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !68
  %.not.i.i.i.i97 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i97, label %_ZN5clang17DiagnosticBuilderD2Ev.exit99, label %249

249:                                              ; preds = %246
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %248, ptr noundef nonnull %245)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit99

_ZN5clang17DiagnosticBuilderD2Ev.exit99:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95, %246, %249
  %250 = load i16, ptr %209, align 8
  %251 = or i16 %250, 1
  store i16 %251, ptr %209, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit106

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread238: ; preds = %206, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %194, i32 noundef 0)
  store ptr %.0.lcssa.i87, ptr %10, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !113
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 17179869184
  %.not63 = icmp eq i64 %256, 0
  br i1 %.not63, label %257, label %287

257:                                              ; preds = %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread238
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !111
  %260 = load i64, ptr %253, align 8
  %261 = and i64 %260, 2048
  %.not64 = icmp eq i64 %261, 0
  %262 = select i1 %.not64, i32 1219, i32 1220
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %259, i32 %1, i32 noundef %262) #19
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %264 = load i8, ptr %263, align 8, !tbaa !55, !range !32, !noundef !33
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100

266:                                              ; preds = %257
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !63
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %270 = load i8, ptr %269, align 1, !tbaa !64, !range !32, !noundef !33
  %271 = trunc nuw i8 %270 to i1
  %272 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %268, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %271) #19
  store ptr null, ptr %267, align 8, !tbaa !63
  store i8 0, ptr %263, align 8, !tbaa !55
  store i8 0, ptr %269, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100:    ; preds = %266, %257
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !65
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %278 = load i64, ptr %277, align 8, !tbaa !66
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100
  %280 = load i64, ptr %275, align 8, !tbaa !3
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %281) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105
  %282 = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i.i.i103 = icmp eq ptr %282, null
  br i1 %.not.i.i.i103, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %283

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !68
  %.not.i.i.i.i104 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i104, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %286

286:                                              ; preds = %283
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %285, ptr noundef nonnull %282)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit106

287:                                              ; preds = %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread238
  %288 = load i64, ptr %253, align 8
  %289 = and i64 %288, 16384
  %.not65 = icmp eq i64 %289, 0
  br i1 %.not65, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !111
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %292, i32 %1, i32 noundef 1326) #19
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #19
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit106

293:                                              ; preds = %181
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %295 = load i8, ptr %294, align 1, !tbaa !74, !range !32, !noundef !33
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #19
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !111
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !46
  %302 = ptrtoint ptr %182 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = trunc i64 %304 to i32
  %306 = load ptr, ptr %0, align 8, !tbaa !112
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !113
  %309 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %305, ptr noundef nonnull align 8 dereferenceable(696) %306, ptr noundef nonnull align 8 dereferenceable(849) %308) #19
  %310 = add i32 %309, %1
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %299, i32 %310, i32 noundef 1044) #19
  %311 = load ptr, ptr %307, align 8, !tbaa !113
  %312 = load i64, ptr %311, align 8
  %313 = lshr i64 %312, 11
  %314 = and i64 %313, 1
  %315 = load ptr, ptr %7, align 8, !tbaa !67
  %.not.i169 = icmp eq ptr %315, null
  br i1 %.not.i169, label %316, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit185

316:                                              ; preds = %297
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !68
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 14976
  %320 = load i32, ptr %319, align 8, !tbaa !88
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %336

322:                                              ; preds = %316
  %323 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %323, align 8, !tbaa !90
  br label %324

324:                                              ; preds = %324, %322
  %.idx.i.i.i.i181 = phi i64 [ 96, %322 ], [ %.add.i.i.i.i183, %324 ]
  %.ptr.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %323, i64 %.idx.i.i.i.i181
  %325 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i182, i64 16
  store ptr %325, ptr %.ptr.i.i.i.i182, align 8, !tbaa !103
  %326 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i182, i64 8
  store i64 0, ptr %326, align 8, !tbaa !66
  store i8 0, ptr %325, align 1, !tbaa !3
  %.add.i.i.i.i183 = add nuw nsw i64 %.idx.i.i.i.i181, 32
  %327 = icmp eq i64 %.add.i.i.i.i183, 416
  br i1 %327, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i184, label %324

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i184:   ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 416
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 432
  store ptr %329, ptr %328, align 8, !tbaa !104
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 424
  store i32 0, ptr %330, align 8, !tbaa !105
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 428
  store i32 8, ptr %331, align 4, !tbaa !106
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 528
  %333 = getelementptr inbounds nuw i8, ptr %323, i64 544
  store ptr %333, ptr %332, align 8, !tbaa !104
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 536
  store i32 0, ptr %334, align 8, !tbaa !105
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 540
  store i32 6, ptr %335, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i178

336:                                              ; preds = %316
  %337 = getelementptr inbounds nuw i8, ptr %318, i64 14848
  %338 = add i32 %320, -1
  store i32 %338, ptr %319, align 8, !tbaa !88
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw [16 x ptr], ptr %337, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !107
  store i8 0, ptr %341, align 8, !tbaa !90
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 424
  store i32 0, ptr %342, align 8, !tbaa !105
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 528
  %344 = load ptr, ptr %343, align 8, !tbaa !104
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 536
  %346 = load i32, ptr %345, align 8, !tbaa !105
  %.not4.i.i.i.i.i170 = icmp eq i32 %346, 0
  br i1 %.not4.i.i.i.i.i170, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i177, label %.lr.ph.i.preheader.i.i.i.i171

.lr.ph.i.preheader.i.i.i.i171:                    ; preds = %336
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %344, i64 %347
  br label %.lr.ph.i.i.i.i.i172

.lr.ph.i.i.i.i.i172:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i175, %.lr.ph.i.preheader.i.i.i.i171
  %.05.i.i.i.i.i173 = phi ptr [ %349, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i175 ], [ %348, %.lr.ph.i.preheader.i.i.i.i171 ]
  %349 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i173, i64 -64
  %350 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i173, i64 -40
  %351 = load ptr, ptr %350, align 8, !tbaa !65
  %352 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i173, i64 -24
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i180: ; preds = %.lr.ph.i.i.i.i.i172
  %354 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i173, i64 -32
  %355 = load i64, ptr %354, align 8, !tbaa !66
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174: ; preds = %.lr.ph.i.i.i.i.i172
  %357 = load i64, ptr %352, align 8, !tbaa !3
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i175

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i175:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i180
  %.not.i.i.i.i.i176 = icmp eq ptr %344, %349
  br i1 %.not.i.i.i.i.i176, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i177, label %.lr.ph.i.i.i.i.i172, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i177: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i175, %336
  store i32 0, ptr %345, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i178

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i178: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i177, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i184
  %.0.i.i.i179 = phi ptr [ %323, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i184 ], [ %341, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i177 ]
  store ptr %.0.i.i.i179, ptr %7, align 8, !tbaa !67
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit185

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit185: ; preds = %297, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i178
  %359 = phi ptr [ %.0.i.i.i179, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i178 ], [ %315, %297 ]
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %361 = load i8, ptr %359, align 8, !tbaa !90
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds nuw [10 x i8], ptr %360, i64 0, i64 %362
  store i8 3, ptr %363, align 1, !tbaa !3
  %364 = load ptr, ptr %7, align 8, !tbaa !67
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load i8, ptr %364, align 8, !tbaa !90
  %367 = add i8 %366, 1
  store i8 %367, ptr %364, align 8, !tbaa !90
  %368 = zext i8 %366 to i64
  %369 = getelementptr inbounds nuw [10 x i64], ptr %365, i64 0, i64 %368
  store i64 %314, ptr %369, align 8, !tbaa !109
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 1
  %371 = zext i8 %367 to i64
  %372 = getelementptr inbounds nuw [10 x i8], ptr %370, i64 0, i64 %371
  store i8 2, ptr %372, align 1, !tbaa !3
  %373 = load ptr, ptr %7, align 8, !tbaa !67
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load i8, ptr %373, align 8, !tbaa !90
  %376 = add i8 %375, 1
  store i8 %376, ptr %373, align 8, !tbaa !90
  %377 = zext i8 %375 to i64
  %378 = getelementptr inbounds nuw [10 x i64], ptr %374, i64 0, i64 %377
  store i64 0, ptr %378, align 8, !tbaa !109
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %380 = load i8, ptr %379, align 8, !tbaa !55, !range !32, !noundef !33
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i107

382:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit185
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !63
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %386 = load i8, ptr %385, align 1, !tbaa !64, !range !32, !noundef !33
  %387 = trunc nuw i8 %386 to i1
  %388 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %384, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %387) #19
  store ptr null, ptr %383, align 8, !tbaa !63
  store i8 0, ptr %379, align 8, !tbaa !55
  store i8 0, ptr %385, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i107

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i107:    ; preds = %382, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit185
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !65
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i107
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %394 = load i64, ptr %393, align 8, !tbaa !66
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i107
  %396 = load i64, ptr %391, align 8, !tbaa !3
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %397) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112
  %398 = load ptr, ptr %7, align 8, !tbaa !67
  %.not.i.i.i110 = icmp eq ptr %398, null
  br i1 %.not.i.i.i110, label %_ZN5clang17DiagnosticBuilderD2Ev.exit113, label %399

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109
  %400 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !68
  %.not.i.i.i.i111 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i111, label %_ZN5clang17DiagnosticBuilderD2Ev.exit113, label %402

402:                                              ; preds = %399
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %401, ptr noundef nonnull %398)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit113

_ZN5clang17DiagnosticBuilderD2Ev.exit113:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109, %399, %402
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %404 = load i16, ptr %403, align 8
  %405 = or i16 %404, 1
  store i16 %405, ptr %403, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit106

406:                                              ; preds = %2
  %407 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %408 = load i8, ptr %407, align 1, !tbaa !3
  %409 = and i8 %408, -2
  %switch = icmp eq i8 %409, 48
  br i1 %switch, label %410, label %.thread241

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !113
  %413 = load i64, ptr %412, align 8
  %414 = and i64 %413, 8192
  %.not59 = icmp eq i64 %414, 0
  br i1 %.not59, label %415, label %419

415:                                              ; preds = %410
  %416 = and i64 %413, 8
  %.not60 = icmp eq i64 %416, 0
  br i1 %.not60, label %417, label %419

417:                                              ; preds = %415
  %418 = and i64 %413, 2048
  %.not61 = icmp eq i64 %418, 0
  %. = select i1 %.not61, i32 1203, i32 1204
  br label %419

419:                                              ; preds = %417, %415, %410
  %.048 = phi i32 [ 1318, %410 ], [ 1306, %415 ], [ %., %417 ]
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !111
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %421, i32 %1, i32 noundef %.048) #19
  %422 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %423 = load i8, ptr %422, align 8, !tbaa !55, !range !32, !noundef !33
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %425, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i114

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !63
  %428 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %429 = load i8, ptr %428, align 1, !tbaa !64, !range !32, !noundef !33
  %430 = trunc nuw i8 %429 to i1
  %431 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %427, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %430) #19
  store ptr null, ptr %426, align 8, !tbaa !63
  store i8 0, ptr %422, align 8, !tbaa !55
  store i8 0, ptr %428, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i114

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i114:    ; preds = %425, %419
  %432 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !65
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i114
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %437 = load i64, ptr %436, align 8, !tbaa !66
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i114
  %439 = load i64, ptr %434, align 8, !tbaa !3
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %440) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119
  %441 = load ptr, ptr %8, align 8, !tbaa !67
  %.not.i.i.i117 = icmp eq ptr %441, null
  br i1 %.not.i.i.i117, label %_ZN5clang17DiagnosticBuilderD2Ev.exit120, label %442

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116
  %443 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !68
  %.not.i.i.i.i118 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i118, label %_ZN5clang17DiagnosticBuilderD2Ev.exit120, label %445

445:                                              ; preds = %442
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %444, ptr noundef nonnull %441)
  store ptr null, ptr %8, align 8, !tbaa !67
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit120

_ZN5clang17DiagnosticBuilderD2Ev.exit120:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116, %442, %445
  %446 = load ptr, ptr %10, align 8, !tbaa !53
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 1
  store ptr %447, ptr %10, align 8, !tbaa !53
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %448, align 8, !tbaa !69
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %447, ptr %449, align 8, !tbaa !52
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !51
  %.not10.i = icmp eq ptr %447, %451
  br i1 %.not10.i, label %_ZN5clang20NumericLiteralParser16SkipBinaryDigitsEPKc.exit, label %.lr.ph.preheader.i121

.lr.ph.preheader.i121:                            ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit120
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %447 to i64
  %454 = sub i64 %452, %453
  %scevgep.i122 = getelementptr i8, ptr %447, i64 %454
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.critedge2.i124, %.lr.ph.preheader.i121
  %.011.i = phi ptr [ %456, %.critedge2.i124 ], [ %447, %.lr.ph.preheader.i121 ]
  %455 = load i8, ptr %.011.i, align 1, !tbaa !3
  switch i8 %455, label %_ZN5clang20NumericLiteralParser16SkipBinaryDigitsEPKc.exit [
    i8 49, label %.critedge2.i124
    i8 48, label %.critedge2.i124
    i8 39, label %.critedge2.i124
  ]

.critedge2.i124:                                  ; preds = %.lr.ph.i123, %.lr.ph.i123, %.lr.ph.i123
  %456 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  %.not.i125 = icmp eq ptr %456, %451
  br i1 %.not.i125, label %_ZN5clang20NumericLiteralParser16SkipBinaryDigitsEPKc.exit, label %.lr.ph.i123, !llvm.loop !114

_ZN5clang20NumericLiteralParser16SkipBinaryDigitsEPKc.exit: ; preds = %.lr.ph.i123, %.critedge2.i124, %_ZN5clang17DiagnosticBuilderD2Ev.exit120
  %.0.lcssa.i126 = phi ptr [ %447, %_ZN5clang17DiagnosticBuilderD2Ev.exit120 ], [ %scevgep.i122, %.critedge2.i124 ], [ %.011.i, %.lr.ph.i123 ]
  store ptr %.0.lcssa.i126, ptr %10, align 8, !tbaa !53
  %457 = icmp eq ptr %.0.lcssa.i126, %451
  br i1 %457, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %458

458:                                              ; preds = %_ZN5clang20NumericLiteralParser16SkipBinaryDigitsEPKc.exit
  %459 = load i8, ptr %.0.lcssa.i126, align 1, !tbaa !3
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !13
  %463 = and i16 %462, 24
  %.not246 = icmp eq i16 %463, 0
  br i1 %.not246, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %464

464:                                              ; preds = %458
  %465 = load ptr, ptr %411, align 8, !tbaa !113
  %466 = ptrtoint ptr %451 to i64
  %467 = ptrtoint ptr %.0.lcssa.i126 to i64
  %468 = sub i64 %466, %467
  %469 = call noundef zeroext i1 @_ZN5clang20NumericLiteralParser15isValidUDSuffixERKNS_11LangOptionsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(849) %465, ptr nonnull %.0.lcssa.i126, i64 %468)
  br i1 %469, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %470

470:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #19
  %471 = load ptr, ptr %420, align 8, !tbaa !111
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %473 = load ptr, ptr %472, align 8, !tbaa !46
  %474 = ptrtoint ptr %473 to i64
  %475 = sub i64 %467, %474
  %476 = trunc i64 %475 to i32
  %477 = load ptr, ptr %0, align 8, !tbaa !112
  %478 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %476, ptr noundef nonnull align 8 dereferenceable(696) %477, ptr noundef nonnull align 8 dereferenceable(849) %465) #19
  %479 = add i32 %478, %1
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %471, i32 %479, i32 noundef 1049) #19
  %480 = load ptr, ptr %10, align 8, !tbaa !53
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %480, i64 1)
  %481 = load ptr, ptr %9, align 8, !tbaa !67
  %.not.i203 = icmp eq ptr %481, null
  br i1 %.not.i203, label %482, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit219

482:                                              ; preds = %470
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !68
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 14976
  %486 = load i32, ptr %485, align 8, !tbaa !88
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %502

488:                                              ; preds = %482
  %489 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %489, align 8, !tbaa !90
  br label %490

490:                                              ; preds = %490, %488
  %.idx.i.i.i.i215 = phi i64 [ 96, %488 ], [ %.add.i.i.i.i217, %490 ]
  %.ptr.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %489, i64 %.idx.i.i.i.i215
  %491 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i216, i64 16
  store ptr %491, ptr %.ptr.i.i.i.i216, align 8, !tbaa !103
  %492 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i216, i64 8
  store i64 0, ptr %492, align 8, !tbaa !66
  store i8 0, ptr %491, align 1, !tbaa !3
  %.add.i.i.i.i217 = add nuw nsw i64 %.idx.i.i.i.i215, 32
  %493 = icmp eq i64 %.add.i.i.i.i217, 416
  br i1 %493, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i218, label %490

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i218:   ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 416
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 432
  store ptr %495, ptr %494, align 8, !tbaa !104
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 424
  store i32 0, ptr %496, align 8, !tbaa !105
  %497 = getelementptr inbounds nuw i8, ptr %489, i64 428
  store i32 8, ptr %497, align 4, !tbaa !106
  %498 = getelementptr inbounds nuw i8, ptr %489, i64 528
  %499 = getelementptr inbounds nuw i8, ptr %489, i64 544
  store ptr %499, ptr %498, align 8, !tbaa !104
  %500 = getelementptr inbounds nuw i8, ptr %489, i64 536
  store i32 0, ptr %500, align 8, !tbaa !105
  %501 = getelementptr inbounds nuw i8, ptr %489, i64 540
  store i32 6, ptr %501, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i212

502:                                              ; preds = %482
  %503 = getelementptr inbounds nuw i8, ptr %484, i64 14848
  %504 = add i32 %486, -1
  store i32 %504, ptr %485, align 8, !tbaa !88
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw [16 x ptr], ptr %503, i64 0, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !107
  store i8 0, ptr %507, align 8, !tbaa !90
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 424
  store i32 0, ptr %508, align 8, !tbaa !105
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 528
  %510 = load ptr, ptr %509, align 8, !tbaa !104
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 536
  %512 = load i32, ptr %511, align 8, !tbaa !105
  %.not4.i.i.i.i.i204 = icmp eq i32 %512, 0
  br i1 %.not4.i.i.i.i.i204, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i211, label %.lr.ph.i.preheader.i.i.i.i205

.lr.ph.i.preheader.i.i.i.i205:                    ; preds = %502
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %510, i64 %513
  br label %.lr.ph.i.i.i.i.i206

.lr.ph.i.i.i.i.i206:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i209, %.lr.ph.i.preheader.i.i.i.i205
  %.05.i.i.i.i.i207 = phi ptr [ %515, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i209 ], [ %514, %.lr.ph.i.preheader.i.i.i.i205 ]
  %515 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i207, i64 -64
  %516 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i207, i64 -40
  %517 = load ptr, ptr %516, align 8, !tbaa !65
  %518 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i207, i64 -24
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i214: ; preds = %.lr.ph.i.i.i.i.i206
  %520 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i207, i64 -32
  %521 = load i64, ptr %520, align 8, !tbaa !66
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i208: ; preds = %.lr.ph.i.i.i.i.i206
  %523 = load i64, ptr %518, align 8, !tbaa !3
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %524) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i209

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i209:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i214
  %.not.i.i.i.i.i210 = icmp eq ptr %510, %515
  br i1 %.not.i.i.i.i.i210, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i211, label %.lr.ph.i.i.i.i.i206, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i211: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i209, %502
  store i32 0, ptr %511, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i212

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i212: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i211, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i218
  %.0.i.i.i213 = phi ptr [ %489, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i218 ], [ %507, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i211 ]
  store ptr %.0.i.i.i213, ptr %9, align 8, !tbaa !67
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit219

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit219: ; preds = %470, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i212
  %525 = phi ptr [ %.0.i.i.i213, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i212 ], [ %481, %470 ]
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 1
  %527 = load i8, ptr %525, align 8, !tbaa !90
  %528 = zext i8 %527 to i64
  %529 = getelementptr inbounds nuw [10 x i8], ptr %526, i64 0, i64 %528
  store i8 2, ptr %529, align 1, !tbaa !3
  %530 = load ptr, ptr %9, align 8, !tbaa !67
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load i8, ptr %530, align 8, !tbaa !90
  %533 = add i8 %532, 1
  store i8 %533, ptr %530, align 8, !tbaa !90
  %534 = zext i8 %532 to i64
  %535 = getelementptr inbounds nuw [10 x i64], ptr %531, i64 0, i64 %534
  store i64 2, ptr %535, align 8, !tbaa !109
  %536 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %537 = load i8, ptr %536, align 8, !tbaa !55, !range !32, !noundef !33
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %539, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127

539:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit219
  %540 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !63
  %542 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %543 = load i8, ptr %542, align 1, !tbaa !64, !range !32, !noundef !33
  %544 = trunc nuw i8 %543 to i1
  %545 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %541, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %544) #19
  store ptr null, ptr %540, align 8, !tbaa !63
  store i8 0, ptr %536, align 8, !tbaa !55
  store i8 0, ptr %542, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127:    ; preds = %539, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit219
  %546 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !65
  %548 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127
  %550 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %551 = load i64, ptr %550, align 8, !tbaa !66
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127
  %553 = load i64, ptr %548, align 8, !tbaa !3
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %554) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132
  %555 = load ptr, ptr %9, align 8, !tbaa !67
  %.not.i.i.i130 = icmp eq ptr %555, null
  br i1 %.not.i.i.i130, label %_ZN5clang17DiagnosticBuilderD2Ev.exit133, label %556

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129
  %557 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !68
  %.not.i.i.i.i131 = icmp eq ptr %558, null
  br i1 %.not.i.i.i.i131, label %_ZN5clang17DiagnosticBuilderD2Ev.exit133, label %559

559:                                              ; preds = %556
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %558, ptr noundef nonnull %555)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit133

_ZN5clang17DiagnosticBuilderD2Ev.exit133:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129, %556, %559
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #19
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %561 = load i16, ptr %560, align 8
  %562 = or i16 %561, 1
  store i16 %562, ptr %560, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit106

.thread241:                                       ; preds = %2, %15, %406
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %563, align 8, !tbaa !69
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !51
  %.not11.i = icmp eq ptr %12, %565
  br i1 %.not11.i, label %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit.thread, label %.lr.ph.preheader.i134

_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit.thread: ; preds = %.thread241
  store ptr %12, ptr %10, align 8, !tbaa !53
  br label %575

.lr.ph.preheader.i134:                            ; preds = %.thread241
  %566 = ptrtoint ptr %565 to i64
  %567 = ptrtoint ptr %12 to i64
  %568 = sub i64 %566, %567
  %scevgep.i135 = getelementptr i8, ptr %12, i64 %568
  br label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.critedge2.i139, %.lr.ph.preheader.i134
  %.012.i = phi ptr [ %572, %.critedge2.i139 ], [ %12, %.lr.ph.preheader.i134 ]
  %569 = load i8, ptr %.012.i, align 1, !tbaa !3
  %570 = and i8 %569, -8
  %or.cond.i137 = icmp eq i8 %570, 48
  %571 = icmp eq i8 %569, 39
  %or.cond10.i = or i1 %571, %or.cond.i137
  br i1 %or.cond10.i, label %.critedge2.i139, label %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit

.critedge2.i139:                                  ; preds = %.lr.ph.i136
  %572 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %.not.i140 = icmp eq ptr %572, %565
  br i1 %.not.i140, label %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit, label %.lr.ph.i136, !llvm.loop !115

_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit: ; preds = %.lr.ph.i136, %.critedge2.i139
  %.0.lcssa.i138 = phi ptr [ %.012.i, %.lr.ph.i136 ], [ %scevgep.i135, %.critedge2.i139 ]
  store ptr %.0.lcssa.i138, ptr %10, align 8, !tbaa !53
  %.not = icmp eq ptr %.0.lcssa.i138, %12
  br i1 %.not, label %575, label %573

573:                                              ; preds = %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %574, align 8, !tbaa !52
  br label %575

575:                                              ; preds = %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit.thread, %573, %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit
  %.0.lcssa.i138245 = phi ptr [ %12, %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit.thread ], [ %.0.lcssa.i138, %573 ], [ %12, %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit ]
  %576 = icmp eq ptr %.0.lcssa.i138245, %565
  br i1 %576, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %577

577:                                              ; preds = %575
  %578 = load i8, ptr %.0.lcssa.i138245, align 1, !tbaa !3
  %579 = zext i8 %578 to i64
  %580 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %579
  %581 = load i16, ptr %580, align 2, !tbaa !13
  %582 = and i16 %581, 8
  %.not248 = icmp eq i16 %582, 0
  br i1 %.not248, label %596, label %.lr.ph.preheader.i142

.lr.ph.preheader.i142:                            ; preds = %577
  %583 = ptrtoint ptr %565 to i64
  %584 = ptrtoint ptr %.0.lcssa.i138245 to i64
  %585 = sub i64 %583, %584
  %scevgep.i143 = getelementptr i8, ptr %.0.lcssa.i138245, i64 %585
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.critedge2.i148, %.lr.ph.preheader.i142
  %.09.i145 = phi ptr [ %593, %.critedge2.i148 ], [ %.0.lcssa.i138245, %.lr.ph.preheader.i142 ]
  %586 = load i8, ptr %.09.i145, align 1, !tbaa !3
  %587 = zext i8 %586 to i64
  %588 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %587
  %589 = load i16, ptr %588, align 2, !tbaa !13
  %590 = and i16 %589, 8
  %591 = icmp ne i16 %590, 0
  %592 = icmp eq i8 %586, 39
  %or.cond.i146 = or i1 %592, %591
  br i1 %or.cond.i146, label %.critedge2.i148, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150

.critedge2.i148:                                  ; preds = %.lr.ph.i144
  %593 = getelementptr inbounds nuw i8, ptr %.09.i145, i64 1
  %.not.i149 = icmp eq ptr %593, %565
  br i1 %.not.i149, label %.critedge2.i148._ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150_crit_edge, label %.lr.ph.i144, !llvm.loop !70

.critedge2.i148._ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150_crit_edge: ; preds = %.critedge2.i148
  %.pre249 = load i8, ptr %scevgep.i143, align 1, !tbaa !3
  br label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150

_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150: ; preds = %.lr.ph.i144, %.critedge2.i148._ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150_crit_edge
  %594 = phi i8 [ %.pre249, %.critedge2.i148._ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150_crit_edge ], [ %586, %.lr.ph.i144 ]
  %.0.lcssa.i147 = phi ptr [ %scevgep.i143, %.critedge2.i148._ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150_crit_edge ], [ %.09.i145, %.lr.ph.i144 ]
  switch i8 %594, label %596 [
    i8 46, label %595
    i8 101, label %595
    i8 69, label %595
  ]

595:                                              ; preds = %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150
  store ptr %.0.lcssa.i147, ptr %10, align 8, !tbaa !53
  store i32 10, ptr %563, align 8, !tbaa !69
  br label %596

596:                                              ; preds = %595, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit150, %577
  tail call void @_ZN5clang20NumericLiteralParser25ParseDecimalOrOctalCommonENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit106

_ZN5clang17DiagnosticBuilderD2Ev.exit106:         ; preds = %286, %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102, %_ZN5clang17DiagnosticBuilderD2Ev.exit99, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit92.thread, %287, %290, %596, %575, %_ZN5clang20NumericLiteralParser16SkipBinaryDigitsEPKc.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit133, %464, %458, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %293, %_ZN5clang17DiagnosticBuilderD2Ev.exit113
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
  %9 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !13
  %11 = and i16 %10, 24
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %119, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i8 %7, label %12 [
    i8 101, label %.thread
    i8 69, label %.thread
  ]

12:                                               ; preds = %switch.early.test
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 %17, %18
  %20 = tail call noundef zeroext i1 @_ZN5clang20NumericLiteralParser15isValidUDSuffixERKNS_11LangOptionsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(849) %14, ptr nonnull %6, i64 %19)
  br i1 %20, label %119, label %21

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %18, %26
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %0, align 8, !tbaa !112
  %30 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(696) %29, ptr noundef nonnull align 8 dereferenceable(849) %14) #19
  %31 = add i32 %30, %1
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %23, i32 %31, i32 noundef 1049) #19
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %32, i64 1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !69
  %35 = icmp eq i32 %34, 8
  %36 = zext i1 %35 to i64
  %37 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i42 = icmp eq ptr %37, null
  br i1 %.not.i42, label %38, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 14976
  %42 = load i32, ptr %41, align 8, !tbaa !88
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %45, align 8, !tbaa !90
  br label %46

46:                                               ; preds = %46, %44
  %.idx.i.i.i.i = phi i64 [ 96, %44 ], [ %.add.i.i.i.i, %46 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %47, ptr %.ptr.i.i.i.i, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %48, align 8, !tbaa !66
  store i8 0, ptr %47, align 1, !tbaa !3
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %49 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %49, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %46

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 432
  store ptr %51, ptr %50, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 424
  store i32 0, ptr %52, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 428
  store i32 8, ptr %53, align 4, !tbaa !106
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 544
  store ptr %55, ptr %54, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 536
  store i32 0, ptr %56, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 540
  store i32 6, ptr %57, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 14848
  %60 = add i32 %42, -1
  store i32 %60, ptr %41, align 8, !tbaa !88
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [16 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  store i8 0, ptr %63, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 424
  store i32 0, ptr %64, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %66 = load ptr, ptr %65, align 8, !tbaa !104
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 536
  %68 = load i32, ptr %67, align 8, !tbaa !105
  %.not4.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %58
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %66, i64 %69
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %71, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %70, %.lr.ph.i.preheader.i.i.i.i ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %77 = load i64, ptr %76, align 8, !tbaa !66
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %79 = load i64, ptr %74, align 8, !tbaa !3
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %66, %71
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %58
  store i32 0, ptr %67, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %45, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %63, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %3, align 8, !tbaa !67
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %21, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %81 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %37, %21 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = load i8, ptr %81, align 8, !tbaa !90
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [10 x i8], ptr %82, i64 0, i64 %84
  store i8 2, ptr %85, align 1, !tbaa !3
  %86 = load ptr, ptr %3, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i8, ptr %86, align 8, !tbaa !90
  %89 = add i8 %88, 1
  store i8 %89, ptr %86, align 8, !tbaa !90
  %90 = zext i8 %88 to i64
  %91 = getelementptr inbounds nuw [10 x i64], ptr %87, i64 0, i64 %90
  store i64 %36, ptr %91, align 8, !tbaa !109
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %93 = load i8, ptr %92, align 8, !tbaa !55, !range !32, !noundef !33
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

95:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %99 = load i8, ptr %98, align 1, !tbaa !64, !range !32, !noundef !33
  %100 = trunc nuw i8 %99 to i1
  %101 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %97, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %100) #19
  store ptr null, ptr %96, align 8, !tbaa !63
  store i8 0, ptr %92, align 8, !tbaa !55
  store i8 0, ptr %98, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %95, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !66
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %109 = load i64, ptr %104, align 8, !tbaa !3
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %111 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %115

115:                                              ; preds = %112
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %114, ptr noundef nonnull %111)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %112, %115
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #19
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load i16, ptr %116, align 8
  %118 = or i16 %117, 1
  store i16 %118, ptr %116, align 8
  br label %212

119:                                              ; preds = %2, %12
  %120 = icmp eq i8 %7, 46
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %119
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %6, i32 noundef 1)
  %122 = load ptr, ptr %5, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %5, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 10, ptr %124, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 1, ptr %125, align 1, !tbaa !74
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %123, i32 noundef 0)
  %126 = load ptr, ptr %5, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !51
  %.not8.i = icmp eq ptr %126, %128
  br i1 %.not8.i, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %121
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  %scevgep.i = getelementptr i8, ptr %126, i64 %131
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %139, %.critedge2.i ], [ %126, %.lr.ph.preheader.i ]
  %132 = load i8, ptr %.09.i, align 1, !tbaa !3
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !13
  %136 = and i16 %135, 8
  %137 = icmp ne i16 %136, 0
  %138 = icmp eq i8 %132, 39
  %or.cond.i = or i1 %138, %137
  br i1 %or.cond.i, label %.critedge2.i, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit

.critedge2.i:                                     ; preds = %.lr.ph.i
  %139 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %.not.i = icmp eq ptr %139, %128
  br i1 %.not.i, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, label %.lr.ph.i, !llvm.loop !70

_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit: ; preds = %.lr.ph.i, %.critedge2.i, %121
  %.0.lcssa.i = phi ptr [ %126, %121 ], [ %scevgep.i, %.critedge2.i ], [ %.09.i, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %5, align 8, !tbaa !53
  %.pre = load i8, ptr %.0.lcssa.i, align 1, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %switch.early.test, %switch.early.test, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, %119
  %140 = phi i8 [ %7, %switch.early.test ], [ %7, %switch.early.test ], [ %.pre, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit ], [ %7, %119 ]
  %141 = phi ptr [ %6, %switch.early.test ], [ %6, %switch.early.test ], [ %.0.lcssa.i, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit ], [ %6, %119 ]
  switch i8 %140, label %212 [
    i8 101, label %142
    i8 69, label %142
  ]

142:                                              ; preds = %.thread, %.thread
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %141, i32 noundef 1)
  %143 = load ptr, ptr %5, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %144, ptr %5, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 10, ptr %145, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %146, align 4, !tbaa !75
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %.not21 = icmp eq ptr %144, %148
  br i1 %.not21, label %153, label %149

149:                                              ; preds = %142
  %150 = load i8, ptr %144, align 1, !tbaa !3
  switch i8 %150, label %153 [
    i8 43, label %151
    i8 45, label %151
  ]

151:                                              ; preds = %149, %149
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 2
  store ptr %152, ptr %5, align 8, !tbaa !53
  br label %153

153:                                              ; preds = %149, %151, %142
  %154 = phi ptr [ %144, %149 ], [ %152, %151 ], [ %144, %142 ]
  %.not8.i24 = icmp eq ptr %154, %148
  br i1 %.not8.i24, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread, label %.lr.ph.preheader.i25

.lr.ph.preheader.i25:                             ; preds = %153
  %155 = ptrtoint ptr %148 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %scevgep.i26 = getelementptr i8, ptr %154, i64 %157
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.critedge2.i31, %.lr.ph.preheader.i25
  %.09.i28 = phi ptr [ %165, %.critedge2.i31 ], [ %154, %.lr.ph.preheader.i25 ]
  %158 = load i8, ptr %.09.i28, align 1, !tbaa !3
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !13
  %162 = and i16 %161, 8
  %163 = icmp ne i16 %162, 0
  %164 = icmp eq i8 %158, 39
  %or.cond.i29 = or i1 %164, %163
  br i1 %or.cond.i29, label %.critedge2.i31, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit33

.critedge2.i31:                                   ; preds = %.lr.ph.i27
  %165 = getelementptr inbounds nuw i8, ptr %.09.i28, i64 1
  %.not.i32 = icmp eq ptr %165, %148
  br i1 %.not.i32, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit33, label %.lr.ph.i27, !llvm.loop !70

_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit33: ; preds = %.lr.ph.i27, %.critedge2.i31
  %.0.lcssa.i30 = phi ptr [ %.09.i28, %.lr.ph.i27 ], [ %scevgep.i26, %.critedge2.i31 ]
  %.not.i34 = icmp eq ptr %154, %.0.lcssa.i30
  br i1 %.not.i34, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread, label %166

166:                                              ; preds = %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit33
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %.not6.i = icmp eq ptr %167, %.0.lcssa.i30
  br i1 %.not6.i, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread48

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit: ; preds = %166
  %168 = load i8, ptr %154, align 1, !tbaa !3
  %.not51 = icmp eq i8 %168, 39
  br i1 %.not51, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread48

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread48: ; preds = %166, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %154, i32 noundef 0)
  store ptr %.0.lcssa.i30, ptr %5, align 8, !tbaa !53
  br label %212

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread: ; preds = %153, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit33, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %170 = load i16, ptr %169, align 8
  %171 = trunc i16 %170 to i1
  br i1 %171, label %212, label %172

172:                                              ; preds = %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !111
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !46
  %177 = ptrtoint ptr %143 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %0, align 8, !tbaa !112
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !113
  %184 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %180, ptr noundef nonnull align 8 dereferenceable(696) %181, ptr noundef nonnull align 8 dereferenceable(849) %183) #19
  %185 = add i32 %184, %1
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %174, i32 %185, i32 noundef 1040) #19
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %187 = load i8, ptr %186, align 8, !tbaa !55, !range !32, !noundef !33
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i35

189:                                              ; preds = %172
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !63
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %193 = load i8, ptr %192, align 1, !tbaa !64, !range !32, !noundef !33
  %194 = trunc nuw i8 %193 to i1
  %195 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %191, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %194) #19
  store ptr null, ptr %190, align 8, !tbaa !63
  store i8 0, ptr %186, align 8, !tbaa !55
  store i8 0, ptr %192, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i35

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i35:     ; preds = %189, %172
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !65
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i35
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %201 = load i64, ptr %200, align 8, !tbaa !66
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i35
  %203 = load i64, ptr %198, align 8, !tbaa !3
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40
  %205 = load ptr, ptr %4, align 8, !tbaa !67
  %.not.i.i.i38 = icmp eq ptr %205, null
  br i1 %.not.i.i.i38, label %_ZN5clang17DiagnosticBuilderD2Ev.exit41, label %206

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !68
  %.not.i.i.i.i39 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i39, label %_ZN5clang17DiagnosticBuilderD2Ev.exit41, label %209

209:                                              ; preds = %206
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %208, ptr noundef nonnull %205)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit41

_ZN5clang17DiagnosticBuilderD2Ev.exit41:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, %206, %209
  %210 = load i16, ptr %169, align 8
  %211 = or i16 %210, 1
  store i16 %211, ptr %169, align 8
  br label %212

212:                                              ; preds = %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread48, %_ZN5clang17DiagnosticBuilderD2Ev.exit41, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread, %.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit
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
  br i1 %10, label %117, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 -1
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = icmp eq ptr %2, %15
  br i1 %16, label %117, label %17

17:                                               ; preds = %13, %11
  %.0 = phi ptr [ %12, %11 ], [ %2, %13 ]
  %18 = load i8, ptr %.0, align 1, !tbaa !3
  %19 = icmp eq i8 %18, 39
  br i1 %19, label %20, label %117

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = ptrtoint ptr %.0 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %0, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(696) %29, ptr noundef nonnull align 8 dereferenceable(849) %31) #19
  %33 = add i32 %32, %1
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %22, i32 %33, i32 noundef 1036) #19
  %34 = sext i32 %3 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 14976
  %40 = load i32, ptr %39, align 8, !tbaa !88
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %43, align 8, !tbaa !90
  br label %44

44:                                               ; preds = %44, %42
  %.idx.i.i.i.i = phi i64 [ 96, %42 ], [ %.add.i.i.i.i, %44 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %45, ptr %.ptr.i.i.i.i, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %46, align 8, !tbaa !66
  store i8 0, ptr %45, align 1, !tbaa !3
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %47 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %47, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %44

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 416
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 432
  store ptr %49, ptr %48, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 424
  store i32 0, ptr %50, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 428
  store i32 8, ptr %51, align 4, !tbaa !106
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 544
  store ptr %53, ptr %52, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 536
  store i32 0, ptr %54, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 540
  store i32 6, ptr %55, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 14848
  %58 = add i32 %40, -1
  store i32 %58, ptr %39, align 8, !tbaa !88
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [16 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  store i8 0, ptr %61, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 424
  store i32 0, ptr %62, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %64 = load ptr, ptr %63, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 536
  %66 = load i32, ptr %65, align 8, !tbaa !105
  %.not4.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %56
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %64, i64 %67
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %69, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %68, %.lr.ph.i.preheader.i.i.i.i ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %75 = load i64, ptr %74, align 8, !tbaa !66
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %77 = load i64, ptr %72, align 8, !tbaa !3
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %64, %69
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %56
  store i32 0, ptr %65, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %43, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %61, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !67
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %20, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %79 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %35, %20 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = load i8, ptr %79, align 8, !tbaa !90
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [10 x i8], ptr %80, i64 0, i64 %82
  store i8 2, ptr %83, align 1, !tbaa !3
  %84 = load ptr, ptr %5, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %84, align 8, !tbaa !90
  %87 = add i8 %86, 1
  store i8 %87, ptr %84, align 8, !tbaa !90
  %88 = zext i8 %86 to i64
  %89 = getelementptr inbounds nuw [10 x i64], ptr %85, i64 0, i64 %88
  store i64 %34, ptr %89, align 8, !tbaa !109
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %91 = load i8, ptr %90, align 8, !tbaa !55, !range !32, !noundef !33
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

93:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %97 = load i8, ptr %96, align 1, !tbaa !64, !range !32, !noundef !33
  %98 = trunc nuw i8 %97 to i1
  %99 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %95, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %98) #19
  store ptr null, ptr %94, align 8, !tbaa !63
  store i8 0, ptr %90, align 8, !tbaa !55
  store i8 0, ptr %96, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %93, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !66
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %107 = load i64, ptr %102, align 8, !tbaa !3
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %109 = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %113

113:                                              ; preds = %110
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %112, ptr noundef nonnull %109)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %110, %113
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #19
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %115 = load i16, ptr %114, align 8
  %116 = or i16 %115, 1
  store i16 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %13, %7, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang20NumericLiteralParser15isValidUDSuffixERKNS_11LangOptionsEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #5 align 2 {
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
  switch i64 %2, label %.thread162 [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i22
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %10
  switch i8 %lhsc, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit.fold.split [
    i8 104, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit
    i8 115, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit
    i8 105, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit
    i8 100, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i
    i8 121, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i:        ; preds = %10
  %bcmp.i.i18.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %11 = icmp eq i32 %bcmp.i.i18.i.i, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit, label %.thread162

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i22:        ; preds = %10
  %bcmp.i.i.i.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.5, i64 2)
  %12 = icmp eq i32 %bcmp.i.i.i.i23, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i20

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i20:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i22
  %bcmp.i.i18.i.i21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %13 = icmp eq i32 %bcmp.i.i18.i.i21, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i17

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i17:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i20
  %bcmp.i.i29.i.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.7, i64 2)
  %14 = icmp eq i32 %bcmp.i.i29.i.i18, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i39

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i39:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i17
  %bcmp.i.i.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.8, i64 2)
  %15 = icmp eq i32 %bcmp.i.i.i.i40, 0
  br i1 %15, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i34

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i34:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i39
  %bcmp.i.i29.i.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %16 = icmp eq i32 %bcmp.i.i29.i.i35, 0
  %spec.select = select i1 %16, i16 257, i16 0
  br label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit

.thread162:                                       ; preds = %10, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i
  br label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit

_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %17 = and i64 %4, 32768
  %18 = icmp ne i64 %17, 0
  %.sroa.0.0.insert.ext.i17.i.i = zext i1 %18 to i16
  %.sroa.0.0.insert.insert.i18.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i17.i.i, 256
  br label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit

_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit.fold.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit

_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit.fold.split, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i22, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i20, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i17, %.thread162, %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i
  %.sroa.12.3 = phi i16 [ %.sroa.0.0.insert.insert.i18.i.i, %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i ], [ 0, %.thread162 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i17 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i20 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i22 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i39 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i34 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 0, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit.fold.split ]
  %19 = and i16 %.sroa.12.3, 256
  %20 = icmp ne i16 %19, 0
  %21 = trunc i16 %.sroa.12.3 to i1
  %.0.i = and i1 %20, %21
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100

_ZNK4llvm9StringRef11starts_withES0_.exit7.thread100: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread99, %_ZNK4llvm9StringRef11starts_withES0_.exit7, %3, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit
  %.0 = phi i1 [ %.0.i, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit ], [ false, %3 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit7 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread99 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
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
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = add i32 %15, -2
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 31)
  %18 = sext i32 %17 to i64
  %switch.gep = getelementptr inbounds [8 x i32], ptr @switch.table._ZN5clang20NumericLiteralParser18GetFixedPointValueERN4llvm5APIntEj, i64 0, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  %19 = icmp ugt i32 %switch.load, %13
  br i1 %19, label %.preheader, label %55

.preheader:                                       ; preds = %switch.lookup
  %.not51 = icmp eq ptr %9, %7
  br i1 %.not51, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %.preheader
  %20 = zext i32 %15 to i64
  br label %42

._crit_edge55:                                    ; preds = %53, %.preheader
  %.031.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %53 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !116
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %31

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %._crit_edge55
  %24 = add nuw nsw i32 %22, 63
  %25 = and i32 %24, 63
  %26 = xor i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 -1, %27
  %29 = icmp eq i32 %22, 0
  %spec.select.i = select i1 %29, i64 0, i64 %28, !prof !11
  %30 = and i64 %spec.select.i, %.031.lcssa
  store i64 %30, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSEm.exit

31:                                               ; preds = %._crit_edge55
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  store i64 %.031.lcssa, ptr %32, align 8, !tbaa !109
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = zext i32 %22 to i64
  %36 = add nuw nsw i64 %35, 63
  %sh.diff.i = lshr i64 %36, 3
  %37 = add nuw nsw i64 %sh.diff.i, 4294967288
  %38 = and i64 %37, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %38, i1 false)
  %.pre64 = load i32, ptr %21, align 8, !tbaa !116
  %.pre65 = load ptr, ptr %1, align 8
  %39 = icmp ult i32 %.pre64, 65
  %40 = select i1 %39, ptr %1, ptr %.pre65
  br label %_ZN4llvm5APIntaSEm.exit

_ZN4llvm5APIntaSEm.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %31
  %.0.in.i = phi ptr [ %1, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i ], [ %40, %31 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !3
  %41 = icmp ne i64 %.0.i, %.031.lcssa
  br label %179

42:                                               ; preds = %.lr.ph54, %53
  %.03053 = phi ptr [ %9, %.lr.ph54 ], [ %54, %53 ]
  %.03152 = phi i64 [ 0, %.lr.ph54 ], [ %.1, %53 ]
  %43 = load i8, ptr %.03053, align 1, !tbaa !3
  %44 = icmp eq i8 %43, 39
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = mul i64 %.03152, %20
  %47 = zext i8 %43 to i64
  %48 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !13
  %50 = sext i16 %49 to i64
  %51 = and i64 %50, 4294967295
  %52 = add i64 %51, %46
  br label %53

53:                                               ; preds = %42, %45
  %.1 = phi i64 [ %.03152, %42 ], [ %52, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %.03053, i64 1
  %.not = icmp eq ptr %54, %7
  br i1 %.not, label %._crit_edge55, label %42, !llvm.loop !118

55:                                               ; preds = %switch.lookup
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !116
  %58 = icmp ult i32 %57, 65
  br i1 %58, label %_ZN4llvm5APIntaSEm.exit35.thread, label %_ZN4llvm5APIntaSEm.exit35

_ZN4llvm5APIntaSEm.exit35.thread:                 ; preds = %55
  store i64 0, ptr %1, align 8, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %60 = load i32, ptr %14, align 8, !tbaa !69
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %57, ptr %62, align 8, !tbaa !116
  br label %_ZN4llvm5APIntC2Ejmbb.exit.thread

_ZN4llvm5APIntaSEm.exit35:                        ; preds = %55
  %63 = load ptr, ptr %1, align 8, !tbaa !3
  store i64 0, ptr %63, align 8, !tbaa !109
  %64 = load ptr, ptr %1, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = zext i32 %57 to i64
  %67 = add nuw nsw i64 %66, 63
  %sh.diff.i32 = lshr i64 %67, 3
  %68 = add nuw nsw i64 %sh.diff.i32, 4294967288
  %69 = and i64 %68, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 0, i64 %69, i1 false)
  %.pre = load i32, ptr %56, align 8, !tbaa !116
  %70 = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %71 = load i32, ptr %14, align 8, !tbaa !69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.pre, ptr %73, align 8, !tbaa !116
  %74 = icmp ult i32 %.pre, 65
  br i1 %74, label %_ZN4llvm5APIntC2Ejmbb.exit.thread, label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit.thread:                ; preds = %_ZN4llvm5APIntaSEm.exit35, %_ZN4llvm5APIntaSEm.exit35.thread
  %75 = phi ptr [ %62, %_ZN4llvm5APIntaSEm.exit35.thread ], [ %73, %_ZN4llvm5APIntaSEm.exit35 ]
  %76 = phi i64 [ %61, %_ZN4llvm5APIntaSEm.exit35.thread ], [ %72, %_ZN4llvm5APIntaSEm.exit35 ]
  %77 = phi ptr [ %59, %_ZN4llvm5APIntaSEm.exit35.thread ], [ %70, %_ZN4llvm5APIntaSEm.exit35 ]
  %78 = phi i32 [ %57, %_ZN4llvm5APIntaSEm.exit35.thread ], [ %.pre, %_ZN4llvm5APIntaSEm.exit35 ]
  store i64 %76, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %78, ptr %79, align 8, !tbaa !116
  br label %_ZN4llvm5APIntC2Ejmbb.exit36.thread

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %_ZN4llvm5APIntaSEm.exit35
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %72, i1 noundef zeroext false) #19
  %.pre62 = load i32, ptr %56, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.pre62, ptr %80, align 8, !tbaa !116
  %81 = icmp ult i32 %.pre62, 65
  br i1 %81, label %_ZN4llvm5APIntC2Ejmbb.exit36.thread, label %_ZN4llvm5APIntC2Ejmbb.exit36

_ZN4llvm5APIntC2Ejmbb.exit36.thread:              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %_ZN4llvm5APIntC2Ejmbb.exit.thread
  %82 = phi ptr [ %79, %_ZN4llvm5APIntC2Ejmbb.exit.thread ], [ %80, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %83 = phi i32 [ %78, %_ZN4llvm5APIntC2Ejmbb.exit.thread ], [ %.pre62, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %84 = phi ptr [ %77, %_ZN4llvm5APIntC2Ejmbb.exit.thread ], [ %70, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %85 = phi ptr [ %75, %_ZN4llvm5APIntC2Ejmbb.exit.thread ], [ %73, %_ZN4llvm5APIntC2Ejmbb.exit ]
  store i64 0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %83, ptr %86, align 8, !tbaa !116
  br label %89

_ZN4llvm5APIntC2Ejmbb.exit36:                     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #19
  %.pre63 = load i32, ptr %56, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre63, ptr %87, align 8, !tbaa !116
  %88 = icmp ult i32 %.pre63, 65
  br i1 %88, label %89, label %95

89:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit36.thread, %_ZN4llvm5APIntC2Ejmbb.exit36
  %90 = phi ptr [ %86, %_ZN4llvm5APIntC2Ejmbb.exit36.thread ], [ %87, %_ZN4llvm5APIntC2Ejmbb.exit36 ]
  %91 = phi ptr [ %85, %_ZN4llvm5APIntC2Ejmbb.exit36.thread ], [ %73, %_ZN4llvm5APIntC2Ejmbb.exit36 ]
  %92 = phi ptr [ %84, %_ZN4llvm5APIntC2Ejmbb.exit36.thread ], [ %70, %_ZN4llvm5APIntC2Ejmbb.exit36 ]
  %93 = phi ptr [ %82, %_ZN4llvm5APIntC2Ejmbb.exit36.thread ], [ %80, %_ZN4llvm5APIntC2Ejmbb.exit36 ]
  %94 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %94, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit

95:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit36
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %89, %95
  %96 = phi ptr [ %90, %89 ], [ %87, %95 ]
  %97 = phi ptr [ %91, %89 ], [ %73, %95 ]
  %98 = phi ptr [ %92, %89 ], [ %70, %95 ]
  %99 = phi ptr [ %93, %89 ], [ %80, %95 ]
  %100 = load ptr, ptr %6, align 8, !tbaa !71
  %101 = icmp ult ptr %98, %100
  br i1 %101, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZN4llvm5APIntD2Ev.exit
  %103 = phi ptr [ %100, %.lr.ph.lr.ph ], [ %159, %_ZN4llvm5APIntD2Ev.exit ]
  %.028.ph49 = phi i1 [ false, %.lr.ph.lr.ph ], [ %158, %_ZN4llvm5APIntD2Ev.exit ]
  %.029.ph48 = phi ptr [ %98, %.lr.ph.lr.ph ], [ %107, %_ZN4llvm5APIntD2Ev.exit ]
  br label %104

104:                                              ; preds = %.lr.ph, %108
  %.02946 = phi ptr [ %.029.ph48, %.lr.ph ], [ %107, %108 ]
  %105 = load i8, ptr %.02946, align 1, !tbaa !3
  %106 = icmp eq i8 %105, 39
  %107 = getelementptr inbounds nuw i8, ptr %.02946, i64 1
  br i1 %106, label %108, label %110

108:                                              ; preds = %104
  %109 = icmp ult ptr %107, %103
  br i1 %109, label %104, label %.outer._crit_edge, !llvm.loop !119

110:                                              ; preds = %104
  %111 = zext i8 %105 to i64
  %112 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !13
  %114 = sext i16 %113 to i64
  %115 = and i64 %114, 4294967295
  %116 = load i32, ptr %99, align 8, !tbaa !116
  %117 = icmp ult i32 %116, 65
  br i1 %117, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i38, label %125

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i38:       ; preds = %110
  %118 = add nuw nsw i32 %116, 63
  %119 = and i32 %118, 63
  %120 = xor i32 %119, 63
  %121 = zext nneg i32 %120 to i64
  %122 = lshr i64 -1, %121
  %123 = icmp eq i32 %116, 0
  %spec.select.i39 = select i1 %123, i64 0, i64 %122, !prof !11
  %124 = and i64 %spec.select.i39, %115
  store i64 %124, ptr %3, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSEm.exit40

125:                                              ; preds = %110
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  store i64 %115, ptr %126, align 8, !tbaa !109
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = zext i32 %116 to i64
  %130 = add nuw nsw i64 %129, 63
  %sh.diff.i37 = lshr i64 %130, 3
  %131 = add nuw nsw i64 %sh.diff.i37, 4294967288
  %132 = and i64 %131, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %128, i8 0, i64 %132, i1 false)
  br label %_ZN4llvm5APIntaSEm.exit40

_ZN4llvm5APIntaSEm.exit40:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i38, %125
  %133 = load i32, ptr %96, align 8, !tbaa !116
  %134 = icmp ult i32 %133, 65
  br i1 %134, label %135, label %140

135:                                              ; preds = %_ZN4llvm5APIntaSEm.exit40
  %136 = load i32, ptr %56, align 8, !tbaa !116
  %137 = icmp ult i32 %136, 65
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %139, ptr %4, align 8, !tbaa !3
  store i32 %136, ptr %96, align 8, !tbaa !116
  br label %_ZN4llvm5APIntaSERKS0_.exit

140:                                              ; preds = %135, %_ZN4llvm5APIntaSEm.exit40
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %138, %140
  %141 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  %142 = load i32, ptr %102, align 8, !tbaa !116
  %143 = icmp ult i32 %142, 65
  br i1 %143, label %_ZNK4llvm5APIntneERKS0_.exit, label %147

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %144 = load i64, ptr %5, align 8, !tbaa !3
  %145 = load i64, ptr %4, align 8, !tbaa !3
  %146 = icmp ne i64 %144, %145
  br label %_ZN4llvm5APIntD2Ev.exit

147:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %148 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  %149 = xor i1 %148, true
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4llvm5APIntD2Ev.exit, label %152

152:                                              ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %150) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APIntneERKS0_.exit, %147, %152
  %153 = phi i1 [ %146, %_ZNK4llvm5APIntneERKS0_.exit ], [ %149, %147 ], [ %149, %152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %154 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  %155 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  %156 = icmp slt i32 %155, 0
  %157 = or i1 %153, %156
  %158 = or i1 %.028.ph49, %157
  %159 = load ptr, ptr %6, align 8, !tbaa !71
  %160 = icmp ult ptr %107, %159
  br i1 %160, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !119

.outer._crit_edge:                                ; preds = %_ZN4llvm5APIntD2Ev.exit, %108, %_ZN4llvm5APIntC2ERKS0_.exit
  %.028.ph.lcssa = phi i1 [ false, %_ZN4llvm5APIntC2ERKS0_.exit ], [ %.028.ph49, %108 ], [ %158, %_ZN4llvm5APIntD2Ev.exit ]
  %161 = load i32, ptr %96, align 8, !tbaa !116
  %162 = icmp ugt i32 %161, 64
  br i1 %162, label %163, label %_ZN4llvm5APIntD2Ev.exit41

163:                                              ; preds = %.outer._crit_edge
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm5APIntD2Ev.exit41, label %166

166:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %164) #20
  br label %_ZN4llvm5APIntD2Ev.exit41

_ZN4llvm5APIntD2Ev.exit41:                        ; preds = %.outer._crit_edge, %163, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %167 = load i32, ptr %99, align 8, !tbaa !116
  %168 = icmp ugt i32 %167, 64
  br i1 %168, label %169, label %_ZN4llvm5APIntD2Ev.exit42

169:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit41
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN4llvm5APIntD2Ev.exit42, label %172

172:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %170) #20
  br label %_ZN4llvm5APIntD2Ev.exit42

_ZN4llvm5APIntD2Ev.exit42:                        ; preds = %_ZN4llvm5APIntD2Ev.exit41, %169, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %173 = load i32, ptr %97, align 8, !tbaa !116
  %174 = icmp ugt i32 %173, 64
  br i1 %174, label %175, label %_ZN4llvm5APIntD2Ev.exit43

175:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN4llvm5APIntD2Ev.exit43, label %178

178:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %176) #20
  br label %_ZN4llvm5APIntD2Ev.exit43

_ZN4llvm5APIntD2Ev.exit43:                        ; preds = %_ZN4llvm5APIntD2Ev.exit42, %175, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  br label %179

179:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit43, %_ZN4llvm5APIntaSEm.exit
  %.0 = phi i1 [ %41, %_ZN4llvm5APIntaSEm.exit ], [ %.028.ph.lcssa, %_ZN4llvm5APIntD2Ev.exit43 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang20NumericLiteralParser13GetFloatValueERN4llvm7APFloatENS1_12RoundingModeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(131) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.llvm::SmallString.171", align 8
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !71
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %54, ptr %5, align 8, !tbaa !128
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %55 = load ptr, ptr %4, align 8, !tbaa !128
  %.not.i.i.i.i7 = icmp eq ptr %55, null
  call void @llvm.assume(i1 %.not.i.i.i.i7)
  %56 = load ptr, ptr %5, align 8, !tbaa !128
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm11errorToBoolENS_5ErrorE.exit, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %56, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  br label %_ZN4llvm11errorToBoolENS_5ErrorE.exit

_ZN4llvm11errorToBoolENS_5ErrorE.exit:            ; preds = %53, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  %.pre24 = load i8, ptr %49, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit, %_ZNK4llvm9StringRef8containsEc.exit.thread._ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit.thread_crit_edge, %_ZN4llvm11errorToBoolENS_5ErrorE.exit
  %62 = phi i8 [ %.pre24, %_ZN4llvm11errorToBoolENS_5ErrorE.exit ], [ %50, %_ZNK4llvm9StringRef8containsEc.exit.thread._ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit.thread_crit_edge ], [ %50, %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit ]
  %63 = phi i32 [ 1, %_ZN4llvm11errorToBoolENS_5ErrorE.exit ], [ %.pre, %_ZNK4llvm9StringRef8containsEc.exit.thread._ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit.thread_crit_edge ], [ 0, %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit ]
  %64 = trunc i8 %62 to i1
  br i1 %64, label %65, label %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit

65:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %66 = load ptr, ptr %8, align 8, !tbaa !126
  %.not.i.i8 = icmp eq ptr %66, null
  br i1 %.not.i.i8, label %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %65
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  br label %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit

_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit: ; preds = %65, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %70 = load ptr, ptr %7, align 8, !tbaa !12
  %71 = icmp eq ptr %70, %20
  br i1 %71, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit
  call void @free(ptr noundef %70) #19
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit, %72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  ret i32 %63
}

declare void @_ZN4llvm7APFloat17convertFromStringENS_9StringRefENS_12RoundingModeE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i8 noundef signext) local_unnamed_addr #2

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
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %21 = load i8, ptr %20, align 1, !tbaa !74, !range !32, !noundef !33
  %22 = zext nneg i8 %21 to i32
  %spec.select = sub i32 %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i8, ptr %23, align 4, !tbaa !75, !range !32, !noundef !33
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.preheader98, label %53

.preheader98:                                     ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !69
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
  %41 = sext i32 %40 to i64
  %switch.gep = getelementptr inbounds [8 x i32], ptr @switch.table._ZN5clang20NumericLiteralParser18GetFixedPointValueERN4llvm5APIntEj, i64 0, i64 %41
  %switch.load = load i32, ptr %switch.gep, align 4
  %42 = icmp ule i32 %switch.load, %38
  br i1 %42, label %51, label %43

43:                                               ; preds = %switch.lookup
  %44 = and i64 %37, 4294967295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  %55 = load i32, ptr %54, align 8, !tbaa !69
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
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
  %75 = load i8, ptr %23, align 4, !tbaa !75, !range !32, !noundef !33
  %76 = trunc nuw i8 %75 to i1
  %77 = load ptr, ptr %12, align 8
  %78 = select i1 %76, ptr %.071, ptr %77
  %79 = load ptr, ptr %14, align 8, !tbaa !52
  %80 = icmp ult ptr %79, %78
  br i1 %80, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %116, %_ZN4llvm5APIntC2Ejmbb.exit
  %.065.lcssa = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %.166, %116 ]
  %81 = load i32, ptr %54, align 8, !tbaa !69
  %82 = icmp eq i32 %81, 16
  %83 = shl nsw i64 %.065.lcssa, 2
  %spec.select82 = select i1 %82, i64 %83, i64 %.065.lcssa
  %84 = add i64 %spec.select82, %.074
  %85 = load i32, ptr %71, align 8, !tbaa !116
  %86 = icmp ult i32 %85, 65
  br i1 %86, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %98

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %._crit_edge
  %87 = icmp eq i32 %2, %85
  %88 = load i64, ptr %5, align 8
  %89 = zext nneg i32 %2 to i64
  %90 = shl i64 %88, %89
  %storemerge.i = select i1 %87, i64 0, i64 %90
  %91 = add nuw nsw i32 %85, 63
  %92 = and i32 %91, 63
  %93 = xor i32 %92, 63
  %94 = zext nneg i32 %93 to i64
  %95 = lshr i64 -1, %94
  %96 = icmp eq i32 %85, 0
  %spec.select.i = select i1 %96, i64 0, i64 %95, !prof !11
  %97 = and i64 %storemerge.i, %spec.select.i
  store i64 %97, ptr %5, align 8, !tbaa !3
  br label %_ZN4llvm5APIntlSEj.exit

98:                                               ; preds = %._crit_edge
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %2) #19
  %.pre = load i32, ptr %54, align 8, !tbaa !69
  br label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %98
  %99 = phi i32 [ %81, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i ], [ %.pre, %98 ]
  %100 = icmp eq i32 %99, 16
  %101 = select i1 %100, i64 2, i64 10
  %102 = icmp sgt i64 %84, 0
  br i1 %102, label %.preheader, label %120

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %116
  %.064101 = phi ptr [ %117, %116 ], [ %79, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %.065100 = phi i64 [ %.166, %116 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %.06899 = phi i8 [ %.169, %116 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %103 = load i8, ptr %.064101, align 1, !tbaa !3
  %104 = icmp eq i8 %103, 46
  br i1 %104, label %116, label %105

105:                                              ; preds = %.lr.ph
  %106 = zext i8 %103 to i64
  %107 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !13
  %109 = sext i16 %108 to i64
  %110 = load i32, ptr %54, align 8, !tbaa !69
  %111 = zext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %111) #19
  %113 = and i64 %109, 4294967295
  %114 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %113) #19
  %115 = zext nneg i8 %.06899 to i64
  %spec.select83 = sub nsw i64 %.065100, %115
  br label %116

116:                                              ; preds = %.lr.ph, %105
  %.169 = phi i8 [ %.06899, %105 ], [ 1, %.lr.ph ]
  %.166 = phi i64 [ %spec.select83, %105 ], [ %.065100, %.lr.ph ]
  %117 = getelementptr inbounds nuw i8, ptr %.064101, i64 1
  %exitcond.not = icmp eq ptr %117, %78
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

.preheader:                                       ; preds = %_ZN4llvm5APIntlSEj.exit, %.preheader
  %.061103 = phi i64 [ %119, %.preheader ], [ 0, %_ZN4llvm5APIntlSEj.exit ]
  %118 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %101) #19
  %119 = add nuw nsw i64 %.061103, 1
  %exitcond106.not = icmp eq i64 %119, %84
  br i1 %exitcond106.not, label %.critedge, label %.preheader, !llvm.loop !132

120:                                              ; preds = %_ZN4llvm5APIntlSEj.exit
  %121 = icmp slt i64 %84, 0
  br i1 %121, label %.preheader96, label %.critedge

.preheader96:                                     ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre107 = load i32, ptr %71, align 8, !tbaa !116
  br label %123

123:                                              ; preds = %.preheader96, %_ZN4llvm5APIntD2Ev.exit86
  %124 = phi i32 [ %.pre107, %.preheader96 ], [ %139, %_ZN4llvm5APIntD2Ev.exit86 ]
  %.060102 = phi i64 [ %84, %.preheader96 ], [ %140, %_ZN4llvm5APIntD2Ev.exit86 ]
  %125 = icmp ult i32 %124, 65
  br i1 %125, label %126, label %_ZNK4llvm5APInt6isZeroEv.exit

126:                                              ; preds = %123
  %127 = load i64, ptr %5, align 8, !tbaa !3
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %.critedge, label %131

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %123
  %129 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  %130 = icmp eq i32 %129, %124
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %126, %_ZNK4llvm5APInt6isZeroEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @_ZNK4llvm5APInt4udivEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %101) #19
  %132 = load i32, ptr %71, align 8, !tbaa !116
  %133 = icmp ult i32 %132, 65
  br i1 %133, label %_ZN4llvm5APIntD2Ev.exit86, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm5APIntD2Ev.exit86, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %135) #20
  br label %_ZN4llvm5APIntD2Ev.exit86

_ZN4llvm5APIntD2Ev.exit86:                        ; preds = %137, %134, %131
  %138 = load i64, ptr %6, align 8
  store i64 %138, ptr %5, align 8
  %139 = load i32, ptr %122, align 8, !tbaa !116
  store i32 %139, ptr %71, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %140 = add i64 %.060102, 1
  %exitcond105.not = icmp eq i64 %140, 0
  br i1 %exitcond105.not, label %.critedge, label %123, !llvm.loop !133

.critedge:                                        ; preds = %126, %_ZNK4llvm5APInt6isZeroEv.exit, %_ZN4llvm5APIntD2Ev.exit86, %.preheader, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !116
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %142, ptr %143, align 8, !tbaa !116, !alias.scope !134
  %144 = icmp ult i32 %142, 65
  br i1 %144, label %145, label %152

145:                                              ; preds = %.critedge
  %146 = add nuw nsw i32 %142, 63
  %147 = and i32 %146, 63
  %148 = xor i32 %147, 63
  %149 = zext nneg i32 %148 to i64
  %150 = lshr i64 -1, %149
  %151 = icmp eq i32 %142, 0
  %spec.select.i.i.i = select i1 %151, i64 0, i64 %150, !prof !11
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !3, !alias.scope !134
  br label %_ZN4llvm5APInt11getMaxValueEj.exit

152:                                              ; preds = %.critedge
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef -1, i1 noundef zeroext true) #19
  %.pre108 = load i32, ptr %141, align 8, !tbaa !116
  br label %_ZN4llvm5APInt11getMaxValueEj.exit

_ZN4llvm5APInt11getMaxValueEj.exit:               ; preds = %145, %152
  %153 = phi i32 [ %142, %145 ], [ %.pre108, %152 ]
  %154 = load i32, ptr %71, align 8, !tbaa !116
  %155 = icmp ugt i32 %154, %153
  br i1 %155, label %156, label %176

156:                                              ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %154) #19
  %157 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  %158 = icmp sgt i32 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !116
  %161 = icmp ugt i32 %160, 64
  br i1 %161, label %162, label %_ZN4llvm5APIntD2Ev.exit87

162:                                              ; preds = %156
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm5APIntD2Ev.exit87, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #20
  br label %_ZN4llvm5APIntD2Ev.exit87

_ZN4llvm5APIntD2Ev.exit87:                        ; preds = %156, %162, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %166 = load i32, ptr %141, align 8, !tbaa !116
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %166) #19
  %167 = load i32, ptr %141, align 8, !tbaa !116
  %168 = icmp ult i32 %167, 65
  br i1 %168, label %_ZN4llvm5APIntD2Ev.exit89, label %169

169:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit87
  %170 = load ptr, ptr %1, align 8, !tbaa !3
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN4llvm5APIntD2Ev.exit89, label %172

172:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %170) #20
  br label %_ZN4llvm5APIntD2Ev.exit89

_ZN4llvm5APIntD2Ev.exit89:                        ; preds = %172, %169, %_ZN4llvm5APIntD2Ev.exit87
  %173 = load i64, ptr %9, align 8
  store i64 %173, ptr %1, align 8
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !116
  store i32 %175, ptr %141, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %_ZN4llvm5APIntaSERKS0_.exit

176:                                              ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit
  %177 = icmp ult i32 %154, %153
  br i1 %177, label %178, label %199

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %179 = load i32, ptr %143, align 8, !tbaa !116
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %179) #19
  %180 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  %181 = icmp sgt i32 %180, 0
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !116
  %184 = icmp ugt i32 %183, 64
  br i1 %184, label %185, label %_ZN4llvm5APIntD2Ev.exit90

185:                                              ; preds = %178
  %186 = load ptr, ptr %10, align 8, !tbaa !3
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN4llvm5APIntD2Ev.exit90, label %188

188:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %186) #20
  br label %_ZN4llvm5APIntD2Ev.exit90

_ZN4llvm5APIntD2Ev.exit90:                        ; preds = %178, %185, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %189 = load i32, ptr %141, align 8, !tbaa !116
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %189) #19
  %190 = load i32, ptr %141, align 8, !tbaa !116
  %191 = icmp ult i32 %190, 65
  br i1 %191, label %_ZN4llvm5APIntD2Ev.exit92, label %192

192:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit90
  %193 = load ptr, ptr %1, align 8, !tbaa !3
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN4llvm5APIntD2Ev.exit92, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #20
  br label %_ZN4llvm5APIntD2Ev.exit92

_ZN4llvm5APIntD2Ev.exit92:                        ; preds = %195, %192, %_ZN4llvm5APIntD2Ev.exit90
  %196 = load i64, ptr %11, align 8
  store i64 %196, ptr %1, align 8
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !116
  store i32 %198, ptr %141, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %_ZN4llvm5APIntaSERKS0_.exit

199:                                              ; preds = %176
  %200 = icmp ult i32 %154, 65
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %202, ptr %1, align 8, !tbaa !3
  store i32 %154, ptr %141, align 8, !tbaa !116
  br label %_ZN4llvm5APIntaSERKS0_.exit

203:                                              ; preds = %199
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %203, %201, %_ZN4llvm5APIntD2Ev.exit92, %_ZN4llvm5APIntD2Ev.exit89
  %.0.shrunk = phi i1 [ %158, %_ZN4llvm5APIntD2Ev.exit89 ], [ %181, %_ZN4llvm5APIntD2Ev.exit92 ], [ false, %201 ], [ false, %203 ]
  %204 = load i32, ptr %143, align 8, !tbaa !116
  %205 = icmp ugt i32 %204, 64
  br i1 %205, label %206, label %_ZN4llvm5APIntD2Ev.exit93

206:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN4llvm5APIntD2Ev.exit93, label %209

209:                                              ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %207) #20
  br label %_ZN4llvm5APIntD2Ev.exit93

_ZN4llvm5APIntD2Ev.exit93:                        ; preds = %_ZN4llvm5APIntaSERKS0_.exit, %206, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %210 = load i32, ptr %71, align 8, !tbaa !116
  %211 = icmp ugt i32 %210, 64
  br i1 %211, label %212, label %_ZN4llvm5APIntD2Ev.exit94

212:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit93
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN4llvm5APIntD2Ev.exit94, label %215

215:                                              ; preds = %212
  call void @_ZdaPv(ptr noundef nonnull %213) #20
  br label %_ZN4llvm5APIntD2Ev.exit94

_ZN4llvm5APIntD2Ev.exit94:                        ; preds = %_ZN4llvm5APIntD2Ev.exit93, %212, %215
  %216 = icmp ugt i64 %.070, 4294967295
  %spec.select81 = or i1 %.063, %216
  %217 = or i1 %spec.select81, %.0.shrunk
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret i1 %217
}

declare void @_ZN4llvm5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64, i8 noundef zeroext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4udivEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

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
  %.not = icmp eq i16 %5, 9
  %28 = icmp eq i16 %5, 11
  %spec.select.v = select i1 %28, i64 2, i64 1
  %.idx = select i1 %.not, i64 0, i64 %spec.select.v
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %.not94 = icmp eq i8 %30, 39
  br i1 %.not94, label %58, label %31

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
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !66
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %51 = load i64, ptr %46, align 8, !tbaa !3
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %53 = load ptr, ptr %7, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %57

57:                                               ; preds = %54
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %56, ptr noundef nonnull %53)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %54, %57
  store i8 1, ptr %26, align 1, !tbaa !139
  br label %546

58:                                               ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %59, ptr %6, align 8, !tbaa !17
  %60 = getelementptr inbounds i8, ptr %2, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %.not95 = icmp eq i8 %61, 39
  br i1 %.not95, label %73, label %.preheader183

.preheader183:                                    ; preds = %58, %.preheader183
  %.1 = phi ptr [ %62, %.preheader183 ], [ %2, %58 ]
  %62 = getelementptr inbounds i8, ptr %.1, i64 -1
  %63 = getelementptr inbounds i8, ptr %.1, i64 -2
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %.not96 = icmp eq i8 %64, 39
  br i1 %.not96, label %65, label %.preheader183, !llvm.loop !371

65:                                               ; preds = %.preheader183
  %66 = ptrtoint ptr %2 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZN5clang10expandUCNsERN4llvm15SmallVectorImplIcEENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr nonnull %62, i64 %68)
  %69 = ptrtoint ptr %1 to i64
  %70 = sub i64 %67, %69
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %71, ptr %72, align 8, !tbaa !372
  br label %73

73:                                               ; preds = %65, %58
  %.0 = phi ptr [ %62, %65 ], [ %2, %58 ]
  %74 = getelementptr inbounds i8, ptr %.0, i64 -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %75, ptr %8, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %76, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %77, align 4, !tbaa !106
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %59 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq ptr %74, %59
  br i1 %81, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, label %82

82:                                               ; preds = %73
  %83 = icmp ugt i64 %80, 4
  br i1 %83, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %82
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %75, i64 noundef %80, i64 noundef 4) #19
  %.pre.i.i = load i32, ptr %76, align 8, !tbaa !105
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.not11.i.i = icmp samesign eq i64 %80, %.pre13.i.i
  %.pre201.pre = load ptr, ptr %8, align 8, !tbaa !104
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, %82
  %84 = phi ptr [ %75, %82 ], [ %.pre201.pre, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i ]
  %.pre-phi.i.i171 = phi i64 [ 0, %82 ], [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i ]
  %85 = getelementptr i32, ptr %84, i64 %.pre-phi.i.i171
  %86 = sub i64 %80, %.pre-phi.i.i171
  %87 = shl i64 %86, 2
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 %87, i1 false), !tbaa !373
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %.pre201 = phi ptr [ %84, %.lr.ph.preheader.i.i ], [ %.pre201.pre, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i ]
  %88 = trunc i64 %80 to i32
  store i32 %88, ptr %76, align 8, !tbaa !105
  %89 = and i64 %80, 4294967295
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit:       ; preds = %73, %.sink.split.i.i
  %90 = phi i64 [ 0, %73 ], [ %89, %.sink.split.i.i ]
  %91 = phi ptr [ %75, %73 ], [ %.pre201, %.sink.split.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr %91, ptr %9, align 8, !tbaa !374
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %90
  %93 = load i16, ptr %27, align 8, !tbaa !141
  switch i16 %93, label %104 [
    i16 10, label %94
    i16 13, label %103
    i16 12, label %102
  ]

94:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !376
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 152
  %98 = load i32, ptr %97, align 8, !tbaa !377
  %99 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %96, i32 noundef %98) #19
  %100 = sub i32 32, %99
  %101 = lshr i32 -1, %100
  br label %104

102:                                              ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  br label %104

103:                                              ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  br label %104

104:                                              ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, %103, %102, %94
  %.085 = phi i32 [ %101, %94 ], [ 65535, %102 ], [ 1114111, %103 ], [ 127, %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit ]
  br i1 %81, label %._crit_edge, label %.lr.ph192

.lr.ph192:                                        ; preds = %104
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %131

131:                                              ; preds = %.lr.ph192, %.backedge
  %.promoted = phi ptr [ %59, %.lr.ph192 ], [ %194, %.backedge ]
  %132 = load i8, ptr %.promoted, align 1, !tbaa !3
  %.not101 = icmp eq i8 %132, 92
  br i1 %.not101, label %195, label %133

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr %.promoted, ptr %10, align 8, !tbaa !17
  br label %134

134:                                              ; preds = %137, %133
  %135 = phi ptr [ %136, %137 ], [ %.promoted, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %.not102 = icmp eq ptr %136, %74
  br i1 %.not102, label %.critedge, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr %136, align 1, !tbaa !3
  %.not103 = icmp eq i8 %138, 92
  br i1 %.not103, label %.critedge, label %134, !llvm.loop !385

.critedge:                                        ; preds = %134, %137
  store ptr %136, ptr %6, align 8, !tbaa !17
  %139 = load ptr, ptr %9, align 8, !tbaa !374
  %140 = call noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef nonnull %10, ptr noundef nonnull %136, ptr noundef nonnull %9, ptr noundef nonnull %92, i32 noundef 0) #19
  %.not104 = icmp eq i32 %140, 0
  br i1 %.not104, label %.preheader, label %143

.preheader:                                       ; preds = %.critedge
  %141 = load ptr, ptr %9, align 8, !tbaa !374
  %142 = icmp ult ptr %139, %141
  br i1 %142, label %.lr.ph190, label %.loopexit

143:                                              ; preds = %.critedge
  %144 = load i16, ptr %27, align 8, !tbaa !141
  %145 = icmp eq i16 %144, 9
  %spec.store.select = select i1 %145, i32 1302, i32 1023
  %146 = load ptr, ptr %105, align 8, !tbaa !142, !noalias !386
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %146, i32 %3, i32 noundef %spec.store.select) #19
  %147 = load i8, ptr %106, align 8, !tbaa !55, !range !32, !noundef !33
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i106

149:                                              ; preds = %143
  %150 = load ptr, ptr %107, align 8, !tbaa !63
  %151 = load i8, ptr %108, align 1, !tbaa !64, !range !32, !noundef !33
  %152 = trunc nuw i8 %151 to i1
  %153 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %150, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %152) #19
  store ptr null, ptr %107, align 8, !tbaa !63
  store i8 0, ptr %106, align 8, !tbaa !55
  store i8 0, ptr %108, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i106

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i106:    ; preds = %149, %143
  %154 = load ptr, ptr %109, align 8, !tbaa !65
  %155 = icmp eq ptr %154, %110
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i106
  %156 = load i64, ptr %111, align 8, !tbaa !66
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i106
  %158 = load i64, ptr %110, align 8, !tbaa !3
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111
  %160 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i.i109 = icmp eq ptr %160, null
  br i1 %.not.i.i.i109, label %_ZN5clang17DiagnosticBuilderD2Ev.exit112, label %161

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108
  %162 = load ptr, ptr %112, align 8, !tbaa !68
  %.not.i.i.i.i110 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i110, label %_ZN5clang17DiagnosticBuilderD2Ev.exit112, label %163

163:                                              ; preds = %161
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %162, ptr noundef nonnull %160)
  store ptr null, ptr %11, align 8, !tbaa !67
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit112

_ZN5clang17DiagnosticBuilderD2Ev.exit112:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, %161, %163
  br i1 %145, label %.lr.ph.preheader, label %169

.lr.ph.preheader:                                 ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit112
  store ptr %.promoted, ptr %10, align 8, !tbaa !17
  store ptr %139, ptr %9, align 8, !tbaa !374
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge188 = phi ptr [ %168, %.lr.ph ], [ %139, %.lr.ph.preheader ]
  %164 = phi ptr [ %167, %.lr.ph ], [ %.promoted, %.lr.ph.preheader ]
  %165 = load i8, ptr %164, align 1, !tbaa !3
  %166 = zext i8 %165 to i32
  store i32 %166, ptr %storemerge188, align 4, !tbaa !373
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %167, ptr %10, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %storemerge188, i64 4
  store ptr %168, ptr %9, align 8, !tbaa !374
  %.not105 = icmp eq ptr %164, %135
  br i1 %.not105, label %.loopexit, label %.lr.ph, !llvm.loop !389

169:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit112
  store i8 1, ptr %26, align 1, !tbaa !139
  br label %.loopexit

.lr.ph190:                                        ; preds = %.preheader, %_ZN5clang17DiagnosticBuilderD2Ev.exit119
  %.086189 = phi ptr [ %191, %_ZN5clang17DiagnosticBuilderD2Ev.exit119 ], [ %139, %.preheader ]
  %170 = load i32, ptr %.086189, align 4, !tbaa !373
  %171 = icmp ugt i32 %170, %.085
  br i1 %171, label %172, label %_ZN5clang17DiagnosticBuilderD2Ev.exit119

172:                                              ; preds = %.lr.ph190
  store i8 1, ptr %26, align 1, !tbaa !139
  %173 = load ptr, ptr %105, align 8, !tbaa !142, !noalias !390
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %173, i32 %3, i32 noundef 1027) #19
  %174 = load i8, ptr %113, align 8, !tbaa !55, !range !32, !noundef !33
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113

176:                                              ; preds = %172
  %177 = load ptr, ptr %114, align 8, !tbaa !63
  %178 = load i8, ptr %115, align 1, !tbaa !64, !range !32, !noundef !33
  %179 = trunc nuw i8 %178 to i1
  %180 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %177, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %179) #19
  store ptr null, ptr %114, align 8, !tbaa !63
  store i8 0, ptr %113, align 8, !tbaa !55
  store i8 0, ptr %115, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113:    ; preds = %176, %172
  %181 = load ptr, ptr %116, align 8, !tbaa !65
  %182 = icmp eq ptr %181, %117
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113
  %183 = load i64, ptr %118, align 8, !tbaa !66
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113
  %185 = load i64, ptr %117, align 8, !tbaa !3
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118
  %187 = load ptr, ptr %12, align 8, !tbaa !67
  %.not.i.i.i116 = icmp eq ptr %187, null
  br i1 %.not.i.i.i116, label %_ZN5clang17DiagnosticBuilderD2Ev.exit119, label %188

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115
  %189 = load ptr, ptr %119, align 8, !tbaa !68
  %.not.i.i.i.i117 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i117, label %_ZN5clang17DiagnosticBuilderD2Ev.exit119, label %190

190:                                              ; preds = %188
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %189, ptr noundef nonnull %187)
  store ptr null, ptr %12, align 8, !tbaa !67
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit119

_ZN5clang17DiagnosticBuilderD2Ev.exit119:         ; preds = %190, %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115, %.lr.ph190
  %191 = getelementptr inbounds nuw i8, ptr %.086189, i64 4
  %192 = load ptr, ptr %9, align 8, !tbaa !374
  %193 = icmp ult ptr %191, %192
  br i1 %193, label %.lr.ph190, label %.loopexit, !llvm.loop !393

.loopexit:                                        ; preds = %.lr.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit119, %.preheader, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %.backedge

.backedge:                                        ; preds = %.loopexit, %_ZN5clang17DiagnosticBuilderD2Ev.exit126, %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
  %194 = load ptr, ptr %6, align 8, !tbaa !17
  %.not97 = icmp eq ptr %194, %74
  br i1 %.not97, label %._crit_edge, label %131, !llvm.loop !394

195:                                              ; preds = %131
  %196 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !3
  switch i8 %197, label %230 [
    i8 117, label %198
    i8 85, label %198
    i8 78, label %198
  ]

198:                                              ; preds = %195, %195, %195
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #19
  store i16 0, ptr %13, align 2, !tbaa !13
  %199 = load ptr, ptr %9, align 8, !tbaa !374
  %200 = load ptr, ptr %120, align 8, !tbaa !395
  store i32 %3, ptr %14, align 8, !tbaa !373
  store ptr %200, ptr %121, align 8, !tbaa !396
  %201 = load ptr, ptr %105, align 8, !tbaa !142
  %202 = load ptr, ptr %122, align 8, !tbaa !398
  %203 = call fastcc noundef zeroext i1 @_ZL16ProcessUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsEb(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %74, ptr noundef nonnull align 4 dereferenceable(4) %199, ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull byval(%"class.clang::FullSourceLoc") align 8 %14, ptr noundef nonnull %201, ptr noundef nonnull align 8 dereferenceable(849) %202)
  br i1 %203, label %205, label %204

204:                                              ; preds = %198
  store i8 1, ptr %26, align 1, !tbaa !139
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit126

205:                                              ; preds = %198
  %206 = load ptr, ptr %9, align 8, !tbaa !374
  %207 = load i32, ptr %206, align 4, !tbaa !373
  %208 = icmp ugt i32 %207, %.085
  br i1 %208, label %209, label %_ZN5clang17DiagnosticBuilderD2Ev.exit126

209:                                              ; preds = %205
  store i8 1, ptr %26, align 1, !tbaa !139
  %210 = load ptr, ptr %105, align 8, !tbaa !142, !noalias !399
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %210, i32 %3, i32 noundef 1027) #19
  %211 = load i8, ptr %123, align 8, !tbaa !55, !range !32, !noundef !33
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i120

213:                                              ; preds = %209
  %214 = load ptr, ptr %124, align 8, !tbaa !63
  %215 = load i8, ptr %125, align 1, !tbaa !64, !range !32, !noundef !33
  %216 = trunc nuw i8 %215 to i1
  %217 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %214, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %216) #19
  store ptr null, ptr %124, align 8, !tbaa !63
  store i8 0, ptr %123, align 8, !tbaa !55
  store i8 0, ptr %125, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i120

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i120:    ; preds = %213, %209
  %218 = load ptr, ptr %126, align 8, !tbaa !65
  %219 = icmp eq ptr %218, %127
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i120
  %220 = load i64, ptr %128, align 8, !tbaa !66
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i120
  %222 = load i64, ptr %127, align 8, !tbaa !3
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125
  %224 = load ptr, ptr %15, align 8, !tbaa !67
  %.not.i.i.i123 = icmp eq ptr %224, null
  br i1 %.not.i.i.i123, label %_ZN5clang17DiagnosticBuilderD2Ev.exit126, label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122
  %226 = load ptr, ptr %129, align 8, !tbaa !68
  %.not.i.i.i.i124 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i124, label %_ZN5clang17DiagnosticBuilderD2Ev.exit126, label %227

227:                                              ; preds = %225
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %226, ptr noundef nonnull %224)
  store ptr null, ptr %15, align 8, !tbaa !67
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit126

_ZN5clang17DiagnosticBuilderD2Ev.exit126:         ; preds = %227, %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122, %205, %204
  %228 = load ptr, ptr %9, align 8, !tbaa !374
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store ptr %229, ptr %9, align 8, !tbaa !374
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #19
  br label %.backedge

230:                                              ; preds = %195
  %231 = load i16, ptr %27, align 8, !tbaa !141
  %232 = load ptr, ptr %130, align 8, !tbaa !376
  switch i16 %231, label %233 [
    i16 9, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 14, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 11, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 17, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 10, label %.sink.split.i
    i16 15, label %.sink.split.i
    i16 12, label %234
    i16 18, label %234
    i16 13, label %235
    i16 19, label %235
  ]

233:                                              ; preds = %230
  unreachable

234:                                              ; preds = %230, %230
  br label %.sink.split.i

235:                                              ; preds = %230, %230
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %230, %230, %235, %234
  %.sink = phi i64 [ 164, %235 ], [ 160, %234 ], [ 152, %230 ], [ 152, %230 ]
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 %.sink
  %.sink.i = load i32, ptr %236, align 4, !tbaa !402
  %237 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %232, i32 noundef %.sink.i) #19
  br label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit

_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit: ; preds = %230, %230, %230, %230, %.sink.split.i
  %.0.i = phi i32 [ 8, %230 ], [ 8, %230 ], [ 8, %230 ], [ 8, %230 ], [ %237, %.sink.split.i ]
  %238 = load ptr, ptr %120, align 8, !tbaa !395
  %239 = load ptr, ptr %105, align 8, !tbaa !142
  %240 = load ptr, ptr %122, align 8, !tbaa !398
  %241 = call fastcc noundef i32 @_ZL17ProcessCharEscapePKcRS0_S0_RbN5clang13FullSourceLocEjPNS3_17DiagnosticsEngineERKNS3_11LangOptionsENS3_23StringLiteralEvalMethodE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %74, ptr noundef nonnull align 1 dereferenceable(1) %26, i32 %3, ptr %238, i32 noundef %.0.i, ptr noundef nonnull %239, ptr noundef nonnull align 8 dereferenceable(849) %240, i32 noundef 0)
  %242 = load ptr, ptr %9, align 8, !tbaa !374
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store ptr %243, ptr %9, align 8, !tbaa !374
  store i32 %241, ptr %242, align 4, !tbaa !373
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %104
  %244 = load ptr, ptr %9, align 8, !tbaa !374
  %245 = load ptr, ptr %8, align 8, !tbaa !104
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = lshr exact i64 %248, 2
  %250 = trunc i64 %249 to i32
  %251 = icmp ugt i32 %250, 1
  br i1 %251, label %252, label %_ZN5clang17DiagnosticBuilderD2Ev.exit133

252:                                              ; preds = %._crit_edge
  %253 = load i16, ptr %27, align 8, !tbaa !141
  %254 = icmp eq i16 %253, 9
  %255 = icmp eq i32 %250, 4
  %or.cond = and i1 %255, %254
  br i1 %or.cond, label %256, label %283

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !142, !noalias !403
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %258, i32 %3, i32 noundef 1347) #19
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %260 = load i8, ptr %259, align 8, !tbaa !55, !range !32, !noundef !33
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !63
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %266 = load i8, ptr %265, align 1, !tbaa !64, !range !32, !noundef !33
  %267 = trunc nuw i8 %266 to i1
  %268 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %264, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %267) #19
  store ptr null, ptr %263, align 8, !tbaa !63
  store i8 0, ptr %259, align 8, !tbaa !55
  store i8 0, ptr %265, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127:    ; preds = %262, %256
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !65
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %274 = load i64, ptr %273, align 8, !tbaa !66
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i127
  %276 = load i64, ptr %271, align 8, !tbaa !3
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132
  %278 = load ptr, ptr %16, align 8, !tbaa !67
  %.not.i.i.i130 = icmp eq ptr %278, null
  br i1 %.not.i.i.i130, label %_ZN5clang17DiagnosticBuilderD2Ev.exit133, label %279

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !68
  %.not.i.i.i.i131 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i131, label %_ZN5clang17DiagnosticBuilderD2Ev.exit133, label %282

282:                                              ; preds = %279
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %281, ptr noundef nonnull %278)
  store ptr null, ptr %16, align 8, !tbaa !67
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit133

283:                                              ; preds = %252
  br i1 %254, label %284, label %311

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %286 = load ptr, ptr %285, align 8, !tbaa !142, !noalias !406
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %286, i32 %3, i32 noundef 1360) #19
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %288 = load i8, ptr %287, align 8, !tbaa !55, !range !32, !noundef !33
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !63
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %294 = load i8, ptr %293, align 1, !tbaa !64, !range !32, !noundef !33
  %295 = trunc nuw i8 %294 to i1
  %296 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %292, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %295) #19
  store ptr null, ptr %291, align 8, !tbaa !63
  store i8 0, ptr %287, align 8, !tbaa !55
  store i8 0, ptr %293, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134:    ; preds = %290, %284
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !65
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !66
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134
  %304 = load i64, ptr %299, align 8, !tbaa !3
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %305) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139
  %306 = load ptr, ptr %17, align 8, !tbaa !67
  %.not.i.i.i137 = icmp eq ptr %306, null
  br i1 %.not.i.i.i137, label %_ZN5clang17DiagnosticBuilderD2Ev.exit133, label %307

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !68
  %.not.i.i.i.i138 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i138, label %_ZN5clang17DiagnosticBuilderD2Ev.exit133, label %310

310:                                              ; preds = %307
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %309, ptr noundef nonnull %306)
  store ptr null, ptr %17, align 8, !tbaa !67
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit133

311:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #19
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %313 = load ptr, ptr %312, align 8, !tbaa !142, !noalias !409
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %313, i32 %3, i32 noundef 1096) #19
  %314 = load i16, ptr %27, align 8, !tbaa !141
  %315 = icmp ne i16 %314, 10
  %316 = zext i1 %315 to i64
  %317 = load ptr, ptr %18, align 8, !tbaa !67
  %.not.i = icmp eq ptr %317, null
  br i1 %.not.i, label %318, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !68
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 14976
  %322 = load i32, ptr %321, align 8, !tbaa !88
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %338

324:                                              ; preds = %318
  %325 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %325, align 8, !tbaa !90
  br label %326

326:                                              ; preds = %326, %324
  %.idx.i.i.i.i = phi i64 [ 96, %324 ], [ %.add.i.i.i.i, %326 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %325, i64 %.idx.i.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %327, ptr %.ptr.i.i.i.i, align 8, !tbaa !103
  %328 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %328, align 8, !tbaa !66
  store i8 0, ptr %327, align 1, !tbaa !3
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %329 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %329, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %326

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 416
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 432
  store ptr %331, ptr %330, align 8, !tbaa !104
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 424
  store i32 0, ptr %332, align 8, !tbaa !105
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 428
  store i32 8, ptr %333, align 4, !tbaa !106
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 528
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 544
  store ptr %335, ptr %334, align 8, !tbaa !104
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 536
  store i32 0, ptr %336, align 8, !tbaa !105
  %337 = getelementptr inbounds nuw i8, ptr %325, i64 540
  store i32 6, ptr %337, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

338:                                              ; preds = %318
  %339 = getelementptr inbounds nuw i8, ptr %320, i64 14848
  %340 = add i32 %322, -1
  store i32 %340, ptr %321, align 8, !tbaa !88
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [16 x ptr], ptr %339, i64 0, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !107
  store i8 0, ptr %343, align 8, !tbaa !90
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 424
  store i32 0, ptr %344, align 8, !tbaa !105
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 528
  %346 = load ptr, ptr %345, align 8, !tbaa !104
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 536
  %348 = load i32, ptr %347, align 8, !tbaa !105
  %.not4.i.i.i.i.i = icmp eq i32 %348, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %338
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %346, i64 %349
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %351, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %350, %.lr.ph.i.preheader.i.i.i.i ]
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %352 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %353 = load ptr, ptr %352, align 8, !tbaa !65
  %354 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %356 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %357 = load i64, ptr %356, align 8, !tbaa !66
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %359 = load i64, ptr %354, align 8, !tbaa !3
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %360) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %346, %351
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %338
  store i32 0, ptr %347, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %325, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %343, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %18, align 8, !tbaa !67
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %311, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %361 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %317, %311 ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %363 = load i8, ptr %361, align 8, !tbaa !90
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds nuw [10 x i8], ptr %362, i64 0, i64 %364
  store i8 2, ptr %365, align 1, !tbaa !3
  %366 = load ptr, ptr %18, align 8, !tbaa !67
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load i8, ptr %366, align 8, !tbaa !90
  %369 = add i8 %368, 1
  store i8 %369, ptr %366, align 8, !tbaa !90
  %370 = zext i8 %368 to i64
  %371 = getelementptr inbounds nuw [10 x i64], ptr %367, i64 0, i64 %370
  store i64 %316, ptr %371, align 8, !tbaa !109
  %372 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %373 = load i8, ptr %372, align 8, !tbaa !55, !range !32, !noundef !33
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i141

375:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %376 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !63
  %378 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %379 = load i8, ptr %378, align 1, !tbaa !64, !range !32, !noundef !33
  %380 = trunc nuw i8 %379 to i1
  %381 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %377, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %380) #19
  store ptr null, ptr %376, align 8, !tbaa !63
  store i8 0, ptr %372, align 8, !tbaa !55
  store i8 0, ptr %378, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i141

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i141:    ; preds = %375, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %382 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !65
  %384 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i141
  %386 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %387 = load i64, ptr %386, align 8, !tbaa !66
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i141
  %389 = load i64, ptr %384, align 8, !tbaa !3
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %390) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146
  %391 = load ptr, ptr %18, align 8, !tbaa !67
  %.not.i.i.i144 = icmp eq ptr %391, null
  br i1 %.not.i.i.i144, label %_ZN5clang17DiagnosticBuilderD2Ev.exit147, label %392

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143
  %393 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !68
  %.not.i.i.i.i145 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i145, label %_ZN5clang17DiagnosticBuilderD2Ev.exit147, label %395

395:                                              ; preds = %392
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %394, ptr noundef nonnull %391)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit147

_ZN5clang17DiagnosticBuilderD2Ev.exit147:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143, %392, %395
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #19
  store i8 1, ptr %26, align 1, !tbaa !139
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit133

_ZN5clang17DiagnosticBuilderD2Ev.exit133:         ; preds = %._crit_edge, %_ZN5clang17DiagnosticBuilderD2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129, %279, %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, %307, %310
  %.sink218 = phi i8 [ 1, %310 ], [ 1, %307 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136 ], [ 1, %282 ], [ 1, %279 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i129 ], [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit147 ], [ 0, %._crit_edge ]
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %.sink218, ptr %396, align 2, !tbaa !412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %398 = load ptr, ptr %397, align 8, !tbaa !376
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 14
  %400 = load i8, ptr %399, align 2, !tbaa !413
  %401 = zext i8 %400 to i32
  %402 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %401, ptr %402, align 8, !tbaa !116
  %403 = icmp ult i8 %400, 65
  br i1 %403, label %404, label %405

404:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit133
  store i64 0, ptr %19, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2Ejmbb.exit

405:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit133
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %404, %405
  %406 = load i16, ptr %27, align 8, !tbaa !141
  %407 = icmp eq i16 %406, 9
  br i1 %407, label %408, label %469

408:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %410 = load i8, ptr %409, align 2, !tbaa !412, !range !32, !noundef !33
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %412, label %469

412:                                              ; preds = %408
  %413 = load i32, ptr %402, align 8, !tbaa !116
  %414 = icmp ult i32 %413, 65
  br i1 %414, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %415

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %412
  store i64 0, ptr %19, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSEm.exit

415:                                              ; preds = %412
  %416 = load ptr, ptr %19, align 8, !tbaa !3
  store i64 0, ptr %416, align 8, !tbaa !109
  %417 = load ptr, ptr %19, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = zext i32 %413 to i64
  %420 = add nuw nsw i64 %419, 63
  %sh.diff.i = lshr i64 %420, 3
  %421 = add nuw nsw i64 %sh.diff.i, 4294967288
  %422 = and i64 %421, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %418, i8 0, i64 %422, i1 false)
  br label %_ZN4llvm5APIntaSEm.exit

_ZN4llvm5APIntaSEm.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %415
  %423 = and i64 %249, 4294967295
  %.not196 = icmp eq i64 %423, 0
  br i1 %.not196, label %_ZN5clang17DiagnosticBuilderD2Ev.exit162, label %.lr.ph195

.lr.ph195:                                        ; preds = %_ZN4llvm5APIntaSEm.exit
  %424 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %425

425:                                              ; preds = %.lr.ph195, %_ZN4llvm5APIntD2Ev.exit151
  %.082194 = phi i64 [ 0, %.lr.ph195 ], [ %468, %_ZN4llvm5APIntD2Ev.exit151 ]
  %.083193 = phi i1 [ false, %.lr.ph195 ], [ %449, %_ZN4llvm5APIntD2Ev.exit151 ]
  %426 = load i32, ptr %402, align 8, !tbaa !116
  %427 = icmp ult i32 %426, 65
  br i1 %427, label %_ZN4llvm5APIntlSEj.exit.thread, label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit.thread:                   ; preds = %425
  %.neg.i = add nsw i32 %426, -64
  %428 = load i64, ptr %19, align 8, !tbaa !3
  %429 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %428, i1 false)
  %430 = trunc nuw nsw i64 %429 to i32
  %431 = add nsw i32 %.neg.i, %430
  %432 = icmp eq i32 %426, 8
  %433 = shl i64 %428, 8
  %storemerge.i = select i1 %432, i64 0, i64 %433
  %434 = add nuw nsw i32 %426, 63
  %435 = and i32 %434, 63
  %436 = xor i32 %435, 63
  %437 = zext nneg i32 %436 to i64
  %438 = lshr i64 -1, %437
  %439 = icmp eq i32 %426, 0
  %spec.select.i150 = select i1 %439, i64 0, i64 %438, !prof !11
  %440 = and i64 %storemerge.i, %spec.select.i150
  store i64 %440, ptr %19, align 8, !tbaa !3
  %.pn208 = icmp ult i32 %431, 8
  %441 = or i1 %.083193, %.pn208
  store i32 %426, ptr %424, align 8, !tbaa !116
  br label %445

_ZN4llvm5APIntlSEj.exit:                          ; preds = %425
  %442 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #22
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 8) #19
  %.pre202 = load i32, ptr %402, align 8, !tbaa !116
  %.pn = icmp ult i32 %442, 8
  %443 = or i1 %.083193, %.pn
  store i32 %.pre202, ptr %424, align 8, !tbaa !116
  %444 = icmp ult i32 %.pre202, 65
  br i1 %444, label %445, label %448

445:                                              ; preds = %_ZN4llvm5APIntlSEj.exit.thread, %_ZN4llvm5APIntlSEj.exit
  %446 = phi i1 [ %441, %_ZN4llvm5APIntlSEj.exit.thread ], [ %443, %_ZN4llvm5APIntlSEj.exit ]
  %447 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %447, ptr %20, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit

448:                                              ; preds = %_ZN4llvm5APIntlSEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %19) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %445, %448
  %449 = phi i1 [ %446, %445 ], [ %443, %448 ]
  %450 = load ptr, ptr %8, align 8, !tbaa !104
  %451 = getelementptr inbounds nuw i32, ptr %450, i64 %.082194
  %452 = load i32, ptr %451, align 4, !tbaa !373
  %453 = and i32 %452, 255
  %454 = zext nneg i32 %453 to i64
  %455 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %20, i64 noundef %454) #19, !noalias !414
  %456 = load i32, ptr %424, align 8, !tbaa !116, !noalias !414
  %457 = load i64, ptr %20, align 8, !noalias !414
  store i32 0, ptr %424, align 8, !tbaa !116, !noalias !414
  %458 = load i32, ptr %402, align 8, !tbaa !116
  %459 = icmp ult i32 %458, 65
  br i1 %459, label %_ZN4llvm5APIntD2Ev.exit.thread, label %460

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  store i64 %457, ptr %19, align 8
  store i32 %456, ptr %402, align 8, !tbaa !116
  br label %_ZN4llvm5APIntD2Ev.exit151

460:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %461 = load ptr, ptr %19, align 8, !tbaa !3
  %462 = icmp eq ptr %461, null
  br i1 %462, label %_ZN4llvm5APIntD2Ev.exit.thread209, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.thread209:                ; preds = %460
  store i64 %457, ptr %19, align 8
  store i32 %456, ptr %402, align 8, !tbaa !116
  br label %_ZN4llvm5APIntD2Ev.exit151

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %460
  call void @_ZdaPv(ptr noundef nonnull %461) #20
  %.pr.pre = load i32, ptr %424, align 8, !tbaa !116
  %463 = icmp ugt i32 %.pr.pre, 64
  store i64 %457, ptr %19, align 8
  store i32 %456, ptr %402, align 8, !tbaa !116
  br i1 %463, label %464, label %_ZN4llvm5APIntD2Ev.exit151

464:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %465 = load ptr, ptr %20, align 8, !tbaa !3
  %466 = icmp eq ptr %465, null
  br i1 %466, label %_ZN4llvm5APIntD2Ev.exit151, label %467

467:                                              ; preds = %464
  call void @_ZdaPv(ptr noundef nonnull %465) #20
  br label %_ZN4llvm5APIntD2Ev.exit151

_ZN4llvm5APIntD2Ev.exit151:                       ; preds = %_ZN4llvm5APIntD2Ev.exit.thread209, %_ZN4llvm5APIntD2Ev.exit.thread, %_ZN4llvm5APIntD2Ev.exit, %464, %467
  %468 = add nuw nsw i64 %.082194, 1
  %exitcond.not = icmp eq i64 %468, %423
  br i1 %exitcond.not, label %_ZN4llvm5APIntaSEm.exit155, label %425, !llvm.loop !417

469:                                              ; preds = %408, %_ZN4llvm5APIntC2Ejmbb.exit
  %.not98 = icmp eq i32 %250, 0
  br i1 %.not98, label %_ZN5clang17DiagnosticBuilderD2Ev.exit162, label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %9, align 8, !tbaa !374
  %472 = getelementptr inbounds i8, ptr %471, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !373
  %474 = zext i32 %473 to i64
  %475 = load i32, ptr %402, align 8, !tbaa !116
  %476 = icmp ult i32 %475, 65
  br i1 %476, label %_ZN5clang17DiagnosticBuilderD2Ev.exit162.thread, label %485

_ZN5clang17DiagnosticBuilderD2Ev.exit162.thread:  ; preds = %470
  %477 = add nuw nsw i32 %475, 63
  %478 = and i32 %477, 63
  %479 = xor i32 %478, 63
  %480 = zext nneg i32 %479 to i64
  %481 = lshr i64 -1, %480
  %482 = icmp eq i32 %475, 0
  %spec.select.i154 = select i1 %482, i64 0, i64 %481, !prof !11
  %483 = and i64 %spec.select.i154, %474
  store i64 %483, ptr %19, align 8, !tbaa !3
  %484 = inttoptr i64 %483 to ptr
  br label %524

485:                                              ; preds = %470
  %486 = load ptr, ptr %19, align 8, !tbaa !3
  store i64 %474, ptr %486, align 8, !tbaa !109
  %487 = load ptr, ptr %19, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = zext i32 %475 to i64
  %490 = add nuw nsw i64 %489, 63
  %sh.diff.i152 = lshr i64 %490, 3
  %491 = add nuw nsw i64 %sh.diff.i152, 4294967288
  %492 = and i64 %491, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %488, i8 0, i64 %492, i1 false)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit162

_ZN4llvm5APIntaSEm.exit155:                       ; preds = %_ZN4llvm5APIntD2Ev.exit151
  %493 = xor i1 %449, true
  %494 = load i8, ptr %26, align 1, !tbaa !139, !range !32, !noundef !33
  %495 = trunc nuw i8 %494 to i1
  %brmerge = select i1 %495, i1 true, i1 %493
  br i1 %brmerge, label %_ZN5clang17DiagnosticBuilderD2Ev.exit162, label %496

496:                                              ; preds = %_ZN4llvm5APIntaSEm.exit155
  %497 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %498 = load ptr, ptr %497, align 8, !tbaa !142, !noalias !418
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %498, i32 %3, i32 noundef 1316) #19
  %499 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %500 = load i8, ptr %499, align 8, !tbaa !55, !range !32, !noundef !33
  %501 = trunc nuw i8 %500 to i1
  br i1 %501, label %502, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156

502:                                              ; preds = %496
  %503 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !63
  %505 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %506 = load i8, ptr %505, align 1, !tbaa !64, !range !32, !noundef !33
  %507 = trunc nuw i8 %506 to i1
  %508 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %504, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %507) #19
  store ptr null, ptr %503, align 8, !tbaa !63
  store i8 0, ptr %499, align 8, !tbaa !55
  store i8 0, ptr %505, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156:    ; preds = %502, %496
  %509 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !65
  %511 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156
  %513 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %514 = load i64, ptr %513, align 8, !tbaa !66
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156
  %516 = load i64, ptr %511, align 8, !tbaa !3
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %517) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161
  %518 = load ptr, ptr %21, align 8, !tbaa !67
  %.not.i.i.i159 = icmp eq ptr %518, null
  br i1 %.not.i.i.i159, label %_ZN5clang17DiagnosticBuilderD2Ev.exit162, label %519

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %520 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !68
  %.not.i.i.i.i160 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i160, label %_ZN5clang17DiagnosticBuilderD2Ev.exit162, label %522

522:                                              ; preds = %519
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %521, ptr noundef nonnull %518)
  store ptr null, ptr %21, align 8, !tbaa !67
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit162

_ZN5clang17DiagnosticBuilderD2Ev.exit162:         ; preds = %_ZN4llvm5APIntaSEm.exit, %485, %469, %522, %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158, %_ZN4llvm5APIntaSEm.exit155
  %.pr176 = load ptr, ptr %19, align 8
  %.pre204 = load i32, ptr %402, align 8, !tbaa !116
  %.pre205 = load i16, ptr %27, align 8, !tbaa !141
  %.pre204.fr = freeze i32 %.pre204
  %523 = icmp ult i32 %.pre204.fr, 65
  %spec.select220 = select i1 %523, ptr %19, ptr %.pr176
  br label %524

524:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit162, %_ZN5clang17DiagnosticBuilderD2Ev.exit162.thread
  %525 = phi ptr [ %484, %_ZN5clang17DiagnosticBuilderD2Ev.exit162.thread ], [ %.pr176, %_ZN5clang17DiagnosticBuilderD2Ev.exit162 ]
  %526 = phi i1 [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit162.thread ], [ %523, %_ZN5clang17DiagnosticBuilderD2Ev.exit162 ]
  %527 = phi i16 [ %406, %_ZN5clang17DiagnosticBuilderD2Ev.exit162.thread ], [ %.pre205, %_ZN5clang17DiagnosticBuilderD2Ev.exit162 ]
  %528 = phi ptr [ %19, %_ZN5clang17DiagnosticBuilderD2Ev.exit162.thread ], [ %spec.select220, %_ZN5clang17DiagnosticBuilderD2Ev.exit162 ]
  %.0.i163 = load i64, ptr %528, align 8, !tbaa !3
  store i64 %.0.i163, ptr %0, align 8, !tbaa !421
  %529 = icmp ne i16 %527, 9
  %530 = icmp ne i32 %250, 1
  %or.cond3.not181 = or i1 %530, %529
  %531 = and i64 %.0.i163, 128
  %.not99 = icmp eq i64 %531, 0
  %or.cond177 = select i1 %or.cond3.not181, i1 true, i1 %.not99
  br i1 %or.cond177, label %540, label %532

532:                                              ; preds = %524
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %534 = load ptr, ptr %533, align 8, !tbaa !398
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, 18014398509481984
  %.not100 = icmp eq i64 %537, 0
  br i1 %.not100, label %540, label %538

538:                                              ; preds = %532
  %sext = shl i64 %.0.i163, 56
  %539 = ashr exact i64 %sext, 56
  store i64 %539, ptr %0, align 8, !tbaa !421
  br label %540

540:                                              ; preds = %538, %532, %524
  %541 = icmp eq ptr %525, null
  %or.cond178 = select i1 %526, i1 true, i1 %541
  br i1 %or.cond178, label %_ZN4llvm5APIntD2Ev.exit164, label %542

542:                                              ; preds = %540
  call void @_ZdaPv(ptr noundef nonnull %525) #20
  br label %_ZN4llvm5APIntD2Ev.exit164

_ZN4llvm5APIntD2Ev.exit164:                       ; preds = %540, %542
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %543 = load ptr, ptr %8, align 8, !tbaa !104
  %544 = icmp eq ptr %543, %75
  br i1 %544, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %545

545:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit164
  call void @free(ptr noundef %543) #19
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %_ZN4llvm5APIntD2Ev.exit164, %545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %546

546:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

declare noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %.sroa.0164.0.copyload = load i32, ptr %5, align 8
  %.sroa.2166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2166.0.copyload = load ptr, ptr %.sroa.2166.0..sroa_idx, align 8
  br i1 %37, label %38, label %388

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %39, ptr %1, align 8, !tbaa !17
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr %39, align 1, !tbaa !3
  %.not.i = icmp eq i8 %42, 123
  br i1 %.not.i, label %71, label %43

43:                                               ; preds = %41, %38
  %.not65.i = icmp eq ptr %6, null
  br i1 %.not65.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #19
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0164.0.copyload, ptr %.sroa.2166.0.copyload, ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %39, i32 noundef 1033)
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
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !66
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !3
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %66 = load ptr, ptr %26, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %70

70:                                               ; preds = %67
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %69, ptr noundef nonnull %66)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %70, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #19
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

71:                                               ; preds = %41
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store ptr %72, ptr %1, align 8, !tbaa !17
  %73 = ptrtoint ptr %2 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr i64 %75, 2
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %71
  %78 = and i64 %75, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %72, i64 %78
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %105, %.lr.ph.preheader.i.i.i.i
  %.067.i.i.i.i = phi i64 [ %107, %105 ], [ %76, %.lr.ph.preheader.i.i.i.i ]
  %.02966.i.i.i.i = phi ptr [ %106, %105 ], [ %72, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load i8, ptr %.02966.i.i.i.i, align 1, !tbaa !3
  %79 = icmp eq i8 %.029.val.i.i.i.i, 125
  br i1 %79, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %80 = zext i8 %.029.val.i.i.i.i to i64
  %81 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !13
  %83 = and i16 %82, 2
  %.not41.i.i.i.i = icmp eq i16 %83, 0
  br i1 %.not41.i.i.i.i, label %84, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

84:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit.i.i.i.i"
  %85 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 1
  %.val.i.i.i.i = load i8, ptr %85, align 1, !tbaa !3
  %86 = icmp eq i8 %.val.i.i.i.i, 125
  br i1 %86, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit228", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit33.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit33.i.i.i.i": ; preds = %84
  %87 = zext i8 %.val.i.i.i.i to i64
  %88 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !13
  %90 = and i16 %89, 2
  %.not42.i.i.i.i = icmp eq i16 %90, 0
  br i1 %.not42.i.i.i.i, label %91, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit"

91:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit33.i.i.i.i"
  %92 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 2
  %.val30.i.i.i.i = load i8, ptr %92, align 1, !tbaa !3
  %93 = icmp eq i8 %.val30.i.i.i.i, 125
  br i1 %93, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit230", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit34.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit34.i.i.i.i": ; preds = %91
  %94 = zext i8 %.val30.i.i.i.i to i64
  %95 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !13
  %97 = and i16 %96, 2
  %.not43.i.i.i.i = icmp eq i16 %97, 0
  br i1 %.not43.i.i.i.i, label %98, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit224"

98:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit34.i.i.i.i"
  %99 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 3
  %.val31.i.i.i.i = load i8, ptr %99, align 1, !tbaa !3
  %100 = icmp eq i8 %.val31.i.i.i.i, 125
  br i1 %100, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit232", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit35.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit35.i.i.i.i": ; preds = %98
  %101 = zext i8 %.val31.i.i.i.i to i64
  %102 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !13
  %104 = and i16 %103, 2
  %.not44.i.i.i.i = icmp eq i16 %104, 0
  br i1 %.not44.i.i.i.i, label %105, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit226"

105:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit35.i.i.i.i"
  %106 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 4
  %107 = add nsw i64 %.067.i.i.i.i, -1
  %108 = icmp sgt i64 %.067.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !422

._crit_edge.loopexit.i.i.i.i:                     ; preds = %105
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %71
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %74, %71 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %72, %71 ]
  %109 = sub i64 %73, %.pre-phi.i.i.i.i
  switch i64 %109, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.thread.i" [
    i64 3, label %110
    i64 2, label %118
    i64 1, label %126
  ]

110:                                              ; preds = %._crit_edge.i.i.i.i
  %.029.val32.i.i.i.i = load i8, ptr %.029.lcssa.i.i.i.i, align 1, !tbaa !3
  %111 = icmp eq i8 %.029.val32.i.i.i.i, 125
  br i1 %111, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit36.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit36.i.i.i.i": ; preds = %110
  %112 = zext i8 %.029.val32.i.i.i.i to i64
  %113 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !13
  %115 = and i16 %114, 2
  %.not.i.i.i69.i = icmp eq i16 %115, 0
  br i1 %.not.i.i.i69.i, label %116, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

116:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit36.i.i.i.i"
  %117 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 1
  br label %118

118:                                              ; preds = %116, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %117, %116 ]
  %.1.val.i.i.i.i = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !3
  %119 = icmp eq i8 %.1.val.i.i.i.i, 125
  br i1 %119, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit37.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit37.i.i.i.i": ; preds = %118
  %120 = zext i8 %.1.val.i.i.i.i to i64
  %121 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !13
  %123 = and i16 %122, 2
  %.not39.i.i.i.i = icmp eq i16 %123, 0
  br i1 %.not39.i.i.i.i, label %124, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

124:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit37.i.i.i.i"
  %125 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br label %126

126:                                              ; preds = %124, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %125, %124 ]
  %.2.val.i.i.i.i = load i8, ptr %.2.i.i.i.i, align 1, !tbaa !3
  %127 = icmp eq i8 %.2.val.i.i.i.i, 125
  br i1 %127, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i": ; preds = %126
  %128 = zext i8 %.2.val.i.i.i.i to i64
  %129 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !13
  %131 = and i16 %130, 2
  %.not40.i.i.i.i = icmp eq i16 %131, 0
  br i1 %.not40.i.i.i.i, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.thread.i", label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit33.i.i.i.i"
  %132 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 1
  br label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit224": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit34.i.i.i.i"
  %133 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 2
  br label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit226": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit35.i.i.i.i"
  %134 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 3
  br label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit228": ; preds = %84
  %135 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 1
  br label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit230": ; preds = %91
  %136 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 2
  br label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit232": ; preds = %98
  %137 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 3
  br label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit.i.i.i.i", %.lr.ph.i.i.i.i, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit224", %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit226", %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit228", %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit230", %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit232", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i", %126, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit37.i.i.i.i", %118, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit36.i.i.i.i", %110
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit36.i.i.i.i" ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit37.i.i.i.i" ], [ %.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i" ], [ %.029.lcssa.i.i.i.i, %110 ], [ %.1.i.i.i.i, %118 ], [ %.2.i.i.i.i, %126 ], [ %132, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit" ], [ %133, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit224" ], [ %134, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit226" ], [ %135, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit228" ], [ %136, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit230" ], [ %137, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit232" ], [ %.02966.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02966.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit.i.i.i.i" ]
  %138 = icmp ne ptr %.028.i.i.i.i, %2
  %139 = icmp ne ptr %.028.i.i.i.i, %72
  %or.cond.not.i = and i1 %139, %138
  br i1 %or.cond.not.i, label %169, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.thread.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i", %._crit_edge.i.i.i.i
  %140 = phi i1 [ %138, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i" ], [ false, %._crit_edge.i.i.i.i ], [ false, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i" ]
  %.028.i.i.i11.i = phi ptr [ %.028.i.i.i.i, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i" ], [ %2, %._crit_edge.i.i.i.i ], [ %2, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i" ]
  %.not64.i = icmp eq ptr %6, null
  br i1 %.not64.i, label %167, label %141

141:                                              ; preds = %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.thread.i"
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #19
  %142 = select i1 %140, i32 1031, i32 1188
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0164.0.copyload, ptr %.sroa.2166.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef nonnull %72, i32 noundef %142)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr nonnull %35, i64 1)
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %144 = load i8, ptr %143, align 8, !tbaa !55, !range !32, !noundef !33
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i73.i

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !63
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 65
  %150 = load i8, ptr %149, align 1, !tbaa !64, !range !32, !noundef !33
  %151 = trunc nuw i8 %150 to i1
  %152 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %148, ptr noundef nonnull align 8 dereferenceable(66) %27, i1 noundef zeroext %151) #19
  store ptr null, ptr %147, align 8, !tbaa !63
  store i8 0, ptr %143, align 8, !tbaa !55
  store i8 0, ptr %149, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i73.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i73.i:   ; preds = %146, %141
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i73.i
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %158 = load i64, ptr %157, align 8, !tbaa !66
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i73.i
  %160 = load i64, ptr %155, align 8, !tbaa !3
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %161) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78.i
  %162 = load ptr, ptr %27, align 8, !tbaa !67
  %.not.i.i.i76.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i76.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit79.i, label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75.i
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !68
  %.not.i.i.i.i77.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i77.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit79.i, label %166

166:                                              ; preds = %163
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %165, ptr noundef nonnull %162)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit79.i

_ZN5clang17DiagnosticBuilderD2Ev.exit79.i:        ; preds = %166, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #19
  br label %167

167:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit79.i, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.thread.i"
  %.idx.i = zext i1 %140 to i64
  %168 = getelementptr inbounds nuw i8, ptr %.028.i.i.i11.i, i64 %.idx.i
  store ptr %168, ptr %1, align 8, !tbaa !17
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

169:                                              ; preds = %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"
  %170 = ptrtoint ptr %.028.i.i.i.i to i64
  %171 = sub i64 %170, %74
  %172 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 1
  store ptr %172, ptr %1, align 8, !tbaa !17
  %173 = tail call i64 @_ZN4llvm3sys7unicode21nameToCodepointStrictENS_9StringRefE(ptr nonnull %72, i64 %171) #19
  %174 = and i64 %173, 4294967296
  %.not13.i = icmp eq i64 %174, 0
  br i1 %.not13.i, label %175, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread174

175:                                              ; preds = %169
  %.not63.i = icmp eq ptr %6, null
  br i1 %.not63.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #19
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0164.0.copyload, ptr %.sroa.2166.0.copyload, ptr noundef %0, ptr noundef nonnull %72, ptr noundef nonnull %.028.i.i.i.i, i32 noundef 1052)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr nonnull %72, i64 %171)
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %178 = load i8, ptr %177, align 8, !tbaa !55, !range !32, !noundef !33
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !63
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %184 = load i8, ptr %183, align 1, !tbaa !64, !range !32, !noundef !33
  %185 = trunc nuw i8 %184 to i1
  %186 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %182, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %185) #19
  store ptr null, ptr %181, align 8, !tbaa !63
  store i8 0, ptr %177, align 8, !tbaa !55
  store i8 0, ptr %183, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %180, %176
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !65
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !66
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %194 = load i64, ptr %189, align 8, !tbaa !3
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %196 = load ptr, ptr %16, align 8, !tbaa !67
  %.not.i.i.i.i80.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i80.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i, label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !68
  %.not.i.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i, label %200

200:                                              ; preds = %197
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %199, ptr noundef nonnull %196)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i:        ; preds = %200, %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17) #19
  call void @_ZN4llvm3sys7unicode28nameToCodepointLooseMatchingENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %17, ptr nonnull %72, i64 %171) #19
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %202 = load i8, ptr %201, align 8, !tbaa !29, !range !32, !noundef !33
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %250

204:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #19
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0164.0.copyload, ptr %.sroa.2166.0.copyload, ptr noundef %0, ptr noundef nonnull %72, ptr noundef nonnull %.028.i.i.i.i, i32 noundef 1262)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #19
  %205 = ptrtoint ptr %0 to i64
  %206 = sub i64 %74, %205
  %207 = trunc i64 %206 to i32
  %208 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.0164.0.copyload, i32 noundef %207, ptr noundef nonnull align 8 dereferenceable(696) %.sroa.2166.0.copyload, ptr noundef nonnull align 8 dereferenceable(849) %7) #19
  %209 = add i32 %208, %.sroa.0164.0.copyload
  %210 = trunc i64 %171 to i32
  %211 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %209, i32 noundef %210, ptr noundef nonnull align 8 dereferenceable(696) %.sroa.2166.0.copyload, ptr noundef nonnull align 8 dereferenceable(849) %7) #19
  %212 = add i32 %211, %209
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %212 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %209 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !6
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %19, i64 %.sroa.0.0.insert.insert.i.i.i.i, i8 0, ptr %214, i64 %216)
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(57) %19)
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !65
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84.i.i: ; preds = %204
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %222 = load i64, ptr %221, align 8, !tbaa !66
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i: ; preds = %204
  %224 = load i64, ptr %219, align 8, !tbaa !3
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #19
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %227 = load i8, ptr %226, align 8, !tbaa !55, !range !32, !noundef !33
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85.i.i

229:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !63
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %233 = load i8, ptr %232, align 1, !tbaa !64, !range !32, !noundef !33
  %234 = trunc nuw i8 %233 to i1
  %235 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %231, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %234) #19
  store ptr null, ptr %230, align 8, !tbaa !63
  store i8 0, ptr %226, align 8, !tbaa !55
  store i8 0, ptr %232, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85.i.i: ; preds = %229, %_ZN5clang9FixItHintD2Ev.exit.i.i
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !65
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85.i.i
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %241 = load i64, ptr %240, align 8, !tbaa !66
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85.i.i
  %243 = load i64, ptr %238, align 8, !tbaa !3
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %244) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90.i.i
  %245 = load ptr, ptr %18, align 8, !tbaa !67
  %.not.i.i.i88.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i88.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit91.i.i, label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87.i.i
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !68
  %.not.i.i.i.i89.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i89.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit91.i.i, label %249

249:                                              ; preds = %246
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %248, ptr noundef nonnull %245)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit91.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit91.i.i:      ; preds = %249, %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #19
  br label %377

250:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #19
  call void @_ZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.407") align 8 %20, ptr nonnull %72, i64 %171, i64 noundef 5) #19
  %251 = load ptr, ptr %20, align 8, !tbaa !104
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !105
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %251, i64 %254
  %.not12.i.i = icmp eq i32 %253, 0
  br i1 %.not12.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %262 = ptrtoint ptr %258 to i64
  %263 = ptrtoint ptr %0 to i64
  %264 = sub i64 %74, %263
  %265 = trunc i64 %264 to i32
  %266 = trunc i64 %171 to i32
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %269 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %273 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %277

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i, %.lr.ph.i.i
  %.08114.i.i = phi ptr [ %251, %.lr.ph.i.i ], [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i ]
  %.013.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i ]
  %278 = icmp eq i32 %.013.i.i, 0
  %279 = getelementptr inbounds nuw i8, ptr %.08114.i.i, i64 32
  br i1 %278, label %280, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %277
  %.pre.i.i = load i32, ptr %279, align 4, !tbaa !373
  br label %282

280:                                              ; preds = %277
  %281 = load i32, ptr %279, align 8, !tbaa !423
  br label %282

282:                                              ; preds = %280, %._crit_edge.i.i
  %283 = phi i32 [ %281, %280 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.1.i.i = phi i32 [ %281, %280 ], [ %.013.i.i, %._crit_edge.i.i ]
  %.sroa.speculated7.i.i = call i32 @llvm.umax.i32(i32 %.1.i.i, i32 %283)
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %283, i32 %.1.i.i)
  %284 = sub i32 %.sroa.speculated7.i.i, %.sroa.speculated.i.i
  %285 = icmp ult i32 %284, 4
  br i1 %285, label %286, label %.critedge.i.i

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  store ptr %256, ptr %21, align 8, !tbaa !103
  store i64 0, ptr %257, align 8, !tbaa !66
  store i8 0, ptr %256, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #19
  %287 = getelementptr inbounds nuw i8, ptr %.08114.i.i, i64 36
  %288 = load i32, ptr %287, align 4, !tbaa !425
  store i32 %288, ptr %22, align 4, !tbaa !373
  %289 = call noundef zeroext i1 @_ZN4llvm24convertUTF32ToUTF8StringENS_8ArrayRefIjEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull %22, i64 1, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #19
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0164.0.copyload, ptr %.sroa.2166.0.copyload, ptr noundef %0, ptr noundef nonnull %72, ptr noundef nonnull %.028.i.i.i.i, i32 noundef 1261)
  %290 = load ptr, ptr %.08114.i.i, align 8, !tbaa !65
  %291 = getelementptr inbounds nuw i8, ptr %.08114.i.i, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !66
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr %290, i64 %292)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  %293 = load i32, ptr %287, align 4, !tbaa !425
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %15) #19, !noalias !426
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %296, label %.thread.i.preheader.i.i

.thread.i.preheader.i.i:                          ; preds = %286
  %295 = zext i32 %293 to i64
  br label %.thread.i.i.i

296:                                              ; preds = %286
  store i8 48, ptr %259, align 16, !tbaa !3, !noalias !426
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.thread.i.i.i, %296
  %.1.lcssa.i.i.i = phi ptr [ %259, %296 ], [ %310, %.thread.i.i.i ]
  store ptr %260, ptr %24, align 8, !tbaa !103, !alias.scope !426
  store i64 0, ptr %261, align 8, !tbaa !66, !alias.scope !426
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19, !noalias !426
  %297 = ptrtoint ptr %.1.lcssa.i.i.i to i64
  %298 = sub i64 %262, %297
  store i64 %298, ptr %14, align 8, !tbaa !109, !noalias !426
  %299 = icmp ugt i64 %298, 15
  br i1 %299, label %300, label %._crit_edge.i.i.i.i.i

300:                                              ; preds = %._crit_edge.i.i.i
  %301 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #19
  store ptr %301, ptr %24, align 8, !tbaa !65, !alias.scope !426
  %302 = load i64, ptr %14, align 8, !tbaa !109, !noalias !426
  store i64 %302, ptr %260, align 8, !tbaa !3, !alias.scope !426
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %300, %._crit_edge.i.i.i
  %303 = phi ptr [ %301, %300 ], [ %260, %._crit_edge.i.i.i ]
  switch i64 %298, label %306 [
    i64 1, label %304
    i64 0, label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i.i
  ]

304:                                              ; preds = %._crit_edge.i.i.i.i.i
  %305 = load i8, ptr %.1.lcssa.i.i.i, align 1, !tbaa !3, !noalias !426
  store i8 %305, ptr %303, align 1, !tbaa !3
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i.i

306:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr nonnull align 1 %.1.lcssa.i.i.i, i64 %298, i1 false)
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i.i

.thread.i.i.i:                                    ; preds = %.thread.i.i.i, %.thread.i.preheader.i.i
  %.019.i.i.i = phi i64 [ %311, %.thread.i.i.i ], [ %295, %.thread.i.preheader.i.i ]
  %.117.i.i.i = phi ptr [ %310, %.thread.i.i.i ], [ %258, %.thread.i.preheader.i.i ]
  %307 = and i64 %.019.i.i.i, 15
  %308 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !3, !noalias !426
  %310 = getelementptr inbounds i8, ptr %.117.i.i.i, i64 -1
  store i8 %309, ptr %310, align 1, !tbaa !3, !noalias !426
  %311 = lshr i64 %.019.i.i.i, 4
  %312 = icmp samesign ult i64 %.019.i.i.i, 16
  br i1 %312, label %._crit_edge.i.i.i, label %.thread.i.i.i, !llvm.loop !429

_ZN4llvm9utohexstrB5cxx11Embj.exit.i.i:           ; preds = %306, %304, %._crit_edge.i.i.i.i.i
  %313 = load i64, ptr %14, align 8, !tbaa !109, !noalias !426
  store i64 %313, ptr %261, align 8, !tbaa !66, !alias.scope !426
  %314 = load ptr, ptr %24, align 8, !tbaa !65, !alias.scope !426
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %313
  store i8 0, ptr %315, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19, !noalias !426
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %15) #19, !noalias !426
  %316 = load ptr, ptr %24, align 8, !tbaa !65
  %317 = load i64, ptr %261, align 8, !tbaa !66
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr %316, i64 %317)
  %318 = load ptr, ptr %21, align 8, !tbaa !65
  %319 = load i64, ptr %257, align 8, !tbaa !66
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr %318, i64 %319)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #19
  %320 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.0164.0.copyload, i32 noundef %265, ptr noundef nonnull align 8 dereferenceable(696) %.sroa.2166.0.copyload, ptr noundef nonnull align 8 dereferenceable(849) %7) #19
  %321 = add i32 %320, %.sroa.0164.0.copyload
  %322 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %321, i32 noundef %266, ptr noundef nonnull align 8 dereferenceable(696) %.sroa.2166.0.copyload, ptr noundef nonnull align 8 dereferenceable(849) %7) #19
  %323 = add i32 %322, %321
  %.sroa.2.0.insert.ext.i.i93.i.i = zext i32 %323 to i64
  %.sroa.2.0.insert.shift.i.i94.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i93.i.i, 32
  %.sroa.0.0.insert.ext.i.i95.i.i = zext i32 %321 to i64
  %.sroa.0.0.insert.insert.i.i96.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i94.i.i, %.sroa.0.0.insert.ext.i.i95.i.i
  %324 = load ptr, ptr %.08114.i.i, align 8, !tbaa !65
  %325 = load i64, ptr %291, align 8, !tbaa !66
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %25, i64 %.sroa.0.0.insert.insert.i.i96.i.i, i8 0, ptr %324, i64 %325)
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(57) %25)
  %326 = load ptr, ptr %267, align 8, !tbaa !65
  %327 = icmp eq ptr %326, %268
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i.i: ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit.i.i
  %328 = load i64, ptr %269, align 8, !tbaa !66
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZN5clang9FixItHintD2Ev.exit102.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i.i: ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit.i.i
  %330 = load i64, ptr %268, align 8, !tbaa !3
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #20
  br label %_ZN5clang9FixItHintD2Ev.exit102.i.i

_ZN5clang9FixItHintD2Ev.exit102.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #19
  %332 = load ptr, ptr %24, align 8, !tbaa !65
  %333 = icmp eq ptr %332, %260
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit102.i.i
  %334 = load i64, ptr %261, align 8, !tbaa !66
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit102.i.i
  %336 = load i64, ptr %260, align 8, !tbaa !3
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  %338 = load i8, ptr %270, align 8, !tbaa !55, !range !32, !noundef !33
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i103.i.i

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84.i
  %341 = load ptr, ptr %271, align 8, !tbaa !63
  %342 = load i8, ptr %272, align 1, !tbaa !64, !range !32, !noundef !33
  %343 = trunc nuw i8 %342 to i1
  %344 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %341, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %343) #19
  store ptr null, ptr %271, align 8, !tbaa !63
  store i8 0, ptr %270, align 8, !tbaa !55
  store i8 0, ptr %272, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i103.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i103.i.i: ; preds = %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84.i
  %345 = load ptr, ptr %273, align 8, !tbaa !65
  %346 = icmp eq ptr %345, %274
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i103.i.i
  %347 = load i64, ptr %275, align 8, !tbaa !66
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i103.i.i
  %349 = load i64, ptr %274, align 8, !tbaa !3
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108.i.i
  %351 = load ptr, ptr %23, align 8, !tbaa !67
  %.not.i.i.i106.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i106.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit109.i.i, label %352

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i.i
  %353 = load ptr, ptr %276, align 8, !tbaa !68
  %.not.i.i.i.i107.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i107.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit109.i.i, label %354

354:                                              ; preds = %352
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %353, ptr noundef nonnull %351)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit109.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit109.i.i:     ; preds = %354, %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #19
  %355 = load ptr, ptr %21, align 8, !tbaa !65
  %356 = icmp eq ptr %355, %256
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit109.i.i
  %357 = load i64, ptr %257, align 8, !tbaa !66
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit109.i.i
  %359 = load i64, ptr %256, align 8, !tbaa !3
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  %361 = getelementptr inbounds nuw i8, ptr %.08114.i.i, i64 40
  %.not.i.i = icmp eq ptr %361, %255
  br i1 %.not.i.i, label %.critedge.i.i, label %277

.critedge.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i.i, %282
  %.pre16.i.i = load ptr, ptr %20, align 8, !tbaa !104
  %.pre17.i.i = load i32, ptr %252, align 8, !tbaa !105
  %.not4.i.i.i.i = icmp eq i32 %.pre17.i.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.critedge.i.i
  %362 = zext i32 %.pre17.i.i to i64
  %363 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %.pre16.i.i, i64 %362
  br label %.lr.ph.i.i.i81.i

.lr.ph.i.i.i81.i:                                 ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %364, %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i.i.i ], [ %363, %.lr.ph.i.preheader.i.i.i ]
  %364 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %365 = load ptr, ptr %364, align 8, !tbaa !65
  %366 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i81.i
  %368 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %369 = load i64, ptr %368, align 8, !tbaa !66
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i81.i
  %371 = load i64, ptr %366, align 8, !tbaa !3
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %372) #20
  br label %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i.i.i

_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i82.i = icmp eq ptr %.pre16.i.i, %364
  br i1 %.not.i.i.i82.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i81.i, !llvm.loop !430

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !104
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %.critedge.i.i, %250
  %373 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %.pre16.i.i, %.critedge.i.i ], [ %251, %250 ]
  %374 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZN4llvm11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EED2Ev.exit.i.i, label %376

376:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  call void @free(ptr noundef %373) #19
  br label %_ZN4llvm11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EED2Ev.exit.i.i: ; preds = %376, %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #19
  br label %377

377:                                              ; preds = %_ZN4llvm11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EED2Ev.exit.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit91.i.i
  %378 = load i8, ptr %201, align 8, !tbaa !29, !range !32, !noundef !33
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %_ZL35DiagnoseInvalidUnicodeCharacterNamePN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_N4llvm9StringRefE.exit.i

380:                                              ; preds = %377
  store i8 0, ptr %201, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !12
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZL35DiagnoseInvalidUnicodeCharacterNamePN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_N4llvm9StringRefE.exit.i, label %385

385:                                              ; preds = %380
  call void @free(ptr noundef %382) #19
  br label %_ZL35DiagnoseInvalidUnicodeCharacterNamePN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_N4llvm9StringRefE.exit.i

_ZL35DiagnoseInvalidUnicodeCharacterNamePN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_N4llvm9StringRefE.exit.i: ; preds = %385, %380, %377
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #19
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread174: ; preds = %169
  %.sroa.01.0.extract.trunc.i = trunc i64 %173 to i32
  store i32 %.sroa.01.0.extract.trunc.i, ptr %3, align 4, !tbaa !373
  %386 = icmp ugt i32 %.sroa.01.0.extract.trunc.i, 65535
  %387 = select i1 %386, i16 8, i16 4
  store i16 %387, ptr %4, align 2, !tbaa !13
  br label %691

388:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  %389 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %389, ptr %1, align 8, !tbaa !17
  %390 = load i8, ptr %35, align 1, !tbaa !3
  %391 = icmp ne i8 %390, 117
  %.not.i115 = icmp eq ptr %389, %2
  %or.cond15.i = select i1 %391, i1 true, i1 %.not.i115
  br i1 %or.cond15.i, label %397, label %392

392:                                              ; preds = %388
  %393 = load i8, ptr %389, align 1, !tbaa !3
  %394 = icmp eq i8 %393, 123
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store ptr %396, ptr %1, align 8, !tbaa !17
  br label %432

397:                                              ; preds = %392, %388
  br i1 %.not.i115, label %404, label %398

398:                                              ; preds = %397
  %399 = load i8, ptr %389, align 1, !tbaa !3
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !13
  %403 = and i16 %402, 24
  %.not16.i = icmp eq i16 %403, 0
  br i1 %.not16.i, label %404, label %432

404:                                              ; preds = %398, %397
  %.not107.i = icmp eq ptr %6, null
  br i1 %.not107.i, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread179, label %405

405:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #19
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0164.0.copyload, ptr %.sroa.2166.0.copyload, ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %389, i32 noundef 1045)
  %406 = load ptr, ptr %1, align 8, !tbaa !17
  %407 = getelementptr inbounds i8, ptr %406, i64 -1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr nonnull %407, i64 1)
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %409 = load i8, ptr %408, align 8, !tbaa !55, !range !32, !noundef !33
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i120

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !63
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %415 = load i8, ptr %414, align 1, !tbaa !64, !range !32, !noundef !33
  %416 = trunc nuw i8 %415 to i1
  %417 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %413, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %416) #19
  store ptr null, ptr %412, align 8, !tbaa !63
  store i8 0, ptr %408, align 8, !tbaa !55
  store i8 0, ptr %414, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i120

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i120:  ; preds = %411, %405
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !65
  %420 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i126: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i120
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %423 = load i64, ptr %422, align 8, !tbaa !66
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i120
  %425 = load i64, ptr %420, align 8, !tbaa !3
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %426) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i126
  %427 = load ptr, ptr %9, align 8, !tbaa !67
  %.not.i.i.i.i123 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i123, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i125, label %428

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i122
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !68
  %.not.i.i.i.i.i124 = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i.i124, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i125, label %431

431:                                              ; preds = %428
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %430, ptr noundef nonnull %427)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i125

_ZN5clang17DiagnosticBuilderD2Ev.exit.i125:       ; preds = %431, %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #19
  br label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread179

432:                                              ; preds = %398, %395
  %.1 = phi i1 [ false, %398 ], [ true, %395 ]
  %433 = phi ptr [ %389, %398 ], [ %396, %395 ]
  %434 = getelementptr inbounds i8, ptr %433, i64 -1
  %435 = load i8, ptr %434, align 1, !tbaa !3
  %436 = icmp eq i8 %435, 117
  %437 = select i1 %436, i16 4, i16 8
  store i16 %437, ptr %4, align 2, !tbaa !13
  %.not10823.i = icmp eq ptr %433, %2
  br i1 %.not10823.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %432
  %.not111.i = icmp eq ptr %6, null
  %438 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %439 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %445

445:                                              ; preds = %491, %.lr.ph.i
  %446 = phi ptr [ %433, %.lr.ph.i ], [ %493, %491 ]
  %.09026.i = phi i1 [ false, %.lr.ph.i ], [ %.2.ph.i, %491 ]
  %.09425.i = phi i1 [ false, %.lr.ph.i ], [ %.296.ph.i, %491 ]
  %.09724.i = phi i16 [ 0, %.lr.ph.i ], [ %.299.ph.i, %491 ]
  %447 = load i16, ptr %4, align 2
  %.not109.i = icmp ne i16 %.09724.i, %447
  %or.cond.not.i116 = select i1 %.1, i1 true, i1 %.not109.i
  br i1 %or.cond.not.i116, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %445
  %448 = load i8, ptr %446, align 1, !tbaa !3
  br i1 %.1, label %449, label %.thread.i

449:                                              ; preds = %.critedge2.i
  %450 = icmp eq i8 %448, 125
  br i1 %450, label %451, label %453

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 1
  store ptr %452, ptr %1, align 8, !tbaa !17
  br i1 %.09425.i, label %495, label %.thread48.i

453:                                              ; preds = %449
  %454 = zext i8 %448 to i64
  %455 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %454
  %456 = load i16, ptr %455, align 2, !tbaa !13
  %457 = icmp eq i16 %456, -1
  br i1 %457, label %462, label %484

.thread.i:                                        ; preds = %.critedge2.i
  %458 = zext i8 %448 to i64
  %459 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !13
  %461 = icmp eq i16 %460, -1
  br i1 %461, label %.critedge.i, label %484

462:                                              ; preds = %453
  br i1 %.not111.i, label %482, label %463

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #19
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0164.0.copyload, ptr %.sroa.2166.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef nonnull %446, i32 noundef 1032)
  %464 = load ptr, ptr %1, align 8, !tbaa !17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr %464, i64 1)
  %465 = load i8, ptr %438, align 8, !tbaa !55, !range !32, !noundef !33
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %467, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i122.i

467:                                              ; preds = %463
  %468 = load ptr, ptr %439, align 8, !tbaa !63
  %469 = load i8, ptr %440, align 1, !tbaa !64, !range !32, !noundef !33
  %470 = trunc nuw i8 %469 to i1
  %471 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %468, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %470) #19
  store ptr null, ptr %439, align 8, !tbaa !63
  store i8 0, ptr %438, align 8, !tbaa !55
  store i8 0, ptr %440, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i122.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i122.i:  ; preds = %467, %463
  %472 = load ptr, ptr %441, align 8, !tbaa !65
  %473 = icmp eq ptr %472, %442
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i122.i
  %474 = load i64, ptr %443, align 8, !tbaa !66
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i122.i
  %476 = load i64, ptr %442, align 8, !tbaa !3
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127.i
  %478 = load ptr, ptr %10, align 8, !tbaa !67
  %.not.i.i.i125.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i125.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit128.i, label %479

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124.i
  %480 = load ptr, ptr %444, align 8, !tbaa !68
  %.not.i.i.i.i126.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i126.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit128.i, label %481

481:                                              ; preds = %479
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %480, ptr noundef nonnull %478)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit128.i

_ZN5clang17DiagnosticBuilderD2Ev.exit128.i:       ; preds = %481, %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
  %.pre.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %482

482:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit128.i, %462
  %.pre.i = phi ptr [ %.pre.pre.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit128.i ], [ %446, %462 ]
  %483 = add i16 %.09724.i, 1
  br label %491

484:                                              ; preds = %.thread.i, %453
  %.in.i = phi i16 [ %460, %.thread.i ], [ %456, %453 ]
  %485 = load i32, ptr %3, align 4, !tbaa !373
  %.not110.i = icmp ult i32 %485, 268435456
  br i1 %.not110.i, label %486, label %491

486:                                              ; preds = %484
  %487 = sext i16 %.in.i to i32
  %488 = shl nuw i32 %485, 4
  %489 = or i32 %488, %487
  store i32 %489, ptr %3, align 4, !tbaa !373
  %490 = add i16 %.09724.i, 1
  br label %491

491:                                              ; preds = %486, %484, %482
  %492 = phi ptr [ %446, %484 ], [ %446, %486 ], [ %.pre.i, %482 ]
  %.299.ph.i = phi i16 [ %.09724.i, %484 ], [ %490, %486 ], [ %483, %482 ]
  %.296.ph.i = phi i1 [ true, %484 ], [ %.09425.i, %486 ], [ %.09425.i, %482 ]
  %.2.ph.i = phi i1 [ %.09026.i, %484 ], [ %.09026.i, %486 ], [ true, %482 ]
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 1
  store ptr %493, ptr %1, align 8, !tbaa !17
  %.not108.i = icmp eq ptr %493, %2
  br i1 %.not108.i, label %.critedge.i, label %445, !llvm.loop !431

.critedge.i:                                      ; preds = %491, %.thread.i, %445
  %494 = phi ptr [ %446, %.thread.i ], [ %446, %445 ], [ %493, %491 ]
  %.09722.i = phi i16 [ %.09724.i, %.thread.i ], [ %.09724.i, %445 ], [ %.299.ph.i, %491 ]
  %.09420.i = phi i1 [ %.09425.i, %.thread.i ], [ %.09425.i, %445 ], [ %.296.ph.i, %491 ]
  %.191.i = phi i1 [ true, %.thread.i ], [ %.09026.i, %445 ], [ %.2.ph.i, %491 ]
  br i1 %.09420.i, label %495, label %.critedge.thread.i

495:                                              ; preds = %.critedge.i, %451
  %496 = phi ptr [ %452, %451 ], [ %494, %.critedge.i ]
  br i1 %.not111.i, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread179, label %497

497:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #19
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0164.0.copyload, ptr %.sroa.2166.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef nonnull %496, i32 noundef 1038)
  %498 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i118 = icmp eq ptr %498, null
  br i1 %.not.i.i118, label %499, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !68
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 14976
  %503 = load i32, ptr %502, align 8, !tbaa !88
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %519

505:                                              ; preds = %499
  %506 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %506, align 8, !tbaa !90
  br label %507

507:                                              ; preds = %507, %505
  %.idx.i.i.i.i.i = phi i64 [ 96, %505 ], [ %.add.i.i.i.i.i, %507 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %506, i64 %.idx.i.i.i.i.i
  %508 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %508, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !103
  %509 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %509, align 8, !tbaa !66
  store i8 0, ptr %508, align 1, !tbaa !3
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %510 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %510, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %507

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 416
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 432
  store ptr %512, ptr %511, align 8, !tbaa !104
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 424
  store i32 0, ptr %513, align 8, !tbaa !105
  %514 = getelementptr inbounds nuw i8, ptr %506, i64 428
  store i32 8, ptr %514, align 4, !tbaa !106
  %515 = getelementptr inbounds nuw i8, ptr %506, i64 528
  %516 = getelementptr inbounds nuw i8, ptr %506, i64 544
  store ptr %516, ptr %515, align 8, !tbaa !104
  %517 = getelementptr inbounds nuw i8, ptr %506, i64 536
  store i32 0, ptr %517, align 8, !tbaa !105
  %518 = getelementptr inbounds nuw i8, ptr %506, i64 540
  store i32 6, ptr %518, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

519:                                              ; preds = %499
  %520 = getelementptr inbounds nuw i8, ptr %501, i64 14848
  %521 = add i32 %503, -1
  store i32 %521, ptr %502, align 8, !tbaa !88
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw [16 x ptr], ptr %520, i64 0, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !107
  store i8 0, ptr %524, align 8, !tbaa !90
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 424
  store i32 0, ptr %525, align 8, !tbaa !105
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 528
  %527 = load ptr, ptr %526, align 8, !tbaa !104
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 536
  %529 = load i32, ptr %528, align 8, !tbaa !105
  %.not4.i.i.i.i.i.i = icmp eq i32 %529, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %519
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %527, i64 %530
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %532, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %531, %.lr.ph.i.preheader.i.i.i.i.i ]
  %532 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %533 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %534 = load ptr, ptr %533, align 8, !tbaa !65
  %535 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %537 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %538 = load i64, ptr %537, align 8, !tbaa !66
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %540 = load i64, ptr %535, align 8, !tbaa !3
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %541) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i119 = icmp eq ptr %527, %532
  br i1 %.not.i.i.i.i.i.i119, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %519
  store i32 0, ptr %528, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %506, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %524, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %11, align 8, !tbaa !67
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %497
  %542 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %498, %497 ]
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 1
  %544 = load i8, ptr %542, align 8, !tbaa !90
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds nuw [10 x i8], ptr %543, i64 0, i64 %545
  store i8 2, ptr %546, align 1, !tbaa !3
  %547 = load ptr, ptr %11, align 8, !tbaa !67
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load i8, ptr %547, align 8, !tbaa !90
  %550 = add i8 %549, 1
  store i8 %550, ptr %547, align 8, !tbaa !90
  %551 = zext i8 %549 to i64
  %552 = getelementptr inbounds nuw [10 x i64], ptr %548, i64 0, i64 %551
  store i64 0, ptr %552, align 8, !tbaa !109
  %553 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %554 = load i8, ptr %553, align 8, !tbaa !55, !range !32, !noundef !33
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %556, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i129.i

556:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %557 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !63
  %559 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %560 = load i8, ptr %559, align 1, !tbaa !64, !range !32, !noundef !33
  %561 = trunc nuw i8 %560 to i1
  %562 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %558, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %561) #19
  store ptr null, ptr %557, align 8, !tbaa !63
  store i8 0, ptr %553, align 8, !tbaa !55
  store i8 0, ptr %559, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i129.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i129.i:  ; preds = %556, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %563 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %564 = load ptr, ptr %563, align 8, !tbaa !65
  %565 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i129.i
  %567 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %568 = load i64, ptr %567, align 8, !tbaa !66
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i129.i
  %570 = load i64, ptr %565, align 8, !tbaa !3
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %571) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134.i
  %572 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i.i132.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i132.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit135.i, label %573

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131.i
  %574 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !68
  %.not.i.i.i.i133.i = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i133.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit135.i, label %576

576:                                              ; preds = %573
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %575, ptr noundef nonnull %572)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit135.i

_ZN5clang17DiagnosticBuilderD2Ev.exit135.i:       ; preds = %576, %573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  br label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread179

.critedge.thread.i:                               ; preds = %.critedge.i, %432
  %.19147.i = phi i1 [ %.191.i, %.critedge.i ], [ false, %432 ]
  %.0972245.i = phi i16 [ %.09722.i, %.critedge.i ], [ 0, %432 ]
  %577 = phi ptr [ %494, %.critedge.i ], [ %433, %432 ]
  br i1 %.1, label %578, label %.thread48.i

578:                                              ; preds = %.critedge.thread.i
  %.not112.i = icmp eq ptr %6, null
  br i1 %.not112.i, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread179, label %579

579:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #19
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0164.0.copyload, ptr %.sroa.2166.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef nonnull %577, i32 noundef 14)
  %580 = load ptr, ptr %12, align 8, !tbaa !67
  %.not.i150.i = icmp eq ptr %580, null
  br i1 %.not.i150.i, label %581, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit166.i

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !68
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 14976
  %585 = load i32, ptr %584, align 8, !tbaa !88
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %601

587:                                              ; preds = %581
  %588 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %588, align 8, !tbaa !90
  br label %589

589:                                              ; preds = %589, %587
  %.idx.i.i.i.i162.i = phi i64 [ 96, %587 ], [ %.add.i.i.i.i164.i, %589 ]
  %.ptr.i.i.i.i163.i = getelementptr inbounds nuw i8, ptr %588, i64 %.idx.i.i.i.i162.i
  %590 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i163.i, i64 16
  store ptr %590, ptr %.ptr.i.i.i.i163.i, align 8, !tbaa !103
  %591 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i163.i, i64 8
  store i64 0, ptr %591, align 8, !tbaa !66
  store i8 0, ptr %590, align 1, !tbaa !3
  %.add.i.i.i.i164.i = add nuw nsw i64 %.idx.i.i.i.i162.i, 32
  %592 = icmp eq i64 %.add.i.i.i.i164.i, 416
  br i1 %592, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i165.i, label %589

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i165.i: ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 416
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 432
  store ptr %594, ptr %593, align 8, !tbaa !104
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 424
  store i32 0, ptr %595, align 8, !tbaa !105
  %596 = getelementptr inbounds nuw i8, ptr %588, i64 428
  store i32 8, ptr %596, align 4, !tbaa !106
  %597 = getelementptr inbounds nuw i8, ptr %588, i64 528
  %598 = getelementptr inbounds nuw i8, ptr %588, i64 544
  store ptr %598, ptr %597, align 8, !tbaa !104
  %599 = getelementptr inbounds nuw i8, ptr %588, i64 536
  store i32 0, ptr %599, align 8, !tbaa !105
  %600 = getelementptr inbounds nuw i8, ptr %588, i64 540
  store i32 6, ptr %600, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i159.i

601:                                              ; preds = %581
  %602 = getelementptr inbounds nuw i8, ptr %583, i64 14848
  %603 = add i32 %585, -1
  store i32 %603, ptr %584, align 8, !tbaa !88
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw [16 x ptr], ptr %602, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !107
  store i8 0, ptr %606, align 8, !tbaa !90
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 424
  store i32 0, ptr %607, align 8, !tbaa !105
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 528
  %609 = load ptr, ptr %608, align 8, !tbaa !104
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 536
  %611 = load i32, ptr %610, align 8, !tbaa !105
  %.not4.i.i.i.i.i151.i = icmp eq i32 %611, 0
  br i1 %.not4.i.i.i.i.i151.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i158.i, label %.lr.ph.i.preheader.i.i.i.i152.i

.lr.ph.i.preheader.i.i.i.i152.i:                  ; preds = %601
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %609, i64 %612
  br label %.lr.ph.i.i.i.i.i153.i

.lr.ph.i.i.i.i.i153.i:                            ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i156.i, %.lr.ph.i.preheader.i.i.i.i152.i
  %.05.i.i.i.i.i154.i = phi ptr [ %614, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i156.i ], [ %613, %.lr.ph.i.preheader.i.i.i.i152.i ]
  %614 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i154.i, i64 -64
  %615 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i154.i, i64 -40
  %616 = load ptr, ptr %615, align 8, !tbaa !65
  %617 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i154.i, i64 -24
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i161.i: ; preds = %.lr.ph.i.i.i.i.i153.i
  %619 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i154.i, i64 -32
  %620 = load i64, ptr %619, align 8, !tbaa !66
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i155.i: ; preds = %.lr.ph.i.i.i.i.i153.i
  %622 = load i64, ptr %617, align 8, !tbaa !3
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %623) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i156.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i156.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i161.i
  %.not.i.i.i.i.i157.i = icmp eq ptr %609, %614
  br i1 %.not.i.i.i.i.i157.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i158.i, label %.lr.ph.i.i.i.i.i153.i, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i158.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i156.i, %601
  store i32 0, ptr %610, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i159.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i159.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i158.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i165.i
  %.0.i.i.i160.i = phi ptr [ %588, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i165.i ], [ %606, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i158.i ]
  store ptr %.0.i.i.i160.i, ptr %12, align 8, !tbaa !67
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit166.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit166.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i159.i, %579
  %624 = phi ptr [ %.0.i.i.i160.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i159.i ], [ %580, %579 ]
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 1
  %626 = load i8, ptr %624, align 8, !tbaa !90
  %627 = zext i8 %626 to i64
  %628 = getelementptr inbounds nuw [10 x i8], ptr %625, i64 0, i64 %627
  store i8 4, ptr %628, align 1, !tbaa !3
  %629 = load ptr, ptr %12, align 8, !tbaa !67
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load i8, ptr %629, align 8, !tbaa !90
  %632 = add i8 %631, 1
  store i8 %632, ptr %629, align 8, !tbaa !90
  %633 = zext i8 %631 to i64
  %634 = getelementptr inbounds nuw [10 x i64], ptr %630, i64 0, i64 %633
  store i64 25, ptr %634, align 8, !tbaa !109
  %635 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %636 = load i8, ptr %635, align 8, !tbaa !55, !range !32, !noundef !33
  %637 = trunc nuw i8 %636 to i1
  br i1 %637, label %638, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136.i

638:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit166.i
  %639 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !63
  %641 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %642 = load i8, ptr %641, align 1, !tbaa !64, !range !32, !noundef !33
  %643 = trunc nuw i8 %642 to i1
  %644 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %640, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %643) #19
  store ptr null, ptr %639, align 8, !tbaa !63
  store i8 0, ptr %635, align 8, !tbaa !55
  store i8 0, ptr %641, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136.i:  ; preds = %638, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit166.i
  %645 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %646 = load ptr, ptr %645, align 8, !tbaa !65
  %647 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136.i
  %649 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %650 = load i64, ptr %649, align 8, !tbaa !66
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136.i
  %652 = load i64, ptr %647, align 8, !tbaa !3
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %653) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141.i
  %654 = load ptr, ptr %12, align 8, !tbaa !67
  %.not.i.i.i139.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i139.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit142.i, label %655

655:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138.i
  %656 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !68
  %.not.i.i.i.i140.i = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i140.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit142.i, label %658

658:                                              ; preds = %655
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %657, ptr noundef nonnull %654)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit142.i

_ZN5clang17DiagnosticBuilderD2Ev.exit142.i:       ; preds = %658, %655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #19
  br label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread179

.thread48.i:                                      ; preds = %451, %.critedge.thread.i
  %659 = phi i1 [ false, %.critedge.thread.i ], [ true, %451 ]
  %660 = phi ptr [ %577, %.critedge.thread.i ], [ %452, %451 ]
  %.097224554.i = phi i16 [ %.0972245.i, %.critedge.thread.i ], [ %.09724.i, %451 ]
  %.1914753.i = phi i1 [ %.19147.i, %.critedge.thread.i ], [ %.09026.i, %451 ]
  %661 = icmp eq i16 %.097224554.i, 0
  br i1 %661, label %664, label %662

662:                                              ; preds = %.thread48.i
  %663 = load i16, ptr %4, align 2
  %.not113.i = icmp eq i16 %.097224554.i, %663
  %or.cond118.i = select i1 %659, i1 true, i1 %.not113.i
  br i1 %or.cond118.i, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit, label %664

664:                                              ; preds = %662, %.thread48.i
  %.not114.i = icmp eq ptr %6, null
  br i1 %.not114.i, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread179, label %665

665:                                              ; preds = %664
  %666 = select i1 %659, i32 1031, i32 1188
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0164.0.copyload, ptr %.sroa.2166.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef nonnull %660, i32 noundef %666)
  %667 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %668 = load i8, ptr %667, align 8, !tbaa !55, !range !32, !noundef !33
  %669 = trunc nuw i8 %668 to i1
  br i1 %669, label %670, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i143.i

670:                                              ; preds = %665
  %671 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !63
  %673 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %674 = load i8, ptr %673, align 1, !tbaa !64, !range !32, !noundef !33
  %675 = trunc nuw i8 %674 to i1
  %676 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %672, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %675) #19
  store ptr null, ptr %671, align 8, !tbaa !63
  store i8 0, ptr %667, align 8, !tbaa !55
  store i8 0, ptr %673, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i143.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i143.i:  ; preds = %670, %665
  %677 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %678 = load ptr, ptr %677, align 8, !tbaa !65
  %679 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i143.i
  %681 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %682 = load i64, ptr %681, align 8, !tbaa !66
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i143.i
  %684 = load i64, ptr %679, align 8, !tbaa !3
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %685) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148.i
  %686 = load ptr, ptr %13, align 8, !tbaa !67
  %.not.i.i.i146.i = icmp eq ptr %686, null
  br i1 %.not.i.i.i146.i, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread179, label %687

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145.i
  %688 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !68
  %.not.i.i.i.i147.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i147.i, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread179, label %690

690:                                              ; preds = %687
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %689, ptr noundef nonnull %686)
  br label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread179

_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread179: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i125, %404, %_ZN5clang17DiagnosticBuilderD2Ev.exit135.i, %495, %_ZN5clang17DiagnosticBuilderD2Ev.exit142.i, %578, %664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145.i, %687, %690
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit: ; preds = %662
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  br i1 %.1914753.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit
  %.pr = load i32, ptr %3, align 4, !tbaa !373
  br label %691

691:                                              ; preds = %thread-pre-split, %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread174
  %692 = phi i32 [ %.pr, %thread-pre-split ], [ %.sroa.01.0.extract.trunc.i, %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread174 ]
  %.0171177 = phi i1 [ %.1, %thread-pre-split ], [ false, %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread174 ]
  %.fr = freeze i32 %692
  %693 = and i32 %.fr, -2048
  %or.cond106 = icmp eq i32 %693, 55296
  %694 = icmp ugt i32 %.fr, 1114111
  %or.cond182 = or i1 %694, %or.cond106
  br i1 %or.cond182, label %695, label %722

695:                                              ; preds = %691
  %.not105 = icmp eq ptr %6, null
  br i1 %.not105, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %696

696:                                              ; preds = %695
  %.sroa.016.0.copyload = load i32, ptr %5, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.218.0.copyload = load ptr, ptr %.sroa.218.0..sroa_idx, align 8
  %697 = load ptr, ptr %1, align 8, !tbaa !17
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.016.0.copyload, ptr %.sroa.218.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef %697, i32 noundef 1189)
  %698 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %699 = load i8, ptr %698, align 8, !tbaa !55, !range !32, !noundef !33
  %700 = trunc nuw i8 %699 to i1
  br i1 %700, label %701, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

701:                                              ; preds = %696
  %702 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !63
  %704 = getelementptr inbounds nuw i8, ptr %28, i64 65
  %705 = load i8, ptr %704, align 1, !tbaa !64, !range !32, !noundef !33
  %706 = trunc nuw i8 %705 to i1
  %707 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %703, ptr noundef nonnull align 8 dereferenceable(66) %28, i1 noundef zeroext %706) #19
  store ptr null, ptr %702, align 8, !tbaa !63
  store i8 0, ptr %698, align 8, !tbaa !55
  store i8 0, ptr %704, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %701, %696
  %708 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %709 = load ptr, ptr %708, align 8, !tbaa !65
  %710 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %712 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %713 = load i64, ptr %712, align 8, !tbaa !66
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %715 = load i64, ptr %710, align 8, !tbaa !3
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %716) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %717 = load ptr, ptr %28, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %717, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %718

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %719 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !68
  %.not.i.i.i.i127 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i127, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %721

721:                                              ; preds = %718
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %720, ptr noundef nonnull %717)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

722:                                              ; preds = %691
  %723 = icmp samesign ugt i32 %.fr, 159
  br i1 %723, label %741, label %switch.early.test

switch.early.test:                                ; preds = %722
  %trunc = trunc nuw i32 %.fr to i8
  switch i8 %trunc, label %724 [
    i8 96, label %741
    i8 64, label %741
    i8 36, label %741
  ]

724:                                              ; preds = %switch.early.test
  %725 = load i64, ptr %7, align 8
  %726 = and i64 %725, 4104
  %or.cond110 = icmp eq i64 %726, 0
  %.not99 = icmp eq ptr %6, null
  br i1 %.not99, label %740, label %727

727:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #19
  store i8 %trunc, ptr %29, align 1, !tbaa !3
  %728 = add nsw i32 %.fr, -32
  %or.cond111 = icmp ult i32 %728, 95
  br i1 %or.cond111, label %729, label %734

729:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #19
  %.sroa.011.0.copyload = load i32, ptr %5, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.213.0.copyload = load ptr, ptr %.sroa.213.0..sroa_idx, align 8
  %730 = load ptr, ptr %1, align 8, !tbaa !17
  %731 = and i64 %725, 2048
  %.not101 = icmp eq i64 %731, 0
  %732 = select i1 %.not101, i32 1309, i32 1336
  %733 = select i1 %or.cond110, i32 1187, i32 %732
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.011.0.copyload, ptr %.sroa.213.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef %730, i32 noundef %733)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr nonnull %29, i64 1)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %30) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #19
  br label %739

734:                                              ; preds = %727
  %.sroa.08.0.copyload = load i32, ptr %5, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.210.0.copyload = load ptr, ptr %.sroa.210.0..sroa_idx, align 8
  %735 = load ptr, ptr %1, align 8, !tbaa !17
  %736 = and i64 %725, 2048
  %.not100 = icmp eq i64 %736, 0
  %737 = select i1 %.not100, i32 1308, i32 1335
  %738 = select i1 %or.cond110, i32 1186, i32 %737
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.08.0.copyload, ptr %.sroa.210.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef %735, i32 noundef %738)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %31) #19
  br label %739

739:                                              ; preds = %734, %729
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #19
  br label %740

740:                                              ; preds = %724, %739
  br i1 %or.cond110, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %741

741:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %722, %740
  %742 = load i64, ptr %7, align 8
  %743 = and i64 %742, 2048
  %.not102 = icmp eq i64 %743, 0
  br i1 %.not102, label %744, label %_ZN5clang17DiagnosticBuilderD2Ev.exit134

744:                                              ; preds = %741
  %745 = and i64 %742, 1
  %746 = icmp eq i64 %745, 0
  %747 = icmp ne ptr %6, null
  %or.cond = and i1 %747, %746
  br i1 %or.cond, label %748, label %_ZN5clang17DiagnosticBuilderD2Ev.exit134

748:                                              ; preds = %744
  %.sroa.05.0.copyload = load i32, ptr %5, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.27.0.copyload = load ptr, ptr %.sroa.27.0..sroa_idx, align 8
  %749 = load ptr, ptr %1, align 8, !tbaa !17
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.05.0.copyload, ptr %.sroa.27.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef %749, i32 noundef 1410)
  %750 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %751 = load i8, ptr %750, align 8, !tbaa !55, !range !32, !noundef !33
  %752 = trunc nuw i8 %751 to i1
  br i1 %752, label %753, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i128

753:                                              ; preds = %748
  %754 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !63
  %756 = getelementptr inbounds nuw i8, ptr %32, i64 65
  %757 = load i8, ptr %756, align 1, !tbaa !64, !range !32, !noundef !33
  %758 = trunc nuw i8 %757 to i1
  %759 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %755, ptr noundef nonnull align 8 dereferenceable(66) %32, i1 noundef zeroext %758) #19
  store ptr null, ptr %754, align 8, !tbaa !63
  store i8 0, ptr %750, align 8, !tbaa !55
  store i8 0, ptr %756, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i128

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i128:    ; preds = %753, %748
  %760 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %761 = load ptr, ptr %760, align 8, !tbaa !65
  %762 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %763 = icmp eq ptr %761, %762
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i128
  %764 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %765 = load i64, ptr %764, align 8, !tbaa !66
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i128
  %767 = load i64, ptr %762, align 8, !tbaa !3
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %768) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133
  %769 = load ptr, ptr %32, align 8, !tbaa !67
  %.not.i.i.i131 = icmp eq ptr %769, null
  br i1 %.not.i.i.i131, label %_ZN5clang17DiagnosticBuilderD2Ev.exit134, label %770

770:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130
  %771 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %772 = load ptr, ptr %771, align 8, !tbaa !68
  %.not.i.i.i.i132 = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i132, label %_ZN5clang17DiagnosticBuilderD2Ev.exit134, label %773

773:                                              ; preds = %770
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %772, ptr noundef nonnull %769)
  store ptr null, ptr %32, align 8, !tbaa !67
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit134

_ZN5clang17DiagnosticBuilderD2Ev.exit134:         ; preds = %773, %770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130, %744, %741
  br i1 %.0171177, label %776, label %774

774:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit134
  %775 = icmp ne ptr %6, null
  %or.cond3 = and i1 %775, %37
  br i1 %or.cond3, label %777, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

776:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit134
  %.old2.not = icmp eq ptr %6, null
  br i1 %.old2.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %777

777:                                              ; preds = %774, %776
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %33) #19
  %.sroa.0.0.copyload = load i32, ptr %5, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8
  %778 = load ptr, ptr %1, align 8, !tbaa !17
  %779 = load i64, ptr %7, align 8
  %780 = and i64 %779, 65536
  %.not103 = icmp eq i64 %780, 0
  %781 = select i1 %.not103, i32 1214, i32 1331
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i32 %.sroa.0.0.copyload, ptr %.sroa.24.0.copyload, ptr noundef %0, ptr noundef %34, ptr noundef %778, i32 noundef %781)
  %782 = zext i1 %37 to i64
  %783 = load ptr, ptr %33, align 8, !tbaa !67
  %.not.i142 = icmp eq ptr %783, null
  br i1 %.not.i142, label %784, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

784:                                              ; preds = %777
  %785 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !68
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 14976
  %788 = load i32, ptr %787, align 8, !tbaa !88
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %804

790:                                              ; preds = %784
  %791 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %791, align 8, !tbaa !90
  br label %792

792:                                              ; preds = %792, %790
  %.idx.i.i.i.i = phi i64 [ 96, %790 ], [ %.add.i.i.i.i, %792 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %791, i64 %.idx.i.i.i.i
  %793 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %793, ptr %.ptr.i.i.i.i, align 8, !tbaa !103
  %794 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %794, align 8, !tbaa !66
  store i8 0, ptr %793, align 1, !tbaa !3
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %795 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %795, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %792

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 416
  %797 = getelementptr inbounds nuw i8, ptr %791, i64 432
  store ptr %797, ptr %796, align 8, !tbaa !104
  %798 = getelementptr inbounds nuw i8, ptr %791, i64 424
  store i32 0, ptr %798, align 8, !tbaa !105
  %799 = getelementptr inbounds nuw i8, ptr %791, i64 428
  store i32 8, ptr %799, align 4, !tbaa !106
  %800 = getelementptr inbounds nuw i8, ptr %791, i64 528
  %801 = getelementptr inbounds nuw i8, ptr %791, i64 544
  store ptr %801, ptr %800, align 8, !tbaa !104
  %802 = getelementptr inbounds nuw i8, ptr %791, i64 536
  store i32 0, ptr %802, align 8, !tbaa !105
  %803 = getelementptr inbounds nuw i8, ptr %791, i64 540
  store i32 6, ptr %803, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

804:                                              ; preds = %784
  %805 = getelementptr inbounds nuw i8, ptr %786, i64 14848
  %806 = add i32 %788, -1
  store i32 %806, ptr %787, align 8, !tbaa !88
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw [16 x ptr], ptr %805, i64 0, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !107
  store i8 0, ptr %809, align 8, !tbaa !90
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 424
  store i32 0, ptr %810, align 8, !tbaa !105
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 528
  %812 = load ptr, ptr %811, align 8, !tbaa !104
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 536
  %814 = load i32, ptr %813, align 8, !tbaa !105
  %.not4.i.i.i.i.i = icmp eq i32 %814, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %804
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %812, i64 %815
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %817, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %816, %.lr.ph.i.preheader.i.i.i.i ]
  %817 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %818 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %819 = load ptr, ptr %818, align 8, !tbaa !65
  %820 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %821 = icmp eq ptr %819, %820
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %822 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %823 = load i64, ptr %822, align 8, !tbaa !66
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %825 = load i64, ptr %820, align 8, !tbaa !3
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %826) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i143 = icmp eq ptr %812, %817
  br i1 %.not.i.i.i.i.i143, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %804
  store i32 0, ptr %813, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %791, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %809, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %33, align 8, !tbaa !67
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %777, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %827 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %783, %777 ]
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 1
  %829 = load i8, ptr %827, align 8, !tbaa !90
  %830 = zext i8 %829 to i64
  %831 = getelementptr inbounds nuw [10 x i8], ptr %828, i64 0, i64 %830
  store i8 2, ptr %831, align 1, !tbaa !3
  %832 = load ptr, ptr %33, align 8, !tbaa !67
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %834 = load i8, ptr %832, align 8, !tbaa !90
  %835 = add i8 %834, 1
  store i8 %835, ptr %832, align 8, !tbaa !90
  %836 = zext i8 %834 to i64
  %837 = getelementptr inbounds nuw [10 x i64], ptr %833, i64 0, i64 %836
  store i64 %782, ptr %837, align 8, !tbaa !109
  %838 = load i64, ptr %7, align 8
  %839 = lshr i64 %838, 11
  %840 = and i64 %839, 1
  %841 = getelementptr inbounds nuw i8, ptr %832, i64 1
  %842 = zext i8 %835 to i64
  %843 = getelementptr inbounds nuw [10 x i8], ptr %841, i64 0, i64 %842
  store i8 2, ptr %843, align 1, !tbaa !3
  %844 = load ptr, ptr %33, align 8, !tbaa !67
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %846 = load i8, ptr %844, align 8, !tbaa !90
  %847 = add i8 %846, 1
  store i8 %847, ptr %844, align 8, !tbaa !90
  %848 = zext i8 %846 to i64
  %849 = getelementptr inbounds nuw [10 x i64], ptr %845, i64 0, i64 %848
  store i64 %840, ptr %849, align 8, !tbaa !109
  %850 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %851 = load i8, ptr %850, align 8, !tbaa !55, !range !32, !noundef !33
  %852 = trunc nuw i8 %851 to i1
  br i1 %852, label %853, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i135

853:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %854 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %855 = load ptr, ptr %854, align 8, !tbaa !63
  %856 = getelementptr inbounds nuw i8, ptr %33, i64 65
  %857 = load i8, ptr %856, align 1, !tbaa !64, !range !32, !noundef !33
  %858 = trunc nuw i8 %857 to i1
  %859 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %855, ptr noundef nonnull align 8 dereferenceable(66) %33, i1 noundef zeroext %858) #19
  store ptr null, ptr %854, align 8, !tbaa !63
  store i8 0, ptr %850, align 8, !tbaa !55
  store i8 0, ptr %856, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i135

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i135:    ; preds = %853, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %860 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %861 = load ptr, ptr %860, align 8, !tbaa !65
  %862 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i135
  %864 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %865 = load i64, ptr %864, align 8, !tbaa !66
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i135
  %867 = load i64, ptr %862, align 8, !tbaa !3
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %868) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140
  %869 = load ptr, ptr %33, align 8, !tbaa !67
  %.not.i.i.i138 = icmp eq ptr %869, null
  br i1 %.not.i.i.i138, label %_ZN5clang17DiagnosticBuilderD2Ev.exit141, label %870

870:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137
  %871 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !68
  %.not.i.i.i.i139 = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i139, label %_ZN5clang17DiagnosticBuilderD2Ev.exit141, label %873

873:                                              ; preds = %870
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %872, ptr noundef nonnull %869)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit141

_ZN5clang17DiagnosticBuilderD2Ev.exit141:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137, %870, %873
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #19
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZL35DiagnoseInvalidUnicodeCharacterNamePN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_N4llvm9StringRefE.exit.i, %175, %167, %43, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %721, %718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread179, %774, %776, %_ZN5clang17DiagnosticBuilderD2Ev.exit141, %695, %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit, %740
  %.0 = phi i1 [ false, %740 ], [ false, %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit ], [ false, %695 ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit141 ], [ true, %776 ], [ true, %774 ], [ false, %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread179 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %718 ], [ false, %721 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ false, %43 ], [ false, %167 ], [ false, %175 ], [ false, %_ZL35DiagnoseInvalidUnicodeCharacterNamePN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_N4llvm9StringRefE.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL17ProcessCharEscapePKcRS0_S0_RbN5clang13FullSourceLocEjPNS3_17DiagnosticsEngineERKNS3_11LangOptionsENS3_23StringLiteralEvalMethodE(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef readnone %2, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %3, i32 %4, ptr %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 noundef %9) unnamed_addr #0 {
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
  switch i8 %35, label %500 [
    i8 92, label %.thread534
    i8 39, label %.thread534
    i8 34, label %.thread534
    i8 63, label %.thread534
    i8 97, label %37
    i8 98, label %38
    i8 101, label %39
    i8 69, label %120
    i8 102, label %201
    i8 110, label %202
    i8 114, label %203
    i8 116, label %204
    i8 118, label %205
    i8 120, label %206
    i8 48, label %.preheader
    i8 49, label %.preheader
    i8 50, label %.preheader
    i8 51, label %.preheader
    i8 52, label %.preheader
    i8 53, label %.preheader
    i8 54, label %.preheader
    i8 55, label %.preheader
    i8 111, label %385
    i8 40, label %464
    i8 123, label %464
    i8 91, label %464
    i8 37, label %464
  ]

.preheader:                                       ; preds = %10, %10, %10, %10, %10, %10, %10, %10
  br label %285

37:                                               ; preds = %10
  br label %.thread534

38:                                               ; preds = %10
  br label %.thread534

39:                                               ; preds = %10
  %.not346 = icmp eq ptr %7, null
  br i1 %.not346, label %.thread534, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #19
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %34, i32 noundef 1228)
  %41 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %42, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 14976
  %46 = load i32, ptr %45, align 8, !tbaa !88
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %42
  %49 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %49, align 8, !tbaa !90
  br label %50

50:                                               ; preds = %50, %48
  %.idx.i.i.i.i = phi i64 [ 96, %48 ], [ %.add.i.i.i.i, %50 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %51, ptr %.ptr.i.i.i.i, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %52, align 8, !tbaa !66
  store i8 0, ptr %51, align 1, !tbaa !3
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %53 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %53, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %50

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 416
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 432
  store ptr %55, ptr %54, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 424
  store i32 0, ptr %56, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 428
  store i32 8, ptr %57, align 4, !tbaa !106
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 528
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 544
  store ptr %59, ptr %58, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 536
  store i32 0, ptr %60, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 540
  store i32 6, ptr %61, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 14848
  %64 = add i32 %46, -1
  store i32 %64, ptr %45, align 8, !tbaa !88
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [16 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  store i8 0, ptr %67, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 424
  store i32 0, ptr %68, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 528
  %70 = load ptr, ptr %69, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 536
  %72 = load i32, ptr %71, align 8, !tbaa !105
  %.not4.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %62
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %70, i64 %73
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %75, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %74, %.lr.ph.i.preheader.i.i.i.i ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %81 = load i64, ptr %80, align 8, !tbaa !66
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %83 = load i64, ptr %78, align 8, !tbaa !3
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %70, %75
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %62
  store i32 0, ptr %71, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %49, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %67, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !67
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %40, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %85 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %41, %40 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %87 = load i8, ptr %85, align 8, !tbaa !90
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [10 x i8], ptr %86, i64 0, i64 %88
  store i8 1, ptr %89, align 1, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i8, ptr %90, align 8, !tbaa !90
  %93 = add i8 %92, 1
  store i8 %93, ptr %90, align 8, !tbaa !90
  %94 = zext i8 %92 to i64
  %95 = getelementptr inbounds nuw [10 x i64], ptr %91, i64 0, i64 %94
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %95, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %97 = load i8, ptr %96, align 8, !tbaa !55, !range !32, !noundef !33
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

99:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %103 = load i8, ptr %102, align 1, !tbaa !64, !range !32, !noundef !33
  %104 = trunc nuw i8 %103 to i1
  %105 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %101, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %104) #19
  store ptr null, ptr %100, align 8, !tbaa !63
  store i8 0, ptr %96, align 8, !tbaa !55
  store i8 0, ptr %102, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %99, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !66
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %113 = load i64, ptr %108, align 8, !tbaa !3
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %115 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %119

119:                                              ; preds = %116
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %118, ptr noundef nonnull %115)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %116, %119
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  br label %.thread534

120:                                              ; preds = %10
  %.not345 = icmp eq ptr %7, null
  br i1 %.not345, label %.thread534, label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #19
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %34, i32 noundef 1228)
  %122 = load ptr, ptr %12, align 8, !tbaa !67
  %.not.i427 = icmp eq ptr %122, null
  br i1 %.not.i427, label %123, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit443

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 14976
  %127 = load i32, ptr %126, align 8, !tbaa !88
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %123
  %130 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %130, align 8, !tbaa !90
  br label %131

131:                                              ; preds = %131, %129
  %.idx.i.i.i.i439 = phi i64 [ 96, %129 ], [ %.add.i.i.i.i441, %131 ]
  %.ptr.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.i.i.i.i439
  %132 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i440, i64 16
  store ptr %132, ptr %.ptr.i.i.i.i440, align 8, !tbaa !103
  %133 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i440, i64 8
  store i64 0, ptr %133, align 8, !tbaa !66
  store i8 0, ptr %132, align 1, !tbaa !3
  %.add.i.i.i.i441 = add nuw nsw i64 %.idx.i.i.i.i439, 32
  %134 = icmp eq i64 %.add.i.i.i.i441, 416
  br i1 %134, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i442, label %131

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i442:   ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 416
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 432
  store ptr %136, ptr %135, align 8, !tbaa !104
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 424
  store i32 0, ptr %137, align 8, !tbaa !105
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 428
  store i32 8, ptr %138, align 4, !tbaa !106
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 528
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 544
  store ptr %140, ptr %139, align 8, !tbaa !104
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 536
  store i32 0, ptr %141, align 8, !tbaa !105
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 540
  store i32 6, ptr %142, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i436

143:                                              ; preds = %123
  %144 = getelementptr inbounds nuw i8, ptr %125, i64 14848
  %145 = add i32 %127, -1
  store i32 %145, ptr %126, align 8, !tbaa !88
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [16 x ptr], ptr %144, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !107
  store i8 0, ptr %148, align 8, !tbaa !90
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 424
  store i32 0, ptr %149, align 8, !tbaa !105
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 528
  %151 = load ptr, ptr %150, align 8, !tbaa !104
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 536
  %153 = load i32, ptr %152, align 8, !tbaa !105
  %.not4.i.i.i.i.i428 = icmp eq i32 %153, 0
  br i1 %.not4.i.i.i.i.i428, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i435, label %.lr.ph.i.preheader.i.i.i.i429

.lr.ph.i.preheader.i.i.i.i429:                    ; preds = %143
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %151, i64 %154
  br label %.lr.ph.i.i.i.i.i430

.lr.ph.i.i.i.i.i430:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i433, %.lr.ph.i.preheader.i.i.i.i429
  %.05.i.i.i.i.i431 = phi ptr [ %156, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i433 ], [ %155, %.lr.ph.i.preheader.i.i.i.i429 ]
  %156 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i431, i64 -64
  %157 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i431, i64 -40
  %158 = load ptr, ptr %157, align 8, !tbaa !65
  %159 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i431, i64 -24
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i438: ; preds = %.lr.ph.i.i.i.i.i430
  %161 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i431, i64 -32
  %162 = load i64, ptr %161, align 8, !tbaa !66
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i432: ; preds = %.lr.ph.i.i.i.i.i430
  %164 = load i64, ptr %159, align 8, !tbaa !3
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i433

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i433:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i438
  %.not.i.i.i.i.i434 = icmp eq ptr %151, %156
  br i1 %.not.i.i.i.i.i434, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i435, label %.lr.ph.i.i.i.i.i430, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i435: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i433, %143
  store i32 0, ptr %152, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i436

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i436: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i435, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i442
  %.0.i.i.i437 = phi ptr [ %130, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i442 ], [ %148, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i435 ]
  store ptr %.0.i.i.i437, ptr %12, align 8, !tbaa !67
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit443

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit443: ; preds = %121, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i436
  %166 = phi ptr [ %.0.i.i.i437, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i436 ], [ %122, %121 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %168 = load i8, ptr %166, align 8, !tbaa !90
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw [10 x i8], ptr %167, i64 0, i64 %169
  store i8 1, ptr %170, align 1, !tbaa !3
  %171 = load ptr, ptr %12, align 8, !tbaa !67
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i8, ptr %171, align 8, !tbaa !90
  %174 = add i8 %173, 1
  store i8 %174, ptr %171, align 8, !tbaa !90
  %175 = zext i8 %173 to i64
  %176 = getelementptr inbounds nuw [10 x i64], ptr %172, i64 0, i64 %175
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %176, align 8, !tbaa !109
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %178 = load i8, ptr %177, align 8, !tbaa !55, !range !32, !noundef !33
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i356

180:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit443
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !63
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %184 = load i8, ptr %183, align 1, !tbaa !64, !range !32, !noundef !33
  %185 = trunc nuw i8 %184 to i1
  %186 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %182, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %185) #19
  store ptr null, ptr %181, align 8, !tbaa !63
  store i8 0, ptr %177, align 8, !tbaa !55
  store i8 0, ptr %183, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i356

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i356:    ; preds = %180, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit443
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !65
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i356
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !66
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i356
  %194 = load i64, ptr %189, align 8, !tbaa !3
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361
  %196 = load ptr, ptr %12, align 8, !tbaa !67
  %.not.i.i.i359 = icmp eq ptr %196, null
  br i1 %.not.i.i.i359, label %_ZN5clang17DiagnosticBuilderD2Ev.exit362, label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !68
  %.not.i.i.i.i360 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i360, label %_ZN5clang17DiagnosticBuilderD2Ev.exit362, label %200

200:                                              ; preds = %197
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %199, ptr noundef nonnull %196)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit362

_ZN5clang17DiagnosticBuilderD2Ev.exit362:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358, %197, %200
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #19
  br label %.thread534

201:                                              ; preds = %10
  br label %.thread534

202:                                              ; preds = %10
  br label %.thread534

203:                                              ; preds = %10
  br label %.thread534

204:                                              ; preds = %10
  br label %.thread534

205:                                              ; preds = %10
  br label %.thread534

206:                                              ; preds = %10
  %.not336 = icmp eq ptr %34, %2
  br i1 %.not336, label %.thread, label %207

207:                                              ; preds = %206
  %208 = load i8, ptr %34, align 1, !tbaa !3
  %209 = icmp eq i8 %208, 123
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store ptr %211, ptr %1, align 8, !tbaa !17
  %212 = load i8, ptr %211, align 1, !tbaa !3
  %213 = icmp eq i8 %212, 125
  br i1 %213, label %214, label %222

214:                                              ; preds = %210
  store i8 1, ptr %3, align 1, !tbaa !432
  %.not338 = icmp eq ptr %7, null
  br i1 %.not338, label %222, label %215

215:                                              ; preds = %214
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %211, i32 noundef 1031)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %13) #19
  br label %222

216:                                              ; preds = %207
  %217 = zext i8 %208 to i64
  %218 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !13
  %220 = and i16 %219, 24
  %.not541 = icmp eq i16 %220, 0
  br i1 %.not541, label %.thread, label %222

.thread:                                          ; preds = %206, %216
  %.not337 = icmp eq ptr %7, null
  br i1 %.not337, label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread, label %221

221:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #19
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %34, i32 noundef 1045)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %14, i64 noundef ptrtoint (ptr @.str.20 to i64), i32 noundef 1)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %14) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #19
  br label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread

222:                                              ; preds = %216, %210, %215, %214
  %.1 = phi i8 [ 1, %215 ], [ 1, %214 ], [ 1, %210 ], [ 0, %216 ]
  %223 = load ptr, ptr %1, align 8, !tbaa !17
  %.not339604 = icmp eq ptr %223, %2
  br i1 %.not339604, label %.loopexit, label %.lr.ph607

.lr.ph607:                                        ; preds = %222
  %224 = trunc nuw i8 %.1 to i1
  %.not341 = icmp eq ptr %7, null
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %232

232:                                              ; preds = %.lr.ph607, %272
  %233 = phi ptr [ %223, %.lr.ph607 ], [ %274, %272 ]
  %.1287606 = phi i32 [ 0, %.lr.ph607 ], [ %.3289.ph, %272 ]
  %.0291605 = phi i1 [ false, %.lr.ph607 ], [ %.2293.ph, %272 ]
  %234 = load i8, ptr %233, align 1, !tbaa !3
  br i1 %224, label %235, label %.thread523

235:                                              ; preds = %232
  %236 = icmp eq i8 %234, 125
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %238, ptr %1, align 8, !tbaa !17
  br label %.loopexit

239:                                              ; preds = %235
  %240 = zext i8 %234 to i64
  %241 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !13
  %243 = icmp eq i16 %242, -1
  br i1 %243, label %248, label %268

.thread523:                                       ; preds = %232
  %244 = zext i8 %234 to i64
  %245 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !13
  %247 = icmp eq i16 %246, -1
  br i1 %247, label %.loopexit, label %268

248:                                              ; preds = %239
  store i8 1, ptr %3, align 1, !tbaa !432
  br i1 %.not341, label %272, label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #19
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %32, ptr noundef nonnull %233, i32 noundef 1032)
  %250 = load ptr, ptr %1, align 8, !tbaa !17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %250, i64 1)
  %251 = load i8, ptr %225, align 8, !tbaa !55, !range !32, !noundef !33
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i363

253:                                              ; preds = %249
  %254 = load ptr, ptr %226, align 8, !tbaa !63
  %255 = load i8, ptr %227, align 1, !tbaa !64, !range !32, !noundef !33
  %256 = trunc nuw i8 %255 to i1
  %257 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %254, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %256) #19
  store ptr null, ptr %226, align 8, !tbaa !63
  store i8 0, ptr %225, align 8, !tbaa !55
  store i8 0, ptr %227, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i363

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i363:    ; preds = %253, %249
  %258 = load ptr, ptr %228, align 8, !tbaa !65
  %259 = icmp eq ptr %258, %229
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i363
  %260 = load i64, ptr %230, align 8, !tbaa !66
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i363
  %262 = load i64, ptr %229, align 8, !tbaa !3
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368
  %264 = load ptr, ptr %15, align 8, !tbaa !67
  %.not.i.i.i366 = icmp eq ptr %264, null
  br i1 %.not.i.i.i366, label %_ZN5clang17DiagnosticBuilderD2Ev.exit369, label %265

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i365
  %266 = load ptr, ptr %231, align 8, !tbaa !68
  %.not.i.i.i.i367 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i367, label %_ZN5clang17DiagnosticBuilderD2Ev.exit369, label %267

267:                                              ; preds = %265
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %266, ptr noundef nonnull %264)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit369

_ZN5clang17DiagnosticBuilderD2Ev.exit369:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i365, %265, %267
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #19
  br label %272

268:                                              ; preds = %.thread523, %239
  %.in = phi i16 [ %246, %.thread523 ], [ %242, %239 ]
  %269 = sext i16 %.in to i32
  %.not340 = icmp ugt i32 %.1287606, 268435455
  %spec.select = select i1 %.not340, i1 true, i1 %.0291605
  %270 = shl i32 %.1287606, 4
  %271 = or i32 %270, %269
  br label %272

272:                                              ; preds = %268, %_ZN5clang17DiagnosticBuilderD2Ev.exit369, %248
  %.2293.ph = phi i1 [ %.0291605, %248 ], [ %.0291605, %_ZN5clang17DiagnosticBuilderD2Ev.exit369 ], [ %spec.select, %268 ]
  %.3289.ph = phi i32 [ %.1287606, %248 ], [ %.1287606, %_ZN5clang17DiagnosticBuilderD2Ev.exit369 ], [ %271, %268 ]
  %273 = load ptr, ptr %1, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1
  store ptr %274, ptr %1, align 8, !tbaa !17
  %.not339 = icmp eq ptr %274, %2
  br i1 %.not339, label %.loopexit, label %232, !llvm.loop !433

.loopexit:                                        ; preds = %272, %.thread523, %222, %237
  %.0291550 = phi i1 [ %.0291605, %237 ], [ false, %222 ], [ %.2293.ph, %272 ], [ %.0291605, %.thread523 ]
  %.1287548 = phi i32 [ %.1287606, %237 ], [ 0, %222 ], [ %.3289.ph, %272 ], [ %.1287606, %.thread523 ]
  %.1284 = phi i1 [ true, %237 ], [ false, %222 ], [ false, %.thread523 ], [ false, %272 ]
  %.not342 = icmp ne i32 %6, 32
  %275 = lshr i32 %.1287548, %6
  %.not343 = icmp ne i32 %275, 0
  %or.cond350.not = select i1 %.not342, i1 %.not343, i1 false
  %276 = sub i32 32, %6
  %277 = lshr i32 -1, %276
  %278 = select i1 %or.cond350.not, i32 %277, i32 -1
  %.4 = and i32 %278, %.1287548
  %279 = load i8, ptr %3, align 1, !tbaa !432, !range !32, !noundef !33
  %280 = trunc nuw i8 %279 to i1
  %.not543 = xor i1 %280, true
  %281 = select i1 %or.cond350.not, i1 true, i1 %.0291550
  %or.cond544 = select i1 %.not543, i1 %281, i1 false
  br i1 %or.cond544, label %282, label %537

282:                                              ; preds = %.loopexit
  store i8 1, ptr %3, align 1, !tbaa !432
  %.not344 = icmp eq ptr %7, null
  br i1 %.not344, label %.thread534, label %283

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #19
  %284 = load ptr, ptr %1, align 8, !tbaa !17
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %32, ptr noundef %284, i32 noundef 1038)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %16, i64 noundef 0, i32 noundef 2)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %16) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #19
  br label %537

285:                                              ; preds = %.preheader, %295
  %286 = phi ptr [ %288, %295 ], [ %33, %.preheader ]
  %.0296 = phi i32 [ %296, %295 ], [ 0, %.preheader ]
  %.5 = phi i32 [ %292, %295 ], [ 0, %.preheader ]
  %287 = shl i32 %.5, 3
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 1
  store ptr %288, ptr %1, align 8, !tbaa !17
  %289 = load i8, ptr %286, align 1, !tbaa !3
  %290 = sext i8 %289 to i32
  %291 = add nsw i32 %290, -48
  %292 = or i32 %291, %287
  %293 = icmp ne ptr %288, %2
  %294 = icmp samesign ult i32 %.0296, 2
  %or.cond = select i1 %293, i1 %294, i1 false
  br i1 %or.cond, label %295, label %.critedge

295:                                              ; preds = %285
  %296 = add nuw nsw i32 %.0296, 1
  %297 = load i8, ptr %288, align 1, !tbaa !3
  %298 = and i8 %297, -8
  %or.cond351 = icmp eq i8 %298, 48
  br i1 %or.cond351, label %285, label %.critedge, !llvm.loop !434

.critedge:                                        ; preds = %295, %285
  %.not333 = icmp eq i32 %6, 32
  %299 = lshr i32 %292, %6
  %.not334 = icmp eq i32 %299, 0
  %or.cond352 = select i1 %.not333, i1 true, i1 %.not334
  br i1 %or.cond352, label %.thread534, label %300

300:                                              ; preds = %.critedge
  %.not335 = icmp eq ptr %7, null
  br i1 %.not335, label %381, label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #19
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %32, ptr noundef nonnull %288, i32 noundef 1038)
  %302 = load ptr, ptr %17, align 8, !tbaa !67
  %.not.i444 = icmp eq ptr %302, null
  br i1 %.not.i444, label %303, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit460

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !68
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 14976
  %307 = load i32, ptr %306, align 8, !tbaa !88
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %303
  %310 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %310, align 8, !tbaa !90
  br label %311

311:                                              ; preds = %311, %309
  %.idx.i.i.i.i456 = phi i64 [ 96, %309 ], [ %.add.i.i.i.i458, %311 ]
  %.ptr.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %310, i64 %.idx.i.i.i.i456
  %312 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i457, i64 16
  store ptr %312, ptr %.ptr.i.i.i.i457, align 8, !tbaa !103
  %313 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i457, i64 8
  store i64 0, ptr %313, align 8, !tbaa !66
  store i8 0, ptr %312, align 1, !tbaa !3
  %.add.i.i.i.i458 = add nuw nsw i64 %.idx.i.i.i.i456, 32
  %314 = icmp eq i64 %.add.i.i.i.i458, 416
  br i1 %314, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i459, label %311

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i459:   ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 416
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 432
  store ptr %316, ptr %315, align 8, !tbaa !104
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 424
  store i32 0, ptr %317, align 8, !tbaa !105
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 428
  store i32 8, ptr %318, align 4, !tbaa !106
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 528
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 544
  store ptr %320, ptr %319, align 8, !tbaa !104
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 536
  store i32 0, ptr %321, align 8, !tbaa !105
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 540
  store i32 6, ptr %322, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i453

323:                                              ; preds = %303
  %324 = getelementptr inbounds nuw i8, ptr %305, i64 14848
  %325 = add i32 %307, -1
  store i32 %325, ptr %306, align 8, !tbaa !88
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw [16 x ptr], ptr %324, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !107
  store i8 0, ptr %328, align 8, !tbaa !90
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 424
  store i32 0, ptr %329, align 8, !tbaa !105
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 528
  %331 = load ptr, ptr %330, align 8, !tbaa !104
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 536
  %333 = load i32, ptr %332, align 8, !tbaa !105
  %.not4.i.i.i.i.i445 = icmp eq i32 %333, 0
  br i1 %.not4.i.i.i.i.i445, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i452, label %.lr.ph.i.preheader.i.i.i.i446

.lr.ph.i.preheader.i.i.i.i446:                    ; preds = %323
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %331, i64 %334
  br label %.lr.ph.i.i.i.i.i447

.lr.ph.i.i.i.i.i447:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i450, %.lr.ph.i.preheader.i.i.i.i446
  %.05.i.i.i.i.i448 = phi ptr [ %336, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i450 ], [ %335, %.lr.ph.i.preheader.i.i.i.i446 ]
  %336 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i448, i64 -64
  %337 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i448, i64 -40
  %338 = load ptr, ptr %337, align 8, !tbaa !65
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i448, i64 -24
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i455: ; preds = %.lr.ph.i.i.i.i.i447
  %341 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i448, i64 -32
  %342 = load i64, ptr %341, align 8, !tbaa !66
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i449: ; preds = %.lr.ph.i.i.i.i.i447
  %344 = load i64, ptr %339, align 8, !tbaa !3
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %345) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i450

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i450:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i455
  %.not.i.i.i.i.i451 = icmp eq ptr %331, %336
  br i1 %.not.i.i.i.i.i451, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i452, label %.lr.ph.i.i.i.i.i447, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i452: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i450, %323
  store i32 0, ptr %332, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i453

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i453: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i452, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i459
  %.0.i.i.i454 = phi ptr [ %310, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i459 ], [ %328, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i452 ]
  store ptr %.0.i.i.i454, ptr %17, align 8, !tbaa !67
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit460

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit460: ; preds = %301, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i453
  %346 = phi ptr [ %.0.i.i.i454, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i453 ], [ %302, %301 ]
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1
  %348 = load i8, ptr %346, align 8, !tbaa !90
  %349 = zext i8 %348 to i64
  %350 = getelementptr inbounds nuw [10 x i8], ptr %347, i64 0, i64 %349
  store i8 2, ptr %350, align 1, !tbaa !3
  %351 = load ptr, ptr %17, align 8, !tbaa !67
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load i8, ptr %351, align 8, !tbaa !90
  %354 = add i8 %353, 1
  store i8 %354, ptr %351, align 8, !tbaa !90
  %355 = zext i8 %353 to i64
  %356 = getelementptr inbounds nuw [10 x i64], ptr %352, i64 0, i64 %355
  store i64 1, ptr %356, align 8, !tbaa !109
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %358 = load i8, ptr %357, align 8, !tbaa !55, !range !32, !noundef !33
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i370

360:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit460
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !63
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %364 = load i8, ptr %363, align 1, !tbaa !64, !range !32, !noundef !33
  %365 = trunc nuw i8 %364 to i1
  %366 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %362, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %365) #19
  store ptr null, ptr %361, align 8, !tbaa !63
  store i8 0, ptr %357, align 8, !tbaa !55
  store i8 0, ptr %363, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i370

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i370:    ; preds = %360, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit460
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %368 = load ptr, ptr %367, align 8, !tbaa !65
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i370
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %372 = load i64, ptr %371, align 8, !tbaa !66
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i370
  %374 = load i64, ptr %369, align 8, !tbaa !3
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %375) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375
  %376 = load ptr, ptr %17, align 8, !tbaa !67
  %.not.i.i.i373 = icmp eq ptr %376, null
  br i1 %.not.i.i.i373, label %_ZN5clang17DiagnosticBuilderD2Ev.exit376, label %377

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i372
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !68
  %.not.i.i.i.i374 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i374, label %_ZN5clang17DiagnosticBuilderD2Ev.exit376, label %380

380:                                              ; preds = %377
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %379, ptr noundef nonnull %376)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit376

_ZN5clang17DiagnosticBuilderD2Ev.exit376:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i372, %377, %380
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #19
  br label %381

381:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit376, %300
  %382 = sub i32 32, %6
  %383 = lshr i32 -1, %382
  %384 = and i32 %292, %383
  br label %.thread534

385:                                              ; preds = %10
  %386 = icmp eq ptr %34, %2
  br i1 %386, label %389, label %387

387:                                              ; preds = %385
  %388 = load i8, ptr %34, align 1, !tbaa !3
  %.not324 = icmp eq i8 %388, 123
  br i1 %.not324, label %391, label %389

389:                                              ; preds = %387, %385
  store i8 1, ptr %3, align 1, !tbaa !432
  %.not332 = icmp eq ptr %7, null
  br i1 %.not332, label %.thread534, label %390

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #19
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %34, i32 noundef 1033)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %18, i64 noundef ptrtoint (ptr @.str.21 to i64), i32 noundef 1)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %18) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #19
  br label %.thread534

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store ptr %392, ptr %1, align 8, !tbaa !17
  %393 = load i8, ptr %392, align 1, !tbaa !3
  %394 = icmp eq i8 %393, 125
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  store i8 1, ptr %3, align 1, !tbaa !432
  %.not325 = icmp eq ptr %7, null
  br i1 %.not325, label %397, label %396

396:                                              ; preds = %395
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %392, i32 noundef 1031)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %19) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  br label %397

397:                                              ; preds = %395, %396, %391
  %398 = phi ptr [ %392, %395 ], [ %.pre, %396 ], [ %392, %391 ]
  %.not326562596.not = icmp eq ptr %398, %2
  br i1 %.not326562596.not, label %.loopexit545.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %397
  %.not328 = icmp eq ptr %7, null
  %399 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %402 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %404 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %405 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %406 = phi ptr [ %398, %.lr.ph.lr.ph ], [ %446, %.outer ]
  %.8.ph598 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %450, %.outer ]
  %.0297.ph597 = phi i1 [ false, %.lr.ph.lr.ph ], [ %spec.select354, %.outer ]
  %407 = load i8, ptr %406, align 1, !tbaa !3
  %408 = icmp eq i8 %407, 125
  br i1 %.not328, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %408, label %.split.us, label %.lr.ph587.preheader

.lr.ph587.preheader:                              ; preds = %.lr.ph.split.us
  %409 = add i8 %407, -56
  %or.cond353.us752 = icmp ult i8 %409, -8
  br i1 %or.cond353.us752, label %.lr.ph753, label %.outer

.lr.ph753:                                        ; preds = %.lr.ph587.preheader
  %.promoted = load ptr, ptr %1, align 8
  br label %414

410:                                              ; preds = %414
  %411 = load i8, ptr %416, align 1, !tbaa !3
  %412 = icmp eq i8 %411, 125
  br i1 %412, label %.split.us, label %.lr.ph587, !llvm.loop !435

.lr.ph587:                                        ; preds = %410
  %413 = add i8 %411, -56
  %or.cond353.us = icmp ult i8 %413, -8
  br i1 %or.cond353.us, label %414, label %.outer, !llvm.loop !435

414:                                              ; preds = %.lr.ph753, %.lr.ph587
  %415 = phi ptr [ %.promoted, %.lr.ph753 ], [ %416, %.lr.ph587 ]
  store i8 1, ptr %3, align 1, !tbaa !432
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 1
  store ptr %416, ptr %1, align 8, !tbaa !17
  %.not326.us.not = icmp eq ptr %416, %2
  br i1 %.not326.us.not, label %.loopexit545, label %410, !llvm.loop !435

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %408, label %.split.us, label %.lr.ph578

417:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit386
  %418 = load i8, ptr %444, align 1, !tbaa !3
  %419 = icmp eq i8 %418, 125
  br i1 %419, label %.split.us, label %.lr.ph578, !llvm.loop !435

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %417, %410
  %.us-phi570 = phi ptr [ %416, %410 ], [ %444, %417 ], [ %406, %.lr.ph.split.us ], [ %406, %.lr.ph.split ]
  %420 = getelementptr inbounds nuw i8, ptr %.us-phi570, i64 1
  store ptr %420, ptr %1, align 8, !tbaa !17
  br label %.loopexit545

.lr.ph578:                                        ; preds = %.lr.ph.split, %417
  %421 = phi i8 [ %418, %417 ], [ %407, %.lr.ph.split ]
  %422 = phi ptr [ %444, %417 ], [ %406, %.lr.ph.split ]
  %423 = add i8 %421, -56
  %or.cond353 = icmp ult i8 %423, -8
  br i1 %or.cond353, label %424, label %.outer

424:                                              ; preds = %.lr.ph578
  store i8 1, ptr %3, align 1, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #19
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %32, ptr noundef nonnull %422, i32 noundef 1032)
  %425 = load ptr, ptr %1, align 8, !tbaa !17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr %425, i64 1)
  %426 = load i8, ptr %399, align 8, !tbaa !55, !range !32, !noundef !33
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %428, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i380

428:                                              ; preds = %424
  %429 = load ptr, ptr %400, align 8, !tbaa !63
  %430 = load i8, ptr %401, align 1, !tbaa !64, !range !32, !noundef !33
  %431 = trunc nuw i8 %430 to i1
  %432 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %429, ptr noundef nonnull align 8 dereferenceable(66) %20, i1 noundef zeroext %431) #19
  store ptr null, ptr %400, align 8, !tbaa !63
  store i8 0, ptr %399, align 8, !tbaa !55
  store i8 0, ptr %401, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i380

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i380:    ; preds = %428, %424
  %433 = load ptr, ptr %402, align 8, !tbaa !65
  %434 = icmp eq ptr %433, %403
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i380
  %435 = load i64, ptr %404, align 8, !tbaa !66
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i381: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i380
  %437 = load i64, ptr %403, align 8, !tbaa !3
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385
  %439 = load ptr, ptr %20, align 8, !tbaa !67
  %.not.i.i.i383 = icmp eq ptr %439, null
  br i1 %.not.i.i.i383, label %_ZN5clang17DiagnosticBuilderD2Ev.exit386, label %440

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i382
  %441 = load ptr, ptr %405, align 8, !tbaa !68
  %.not.i.i.i.i384 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i384, label %_ZN5clang17DiagnosticBuilderD2Ev.exit386, label %442

442:                                              ; preds = %440
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %441, ptr noundef nonnull %439)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit386

_ZN5clang17DiagnosticBuilderD2Ev.exit386:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i382, %440, %442
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #19
  %443 = load ptr, ptr %1, align 8, !tbaa !17
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 1
  store ptr %444, ptr %1, align 8, !tbaa !17
  %.not326.not = icmp eq ptr %444, %2
  br i1 %.not326.not, label %.loopexit545, label %417, !llvm.loop !435

.outer:                                           ; preds = %.lr.ph578, %.lr.ph587, %.lr.ph587.preheader
  %.us-phi574 = phi ptr [ %406, %.lr.ph587.preheader ], [ %416, %.lr.ph587 ], [ %422, %.lr.ph578 ]
  %.not327 = icmp ugt i32 %.8.ph598, 536870911
  %spec.select354 = select i1 %.not327, i1 true, i1 %.0297.ph597
  %445 = shl i32 %.8.ph598, 3
  %446 = getelementptr inbounds nuw i8, ptr %.us-phi574, i64 1
  store ptr %446, ptr %1, align 8, !tbaa !17
  %447 = load i8, ptr %.us-phi574, align 1, !tbaa !3
  %448 = sext i8 %447 to i32
  %449 = add nsw i32 %448, -48
  %450 = or i32 %449, %445
  %.not326562.not = icmp eq ptr %446, %2
  br i1 %.not326562.not, label %.loopexit545, label %.lr.ph, !llvm.loop !435

.loopexit545:                                     ; preds = %.outer, %_ZN5clang17DiagnosticBuilderD2Ev.exit386, %414, %.split.us
  %.0297.ph561 = phi i1 [ %.0297.ph597, %.split.us ], [ %.0297.ph597, %414 ], [ %.0297.ph597, %_ZN5clang17DiagnosticBuilderD2Ev.exit386 ], [ %spec.select354, %.outer ]
  %.8.ph559 = phi i32 [ %.8.ph598, %.split.us ], [ %.8.ph598, %414 ], [ %.8.ph598, %_ZN5clang17DiagnosticBuilderD2Ev.exit386 ], [ %450, %.outer ]
  %.not326554 = phi i1 [ true, %.split.us ], [ false, %414 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit386 ], [ false, %.outer ]
  %451 = load i8, ptr %3, align 1, !tbaa !432, !range !32, !noundef !33
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %537, label %455

.loopexit545.thread:                              ; preds = %397
  %453 = load i8, ptr %3, align 1, !tbaa !432, !range !32, !noundef !33
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %.thread664, label %.thread656

455:                                              ; preds = %.loopexit545
  br i1 %.0297.ph561, label %457, label %.thread656

.thread656:                                       ; preds = %.loopexit545.thread, %455
  %.8.ph559654662 = phi i32 [ %.8.ph559, %455 ], [ 0, %.loopexit545.thread ]
  %.not326554655660 = phi i1 [ %.not326554, %455 ], [ false, %.loopexit545.thread ]
  %.not329 = icmp eq i32 %6, 32
  %456 = lshr i32 %.8.ph559654662, %6
  %.not330 = icmp eq i32 %456, 0
  %or.cond355 = select i1 %.not329, i1 true, i1 %.not330
  br i1 %or.cond355, label %537, label %457

457:                                              ; preds = %.thread656, %455
  %.8.ph559654663 = phi i32 [ %.8.ph559654662, %.thread656 ], [ %.8.ph559, %455 ]
  %.not326554655661 = phi i1 [ %.not326554655660, %.thread656 ], [ %.not326554, %455 ]
  store i8 1, ptr %3, align 1, !tbaa !432
  %.not331 = icmp eq ptr %7, null
  br i1 %.not331, label %460, label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #19
  %459 = load ptr, ptr %1, align 8, !tbaa !17
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %32, ptr noundef %459, i32 noundef 1038)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %21, i64 noundef 1, i32 noundef 2)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %21) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #19
  br label %460

460:                                              ; preds = %458, %457
  %461 = sub i32 32, %6
  %462 = lshr i32 -1, %461
  %463 = and i32 %.8.ph559654663, %462
  br label %537

464:                                              ; preds = %10, %10, %10, %10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread534, label %465

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #19
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %34, i32 noundef 1228)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  %466 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %466, ptr %23, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 1, i8 noundef signext %35) #19
  %467 = load ptr, ptr %23, align 8, !tbaa !65
  %468 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !66
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr %467, i64 %469)
  %470 = load ptr, ptr %23, align 8, !tbaa !65
  %471 = icmp eq ptr %470, %466
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %465
  %472 = load i64, ptr %468, align 8, !tbaa !66
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %465
  %474 = load i64, ptr %466, align 8, !tbaa !3
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %475) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  %476 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %477 = load i8, ptr %476, align 8, !tbaa !55, !range !32, !noundef !33
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i387

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %480 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !63
  %482 = getelementptr inbounds nuw i8, ptr %22, i64 65
  %483 = load i8, ptr %482, align 1, !tbaa !64, !range !32, !noundef !33
  %484 = trunc nuw i8 %483 to i1
  %485 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %481, ptr noundef nonnull align 8 dereferenceable(66) %22, i1 noundef zeroext %484) #19
  store ptr null, ptr %480, align 8, !tbaa !63
  store i8 0, ptr %476, align 8, !tbaa !55
  store i8 0, ptr %482, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i387

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i387:    ; preds = %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %486 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !65
  %488 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i387
  %490 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %491 = load i64, ptr %490, align 8, !tbaa !66
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i387
  %493 = load i64, ptr %488, align 8, !tbaa !3
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %494) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392
  %495 = load ptr, ptr %22, align 8, !tbaa !67
  %.not.i.i.i390 = icmp eq ptr %495, null
  br i1 %.not.i.i.i390, label %_ZN5clang17DiagnosticBuilderD2Ev.exit393, label %496

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389
  %497 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !68
  %.not.i.i.i.i391 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i391, label %_ZN5clang17DiagnosticBuilderD2Ev.exit393, label %499

499:                                              ; preds = %496
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %498, ptr noundef nonnull %495)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit393

_ZN5clang17DiagnosticBuilderD2Ev.exit393:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389, %496, %499
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #19
  br label %.thread534

500:                                              ; preds = %10
  %.not347 = icmp eq ptr %7, null
  br i1 %.not347, label %.thread534, label %501

501:                                              ; preds = %500
  %502 = zext i8 %35 to i64
  %503 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %502
  %504 = load i16, ptr %503, align 2, !tbaa !13
  %505 = and i16 %504, 1004
  %.not542 = icmp eq i16 %505, 0
  br i1 %.not542, label %517, label %506

506:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #19
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %34, i32 noundef 1255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  %507 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %507, ptr %25, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 1, i8 noundef signext %35) #19
  %508 = load ptr, ptr %25, align 8, !tbaa !65
  %509 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !66
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr %508, i64 %510)
  %511 = load ptr, ptr %25, align 8, !tbaa !65
  %512 = icmp eq ptr %511, %507
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %506
  %513 = load i64, ptr %509, align 8, !tbaa !66
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %506
  %515 = load i64, ptr %507, align 8, !tbaa !3
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %24) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #19
  br label %.thread534

517:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #19
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %34, i32 noundef 1255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  %518 = zext i32 %36 to i64
  call void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, i64 noundef %518, i1 noundef zeroext false, i32 noundef 0)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %519 = load ptr, ptr %27, align 8, !tbaa !65
  %520 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !66
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr %519, i64 %521)
  %522 = load ptr, ptr %27, align 8, !tbaa !65
  %523 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %517
  %525 = load i64, ptr %520, align 8, !tbaa !66
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %517
  %527 = load i64, ptr %523, align 8, !tbaa !3
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %528) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  %529 = load ptr, ptr %28, align 8, !tbaa !65
  %530 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %532 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !66
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %535 = load i64, ptr %530, align 8, !tbaa !3
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %536) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %26) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #19
  br label %.thread534

537:                                              ; preds = %460, %.thread656, %.loopexit545, %.loopexit, %283
  %.0286 = phi i32 [ %.4, %283 ], [ %.4, %.loopexit ], [ %.8.ph559, %.loopexit545 ], [ %463, %460 ], [ %.8.ph559654662, %.thread656 ]
  %.0283 = phi i1 [ %.1284, %283 ], [ %.1284, %.loopexit ], [ %.not326554, %.loopexit545 ], [ %.not326554655661, %460 ], [ %.not326554655660, %.thread656 ]
  %.0282 = phi i8 [ %.1, %283 ], [ %.1, %.loopexit ], [ 1, %.loopexit545 ], [ 1, %460 ], [ 1, %.thread656 ]
  %538 = trunc nuw i8 %.0282 to i1
  %539 = icmp ne ptr %7, null
  %or.cond3 = and i1 %539, %538
  br i1 %or.cond3, label %540, label %.thread534

.thread664:                                       ; preds = %.loopexit545.thread
  %.not713 = icmp eq ptr %7, null
  br i1 %.not713, label %.thread534, label %.thread671

540:                                              ; preds = %537
  br i1 %.0283, label %621, label %.thread671

.thread671:                                       ; preds = %.thread664, %540
  %.0286669674 = phi i32 [ %.0286, %540 ], [ 0, %.thread664 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #19
  %541 = load ptr, ptr %1, align 8, !tbaa !17
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %32, ptr noundef %541, i32 noundef 14)
  %542 = load ptr, ptr %29, align 8, !tbaa !67
  %.not.i461 = icmp eq ptr %542, null
  br i1 %.not.i461, label %543, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit477

543:                                              ; preds = %.thread671
  %544 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !68
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 14976
  %547 = load i32, ptr %546, align 8, !tbaa !88
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %563

549:                                              ; preds = %543
  %550 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %550, align 8, !tbaa !90
  br label %551

551:                                              ; preds = %551, %549
  %.idx.i.i.i.i473 = phi i64 [ 96, %549 ], [ %.add.i.i.i.i475, %551 ]
  %.ptr.i.i.i.i474 = getelementptr inbounds nuw i8, ptr %550, i64 %.idx.i.i.i.i473
  %552 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i474, i64 16
  store ptr %552, ptr %.ptr.i.i.i.i474, align 8, !tbaa !103
  %553 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i474, i64 8
  store i64 0, ptr %553, align 8, !tbaa !66
  store i8 0, ptr %552, align 1, !tbaa !3
  %.add.i.i.i.i475 = add nuw nsw i64 %.idx.i.i.i.i473, 32
  %554 = icmp eq i64 %.add.i.i.i.i475, 416
  br i1 %554, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i476, label %551

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i476:   ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 416
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 432
  store ptr %556, ptr %555, align 8, !tbaa !104
  %557 = getelementptr inbounds nuw i8, ptr %550, i64 424
  store i32 0, ptr %557, align 8, !tbaa !105
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 428
  store i32 8, ptr %558, align 4, !tbaa !106
  %559 = getelementptr inbounds nuw i8, ptr %550, i64 528
  %560 = getelementptr inbounds nuw i8, ptr %550, i64 544
  store ptr %560, ptr %559, align 8, !tbaa !104
  %561 = getelementptr inbounds nuw i8, ptr %550, i64 536
  store i32 0, ptr %561, align 8, !tbaa !105
  %562 = getelementptr inbounds nuw i8, ptr %550, i64 540
  store i32 6, ptr %562, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i470

563:                                              ; preds = %543
  %564 = getelementptr inbounds nuw i8, ptr %545, i64 14848
  %565 = add i32 %547, -1
  store i32 %565, ptr %546, align 8, !tbaa !88
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw [16 x ptr], ptr %564, i64 0, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !107
  store i8 0, ptr %568, align 8, !tbaa !90
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 424
  store i32 0, ptr %569, align 8, !tbaa !105
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 528
  %571 = load ptr, ptr %570, align 8, !tbaa !104
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 536
  %573 = load i32, ptr %572, align 8, !tbaa !105
  %.not4.i.i.i.i.i462 = icmp eq i32 %573, 0
  br i1 %.not4.i.i.i.i.i462, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i469, label %.lr.ph.i.preheader.i.i.i.i463

.lr.ph.i.preheader.i.i.i.i463:                    ; preds = %563
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %571, i64 %574
  br label %.lr.ph.i.i.i.i.i464

.lr.ph.i.i.i.i.i464:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i467, %.lr.ph.i.preheader.i.i.i.i463
  %.05.i.i.i.i.i465 = phi ptr [ %576, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i467 ], [ %575, %.lr.ph.i.preheader.i.i.i.i463 ]
  %576 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i465, i64 -64
  %577 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i465, i64 -40
  %578 = load ptr, ptr %577, align 8, !tbaa !65
  %579 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i465, i64 -24
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i472: ; preds = %.lr.ph.i.i.i.i.i464
  %581 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i465, i64 -32
  %582 = load i64, ptr %581, align 8, !tbaa !66
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i466: ; preds = %.lr.ph.i.i.i.i.i464
  %584 = load i64, ptr %579, align 8, !tbaa !3
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %585) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i467

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i467:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i472
  %.not.i.i.i.i.i468 = icmp eq ptr %571, %576
  br i1 %.not.i.i.i.i.i468, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i469, label %.lr.ph.i.i.i.i.i464, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i469: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i467, %563
  store i32 0, ptr %572, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i470

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i470: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i469, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i476
  %.0.i.i.i471 = phi ptr [ %550, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i476 ], [ %568, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i469 ]
  store ptr %.0.i.i.i471, ptr %29, align 8, !tbaa !67
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit477

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit477: ; preds = %.thread671, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i470
  %586 = phi ptr [ %.0.i.i.i471, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i470 ], [ %542, %.thread671 ]
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 1
  %588 = load i8, ptr %586, align 8, !tbaa !90
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds nuw [10 x i8], ptr %587, i64 0, i64 %589
  store i8 4, ptr %590, align 1, !tbaa !3
  %591 = load ptr, ptr %29, align 8, !tbaa !67
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load i8, ptr %591, align 8, !tbaa !90
  %594 = add i8 %593, 1
  store i8 %594, ptr %591, align 8, !tbaa !90
  %595 = zext i8 %593 to i64
  %596 = getelementptr inbounds nuw [10 x i64], ptr %592, i64 0, i64 %595
  store i64 25, ptr %596, align 8, !tbaa !109
  %597 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %598 = load i8, ptr %597, align 8, !tbaa !55, !range !32, !noundef !33
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i403

600:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit477
  %601 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %602 = load ptr, ptr %601, align 8, !tbaa !63
  %603 = getelementptr inbounds nuw i8, ptr %29, i64 65
  %604 = load i8, ptr %603, align 1, !tbaa !64, !range !32, !noundef !33
  %605 = trunc nuw i8 %604 to i1
  %606 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %602, ptr noundef nonnull align 8 dereferenceable(66) %29, i1 noundef zeroext %605) #19
  store ptr null, ptr %601, align 8, !tbaa !63
  store i8 0, ptr %597, align 8, !tbaa !55
  store i8 0, ptr %603, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i403

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i403:    ; preds = %600, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit477
  %607 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %608 = load ptr, ptr %607, align 8, !tbaa !65
  %609 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i408: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i403
  %611 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %612 = load i64, ptr %611, align 8, !tbaa !66
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i404: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i403
  %614 = load i64, ptr %609, align 8, !tbaa !3
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %615) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i408
  %616 = load ptr, ptr %29, align 8, !tbaa !67
  %.not.i.i.i406 = icmp eq ptr %616, null
  br i1 %.not.i.i.i406, label %_ZN5clang17DiagnosticBuilderD2Ev.exit409, label %617

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i405
  %618 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !68
  %.not.i.i.i.i407 = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i407, label %_ZN5clang17DiagnosticBuilderD2Ev.exit409, label %620

620:                                              ; preds = %617
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %619, ptr noundef nonnull %616)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit409

_ZN5clang17DiagnosticBuilderD2Ev.exit409:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i405, %617, %620
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #19
  br label %.thread534

621:                                              ; preds = %540
  %622 = load i8, ptr %3, align 1, !tbaa !432, !range !32, !noundef !33
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %.thread534, label %624

624:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #19
  %625 = load ptr, ptr %1, align 8, !tbaa !17
  %626 = load i64, ptr %8, align 8
  %627 = and i64 %626, 65536
  %.not348 = icmp eq i64 %627, 0
  %628 = select i1 %.not348, i32 1214, i32 1331
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %32, ptr noundef %625, i32 noundef %628)
  %629 = load ptr, ptr %30, align 8, !tbaa !67
  %.not.i478 = icmp eq ptr %629, null
  br i1 %.not.i478, label %630, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit494

630:                                              ; preds = %624
  %631 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !68
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 14976
  %634 = load i32, ptr %633, align 8, !tbaa !88
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %650

636:                                              ; preds = %630
  %637 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %637, align 8, !tbaa !90
  br label %638

638:                                              ; preds = %638, %636
  %.idx.i.i.i.i490 = phi i64 [ 96, %636 ], [ %.add.i.i.i.i492, %638 ]
  %.ptr.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %637, i64 %.idx.i.i.i.i490
  %639 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i491, i64 16
  store ptr %639, ptr %.ptr.i.i.i.i491, align 8, !tbaa !103
  %640 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i491, i64 8
  store i64 0, ptr %640, align 8, !tbaa !66
  store i8 0, ptr %639, align 1, !tbaa !3
  %.add.i.i.i.i492 = add nuw nsw i64 %.idx.i.i.i.i490, 32
  %641 = icmp eq i64 %.add.i.i.i.i492, 416
  br i1 %641, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i493, label %638

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i493:   ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 416
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 432
  store ptr %643, ptr %642, align 8, !tbaa !104
  %644 = getelementptr inbounds nuw i8, ptr %637, i64 424
  store i32 0, ptr %644, align 8, !tbaa !105
  %645 = getelementptr inbounds nuw i8, ptr %637, i64 428
  store i32 8, ptr %645, align 4, !tbaa !106
  %646 = getelementptr inbounds nuw i8, ptr %637, i64 528
  %647 = getelementptr inbounds nuw i8, ptr %637, i64 544
  store ptr %647, ptr %646, align 8, !tbaa !104
  %648 = getelementptr inbounds nuw i8, ptr %637, i64 536
  store i32 0, ptr %648, align 8, !tbaa !105
  %649 = getelementptr inbounds nuw i8, ptr %637, i64 540
  store i32 6, ptr %649, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i487

650:                                              ; preds = %630
  %651 = getelementptr inbounds nuw i8, ptr %632, i64 14848
  %652 = add i32 %634, -1
  store i32 %652, ptr %633, align 8, !tbaa !88
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw [16 x ptr], ptr %651, i64 0, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !107
  store i8 0, ptr %655, align 8, !tbaa !90
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 424
  store i32 0, ptr %656, align 8, !tbaa !105
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 528
  %658 = load ptr, ptr %657, align 8, !tbaa !104
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 536
  %660 = load i32, ptr %659, align 8, !tbaa !105
  %.not4.i.i.i.i.i479 = icmp eq i32 %660, 0
  br i1 %.not4.i.i.i.i.i479, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i486, label %.lr.ph.i.preheader.i.i.i.i480

.lr.ph.i.preheader.i.i.i.i480:                    ; preds = %650
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %658, i64 %661
  br label %.lr.ph.i.i.i.i.i481

.lr.ph.i.i.i.i.i481:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i484, %.lr.ph.i.preheader.i.i.i.i480
  %.05.i.i.i.i.i482 = phi ptr [ %663, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i484 ], [ %662, %.lr.ph.i.preheader.i.i.i.i480 ]
  %663 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i482, i64 -64
  %664 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i482, i64 -40
  %665 = load ptr, ptr %664, align 8, !tbaa !65
  %666 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i482, i64 -24
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i489: ; preds = %.lr.ph.i.i.i.i.i481
  %668 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i482, i64 -32
  %669 = load i64, ptr %668, align 8, !tbaa !66
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i483: ; preds = %.lr.ph.i.i.i.i.i481
  %671 = load i64, ptr %666, align 8, !tbaa !3
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %672) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i484

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i484:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i489
  %.not.i.i.i.i.i485 = icmp eq ptr %658, %663
  br i1 %.not.i.i.i.i.i485, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i486, label %.lr.ph.i.i.i.i.i481, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i486: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i484, %650
  store i32 0, ptr %659, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i487

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i487: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i486, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i493
  %.0.i.i.i488 = phi ptr [ %637, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i493 ], [ %655, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i486 ]
  store ptr %.0.i.i.i488, ptr %30, align 8, !tbaa !67
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit494

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit494: ; preds = %624, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i487
  %673 = phi ptr [ %.0.i.i.i488, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i487 ], [ %629, %624 ]
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 1
  %675 = load i8, ptr %673, align 8, !tbaa !90
  %676 = zext i8 %675 to i64
  %677 = getelementptr inbounds nuw [10 x i8], ptr %674, i64 0, i64 %676
  store i8 2, ptr %677, align 1, !tbaa !3
  %678 = load ptr, ptr %30, align 8, !tbaa !67
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %680 = load i8, ptr %678, align 8, !tbaa !90
  %681 = add i8 %680, 1
  store i8 %681, ptr %678, align 8, !tbaa !90
  %682 = zext i8 %680 to i64
  %683 = getelementptr inbounds nuw [10 x i64], ptr %679, i64 0, i64 %682
  store i64 0, ptr %683, align 8, !tbaa !109
  %684 = load i64, ptr %8, align 8
  %685 = lshr i64 %684, 11
  %686 = and i64 %685, 1
  %687 = getelementptr inbounds nuw i8, ptr %678, i64 1
  %688 = zext i8 %681 to i64
  %689 = getelementptr inbounds nuw [10 x i8], ptr %687, i64 0, i64 %688
  store i8 2, ptr %689, align 1, !tbaa !3
  %690 = load ptr, ptr %30, align 8, !tbaa !67
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = load i8, ptr %690, align 8, !tbaa !90
  %693 = add i8 %692, 1
  store i8 %693, ptr %690, align 8, !tbaa !90
  %694 = zext i8 %692 to i64
  %695 = getelementptr inbounds nuw [10 x i64], ptr %691, i64 0, i64 %694
  store i64 %686, ptr %695, align 8, !tbaa !109
  %696 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %697 = load i8, ptr %696, align 8, !tbaa !55, !range !32, !noundef !33
  %698 = trunc nuw i8 %697 to i1
  br i1 %698, label %699, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i410

699:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit494
  %700 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %701 = load ptr, ptr %700, align 8, !tbaa !63
  %702 = getelementptr inbounds nuw i8, ptr %30, i64 65
  %703 = load i8, ptr %702, align 1, !tbaa !64, !range !32, !noundef !33
  %704 = trunc nuw i8 %703 to i1
  %705 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %701, ptr noundef nonnull align 8 dereferenceable(66) %30, i1 noundef zeroext %704) #19
  store ptr null, ptr %700, align 8, !tbaa !63
  store i8 0, ptr %696, align 8, !tbaa !55
  store i8 0, ptr %702, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i410

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i410:    ; preds = %699, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit494
  %706 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %707 = load ptr, ptr %706, align 8, !tbaa !65
  %708 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i415: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i410
  %710 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %711 = load i64, ptr %710, align 8, !tbaa !66
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i410
  %713 = load i64, ptr %708, align 8, !tbaa !3
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %714) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i415
  %715 = load ptr, ptr %30, align 8, !tbaa !67
  %.not.i.i.i413 = icmp eq ptr %715, null
  br i1 %.not.i.i.i413, label %_ZN5clang17DiagnosticBuilderD2Ev.exit416, label %716

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i412
  %717 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !68
  %.not.i.i.i.i414 = icmp eq ptr %718, null
  br i1 %.not.i.i.i.i414, label %_ZN5clang17DiagnosticBuilderD2Ev.exit416, label %719

719:                                              ; preds = %716
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %718, ptr noundef nonnull %715)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit416

_ZN5clang17DiagnosticBuilderD2Ev.exit416:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i412, %716, %719
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #19
  br label %.thread534

.thread534:                                       ; preds = %.thread664, %390, %.critedge, %381, %_ZN5clang17DiagnosticBuilderD2Ev.exit362, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %10, %10, %10, %10, %37, %38, %201, %202, %203, %204, %205, %_ZN5clang17DiagnosticBuilderD2Ev.exit393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %464, %500, %39, %120, %282, %389, %_ZN5clang17DiagnosticBuilderD2Ev.exit409, %_ZN5clang17DiagnosticBuilderD2Ev.exit416, %621, %537
  %.0286539 = phi i32 [ %.0286669674, %_ZN5clang17DiagnosticBuilderD2Ev.exit409 ], [ %.0286, %_ZN5clang17DiagnosticBuilderD2Ev.exit416 ], [ %.0286, %621 ], [ %.0286, %537 ], [ 111, %389 ], [ 111, %390 ], [ %292, %.critedge ], [ %384, %381 ], [ %.4, %282 ], [ 27, %120 ], [ 27, %_ZN5clang17DiagnosticBuilderD2Ev.exit362 ], [ 27, %39 ], [ 27, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %36, %10 ], [ %36, %10 ], [ %36, %10 ], [ %36, %10 ], [ 7, %37 ], [ 8, %38 ], [ 12, %201 ], [ 10, %202 ], [ 13, %203 ], [ 9, %204 ], [ 11, %205 ], [ %36, %464 ], [ %36, %_ZN5clang17DiagnosticBuilderD2Ev.exit393 ], [ %36, %500 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ 0, %.thread664 ]
  %720 = icmp eq i32 %9, 1
  br i1 %720, label %721, label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread

721:                                              ; preds = %.thread534
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

_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit: ; preds = %721
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #19
  %722 = load ptr, ptr %1, align 8, !tbaa !17
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(849) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %32, ptr noundef %722, i32 noundef 1192)
  %723 = load ptr, ptr %1, align 8, !tbaa !17
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %32 to i64
  %726 = sub i64 %724, %725
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %31, ptr %32, i64 %726)
  %727 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %728 = load i8, ptr %727, align 8, !tbaa !55, !range !32, !noundef !33
  %729 = trunc nuw i8 %728 to i1
  br i1 %729, label %730, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i420

730:                                              ; preds = %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit
  %731 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %732 = load ptr, ptr %731, align 8, !tbaa !63
  %733 = getelementptr inbounds nuw i8, ptr %31, i64 65
  %734 = load i8, ptr %733, align 1, !tbaa !64, !range !32, !noundef !33
  %735 = trunc nuw i8 %734 to i1
  %736 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %732, ptr noundef nonnull align 8 dereferenceable(66) %31, i1 noundef zeroext %735) #19
  store ptr null, ptr %731, align 8, !tbaa !63
  store i8 0, ptr %727, align 8, !tbaa !55
  store i8 0, ptr %733, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i420

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i420:    ; preds = %730, %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit
  %737 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %738 = load ptr, ptr %737, align 8, !tbaa !65
  %739 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i420
  %741 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %742 = load i64, ptr %741, align 8, !tbaa !66
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i421: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i420
  %744 = load i64, ptr %739, align 8, !tbaa !3
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %745) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425
  %746 = load ptr, ptr %31, align 8, !tbaa !67
  %.not.i.i.i423 = icmp eq ptr %746, null
  br i1 %.not.i.i.i423, label %_ZN5clang17DiagnosticBuilderD2Ev.exit426, label %747

747:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422
  %748 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !68
  %.not.i.i.i.i424 = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i424, label %_ZN5clang17DiagnosticBuilderD2Ev.exit426, label %750

750:                                              ; preds = %747
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %749, ptr noundef nonnull %746)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit426

_ZN5clang17DiagnosticBuilderD2Ev.exit426:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i422, %747, %750
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #19
  store i8 1, ptr %3, align 1, !tbaa !432
  br label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread

_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread: ; preds = %721, %721, %721, %721, %721, %721, %721, %721, %721, %721, %721, %.thread534, %_ZN5clang17DiagnosticBuilderD2Ev.exit426, %.thread, %221
  %.0 = phi i32 [ 0, %221 ], [ 0, %.thread ], [ %.0286539, %_ZN5clang17DiagnosticBuilderD2Ev.exit426 ], [ %.0286539, %.thread534 ], [ %.0286539, %721 ], [ %.0286539, %721 ], [ %.0286539, %721 ], [ %.0286539, %721 ], [ %.0286539, %721 ], [ %.0286539, %721 ], [ %.0286539, %721 ], [ %.0286539, %721 ], [ %.0286539, %721 ], [ %.0286539, %721 ], [ %.0286539, %721 ]
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
  br label %.thread308

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
  %34 = getelementptr inbounds nuw %"class.clang::Token", ptr %1, i64 %2
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
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %57

57:                                               ; preds = %.lr.ph, %.thread
  %.0334 = phi ptr [ %1, %.lr.ph ], [ %208, %.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %.0334, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !447
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %62, label %.thread306

.thread306:                                       ; preds = %57
  %61 = load i32, ptr %.0334, align 8, !tbaa !451
  call void @_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(662) %0, i32 %61)
  br label %.thread308

62:                                               ; preds = %57
  %63 = add i32 %59, -2
  %64 = load i32, ptr %31, align 4, !tbaa !449
  %65 = add i32 %63, %64
  store i32 %65, ptr %31, align 4, !tbaa !449
  %66 = load i32, ptr %29, align 8, !tbaa !448
  %67 = icmp ugt i32 %59, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 %59, ptr %29, align 8, !tbaa !448
  br label %69

69:                                               ; preds = %68, %62
  %70 = load i32, ptr %35, align 8, !tbaa !444
  %71 = icmp eq i32 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %.0334, i64 16
  %73 = load i16, ptr %72, align 8, !tbaa !36
  br i1 %71, label %74, label %180

74:                                               ; preds = %69
  %.not159 = icmp eq i16 %73, 14
  br i1 %.not159, label %.thread, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %36, align 8, !tbaa !437
  %.not161 = icmp eq ptr %76, null
  br i1 %.not161, label %175, label %switch.lookup

switch.lookup:                                    ; preds = %75
  %77 = load i32, ptr %.0334, align 8, !tbaa !451
  %switch.tableidx = add nsw i16 %73, -9
  %78 = sext i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [11 x i32], ptr @switch.table._ZN5clang19StringLiteralParser4initEN4llvm8ArrayRefINS_5TokenEEE, i64 0, i64 %78
  %switch.load = load i32, ptr %switch.gep, align 4
  %79 = load ptr, ptr %0, align 8, !tbaa !452
  %80 = load ptr, ptr %37, align 8, !tbaa !453
  %81 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %77, i32 noundef %switch.load, ptr noundef nonnull align 8 dereferenceable(696) %79, ptr noundef nonnull align 8 dereferenceable(849) %80) #19
  %82 = add i32 %81, %77
  %83 = load i32, ptr %.0334, align 8, !tbaa !451
  %.sroa.2275.0.insert.ext = zext i32 %82 to i64
  %.sroa.2275.0.insert.shift = shl nuw i64 %.sroa.2275.0.insert.ext, 32
  %.sroa.0274.0.insert.ext = zext i32 %83 to i64
  %.sroa.0274.0.insert.insert = or disjoint i64 %.sroa.2275.0.insert.shift, %.sroa.0274.0.insert.ext
  %84 = load ptr, ptr %0, align 8, !tbaa !452
  %85 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %84, i32 %83, ptr noundef null) #19
  %86 = load i16, ptr %72, align 8, !tbaa !36
  %switch.tableidx394 = add nsw i16 %86, -9
  %87 = sext i16 %switch.tableidx394 to i64
  %switch.gep395 = getelementptr inbounds [11 x i64], ptr @switch.table._ZN5clang19StringLiteralParser4initEN4llvm8ArrayRefINS_5TokenEEE.7, i64 0, i64 %87
  %switch.load396 = load i64, ptr %switch.gep395, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #19
  %88 = load ptr, ptr %36, align 8, !tbaa !437
  %89 = load i32, ptr %.0334, align 8, !tbaa !451
  %90 = load ptr, ptr %37, align 8, !tbaa !453
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 131072
  %.not162 = icmp eq i64 %92, 0
  %93 = select i1 %.not162, i32 1412, i32 1193
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %88, i32 %89, i32 noundef %93) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr %85, i64 %switch.load396)
  %94 = load ptr, ptr %37, align 8, !tbaa !453
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 11
  %97 = and i64 %96, 1
  %98 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i244 = icmp eq ptr %98, null
  br i1 %.not.i244, label %99, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

99:                                               ; preds = %switch.lookup
  %100 = load ptr, ptr %38, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 14976
  %102 = load i32, ptr %101, align 8, !tbaa !88
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %99
  %105 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %105, align 8, !tbaa !90
  br label %106

106:                                              ; preds = %106, %104
  %.idx.i.i.i.i = phi i64 [ 96, %104 ], [ %.add.i.i.i.i, %106 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %107, ptr %.ptr.i.i.i.i, align 8, !tbaa !103
  %108 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %108, align 8, !tbaa !66
  store i8 0, ptr %107, align 1, !tbaa !3
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %109 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %109, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %106

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 416
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 432
  store ptr %111, ptr %110, align 8, !tbaa !104
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 424
  store i32 0, ptr %112, align 8, !tbaa !105
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 428
  store i32 8, ptr %113, align 4, !tbaa !106
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 528
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 544
  store ptr %115, ptr %114, align 8, !tbaa !104
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 536
  store i32 0, ptr %116, align 8, !tbaa !105
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 540
  store i32 6, ptr %117, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

118:                                              ; preds = %99
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 14848
  %120 = add i32 %102, -1
  store i32 %120, ptr %101, align 8, !tbaa !88
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [16 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !107
  store i8 0, ptr %123, align 8, !tbaa !90
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 424
  store i32 0, ptr %124, align 8, !tbaa !105
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 528
  %126 = load ptr, ptr %125, align 8, !tbaa !104
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 536
  %128 = load i32, ptr %127, align 8, !tbaa !105
  %.not4.i.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %118
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %126, i64 %129
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %131, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %130, %.lr.ph.i.preheader.i.i.i.i ]
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %137 = load i64, ptr %136, align 8, !tbaa !66
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %139 = load i64, ptr %134, align 8, !tbaa !3
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %126, %131
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %118
  store i32 0, ptr %127, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %105, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %123, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !67
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %switch.lookup, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %141 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %98, %switch.lookup ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %143 = load i8, ptr %141, align 8, !tbaa !90
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [10 x i8], ptr %142, i64 0, i64 %144
  store i8 3, ptr %145, align 1, !tbaa !3
  %146 = load ptr, ptr %11, align 8, !tbaa !67
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i8, ptr %146, align 8, !tbaa !90
  %149 = add i8 %148, 1
  store i8 %149, ptr %146, align 8, !tbaa !90
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds nuw [10 x i64], ptr %147, i64 0, i64 %150
  store i64 %97, ptr %151, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %39, i8 0, i64 9, i1 false), !alias.scope !454
  store ptr %41, ptr %40, align 8, !tbaa !103, !alias.scope !454
  store i64 0, ptr %42, align 8, !tbaa !66, !alias.scope !454
  store i8 0, ptr %41, align 8, !tbaa !3, !alias.scope !454
  store i8 0, ptr %43, align 8, !tbaa !457, !alias.scope !454
  store i64 %.sroa.0274.0.insert.insert, ptr %12, align 8, !alias.scope !454
  store i8 0, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !432, !alias.scope !454
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(57) %12)
  %152 = load ptr, ptr %40, align 8, !tbaa !65
  %153 = icmp eq ptr %152, %41
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %154 = load i64, ptr %42, align 8, !tbaa !66
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %156 = load i64, ptr %41, align 8, !tbaa !3
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #20
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #19
  %158 = load i8, ptr %44, align 8, !tbaa !55, !range !32, !noundef !33
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

160:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %161 = load ptr, ptr %45, align 8, !tbaa !63
  %162 = load i8, ptr %46, align 1, !tbaa !64, !range !32, !noundef !33
  %163 = trunc nuw i8 %162 to i1
  %164 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %161, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %163) #19
  store ptr null, ptr %45, align 8, !tbaa !63
  store i8 0, ptr %44, align 8, !tbaa !55
  store i8 0, ptr %46, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %160, %_ZN5clang9FixItHintD2Ev.exit
  %165 = load ptr, ptr %47, align 8, !tbaa !65
  %166 = icmp eq ptr %165, %48
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %167 = load i64, ptr %49, align 8, !tbaa !66
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %169 = load i64, ptr %48, align 8, !tbaa !3
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192
  %171 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %173 = load ptr, ptr %38, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %174

174:                                              ; preds = %172
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %173, ptr noundef nonnull %171)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %172, %174
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  br label %175

175:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %75
  %176 = load ptr, ptr %37, align 8, !tbaa !453
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 131072
  %.not163 = icmp eq i64 %178, 0
  br i1 %.not163, label %.thread, label %179

179:                                              ; preds = %175
  store i8 1, ptr %32, align 4, !tbaa !445
  br label %.thread

180:                                              ; preds = %69
  %181 = load i16, ptr %33, align 4, !tbaa !450
  %182 = icmp ne i16 %73, %181
  %183 = icmp ne i16 %73, 14
  %or.cond = and i1 %182, %183
  br i1 %or.cond, label %184, label %.thread

184:                                              ; preds = %180
  %185 = icmp eq i16 %181, 14
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  store i16 %73, ptr %33, align 4, !tbaa !450
  br label %.thread

187:                                              ; preds = %184
  %188 = load ptr, ptr %36, align 8, !tbaa !437
  %.not160 = icmp eq ptr %188, null
  br i1 %.not160, label %_ZN5clang17DiagnosticBuilderD2Ev.exit199, label %189

189:                                              ; preds = %187
  %190 = load i32, ptr %.0334, align 8, !tbaa !451
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %188, i32 %190, i32 noundef 1195) #19
  %191 = load i8, ptr %50, align 8, !tbaa !55, !range !32, !noundef !33
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i193

193:                                              ; preds = %189
  %194 = load ptr, ptr %51, align 8, !tbaa !63
  %195 = load i8, ptr %52, align 1, !tbaa !64, !range !32, !noundef !33
  %196 = trunc nuw i8 %195 to i1
  %197 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %194, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %196) #19
  store ptr null, ptr %51, align 8, !tbaa !63
  store i8 0, ptr %50, align 8, !tbaa !55
  store i8 0, ptr %52, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i193

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i193:    ; preds = %193, %189
  %198 = load ptr, ptr %53, align 8, !tbaa !65
  %199 = icmp eq ptr %198, %54
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i193
  %200 = load i64, ptr %55, align 8, !tbaa !66
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i193
  %202 = load i64, ptr %54, align 8, !tbaa !3
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198
  %204 = load ptr, ptr %13, align 8, !tbaa !67
  %.not.i.i.i196 = icmp eq ptr %204, null
  br i1 %.not.i.i.i196, label %_ZN5clang17DiagnosticBuilderD2Ev.exit199, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195
  %206 = load ptr, ptr %56, align 8, !tbaa !68
  %.not.i.i.i.i197 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i197, label %_ZN5clang17DiagnosticBuilderD2Ev.exit199, label %207

207:                                              ; preds = %205
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %206, ptr noundef nonnull %204)
  store ptr null, ptr %13, align 8, !tbaa !67
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit199

_ZN5clang17DiagnosticBuilderD2Ev.exit199:         ; preds = %207, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195, %187
  store i8 1, ptr %32, align 4, !tbaa !445
  br label %.thread

.thread:                                          ; preds = %74, %175, %179, %180, %_ZN5clang17DiagnosticBuilderD2Ev.exit199, %186
  %208 = getelementptr inbounds nuw i8, ptr %.0334, i64 24
  %.not = icmp eq ptr %208, %34
  br i1 %.not, label %._crit_edge, label %57

._crit_edge:                                      ; preds = %.thread
  %.pre363 = load i16, ptr %33, align 4, !tbaa !450
  %.pre362 = load i32, ptr %31, align 4, !tbaa !449
  %209 = add i32 %.pre362, 1
  store i32 %209, ptr %31, align 4, !tbaa !449
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !460
  switch i16 %.pre363, label %212 [
    i16 9, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 14, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 11, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 17, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 10, label %.sink.split.i
    i16 15, label %.sink.split.i
    i16 12, label %213
    i16 18, label %213
    i16 13, label %214
    i16 19, label %214
  ]

212:                                              ; preds = %._crit_edge
  unreachable

213:                                              ; preds = %._crit_edge, %._crit_edge
  br label %.sink.split.i

214:                                              ; preds = %._crit_edge, %._crit_edge
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge, %._crit_edge, %214, %213
  %.sink = phi i64 [ 164, %214 ], [ 160, %213 ], [ 152, %._crit_edge ], [ 152, %._crit_edge ]
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %.sink
  %.sink.i = load i32, ptr %215, align 4, !tbaa !402
  %216 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %211, i32 noundef %.sink.i) #19
  %217 = lshr i32 %216, 3
  %.pre364 = load i32, ptr %31, align 4, !tbaa !449
  br label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit

_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit: ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %.sink.split.i
  %218 = phi i32 [ %209, %._crit_edge ], [ %209, %._crit_edge ], [ %209, %._crit_edge ], [ %209, %._crit_edge ], [ %.pre364, %.sink.split.i ]
  %.0.i200 = phi i32 [ 1, %._crit_edge ], [ 1, %._crit_edge ], [ 1, %._crit_edge ], [ 1, %._crit_edge ], [ %217, %.sink.split.i ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.0.i200, ptr %219, align 8, !tbaa !461
  %220 = mul i32 %218, %.0.i200
  store i32 %220, ptr %31, align 4, !tbaa !449
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %224 = load i64, ptr %223, align 8, !tbaa !6
  %225 = icmp eq i64 %224, %222
  br i1 %225, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %226

226:                                              ; preds = %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
  %227 = icmp ugt i64 %224, %222
  br i1 %227, label %.sink.split.i.i, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %230 = load i64, ptr %229, align 8, !tbaa !10
  %231 = icmp ult i64 %230, %222
  br i1 %231, label %232, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull %233, i64 noundef %222, i64 noundef 1) #19
  %.pre.i.i = load i64, ptr %223, align 8, !tbaa !6
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %232, %228
  %234 = phi i64 [ %224, %228 ], [ %.pre.i.i, %232 ]
  %.not11.i.i = icmp samesign eq i64 %234, %222
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %235 = load ptr, ptr %221, align 8, !tbaa !12
  %236 = getelementptr i8, ptr %235, i64 %234
  %237 = sub i64 %222, %234
  call void @llvm.memset.p0.i64(ptr align 1 %236, i8 0, i64 %237, i1 false), !tbaa !3
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %226
  store i64 %222, ptr %223, align 8, !tbaa !6
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit, %.sink.split.i.i
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %14) #19
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %238, ptr %14, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %239, align 8, !tbaa !6
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 512, ptr %240, align 8, !tbaa !10
  %241 = load i32, ptr %29, align 8, !tbaa !448
  %242 = zext i32 %241 to i64
  %243 = icmp eq i32 %241, 0
  br i1 %243, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit206, label %244

244:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  %245 = icmp ugt i32 %241, 512
  br i1 %245, label %246, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i201

246:                                              ; preds = %244
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %238, i64 noundef %242, i64 noundef 1) #19
  %.pre.i.i205 = load i64, ptr %239, align 8, !tbaa !6
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i201

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i201: ; preds = %246, %244
  %247 = phi i64 [ 0, %244 ], [ %.pre.i.i205, %246 ]
  %.not11.i.i202 = icmp samesign eq i64 %247, %242
  br i1 %.not11.i.i202, label %.sink.split.i.i204, label %.lr.ph.preheader.i.i203

.lr.ph.preheader.i.i203:                          ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i201
  %248 = load ptr, ptr %14, align 8, !tbaa !12
  %249 = getelementptr i8, ptr %248, i64 %247
  %250 = sub i64 %242, %247
  call void @llvm.memset.p0.i64(ptr align 1 %249, i8 0, i64 %250, i1 false), !tbaa !3
  br label %.sink.split.i.i204

.sink.split.i.i204:                               ; preds = %.lr.ph.preheader.i.i203, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i201
  store i64 %242, ptr %239, align 8, !tbaa !6
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit206

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit206:    ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, %.sink.split.i.i204
  %251 = load ptr, ptr %221, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %251, ptr %252, align 8, !tbaa !443
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 661
  store i8 0, ptr %253, align 1, !tbaa !446
  %254 = and i64 %2, 4294967295
  %.not164343 = icmp eq i64 %254, 0
  br i1 %.not164343, label %.critedge188.thread, label %.lr.ph346

.lr.ph346:                                        ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit206
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0..sroa_idx.i.i222 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 65
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %.sroa.2253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %282 = and i64 %2, 4294967295
  br label %283

283:                                              ; preds = %.lr.ph346, %.critedge185
  %indvars.iv = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next, %.critedge185 ]
  %.sroa.0270.0344 = phi i32 [ 0, %.lr.ph346 ], [ %.sroa.0270.1, %.critedge185 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %284 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %284, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  store i8 0, ptr %16, align 1, !tbaa !432
  %285 = getelementptr inbounds nuw %"class.clang::Token", ptr %1, i64 %indvars.iv
  %286 = load ptr, ptr %0, align 8, !tbaa !452
  %287 = load ptr, ptr %255, align 8, !tbaa !453
  %288 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %285, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(696) %286, ptr noundef nonnull align 8 dereferenceable(849) %287, ptr noundef nonnull %16) #19
  %289 = load i8, ptr %16, align 1, !tbaa !432, !range !32, !noundef !33
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %.critedge186, label %291

291:                                              ; preds = %283
  %292 = load ptr, ptr %15, align 8, !tbaa !17
  %293 = zext i32 %288 to i64
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 %293
  %295 = getelementptr inbounds i8, ptr %294, i64 -1
  %296 = load i8, ptr %295, align 1, !tbaa !3
  %.not165 = icmp eq i8 %296, 34
  br i1 %.not165, label %388, label %.preheader319

.preheader319:                                    ; preds = %291, %.preheader319
  %.1147 = phi ptr [ %297, %.preheader319 ], [ %294, %291 ]
  %297 = getelementptr inbounds i8, ptr %.1147, i64 -1
  %298 = getelementptr inbounds i8, ptr %.1147, i64 -2
  %299 = load i8, ptr %298, align 1, !tbaa !3
  %.not166 = icmp eq i8 %299, 34
  br i1 %.not166, label %300, label %.preheader319, !llvm.loop !462

300:                                              ; preds = %.preheader319
  %301 = ptrtoint ptr %294 to i64
  %302 = ptrtoint ptr %297 to i64
  %303 = sub i64 %301, %302
  %304 = load i64, ptr %257, align 8, !tbaa !6
  %.not.i = icmp eq i64 %304, 0
  br i1 %.not.i, label %305, label %323

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %285, i64 18
  %307 = load i16, ptr %306, align 2, !tbaa !463
  %308 = and i16 %307, 64
  %.not316 = icmp eq i16 %308, 0
  br i1 %.not316, label %310, label %309

309:                                              ; preds = %305
  call void @_ZN5clang10expandUCNsERN4llvm15SmallVectorImplIcEENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr nonnull %297, i64 %303)
  br label %316

310:                                              ; preds = %305
  store i64 0, ptr %257, align 8, !tbaa !6
  %311 = load i64, ptr %277, align 8, !tbaa !10
  %312 = icmp ult i64 %311, %303
  br i1 %312, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm11SmallStringILj32EE6assignENS_9StringRefE.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %310
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %256, ptr noundef nonnull %278, i64 noundef %303, i64 noundef 1) #19
  %.pre8.pre.i.i.i = load i64, ptr %257, align 8, !tbaa !6
  br label %_ZN4llvm11SmallStringILj32EE6assignENS_9StringRefE.exit

_ZN4llvm11SmallStringILj32EE6assignENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, %310
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %310 ]
  %313 = load ptr, ptr %256, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %314, ptr noundef nonnull align 1 dereferenceable(1) %297, i64 %303, i1 false)
  %.pre.i.i.i = load i64, ptr %257, align 8, !tbaa !6
  %315 = add i64 %.pre.i.i.i, %303
  store i64 %315, ptr %257, align 8, !tbaa !6
  br label %316

316:                                              ; preds = %_ZN4llvm11SmallStringILj32EE6assignENS_9StringRefE.exit, %309
  %317 = trunc nuw i64 %indvars.iv to i32
  store i32 %317, ptr %279, align 8, !tbaa !464
  %318 = load ptr, ptr %15, align 8, !tbaa !17
  %319 = ptrtoint ptr %318 to i64
  %320 = sub i64 %302, %319
  %321 = trunc i64 %320 to i32
  store i32 %321, ptr %280, align 4, !tbaa !465
  %322 = load i32, ptr %285, align 8, !tbaa !451
  br label %388

323:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #19
  store ptr %258, ptr %17, align 8, !tbaa !12
  store i64 0, ptr %259, align 8, !tbaa !6
  store i64 32, ptr %260, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw i8, ptr %285, i64 18
  %325 = load i16, ptr %324, align 2, !tbaa !463
  %326 = and i16 %325, 64
  %.not315 = icmp eq i16 %326, 0
  br i1 %.not315, label %330, label %327

327:                                              ; preds = %323
  call void @_ZN5clang10expandUCNsERN4llvm15SmallVectorImplIcEENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr nonnull %297, i64 %303)
  %328 = load ptr, ptr %17, align 8, !tbaa !12
  %329 = load i64, ptr %259, align 8, !tbaa !6
  %.pre365 = load i64, ptr %257, align 8, !tbaa !6
  br label %330

330:                                              ; preds = %327, %323
  %331 = phi ptr [ %328, %327 ], [ %258, %323 ]
  %332 = phi i64 [ %.pre365, %327 ], [ %304, %323 ]
  %.sroa.0264.0 = phi ptr [ %328, %327 ], [ %297, %323 ]
  %.sroa.9.0 = phi i64 [ %329, %327 ], [ %303, %323 ]
  %333 = load i32, ptr %261, align 8, !tbaa !444
  %334 = icmp eq i32 %333, 1
  %335 = icmp ne i64 %.sroa.9.0, 0
  %336 = and i1 %335, %334
  %337 = load ptr, ptr %256, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %332, %.sroa.9.0
  br i1 %.not.i.i, label %338, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

338:                                              ; preds = %330
  %339 = icmp eq i64 %332, 0
  br i1 %339, label %_ZN4llvmneENS_9StringRefES0_.exit, label %340

340:                                              ; preds = %338
  %bcmp.i.i = call i32 @bcmp(ptr %337, ptr %.sroa.0264.0, i64 %332)
  %341 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %338, %340
  %.0.i.i = phi i1 [ %341, %340 ], [ false, %338 ]
  %brmerge = or i1 %336, %.0.i.i
  br i1 %brmerge, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %384

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %330, %_ZN4llvmneENS_9StringRefES0_.exit
  %342 = load ptr, ptr %262, align 8, !tbaa !437
  %.not167 = icmp eq ptr %342, null
  br i1 %.not167, label %383, label %343

343:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %344 = load i32, ptr %285, align 8, !tbaa !451
  br i1 %336, label %345, label %363

345:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #19
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %342, i32 %344, i32 noundef 1194) #19
  %.sroa.4263.0.insert.ext = zext i32 %344 to i64
  %.sroa.4263.0.insert.shift = shl nuw i64 %.sroa.4263.0.insert.ext, 32
  %.sroa.0262.0.insert.insert = or disjoint i64 %.sroa.4263.0.insert.shift, %.sroa.4263.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #19
  store i64 %.sroa.0262.0.insert.insert, ptr %10, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #19
  %346 = load i8, ptr %270, align 8, !tbaa !55, !range !32, !noundef !33
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i211

348:                                              ; preds = %345
  %349 = load ptr, ptr %271, align 8, !tbaa !63
  %350 = load i8, ptr %272, align 1, !tbaa !64, !range !32, !noundef !33
  %351 = trunc nuw i8 %350 to i1
  %352 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %349, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %351) #19
  store ptr null, ptr %271, align 8, !tbaa !63
  store i8 0, ptr %270, align 8, !tbaa !55
  store i8 0, ptr %272, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i211

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i211:    ; preds = %348, %345
  %353 = load ptr, ptr %273, align 8, !tbaa !65
  %354 = icmp eq ptr %353, %274
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i211
  %355 = load i64, ptr %275, align 8, !tbaa !66
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i211
  %357 = load i64, ptr %274, align 8, !tbaa !3
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216
  %359 = load ptr, ptr %18, align 8, !tbaa !67
  %.not.i.i.i214 = icmp eq ptr %359, null
  br i1 %.not.i.i.i214, label %_ZN5clang17DiagnosticBuilderD2Ev.exit217, label %360

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213
  %361 = load ptr, ptr %276, align 8, !tbaa !68
  %.not.i.i.i.i215 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i215, label %_ZN5clang17DiagnosticBuilderD2Ev.exit217, label %362

362:                                              ; preds = %360
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %361, ptr noundef nonnull %359)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit217

_ZN5clang17DiagnosticBuilderD2Ev.exit217:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213, %360, %362
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #19
  br label %383

363:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #19
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr noundef nonnull align 8 dereferenceable(15248) %342, i32 %344, i32 noundef 1183) #19
  %364 = load ptr, ptr %256, align 8, !tbaa !12
  %365 = load i64, ptr %257, align 8, !tbaa !6
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr %364, i64 %365)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr %.sroa.0264.0, i64 %.sroa.9.0)
  %.sroa.4261.0.insert.ext = zext i32 %.sroa.0270.0344 to i64
  %.sroa.0260.0.insert.insert = mul nuw i64 %.sroa.4261.0.insert.ext, 4294967297
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #19
  store i64 %.sroa.0260.0.insert.insert, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i222, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #19
  %366 = load i8, ptr %263, align 8, !tbaa !55, !range !32, !noundef !33
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %368, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i223

368:                                              ; preds = %363
  %369 = load ptr, ptr %264, align 8, !tbaa !63
  %370 = load i8, ptr %265, align 1, !tbaa !64, !range !32, !noundef !33
  %371 = trunc nuw i8 %370 to i1
  %372 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %369, ptr noundef nonnull align 8 dereferenceable(66) %19, i1 noundef zeroext %371) #19
  store ptr null, ptr %264, align 8, !tbaa !63
  store i8 0, ptr %263, align 8, !tbaa !55
  store i8 0, ptr %265, align 1, !tbaa !64
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i223

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i223:    ; preds = %368, %363
  %373 = load ptr, ptr %266, align 8, !tbaa !65
  %374 = icmp eq ptr %373, %267
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i223
  %375 = load i64, ptr %268, align 8, !tbaa !66
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i223
  %377 = load i64, ptr %267, align 8, !tbaa !3
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228
  %379 = load ptr, ptr %19, align 8, !tbaa !67
  %.not.i.i.i226 = icmp eq ptr %379, null
  br i1 %.not.i.i.i226, label %_ZN5clang17DiagnosticBuilderD2Ev.exit229, label %380

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225
  %381 = load ptr, ptr %269, align 8, !tbaa !68
  %.not.i.i.i.i227 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i227, label %_ZN5clang17DiagnosticBuilderD2Ev.exit229, label %382

382:                                              ; preds = %380
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %381, ptr noundef nonnull %379)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit229

_ZN5clang17DiagnosticBuilderD2Ev.exit229:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225, %380, %382
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #19
  br label %383

383:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit217, %_ZN5clang17DiagnosticBuilderD2Ev.exit229, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  store i8 1, ptr %32, align 4, !tbaa !445
  %.pre366 = load ptr, ptr %17, align 8, !tbaa !12
  br label %384

384:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %383
  %385 = phi ptr [ %331, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %.pre366, %383 ]
  %386 = icmp eq ptr %385, %258
  br i1 %386, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %387

387:                                              ; preds = %384
  call void @free(ptr noundef %385) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %384, %387
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #19
  %.pre367 = load ptr, ptr %15, align 8, !tbaa !17
  br label %388

388:                                              ; preds = %316, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %291
  %389 = phi ptr [ %292, %291 ], [ %318, %316 ], [ %.pre367, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ]
  %.sroa.0270.1 = phi i32 [ %.sroa.0270.0344, %291 ], [ %322, %316 ], [ %.sroa.0270.0344, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ]
  %.0146 = phi ptr [ %294, %291 ], [ %297, %316 ], [ %297, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ]
  %390 = getelementptr inbounds i8, ptr %.0146, i64 -1
  %391 = load i8, ptr %389, align 1, !tbaa !3
  switch i8 %391, label %398 [
    i8 76, label %392
    i8 117, label %392
    i8 85, label %392
  ]

392:                                              ; preds = %388, %388, %388
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %393, ptr %15, align 8, !tbaa !17
  %394 = load i8, ptr %393, align 1, !tbaa !3
  %395 = icmp eq i8 %394, 56
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 2
  store ptr %397, ptr %15, align 8, !tbaa !17
  %.pre368 = load i8, ptr %397, align 1, !tbaa !3
  br label %398

398:                                              ; preds = %388, %392, %396
  %399 = phi i8 [ %391, %388 ], [ %394, %392 ], [ %.pre368, %396 ]
  %400 = phi ptr [ %389, %388 ], [ %393, %392 ], [ %397, %396 ]
  switch i8 %399, label %.critedge186 [
    i8 82, label %401
    i8 34, label %434
  ]

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 1
  %403 = load i8, ptr %402, align 1, !tbaa !3
  %.not175 = icmp eq i8 %403, 34
  br i1 %.not175, label %404, label %.critedge186

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 2
  %406 = ptrtoint ptr %405 to i64
  store ptr %405, ptr %15, align 8, !tbaa !17
  br label %407

407:                                              ; preds = %404, %409
  %storemerge339 = phi ptr [ %405, %404 ], [ %410, %409 ]
  %408 = load i8, ptr %storemerge339, align 1, !tbaa !3
  %.not176 = icmp eq i8 %408, 40
  br i1 %.not176, label %.critedge.thread, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %storemerge339, i64 1
  store ptr %410, ptr %15, align 8, !tbaa !17
  %411 = ptrtoint ptr %410 to i64
  %412 = sub i64 %411, %406
  %413 = and i64 %412, 4294967280
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %407, label %.critedge, !llvm.loop !466

.critedge:                                        ; preds = %409
  %.pr = load i8, ptr %410, align 1, !tbaa !3
  %.not177 = icmp eq i8 %.pr, 40
  br i1 %.not177, label %.critedge.thread, label %.critedge186

.critedge.thread:                                 ; preds = %407, %.critedge
  %storemerge324 = phi ptr [ %410, %.critedge ], [ %storemerge339, %407 ]
  %415 = getelementptr inbounds nuw i8, ptr %storemerge324, i64 1
  store ptr %415, ptr %15, align 8, !tbaa !17
  %416 = ptrtoint ptr %415 to i64
  %.neg = sub i64 %406, %416
  %417 = getelementptr inbounds i8, ptr %390, i64 %.neg
  %418 = icmp ult ptr %417, %415
  br i1 %418, label %.critedge186, label %419

419:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  %420 = ptrtoint ptr %417 to i64
  %421 = sub i64 %420, %416
  store ptr %415, ptr %20, align 8, !tbaa !467
  store i64 %421, ptr %281, align 8, !tbaa !109
  %422 = icmp eq ptr %417, %415
  br i1 %422, label %._crit_edge342, label %.lr.ph341

.lr.ph341:                                        ; preds = %419, %429
  %423 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr nonnull @.str.13, i64 2, i64 noundef 0) #19
  %424 = load i64, ptr %281, align 8, !tbaa !469
  %425 = load ptr, ptr %20, align 8, !tbaa !467
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %424, i64 %423)
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %.sroa.speculated.i
  %427 = call noundef zeroext i1 @_ZN5clang19StringLiteralParser18CopyStringFragmentERKNS_5TokenEPKcN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(662) %0, ptr noundef nonnull align 8 dereferenceable(20) %285, ptr noundef %292, ptr %425, i64 %.sroa.speculated.i)
  br i1 %427, label %428, label %429

428:                                              ; preds = %.lr.ph341
  store i8 1, ptr %32, align 4, !tbaa !445
  br label %429

429:                                              ; preds = %428, %.lr.ph341
  %430 = icmp ugt i64 %424, %423
  %.sroa.speculated4.i235.neg347 = sext i1 %430 to i64
  %.sroa.speculated4.i235 = zext i1 %430 to i64
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 %.sroa.speculated4.i235
  %.neg318 = sub i64 %424, %.sroa.speculated.i
  %432 = add i64 %.neg318, %.sroa.speculated4.i235.neg347
  store ptr %431, ptr %20, align 8, !tbaa !17
  store i64 %432, ptr %281, align 8, !tbaa !109
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %._crit_edge342, label %.lr.ph341, !llvm.loop !470

._crit_edge342:                                   ; preds = %429, %419
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  br label %.critedge185

434:                                              ; preds = %398
  %435 = getelementptr inbounds nuw i8, ptr %400, i64 1
  store ptr %435, ptr %15, align 8, !tbaa !17
  %436 = load i32, ptr %261, align 8, !tbaa !444
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %459, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %255, align 8, !tbaa !453
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load i64, ptr %440, align 8
  %442 = and i64 %441, 137438953472
  %.not169 = icmp eq i64 %442, 0
  br i1 %.not169, label %459, label %443

443:                                              ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %400, i64 2
  %.not170 = icmp eq ptr %444, %390
  br i1 %.not170, label %459, label %445

445:                                              ; preds = %443
  %446 = load i8, ptr %435, align 1, !tbaa !3
  %447 = icmp eq i8 %446, 92
  br i1 %447, label %448, label %459

448:                                              ; preds = %445
  %449 = load i8, ptr %444, align 1, !tbaa !3
  %450 = icmp eq i8 %449, 112
  br i1 %450, label %451, label %459

451:                                              ; preds = %448
  %452 = icmp eq i64 %indvars.iv, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %451
  store ptr %444, ptr %15, align 8, !tbaa !17
  store i8 1, ptr %253, align 1, !tbaa !446
  br label %459

454:                                              ; preds = %451
  %455 = load i8, ptr %253, align 1, !tbaa !446, !range !32, !noundef !33
  %456 = trunc nuw i8 %455 to i1
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %400, i64 3
  store ptr %458, ptr %15, align 8, !tbaa !17
  br label %459

459:                                              ; preds = %453, %457, %454, %448, %445, %443, %438, %434
  %460 = phi ptr [ %444, %453 ], [ %458, %457 ], [ %435, %454 ], [ %435, %448 ], [ %435, %445 ], [ %435, %443 ], [ %435, %438 ], [ %435, %434 ]
  %.not171336 = icmp eq ptr %460, %390
  br i1 %.not171336, label %.critedge185, label %.lr.ph338

.lr.ph338:                                        ; preds = %459, %.backedge
  %.promoted = phi ptr [ %471, %.backedge ], [ %460, %459 ]
  %461 = load i8, ptr %.promoted, align 1, !tbaa !3
  %.not172 = icmp eq i8 %461, 92
  br i1 %.not172, label %472, label %.preheader

.preheader:                                       ; preds = %.lr.ph338, %464
  %462 = phi ptr [ %463, %464 ], [ %.promoted, %.lr.ph338 ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 1
  store ptr %463, ptr %15, align 8, !tbaa !17
  %.not173 = icmp eq ptr %463, %390
  br i1 %.not173, label %.critedge5, label %464

464:                                              ; preds = %.preheader
  %465 = load i8, ptr %463, align 1, !tbaa !3
  %.not174 = icmp eq i8 %465, 92
  br i1 %.not174, label %.critedge5, label %.preheader, !llvm.loop !471

.critedge5:                                       ; preds = %.preheader, %464
  %.lcssa348 = phi ptr [ %390, %.preheader ], [ %463, %464 ]
  %466 = ptrtoint ptr %.lcssa348 to i64
  %467 = ptrtoint ptr %.promoted to i64
  %468 = sub i64 %466, %467
  %469 = call noundef zeroext i1 @_ZN5clang19StringLiteralParser18CopyStringFragmentERKNS_5TokenEPKcN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(662) %0, ptr noundef nonnull align 8 dereferenceable(20) %285, ptr noundef %292, ptr nonnull %.promoted, i64 %468)
  br i1 %469, label %470, label %.backedge

470:                                              ; preds = %.critedge5
  store i8 1, ptr %32, align 4, !tbaa !445
  br label %.backedge

.backedge:                                        ; preds = %564, %571, %567, %.critedge5, %470, %_ZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsE.exit
  %471 = load ptr, ptr %15, align 8, !tbaa !17
  %.not171 = icmp eq ptr %471, %390
  br i1 %.not171, label %.critedge185, label %.lr.ph338, !llvm.loop !472

472:                                              ; preds = %.lr.ph338
  %473 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %474 = load i8, ptr %473, align 1, !tbaa !3
  switch i8 %474, label %554 [
    i8 117, label %475
    i8 85, label %475
    i8 78, label %475
  ]

475:                                              ; preds = %472, %472, %472
  %476 = load i32, ptr %285, align 8, !tbaa !451
  %477 = load ptr, ptr %0, align 8, !tbaa !452
  %478 = load i32, ptr %219, align 8, !tbaa !461
  %479 = load ptr, ptr %262, align 8, !tbaa !437
  %480 = load ptr, ptr %255, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i32 %476, ptr %8, align 8
  store ptr %477, ptr %.sroa.2253.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #19
  store i16 0, ptr %7, align 2, !tbaa !13
  %481 = call fastcc noundef zeroext i1 @_ZL16ProcessUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsEb(ptr noundef %292, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %390, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull byval(%"class.clang::FullSourceLoc") align 8 %8, ptr noundef %479, ptr noundef nonnull align 8 dereferenceable(849) %480)
  br i1 %481, label %483, label %482

482:                                              ; preds = %475
  store i8 1, ptr %32, align 4, !tbaa !432
  br label %_ZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsE.exit

483:                                              ; preds = %475
  switch i32 %478, label %505 [
    i32 4, label %484
    i32 2, label %488
  ]

484:                                              ; preds = %483
  %485 = load ptr, ptr %252, align 8, !tbaa !17
  %486 = load i32, ptr %6, align 4, !tbaa !373
  store i32 %486, ptr %485, align 4, !tbaa !373
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store ptr %487, ptr %252, align 8, !tbaa !17
  br label %_ZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsE.exit

488:                                              ; preds = %483
  %489 = load ptr, ptr %252, align 8, !tbaa !17
  %490 = load i32, ptr %6, align 4, !tbaa !373
  %491 = icmp ult i32 %490, 65536
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  %493 = trunc nuw i32 %490 to i16
  br label %503

494:                                              ; preds = %488
  %495 = add i32 %490, 67043328
  %496 = lshr i32 %495, 10
  %497 = trunc i32 %496 to i16
  %498 = add i16 %497, -10240
  %499 = trunc i32 %490 to i16
  %500 = and i16 %499, 1023
  %501 = or disjoint i16 %500, -9216
  %502 = getelementptr inbounds nuw i8, ptr %489, i64 2
  store i16 %501, ptr %502, align 2, !tbaa !13
  br label %503

503:                                              ; preds = %494, %492
  %.sink36.i = phi i64 [ 4, %494 ], [ 2, %492 ]
  %.sink.i239 = phi i16 [ %498, %494 ], [ %493, %492 ]
  %504 = getelementptr inbounds nuw i8, ptr %489, i64 %.sink36.i
  store i16 %.sink.i239, ptr %489, align 2, !tbaa !13
  store ptr %504, ptr %252, align 8, !tbaa !17
  br label %_ZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsE.exit

505:                                              ; preds = %483
  %506 = load i32, ptr %6, align 4, !tbaa !373
  %507 = icmp ult i32 %506, 128
  br i1 %507, label %516, label %508

508:                                              ; preds = %505
  %509 = icmp ult i32 %506, 2048
  br i1 %509, label %.thread32.i, label %512

.thread32.i:                                      ; preds = %508
  %510 = load ptr, ptr %252, align 8, !tbaa !17
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 2
  br label %534

512:                                              ; preds = %508
  %513 = icmp ult i32 %506, 65536
  %514 = load ptr, ptr %252, align 8, !tbaa !17
  br i1 %513, label %.thread30.i, label %519

.thread30.i:                                      ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 3
  br label %525

516:                                              ; preds = %505
  %517 = load ptr, ptr %252, align 8, !tbaa !17
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 1
  br label %543

519:                                              ; preds = %512
  %520 = trunc i32 %506 to i8
  %521 = and i8 %520, 63
  %522 = or disjoint i8 %521, -128
  %523 = getelementptr inbounds nuw i8, ptr %514, i64 3
  store ptr %523, ptr %252, align 8, !tbaa !17
  store i8 %522, ptr %523, align 1, !tbaa !3
  %524 = lshr i32 %506, 6
  %.pre.i = load ptr, ptr %252, align 8, !tbaa !17
  br label %525

525:                                              ; preds = %519, %.thread30.i
  %526 = phi ptr [ %.pre.i, %519 ], [ %515, %.thread30.i ]
  %527 = phi i32 [ %524, %519 ], [ %506, %.thread30.i ]
  %528 = phi i64 [ 4, %519 ], [ 3, %.thread30.i ]
  %529 = trunc i32 %527 to i8
  %530 = and i8 %529, 63
  %531 = or disjoint i8 %530, -128
  %532 = getelementptr inbounds i8, ptr %526, i64 -1
  store ptr %532, ptr %252, align 8, !tbaa !17
  store i8 %531, ptr %532, align 1, !tbaa !3
  %533 = lshr i32 %527, 6
  %.pre34.i = load ptr, ptr %252, align 8, !tbaa !17
  br label %534

534:                                              ; preds = %525, %.thread32.i
  %535 = phi ptr [ %.pre34.i, %525 ], [ %511, %.thread32.i ]
  %536 = phi i32 [ %533, %525 ], [ %506, %.thread32.i ]
  %537 = phi i64 [ %528, %525 ], [ 2, %.thread32.i ]
  %538 = trunc i32 %536 to i8
  %539 = and i8 %538, 63
  %540 = or disjoint i8 %539, -128
  %541 = getelementptr inbounds i8, ptr %535, i64 -1
  store ptr %541, ptr %252, align 8, !tbaa !17
  store i8 %540, ptr %541, align 1, !tbaa !3
  %542 = lshr i32 %536, 6
  %.pre35.i = load ptr, ptr %252, align 8, !tbaa !17
  br label %543

543:                                              ; preds = %534, %516
  %544 = phi ptr [ %.pre35.i, %534 ], [ %518, %516 ]
  %545 = phi i32 [ %542, %534 ], [ %506, %516 ]
  %546 = phi i64 [ %537, %534 ], [ 1, %516 ]
  %547 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE13firstByteMark, i64 0, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !3
  %549 = trunc i32 %545 to i8
  %550 = or i8 %548, %549
  %551 = getelementptr inbounds i8, ptr %544, i64 -1
  store ptr %551, ptr %252, align 8, !tbaa !17
  store i8 %550, ptr %551, align 1, !tbaa !3
  %552 = load ptr, ptr %252, align 8, !tbaa !17
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 %546
  store ptr %553, ptr %252, align 8, !tbaa !17
  br label %_ZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsE.exit

_ZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsE.exit: ; preds = %482, %484, %503, %543
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.backedge

554:                                              ; preds = %472
  %555 = load i32, ptr %285, align 8, !tbaa !451
  %556 = load ptr, ptr %0, align 8, !tbaa !452
  %557 = load i32, ptr %219, align 8, !tbaa !461
  %558 = shl i32 %557, 3
  %559 = load ptr, ptr %262, align 8, !tbaa !437
  %560 = load ptr, ptr %255, align 8, !tbaa !453
  %561 = load i32, ptr %261, align 8, !tbaa !444
  %562 = call fastcc noundef i32 @_ZL17ProcessCharEscapePKcRS0_S0_RbN5clang13FullSourceLocEjPNS3_17DiagnosticsEngineERKNS3_11LangOptionsENS3_23StringLiteralEvalMethodE(ptr noundef %292, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %390, ptr noundef nonnull align 1 dereferenceable(1) %32, i32 %555, ptr %556, i32 noundef %558, ptr noundef %559, ptr noundef nonnull align 8 dereferenceable(849) %560, i32 noundef %561)
  %563 = load i32, ptr %219, align 8, !tbaa !461
  switch i32 %563, label %571 [
    i32 4, label %564
    i32 2, label %567
  ]

564:                                              ; preds = %554
  %565 = load ptr, ptr %252, align 8, !tbaa !443
  store i32 %562, ptr %565, align 4, !tbaa !373
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 4
  store ptr %566, ptr %252, align 8, !tbaa !443
  br label %.backedge

567:                                              ; preds = %554
  %568 = load ptr, ptr %252, align 8, !tbaa !443
  %569 = trunc i32 %562 to i16
  store i16 %569, ptr %568, align 2, !tbaa !13
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 2
  store ptr %570, ptr %252, align 8, !tbaa !443
  br label %.backedge

571:                                              ; preds = %554
  %572 = trunc i32 %562 to i8
  %573 = load ptr, ptr %252, align 8, !tbaa !443
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 1
  store ptr %574, ptr %252, align 8, !tbaa !443
  store i8 %572, ptr %573, align 1, !tbaa !3
  br label %.backedge

.critedge185:                                     ; preds = %.backedge, %459, %._crit_edge342
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not164 = icmp eq i64 %indvars.iv.next, %282
  br i1 %.not164, label %.critedge188, label %283, !llvm.loop !473

.critedge186:                                     ; preds = %398, %.critedge.thread, %.critedge, %401, %283
  %575 = load i32, ptr %285, align 8, !tbaa !451
  call void @_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(662) %0, i32 %575)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %661

.critedge188:                                     ; preds = %.critedge185
  %.pre369 = load i8, ptr %253, align 1, !tbaa !446, !range !32
  %576 = trunc nuw i8 %.pre369 to i1
  br i1 %576, label %577, label %.critedge188.thread

577:                                              ; preds = %.critedge188
  %578 = load i32, ptr %219, align 8, !tbaa !461
  switch i32 %578, label %597 [
    i32 4, label %579
    i32 2, label %588
  ]

579:                                              ; preds = %577
  %580 = load ptr, ptr %221, align 8, !tbaa !12
  %581 = load ptr, ptr %252, align 8, !tbaa !443
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %580 to i64
  %584 = sub i64 %582, %583
  %585 = trunc i64 %584 to i32
  %586 = lshr i32 %585, 2
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %580, align 4, !tbaa !373
  br label %607

588:                                              ; preds = %577
  %589 = load ptr, ptr %221, align 8, !tbaa !12
  %590 = load ptr, ptr %252, align 8, !tbaa !443
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %589 to i64
  %593 = sub i64 %591, %592
  %594 = lshr i64 %593, 1
  %595 = trunc i64 %594 to i16
  %596 = add i16 %595, -1
  store i16 %596, ptr %589, align 2, !tbaa !13
  br label %607

597:                                              ; preds = %577
  %598 = load ptr, ptr %252, align 8, !tbaa !443
  %599 = load ptr, ptr %221, align 8, !tbaa !12
  %600 = ptrtoint ptr %598 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = trunc i64 %602 to i32
  %604 = udiv i32 %603, %578
  %605 = trunc i32 %604 to i8
  %606 = add i8 %605, -1
  store i8 %606, ptr %599, align 1, !tbaa !3
  %.pre370 = load ptr, ptr %221, align 8, !tbaa !12
  %.pre371 = ptrtoint ptr %.pre370 to i64
  br label %607

607:                                              ; preds = %588, %597, %579
  %.pre-phi = phi i64 [ %592, %588 ], [ %.pre371, %597 ], [ %583, %579 ]
  %608 = load ptr, ptr %252, align 8, !tbaa !443
  %609 = ptrtoint ptr %608 to i64
  %610 = sub i64 %609, %.pre-phi
  %611 = trunc i64 %610 to i32
  %612 = icmp ugt i32 %611, 256
  br i1 %612, label %613, label %661

613:                                              ; preds = %607
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %615 = load ptr, ptr %614, align 8, !tbaa !437
  %.not183 = icmp eq ptr %615, null
  br i1 %.not183, label %621, label %616

616:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #19
  %617 = load i32, ptr %1, align 8, !tbaa !451
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %615, i32 %617, i32 noundef 1098) #19
  %618 = load i32, ptr %1, align 8, !tbaa !451
  %619 = getelementptr i8, ptr %34, i64 -24
  %620 = load i32, ptr %619, align 8, !tbaa !451
  %.sroa.4249.0.insert.ext = zext i32 %620 to i64
  %.sroa.4249.0.insert.shift = shl nuw i64 %.sroa.4249.0.insert.ext, 32
  %.sroa.0248.0.insert.ext = zext i32 %618 to i64
  %.sroa.0248.0.insert.insert = or disjoint i64 %.sroa.4249.0.insert.shift, %.sroa.0248.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #19
  store i64 %.sroa.0248.0.insert.insert, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i241, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #19
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %21) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #19
  br label %621

621:                                              ; preds = %616, %613
  store i8 1, ptr %32, align 4, !tbaa !445
  br label %661

.critedge188.thread:                              ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit206, %.critedge188
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %623 = load ptr, ptr %622, align 8, !tbaa !437
  %.not178 = icmp eq ptr %623, null
  br i1 %.not178, label %661, label %624

624:                                              ; preds = %.critedge188.thread
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !453
  %627 = load i64, ptr %626, align 8
  %628 = and i64 %627, 2048
  %.not179 = icmp eq i64 %628, 0
  %629 = and i64 %627, 1
  %.not180 = icmp eq i64 %629, 0
  %630 = select i1 %.not180, i32 509, i32 4095
  %631 = select i1 %.not179, i32 %630, i32 65536
  %632 = load ptr, ptr %252, align 8, !tbaa !443
  %633 = load ptr, ptr %221, align 8, !tbaa !12
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = trunc i64 %636 to i32
  %638 = load i32, ptr %219, align 8, !tbaa !461
  %639 = udiv i32 %637, %638
  %640 = icmp ugt i32 %639, %631
  br i1 %640, label %641, label %661

641:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #19
  %642 = load i32, ptr %1, align 8, !tbaa !451
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 8 dereferenceable(15248) %623, i32 %642, i32 noundef 1252) #19
  %643 = load ptr, ptr %252, align 8, !tbaa !443
  %644 = load ptr, ptr %221, align 8, !tbaa !12
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = trunc i64 %647 to i32
  %649 = load i32, ptr %219, align 8, !tbaa !461
  %650 = udiv i32 %648, %649
  %651 = zext i32 %650 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %22, i64 noundef %651, i32 noundef 3)
  %652 = zext nneg i32 %631 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %22, i64 noundef %652, i32 noundef 3)
  %653 = load ptr, ptr %625, align 8, !tbaa !453
  %654 = load i64, ptr %653, align 8
  %655 = and i64 %654, 2048
  %.not181 = icmp eq i64 %655, 0
  %656 = and i64 %654, 1
  %657 = select i1 %.not181, i64 %656, i64 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %22, i64 noundef %657, i32 noundef 2)
  %658 = load i32, ptr %1, align 8, !tbaa !451
  %659 = getelementptr i8, ptr %34, i64 -24
  %660 = load i32, ptr %659, align 8, !tbaa !451
  %.sroa.4.0.insert.ext = zext i32 %660 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %658 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #19
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i243 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i243, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #19
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %22) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #19
  br label %661

661:                                              ; preds = %624, %641, %.critedge186, %607, %.critedge188.thread, %621
  %662 = load ptr, ptr %14, align 8, !tbaa !12
  %663 = icmp eq ptr %662, %238
  br i1 %663, label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, label %664

664:                                              ; preds = %661
  call void @free(ptr noundef %662) #19
  br label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit

_ZN4llvm11SmallVectorIcLj512EED2Ev.exit:          ; preds = %661, %664
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %14) #19
  br label %.thread308

.thread308:                                       ; preds = %.thread306, %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, %28
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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !66
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %25 = load i64, ptr %20, align 8, !tbaa !3
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %27 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %31

31:                                               ; preds = %28
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %30, ptr noundef nonnull %27)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %31, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang19StringLiteralParser18CopyStringFragmentERKNS_5TokenEPKcN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(662) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.llvm::SmallString.370", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::CharSourceRange", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !461
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = call noundef zeroext i1 @_ZN4llvm17ConvertUTF8toWideEjNS_9StringRefERPcRPKh(i32 noundef %12, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %14, label %124, label %15

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
  br i1 %.not, label %124, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = load i32, ptr %1, align 8, !tbaa !451
  %29 = load ptr, ptr %0, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #19
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
  %.012.i = phi ptr [ %44, %45 ], [ %42, %43 ]
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
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %8) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #19
  %.sroa.5.0 = sub i64 %.pre60, %.pre-phi64
  %95 = load i32, ptr %11, align 8, !tbaa !461
  %96 = call noundef zeroext i1 @_ZN4llvm17ConvertUTF8toWideEjNS_9StringRefERPcRPKh(i32 noundef %95, ptr %.012.i37, i64 %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %96, label %._crit_edge, label %70, !llvm.loop !475

._crit_edge:                                      ; preds = %_ZL10resyncUTF8PKcS0_.exit38, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %97 = load ptr, ptr %8, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %58
  br i1 %98, label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, label %99

99:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %97) #19
  br label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit

_ZN4llvm11SmallVectorIcLj512EED2Ev.exit:          ; preds = %._crit_edge, %99
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %8) #19
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
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !66
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %117 = load i64, ptr %112, align 8, !tbaa !3
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %119 = load ptr, ptr %7, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %123

123:                                              ; preds = %120
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %122, ptr noundef nonnull %119)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %120, %123
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  br label %124

124:                                              ; preds = %23, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %5
  %.0 = phi i1 [ false, %5 ], [ %18, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %18, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm17ConvertUTF8toWideEjNS_9StringRefERPcRPKh(i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #19
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %1, i32 %17, i32 noundef %8) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #19
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #19
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !66
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %42 = load i64, ptr %37, align 8, !tbaa !3
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %44 = load ptr, ptr %10, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %48

48:                                               ; preds = %45
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %47, ptr noundef nonnull %44)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %45, %48
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #19
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
  %.pre.pre50.pre = load ptr, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %20, %18
  %.pre.pre50 = phi ptr [ %11, %18 ], [ %.pre.pre50.pre, %20 ]
  %21 = phi i64 [ 0, %18 ], [ %.pre.i.i, %20 ]
  %.not11.i.i = icmp samesign eq i64 %21, %16
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %22 = getelementptr i8, ptr %.pre.pre50, i64 %21
  %23 = sub i64 %16, %21
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %23, i1 false), !tbaa !3
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !12
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %.lr.ph.preheader.i.i ], [ %.pre.pre50, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  store i64 %16, ptr %12, align 8, !tbaa !6
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %3, %.sink.split.i.i
  %24 = phi ptr [ %11, %3 ], [ %.pre, %.sink.split.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  store i8 0, ptr %8, align 1, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
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
  %.pre48 = load i8, ptr %42, align 1, !tbaa !3
  br label %43

43:                                               ; preds = %41, %31
  %44 = phi i8 [ %.pre48, %41 ], [ %35, %31 ]
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
  %.not45 = icmp eq i32 %2, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %62

62:                                               ; preds = %.lr.ph, %.backedge
  %.02246 = phi i32 [ %2, %.lr.ph ], [ %.022.be, %.backedge ]
  %63 = load ptr, ptr %9, align 8, !tbaa !17
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %.not28 = icmp eq i8 %64, 92
  br i1 %.not28, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %66, ptr %9, align 8, !tbaa !17
  %67 = add i32 %.02246, -1
  br label %.backedge

.backedge:                                        ; preds = %65, %92
  %.022.be = phi i32 [ %67, %65 ], [ %.2, %92 ]
  %.not = icmp eq i32 %.022.be, 0
  br i1 %.not, label %.loopexit.loopexit, label %62, !llvm.loop !477

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #19
  store i16 0, ptr %5, align 2, !tbaa !13
  store i32 0, ptr %6, align 8
  store ptr null, ptr %.sroa.49.0..sroa_idx.i, align 8
  %73 = call fastcc noundef zeroext i1 @_ZL16ProcessUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsEb(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull byval(%"class.clang::FullSourceLoc") align 8 %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(849) %72)
  br i1 %73, label %74, label %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit.thread

_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit.thread: ; preds = %71
  store i8 1, ptr %10, align 1, !tbaa !432
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  %.1.i = phi i32 [ 1, %74 ], [ 2, %77 ], [ %..i, %79 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not29 = icmp ugt i32 %.1.i, %.02246
  br i1 %.not29, label %.thread41, label %81

81:                                               ; preds = %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit, %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit.thread
  %.1.i33 = phi i32 [ 0, %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit.thread ], [ %.1.i, %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit ]
  %82 = sub nuw i32 %.02246, %.1.i33
  br label %92

83:                                               ; preds = %68
  %84 = load i32, ptr %1, align 8, !tbaa !451
  %85 = load ptr, ptr %0, align 8, !tbaa !452
  %86 = load i32, ptr %60, align 8, !tbaa !461
  %87 = shl i32 %86, 3
  %88 = load ptr, ptr %61, align 8, !tbaa !437
  %89 = load ptr, ptr %26, align 8, !tbaa !453
  %90 = call fastcc noundef i32 @_ZL17ProcessCharEscapePKcRS0_S0_RbN5clang13FullSourceLocEjPNS3_17DiagnosticsEngineERKNS3_11LangOptionsENS3_23StringLiteralEvalMethodE(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %34, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 %84, ptr %85, i32 noundef %87, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(849) %89, i32 noundef 0)
  %91 = add i32 %.02246, -1
  br label %92

.thread41:                                        ; preds = %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  br label %.loopexit

92:                                               ; preds = %81, %83
  %.2 = phi i32 [ %91, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  br label %.backedge

.loopexit.loopexit:                               ; preds = %.backedge
  %.pre49 = load ptr, ptr %9, align 8, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread, %.thread41
  %93 = phi ptr [ %.pre49, %.loopexit.loopexit ], [ %59, %.thread ], [ %63, %.thread41 ]
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %32 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %52, %.loopexit, %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  %.0 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit ], [ %57, %52 ], [ %97, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = icmp eq ptr %99, %11
  br i1 %100, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %101

101:                                              ; preds = %98
  call void @free(ptr noundef %99) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %98, %101
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang19StringLiteralParser15isValidUDSuffixERKNS_11LangOptionsEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #5 align 2 {
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

declare noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !88
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !107
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !105
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !66
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !3
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !104
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #19
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #19
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !3
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #20
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

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
  %9 = load ptr, ptr %7, align 8, !tbaa !76
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %18, ptr %5, align 8, !tbaa !128
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !126
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !126
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %21 = load ptr, ptr %20, align 8, !tbaa !76, !noalias !483
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !483
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !483
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !128, !alias.scope !486
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !76, !noalias !483
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
  %33 = load ptr, ptr %30, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !128
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %44 = load ptr, ptr %7, align 8, !tbaa !76, !noalias !492
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !492
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !492
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !128, !alias.scope !495
  %48 = load ptr, ptr %7, align 8, !tbaa !76, !noalias !492
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
  %51 = load ptr, ptr %7, align 8, !tbaa !76
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
  %9 = load ptr, ptr %4, align 8, !tbaa !76
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
  %16 = load ptr, ptr %15, align 8, !tbaa !76
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !507
  %33 = load ptr, ptr %26, align 8, !tbaa !509
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !126
  store i64 %35, ptr %32, align 8, !tbaa !126
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !507
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
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.373", ptr %61, i64 %59
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
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

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
  %104 = load ptr, ptr %103, align 8, !tbaa !76
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
  %110 = load ptr, ptr %109, align 8, !tbaa !76
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
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.373", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !509
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !128
  store ptr %132, ptr %0, align 8, !tbaa !128
  store ptr null, ptr %2, align 8, !tbaa !128
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %134 = load ptr, ptr %1, align 8, !tbaa !128, !noalias !526
  store ptr null, ptr %1, align 8, !tbaa !128, !noalias !526
  %135 = load ptr, ptr %2, align 8, !tbaa !128, !noalias !529
  store ptr null, ptr %2, align 8, !tbaa !128, !noalias !529
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !76
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !126
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %144 = load i64, ptr %138, align 8, !tbaa !126, !alias.scope !535, !noalias !532
  store i64 %144, ptr %141, align 8, !tbaa !126, !alias.scope !532, !noalias !535
  store ptr null, ptr %138, align 8, !tbaa !126, !alias.scope !535, !noalias !532
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #20
  store ptr %141, ptr %136, align 8, !tbaa !510
  store ptr %145, ptr %137, align 8, !tbaa !507
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !509
  store ptr %133, ptr %0, align 8, !tbaa !128
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.373", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !509
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef) local_unnamed_addr #2

declare i64 @_ZN4llvm3sys7unicode21nameToCodepointStrictENS_9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, i8 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !66
  store i8 0, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !457
  store i64 %1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !103
  %14 = icmp eq ptr %3, null
  %15 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %4, ptr %6, align 8, !tbaa !109
  %18 = icmp ugt i64 %4, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %20, ptr %7, align 8, !tbaa !65
  %21 = load i64, ptr %6, align 8, !tbaa !109
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
  %26 = load i64, ptr %6, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !66
  %28 = load ptr, ptr %7, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %30 = load ptr, ptr %9, align 8, !tbaa !65
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load i64, ptr %11, align 8, !tbaa !66
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !65
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %36 = load ptr, ptr %7, align 8, !tbaa !65
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = load i64, ptr %27, align 8, !tbaa !66
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !11

42:                                               ; preds = %38
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %39, align 1, !tbaa !3
  store i8 %44, ptr %30, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %27, align 8, !tbaa !66
  store i64 %46, ptr %11, align 8, !tbaa !66
  %47 = load ptr, ptr %9, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !3
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %34, ptr %9, align 8, !tbaa !65
  %49 = load i64, ptr %27, align 8, !tbaa !66
  store i64 %49, ptr %11, align 8, !tbaa !66
  %50 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %50, ptr %10, align 8, !tbaa !3
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %51 = load i64, ptr %10, align 8, !tbaa !3
  store ptr %36, ptr %9, align 8, !tbaa !65
  %52 = load i64, ptr %27, align 8, !tbaa !66
  store i64 %52, ptr %11, align 8, !tbaa !66
  %53 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %53, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !65
  store i64 %51, ptr %13, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %30, %54 ], [ %13, %55 ], [ %39, %38 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !66
  store i8 0, ptr %56, align 1, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !65
  %58 = icmp eq ptr %57, %13
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %27, align 8, !tbaa !66
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %13, align 8, !tbaa !3
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  ret void
}

declare void @_ZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEm(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.407") align 8, ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm24convertUTF32ToUTF8StringENS_8ArrayRefIjEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #13 comdat {
  %5 = alloca i64, align 8
  %6 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %6) #19
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
  store ptr %12, ptr %0, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %.1.lcssa to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %5, align 8, !tbaa !109
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i

18:                                               ; preds = %._crit_edge
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %19, ptr %0, align 8, !tbaa !65
  %20 = load i64, ptr %5, align 8, !tbaa !109
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
  %25 = load i64, ptr %5, align 8, !tbaa !109
  store i64 %25, ptr %13, align 8, !tbaa !66
  %26 = load ptr, ptr %0, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %6) #19
  ret void

28:                                               ; preds = %.lr.ph, %28
  %.019 = phi i64 [ %1, %.lr.ph ], [ %34, %28 ]
  %.01218 = phi i32 [ 0, %.lr.ph ], [ %35, %28 ]
  %.117 = phi ptr [ %.01323, %.lr.ph ], [ %33, %28 ]
  %29 = and i64 %.019, 15
  %30 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %32 = or i8 %31, %11
  %33 = getelementptr inbounds i8, ptr %.117, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !3
  %34 = lshr i64 %.019, 4
  %35 = add i32 %.01218, 1
  %36 = icmp uge i32 %35, %3
  %37 = icmp ult i64 %.019, 16
  %.not15 = select i1 %.not24, i1 %37, i1 %36
  br i1 %.not15, label %._crit_edge, label %28, !llvm.loop !429
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %14, align 8, !tbaa !90
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !66
  store i8 0, ptr %16, align 1, !tbaa !3
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !88
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  store i8 0, ptr %32, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !105
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !66
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !3
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !67
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !90
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !103
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %2, ptr %4, align 8, !tbaa !109
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %63, ptr %5, align 8, !tbaa !65
  %64 = load i64, ptr %4, align 8, !tbaa !109
  store i64 %64, ptr %56, align 8, !tbaa !3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %67, ptr %65, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !66
  %71 = load ptr, ptr %5, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %73 = load ptr, ptr %0, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !90
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !90
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !66
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !65
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !65
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !66
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !11

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !3
  store i8 %95, ptr %79, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !66
  %99 = load ptr, ptr %78, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !3
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !65
  %101 = load i64, ptr %70, align 8, !tbaa !66
  store i64 %101, ptr %82, align 8, !tbaa !66
  %102 = load i64, ptr %56, align 8, !tbaa !3
  store i64 %102, ptr %80, align 8, !tbaa !3
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !3
  store ptr %87, ptr %78, align 8, !tbaa !65
  %104 = load i64, ptr %70, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !66
  %106 = load i64, ptr %56, align 8, !tbaa !3
  store i64 %106, ptr %80, align 8, !tbaa !3
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !65
  store i64 %103, ptr %56, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !66
  store i8 0, ptr %109, align 1, !tbaa !3
  %110 = load ptr, ptr %5, align 8, !tbaa !65
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !66
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !3
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !88
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %12, align 8, !tbaa !90
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !66
  store i8 0, ptr %14, align 1, !tbaa !3
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !88
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  store i8 0, ptr %30, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !105
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !3
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !67
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !90
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !3
  %55 = load ptr, ptr %0, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !90
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !90
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !66
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !66
  store ptr %8, ptr %5, align 8, !tbaa !65
  store i64 0, ptr %17, align 8, !tbaa !66
  store i8 0, ptr %8, align 8, !tbaa !3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare void @_ZN5clang17DiagnosticBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

declare noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %11, align 8, !tbaa !90
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !66
  store i8 0, ptr %13, align 1, !tbaa !3
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !88
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  store i8 0, ptr %29, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !105
  %.not4.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %24
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %32, i64 %35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !3
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !67
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !432
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !106
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !547

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #19
  %.pre.i = load i32, ptr %50, align 8, !tbaa !105
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !104
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !105
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !105
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !548
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i, label %56, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !67
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %53

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14976
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %17, align 8, !tbaa !90
  br label %18

18:                                               ; preds = %18, %16
  %.idx.i.i.i = phi i64 [ 96, %16 ], [ %.add.i.i.i, %18 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %19, ptr %.ptr.i.i.i, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !66
  store i8 0, ptr %19, align 1, !tbaa !3
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %21 = icmp eq i64 %.add.i.i.i, 416
  br i1 %21, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %18

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 432
  store ptr %23, ptr %22, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store i32 0, ptr %24, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 428
  store i32 8, ptr %25, align 4, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr %27, ptr %26, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 536
  store i32 0, ptr %28, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 540
  store i32 6, ptr %29, align 4, !tbaa !106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 14848
  %32 = add i32 %14, -1
  store i32 %32, ptr %13, align 8, !tbaa !88
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  store i8 0, ptr %35, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %36, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %40 = load i32, ptr %39, align 8, !tbaa !105
  %.not4.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %30
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %38, i64 %41
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %42, %.lr.ph.i.preheader.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %49 = load i64, ptr %48, align 8, !tbaa !66
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = load i64, ptr %46, align 8, !tbaa !3
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !105
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !67
  br label %53

53:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %54 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %9, %8 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %56

56:                                               ; preds = %2, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !105
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !106
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !104
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !547

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !11

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !104
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !104
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !105
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %21, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %27, ptr %25, align 8, !tbaa !103
  %28 = load ptr, ptr %26, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %30, ptr %3, align 8, !tbaa !109
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %33, ptr %25, align 8, !tbaa !65
  %34 = load i64, ptr %3, align 8, !tbaa !109
  store i64 %34, ptr %27, align 8, !tbaa !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %32, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i8, ptr %28, align 1, !tbaa !3
  store i8 %37, ptr %35, align 1, !tbaa !3
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

38:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %36, %38
  %39 = load i64, ptr %3, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %39, ptr %40, align 8, !tbaa !66
  %41 = load ptr, ptr %25, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !457, !range !32, !noundef !33
  store i8 %45, ptr %43, align 8, !tbaa !457
  %46 = load i32, ptr %4, align 8, !tbaa !105
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !103
  %14 = load ptr, ptr %12, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !66
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
  %24 = load i64, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !66
  store ptr %15, ptr %12, align 8, !tbaa !65
  store i64 0, ptr %23, align 8, !tbaa !66
  store i8 0, ptr %15, align 1, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !457, !range !32, !noundef !33
  store i8 %28, ptr %26, align 8, !tbaa !457
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !549

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !104
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !105
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = zext i32 %.pre2.i to i64
  %32 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %.pre.i, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %39 = load i64, ptr %38, align 8, !tbaa !66
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !3
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !104
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %44 = load i64, ptr %3, align 8, !tbaa !109
  %45 = icmp eq ptr %43, %4
  br i1 %45, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %43) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %46
  store ptr %5, ptr %0, align 8, !tbaa !104
  %47 = trunc i64 %44 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
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
!66 = !{!61, !9, i64 8}
!67 = !{!57, !58, i64 0}
!68 = !{!57, !59, i64 8}
!69 = !{!47, !38, i64 64}
!70 = distinct !{!70, !16}
!71 = !{!47, !18, i64 48}
!72 = !{!47, !31, i64 71}
!73 = distinct !{!73, !16}
!74 = !{!47, !31, i64 69}
!75 = !{!47, !31, i64 68}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !5, i64 0}
!78 = !{!79, !80, i64 32}
!79 = !{!"_ZTSN4llvm6TripleE", !61, i64 0, !80, i64 32, !81, i64 36, !82, i64 40, !83, i64 44, !84, i64 48, !85, i64 52}
!80 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !4, i64 0}
!81 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !4, i64 0}
!82 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !4, i64 0}
!83 = !{!"_ZTSN4llvm6Triple6OSTypeE", !4, i64 0}
!84 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !4, i64 0}
!85 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !4, i64 0}
!86 = distinct !{!86, !16}
!87 = !{!47, !31, i64 70}
!88 = !{!89, !38, i64 14976}
!89 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !4, i64 0, !4, i64 14848, !38, i64 14976}
!90 = !{!91, !4, i64 0}
!91 = !{!"_ZTSN5clang17DiagnosticStorageE", !4, i64 0, !4, i64 1, !4, i64 16, !4, i64 96, !92, i64 416, !98, i64 528}
!92 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !93, i64 0, !97, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !38, i64 8, !38, i64 12}
!97 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !4, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !96, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !4, i64 0}
!103 = !{!62, !18, i64 0}
!104 = !{!96, !8, i64 0}
!105 = !{!96, !38, i64 8}
!106 = !{!96, !38, i64 12}
!107 = !{!58, !58, i64 0}
!108 = distinct !{!108, !16}
!109 = !{!9, !9, i64 0}
!110 = distinct !{!110, !16}
!111 = !{!47, !45, i64 16}
!112 = !{!47, !41, i64 0}
!113 = !{!47, !43, i64 8}
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
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !96, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !4, i64 0}
!171 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !96, i64 0}
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
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !96, i64 0}
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
!237 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !96, i64 0}
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
!272 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !96, i64 0}
!273 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !4, i64 0}
!274 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !275, i64 0, !278, i64 16}
!275 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !96, i64 0}
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
!311 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !96, i64 0}
!312 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !4, i64 0}
!313 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !315, i64 0}
!315 = !{!"_ZTSN4llvm14FoldingSetBaseE", !8, i64 0, !38, i64 8, !38, i64 12}
!316 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !317, i64 0, !320, i64 16}
!317 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !96, i64 0}
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
!336 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !96, i64 0}
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
!363 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !96, i64 0}
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
