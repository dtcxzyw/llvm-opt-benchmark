; ModuleID = 'bench/llvm/original/LiteralSupport.cpp.ll'
source_filename = "bench/llvm/original/LiteralSupport.cpp.ll"
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
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.168, i32, [4 x i8] }>
%union.anon.168 = type { i64 }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::SmallString.169" = type { %"class.llvm::SmallVector.170" }
%"class.llvm::SmallVector.170" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.171" }
%"struct.llvm::SmallVectorStorage.171" = type { [16 x i8] }
%"class.llvm::Expected" = type { %union.anon.172, i8, [7 x i8] }
%union.anon.172 = type { %"struct.llvm::AlignedCharArrayUnion.173" }
%"struct.llvm::AlignedCharArrayUnion.173" = type { [8 x i8] }
%"class.llvm::SmallVector.361" = type { %"class.llvm::SmallVectorImpl.362", %"struct.llvm::SmallVectorStorage.365" }
%"class.llvm::SmallVectorImpl.362" = type { %"class.llvm::SmallVectorTemplateBase.363" }
%"class.llvm::SmallVectorTemplateBase.363" = type { %"class.llvm::SmallVectorTemplateCommon.364" }
%"class.llvm::SmallVectorTemplateCommon.364" = type { %"class.llvm::SmallVectorBase.29" }
%"class.llvm::SmallVectorBase.29" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.365" = type { [16 x i8] }
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.2" = type { i8 }
%"class.llvm::SmallVector.403" = type { %"class.llvm::SmallVectorImpl.404", %"struct.llvm::SmallVectorStorage.407" }
%"class.llvm::SmallVectorImpl.404" = type { %"class.llvm::SmallVectorTemplateBase.405" }
%"class.llvm::SmallVectorTemplateBase.405" = type { %"class.llvm::SmallVectorTemplateCommon.406" }
%"class.llvm::SmallVectorTemplateCommon.406" = type { %"class.llvm::SmallVectorBase.29" }
%"struct.llvm::SmallVectorStorage.407" = type { [40 x i8] }
%"struct.llvm::sys::unicode::MatchForCodepointName" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.llvm::SmallString.366" = type { %"class.llvm::SmallVector.367" }
%"class.llvm::SmallVector.367" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.368" }
%"struct.llvm::SmallVectorStorage.368" = type { [512 x i8] }
%"class.llvm::SmallString.21" = type { %"class.llvm::SmallVector.22" }
%"class.llvm::SmallVector.22" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.23" }
%"struct.llvm::SmallVectorStorage.23" = type { [32 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.std::unique_ptr.369" = type { %"struct.std::__uniq_ptr_data.370" }
%"struct.std::__uniq_ptr_data.370" = type { %"class.std::__uniq_ptr_impl.371" }
%"class.std::__uniq_ptr_impl.371" = type { %"class.std::tuple.372" }
%"class.std::tuple.372" = type { %"struct.std::_Tuple_impl.373" }
%"struct.std::_Tuple_impl.373" = type { %"struct.std::_Head_base.376" }
%"struct.std::_Head_base.376" = type { ptr }

$_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS0_OT_ = comdat any

$_ZN4llvm9utohexstrB5cxx11Embj = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

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
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.17 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"o\00", align 1
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
  %11 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not70 = icmp eq i64 %2, 0
  br i1 %.not70, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = ptrtoint ptr %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %17

17:                                               ; preds = %.lr.ph73, %_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEED2Ev.exit
  %.071 = phi ptr [ %1, %.lr.ph73 ], [ %122, %_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEED2Ev.exit ]
  %18 = load i8, ptr %.071, align 1
  %.not43 = icmp eq i8 %18, 92
  br i1 %.not43, label %29, label %19

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %21 = add i64 %20, 1
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

23:                                               ; preds = %19
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %12, i64 noundef %21, i64 noundef 1) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %19, %23
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 %18, ptr %26, align 1
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %28 = add i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %28) #19
  br label %_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEED2Ev.exit

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %.071, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.071, i64 2
  switch i8 %31, label %.thread [
    i8 117, label %33
    i8 78, label %51
  ]

33:                                               ; preds = %29
  %34 = load i8, ptr %32, align 1
  %35 = icmp eq i8 %34, 123
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.071, i64 3
  %38 = load i8, ptr %37, align 1
  %.not4563 = icmp eq i8 %38, 125
  br i1 %.not4563, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %39 = phi i8 [ %47, %.lr.ph ], [ %38, %36 ]
  %.265 = phi ptr [ %46, %.lr.ph ], [ %37, %36 ]
  %.04164 = phi i32 [ %45, %.lr.ph ], [ 0, %36 ]
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = shl i32 %.04164, 4
  %45 = add i32 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %.265, i64 1
  %47 = load i8, ptr %46, align 1
  %.not45 = icmp eq i8 %47, 125
  br i1 %.not45, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.041.lcssa = phi i32 [ 0, %36 ], [ %45, %.lr.ph ]
  %.2.lcssa = phi ptr [ %37, %36 ], [ %46, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %8, ptr %9, align 8
  %48 = call noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef %.041.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br i1 %48, label %49, label %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %9, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %8, ptr noundef %50)
  br label %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit

_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit: ; preds = %._crit_edge, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEED2Ev.exit

51:                                               ; preds = %29
  %52 = getelementptr inbounds nuw i8, ptr %.071, i64 3
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %13, %53
  %55 = ashr i64 %54, 2
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51
  %57 = and i64 %54, -4
  %scevgep.i.i.i = getelementptr i8, ptr %52, i64 %57
  br label %58

58:                                               ; preds = %73, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i ], [ %75, %73 ]
  %.02946.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %74, %73 ]
  %59 = load i8, ptr %.02946.i.i.i, align 1
  %60 = icmp eq i8 %59, 125
  br i1 %60, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 125
  br i1 %64, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 125
  br i1 %68, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit84, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 125
  br i1 %72, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit86, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %75 = add nsw i64 %.047.i.i.i, -1
  %76 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %76, label %58, label %._crit_edge.loopexit.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i:                       ; preds = %73
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %51
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %53, %51 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %52, %51 ]
  %77 = sub i64 %13, %.pre-phi.i.i.i
  switch i64 %77, label %89 [
    i64 3, label %78
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

78:                                               ; preds = %._crit_edge.i.i.i
  %79 = load i8, ptr %.029.lcssa.i.i.i, align 1
  %80 = icmp eq i8 %79, 125
  br i1 %80, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %81
  %.1.i.i.i = phi ptr [ %82, %81 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %83 = load i8, ptr %.1.i.i.i, align 1
  %84 = icmp eq i8 %83, 125
  br i1 %84, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %85

85:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %85
  %.2.i.i.i = phi ptr [ %86, %85 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %87 = load i8, ptr %.2.i.i.i, align 1
  %88 = icmp eq i8 %87, 125
  br i1 %88, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %89

89:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %61
  %90 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit84: ; preds = %65
  %91 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit86: ; preds = %69
  %92 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %58, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit84, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit86, %78, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %89
  %.028.i.i.i = phi ptr [ %11, %89 ], [ %.029.lcssa.i.i.i, %78 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %90, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %91, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit84 ], [ %92, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit86 ], [ %.02946.i.i.i, %58 ]
  %93 = ptrtoint ptr %.028.i.i.i to i64
  %94 = sub i64 %93, %53
  call void @_ZN4llvm3sys7unicode28nameToCodepointLooseMatchingENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr nonnull %52, i64 %94) #19
  %95 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %6, ptr %7, align 8
  %96 = call noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br i1 %96, label %97, label %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit46

97:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %98 = load ptr, ptr %7, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef %98)
  br label %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit46

_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit46: ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %99 = load i8, ptr %14, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEED2Ev.exit

101:                                              ; preds = %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit46
  store i8 0, ptr %14, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #19
  %103 = load ptr, ptr %15, align 8
  %104 = icmp eq ptr %103, %16
  br i1 %104, label %_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEED2Ev.exit, label %105

105:                                              ; preds = %101
  call void @free(ptr noundef %103) #19
  br label %_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEED2Ev.exit

.thread:                                          ; preds = %29, %33
  %. = phi i32 [ 4, %33 ], [ 8, %29 ]
  br label %106

106:                                              ; preds = %.thread, %106
  %.369 = phi ptr [ %32, %.thread ], [ %114, %106 ]
  %.14068 = phi i32 [ %., %.thread ], [ %115, %106 ]
  %.14267 = phi i32 [ 0, %.thread ], [ %113, %106 ]
  %107 = load i8, ptr %.369, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = shl i32 %.14267, 4
  %113 = add i32 %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %.369, i64 1
  %115 = add nsw i32 %.14068, -1
  %.not44 = icmp eq i32 %115, 0
  br i1 %.not44, label %116, label %106, !llvm.loop !7

116:                                              ; preds = %106
  %scevgep = getelementptr i8, ptr %.071, i64 5
  %117 = zext nneg i32 %. to i64
  %118 = getelementptr i8, ptr %scevgep, i64 %117
  %scevgep81 = getelementptr i8, ptr %118, i64 -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %4, ptr %5, align 8
  %119 = call noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br i1 %119, label %120, label %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit47

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, ptr noundef %121)
  br label %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit47

_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit47: ; preds = %116, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEED2Ev.exit

_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEED2Ev.exit: ; preds = %105, %101, %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit46, %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit47, %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %.1 = phi ptr [ %.071, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %.2.lcssa, %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit ], [ %scevgep81, %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit47 ], [ %.028.i.i.i, %_ZL15appendCodePointjRN4llvm15SmallVectorImplIcEE.exit46 ], [ %.028.i.i.i, %101 ], [ %.028.i.i.i, %105 ]
  %122 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %122, %11
  br i1 %.not, label %._crit_edge74, label %17, !llvm.loop !8

._crit_edge74:                                    ; preds = %_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEED2Ev.exit, %3
  ret void
}

declare void @_ZN4llvm3sys7unicode28nameToCodepointLooseMatchingENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang33isFunctionLocalStringLiteralMacroENS_3tok9TokenKindERKNS_11LangOptionsE(i16 noundef zeroext %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(841) %1) local_unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 128
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %switch.edge, label %5

5:                                                ; preds = %2
  %switch.tableidx = add i16 %0, -208
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
define dso_local noundef zeroext i1 @_ZN5clang24tokenIsLikeStringLiteralERKNS_5TokenERKNS_11LangOptionsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(841) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 8
  %switch.tableidx = add i16 %4, -14
  %5 = icmp ult i16 %switch.tableidx, 6
  br i1 %5, label %switch.hole_check, label %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit

_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit: ; preds = %switch.hole_check, %2
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 128
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN5clang33isFunctionLocalStringLiteralMacroENS_3tok9TokenKindERKNS_11LangOptionsE.exit, label %8

8:                                                ; preds = %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit
  %switch.tableidx4 = add i16 %4, -208
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
define dso_local void @_ZN5clang20NumericLiteralParserC2EN4llvm9StringRefENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsERKNS_10TargetInfoERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(131) initializes((0, 40)) %0, ptr %1, i64 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(841) %5, ptr noundef nonnull align 8 dereferenceable(489) %6, ptr noundef nonnull align 8 dereferenceable(1304) %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  store ptr %4, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull %16, i64 noundef 32) #19
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %20, align 4
  %25 = load i16, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %26, align 2
  %27 = and i16 %25, -8192
  store i16 %27, ptr %24, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 488
  %.not123 = icmp eq i16 %33, 0
  br i1 %.not123, label %57, label %34

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 512
  %.not = icmp ne i64 %37, 0
  %38 = icmp eq i8 %29, 46
  %or.cond = and i1 %38, %.not
  br i1 %or.cond, label %57, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 %3, ptr %40, align 8, !noalias !9
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 1055, ptr %41, align 4, !noalias !9
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #19, !noalias !9
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store i8 0, ptr %43, align 8, !noalias !9
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19, !noalias !9
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store i32 0, ptr %46, align 8, !noalias !9
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %48 = load ptr, ptr %47, align 8, !noalias !9
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #19, !noalias !9
  %.not4.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %39
  %50 = getelementptr inbounds %"class.clang::FixItHint", ptr %48, i64 %49
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %50, %.lr.ph.i.preheader.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19, !noalias !9
  %.not.i.i.i.i = icmp eq ptr %48, %51
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i, %39
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store i32 0, ptr %53, align 8, !noalias !9
  %54 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext false) #19
  %55 = load i16, ptr %24, align 8
  %56 = or i16 %55, 1
  store i16 %56, ptr %24, align 8
  br label %405

57:                                               ; preds = %34, %8
  %58 = load i8, ptr %17, align 1
  %59 = icmp eq i8 %58, 48
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  tail call void @_ZN5clang20NumericLiteralParser27ParseNumberStartingWithZeroENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %3)
  %61 = load i16, ptr %24, align 8
  %62 = trunc i16 %61 to i1
  br i1 %62, label %405, label %80

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 10, ptr %64, align 8
  %.not8.i = icmp eq ptr %17, %28
  br i1 %.not8.i, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %65 = ptrtoint ptr %28 to i64
  %66 = ptrtoint ptr %17 to i64
  %67 = sub i64 %65, %66
  %scevgep.i = getelementptr i8, ptr %17, i64 %67
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %75, %.critedge2.i ], [ %17, %.lr.ph.preheader.i ]
  %68 = load i8, ptr %.09.i, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 8
  %73 = icmp ne i16 %72, 0
  %74 = icmp eq i8 %68, 39
  %or.cond.i = or i1 %74, %73
  br i1 %or.cond.i, label %.critedge2.i, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit

.critedge2.i:                                     ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %.not.i = icmp eq ptr %75, %28
  br i1 %.not.i, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, label %.lr.ph.i, !llvm.loop !13

_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit: ; preds = %.lr.ph.i, %.critedge2.i, %63
  %.0.lcssa.i = phi ptr [ %17, %63 ], [ %scevgep.i, %.critedge2.i ], [ %.09.i, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %19, align 8
  %76 = icmp eq ptr %.0.lcssa.i, %28
  br i1 %76, label %80, label %77

77:                                               ; preds = %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit
  tail call void @_ZN5clang20NumericLiteralParser25ParseDecimalOrOctalCommonENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %3)
  %78 = load i16, ptr %24, align 8
  %79 = trunc i16 %78 to i1
  br i1 %79, label %405, label %80

80:                                               ; preds = %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, %77, %60
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %81, ptr %82, align 8
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %3, ptr noundef %81, i32 noundef 1)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1
  %.not73 = icmp eq i64 %85, 0
  br i1 %.not73, label %.loopexit, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %13, align 8
  %.not74129 = icmp eq ptr %87, %88
  br i1 %.not74129, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %86, %91
  %.0130 = phi ptr [ %92, %91 ], [ %87, %86 ]
  %89 = load i8, ptr %.0130, align 1
  switch i8 %89, label %91 [
    i8 114, label %90
    i8 107, label %90
    i8 82, label %90
    i8 75, label %90
  ]

90:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i8 1, ptr %23, align 1
  br label %.loopexit

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %.0130, i64 1
  %.not74 = icmp eq ptr %92, %88
  br i1 %.not74, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %91, %86, %90, %80
  %93 = load i8, ptr %21, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %.thread.i, label %_ZNK5clang20NumericLiteralParser19isFixedPointLiteralEv.exit.thread

_ZNK5clang20NumericLiteralParser19isFixedPointLiteralEv.exit.thread: ; preds = %.loopexit
  %95 = load i8, ptr %20, align 4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %.thread.i, label %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit

.thread.i:                                        ; preds = %.loopexit, %_ZNK5clang20NumericLiteralParser19isFixedPointLiteralEv.exit.thread
  %.pre-phi.in = load i8, ptr %23, align 1
  %.pre-phi = trunc i8 %.pre-phi.in to i1
  %97 = xor i1 %.pre-phi, true
  br label %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit

_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit: ; preds = %_ZNK5clang20NumericLiteralParser19isFixedPointLiteralEv.exit.thread, %.thread.i
  %98 = phi i1 [ false, %_ZNK5clang20NumericLiteralParser19isFixedPointLiteralEv.exit.thread ], [ %.pre-phi, %.thread.i ]
  %99 = phi i1 [ false, %_ZNK5clang20NumericLiteralParser19isFixedPointLiteralEv.exit.thread ], [ %97, %.thread.i ]
  %100 = load ptr, ptr %19, align 8
  %101 = load ptr, ptr %13, align 8
  %.not75131 = icmp eq ptr %100, %101
  br i1 %.not75131, label %.thread122.thread, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 248
  br label %105

105:                                              ; preds = %.lr.ph134, %308
  %106 = phi ptr [ %101, %.lr.ph134 ], [ %309, %308 ]
  %107 = phi ptr [ %100, %.lr.ph134 ], [ %311, %308 ]
  %.060133 = phi i8 [ 0, %.lr.ph134 ], [ %.1, %308 ]
  %.061132 = phi i1 [ false, %.lr.ph134 ], [ %.162, %308 ]
  %108 = load i8, ptr %107, align 1
  switch i8 %108, label %.thread122 [
    i8 82, label %109
    i8 114, label %109
    i8 75, label %123
    i8 107, label %123
    i8 104, label %137
    i8 72, label %137
    i8 102, label %154
    i8 70, label %154
    i8 113, label %189
    i8 81, label %189
    i8 117, label %195
    i8 85, label %195
    i8 108, label %201
    i8 76, label %201
    i8 122, label %214
    i8 90, label %214
    i8 105, label %220
    i8 73, label %220
    i8 106, label %.thread
    i8 74, label %.thread
    i8 95, label %246
    i8 119, label %289
    i8 87, label %289
  ]

109:                                              ; preds = %105, %105
  %110 = load i64, ptr %83, align 8
  %111 = and i64 %110, 1
  %.not89 = icmp eq i64 %111, 0
  br i1 %.not89, label %.thread122, label %112

112:                                              ; preds = %109
  %113 = load i16, ptr %24, align 8
  %114 = and i16 %113, 3072
  %or.cond96 = icmp eq i16 %114, 0
  br i1 %or.cond96, label %115, label %.thread122

115:                                              ; preds = %112
  %116 = load i8, ptr %21, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %20, align 4
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %.thread122

121:                                              ; preds = %118, %115
  %122 = or disjoint i16 %113, 1024
  store i16 %122, ptr %24, align 8
  br label %308

123:                                              ; preds = %105, %105
  %124 = load i64, ptr %83, align 8
  %125 = and i64 %124, 1
  %.not86 = icmp eq i64 %125, 0
  br i1 %.not86, label %.thread122, label %126

126:                                              ; preds = %123
  %127 = load i16, ptr %24, align 8
  %128 = and i16 %127, 3072
  %or.cond97 = icmp eq i16 %128, 0
  br i1 %or.cond97, label %129, label %.thread122

129:                                              ; preds = %126
  %130 = load i8, ptr %21, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %20, align 4
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %.thread122

135:                                              ; preds = %132, %129
  %136 = or disjoint i16 %127, 2048
  store i16 %136, ptr %24, align 8
  br label %308

137:                                              ; preds = %105, %105
  %138 = load i64, ptr %5, align 8
  %139 = and i64 %138, 134217728
  %.not84 = icmp eq i64 %139, 0
  br i1 %.not84, label %140, label %143

140:                                              ; preds = %137
  %141 = load i64, ptr %83, align 8
  %142 = and i64 %141, 1
  %.not85 = icmp eq i64 %142, 0
  br i1 %.not85, label %.thread122, label %143

143:                                              ; preds = %140, %137
  %144 = load i8, ptr %21, align 1
  %145 = trunc i8 %144 to i1
  %146 = load i8, ptr %20, align 4
  %147 = trunc i8 %146 to i1
  %148 = select i1 %145, i1 true, i1 %147
  br i1 %148, label %149, label %.thread122

149:                                              ; preds = %143
  %150 = trunc nuw i8 %.060133 to i1
  br i1 %150, label %.thread122, label %151

151:                                              ; preds = %149
  %152 = load i16, ptr %24, align 8
  %153 = or i16 %152, 32
  store i16 %153, ptr %24, align 8
  br label %308

154:                                              ; preds = %105, %105
  br i1 %99, label %155, label %.thread122

155:                                              ; preds = %154
  %156 = trunc nuw i8 %.060133 to i1
  br i1 %156, label %.thread122, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(489) %6) #19
  br i1 %161, label %171, label %162

162:                                              ; preds = %157
  %163 = load i64, ptr %102, align 8
  %164 = and i64 %163, 68719476736
  %.not82 = icmp eq i64 %164, 0
  br i1 %.not82, label %165, label %171

165:                                              ; preds = %162
  %166 = load i64, ptr %103, align 8
  %167 = and i64 %166, 34359738368
  %.not83 = icmp eq i64 %167, 0
  br i1 %.not83, label %186, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %104, align 8
  %170 = add i32 %169, -41
  %spec.select.i = icmp ult i32 %170, 2
  br i1 %spec.select.i, label %171, label %186

171:                                              ; preds = %168, %162, %157
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %174 = load ptr, ptr %13, align 8
  %175 = icmp ult ptr %173, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 49
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load i8, ptr %173, align 1
  %182 = icmp eq i8 %181, 54
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i16, ptr %24, align 8
  %185 = or i16 %184, 256
  store i16 %185, ptr %24, align 8
  br label %308

186:                                              ; preds = %180, %176, %171, %168, %165
  %187 = load i16, ptr %24, align 8
  %188 = or i16 %187, 64
  store i16 %188, ptr %24, align 8
  %.pre = load ptr, ptr %19, align 8
  %.pre210 = load ptr, ptr %13, align 8
  br label %308

189:                                              ; preds = %105, %105
  br i1 %99, label %190, label %.thread122

190:                                              ; preds = %189
  %191 = trunc nuw i8 %.060133 to i1
  br i1 %191, label %.thread122, label %192

192:                                              ; preds = %190
  %193 = load i16, ptr %24, align 8
  %194 = or i16 %193, 512
  store i16 %194, ptr %24, align 8
  br label %308

195:                                              ; preds = %105, %105
  br i1 %99, label %.thread122, label %196

196:                                              ; preds = %195
  %197 = load i16, ptr %24, align 8
  %198 = and i16 %197, 2
  %.not81 = icmp eq i16 %198, 0
  br i1 %.not81, label %199, label %.thread122

199:                                              ; preds = %196
  %200 = or disjoint i16 %197, 2
  store i16 %200, ptr %24, align 8
  br label %308

201:                                              ; preds = %105, %105
  %202 = trunc nuw i8 %.060133 to i1
  br i1 %202, label %.thread122, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, %108
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  br i1 %99, label %.thread122, label %208

208:                                              ; preds = %207
  %209 = load i16, ptr %24, align 8
  %210 = or i16 %209, 8
  store i16 %210, ptr %24, align 8
  br label %308

211:                                              ; preds = %203
  %212 = load i16, ptr %24, align 8
  %213 = or i16 %212, 4
  store i16 %213, ptr %24, align 8
  br label %308

214:                                              ; preds = %105, %105
  br i1 %99, label %.thread122, label %215

215:                                              ; preds = %214
  %216 = trunc nuw i8 %.060133 to i1
  br i1 %216, label %.thread122, label %217

217:                                              ; preds = %215
  %218 = load i16, ptr %24, align 8
  %219 = or i16 %218, 16
  store i16 %219, ptr %24, align 8
  br label %308

220:                                              ; preds = %105, %105
  %221 = load i64, ptr %5, align 8
  %222 = and i64 %221, 128
  %.not78 = icmp eq i64 %222, 0
  %brmerge = or i1 %99, %.not78
  br i1 %brmerge, label %.thread, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %225 = load i8, ptr %224, align 1
  switch i8 %225, label %.thread [
    i8 56, label %238
    i8 49, label %226
    i8 51, label %230
    i8 54, label %234
  ]

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 54
  br i1 %229, label %238, label %.thread

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 50
  br i1 %233, label %238, label %.thread

234:                                              ; preds = %223
  %235 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %236 = load i8, ptr %235, align 1
  %237 = icmp eq i8 %236, 52
  br i1 %237, label %238, label %.thread

238:                                              ; preds = %234, %230, %226, %223
  %.064 = phi i64 [ 2, %223 ], [ 3, %226 ], [ 3, %230 ], [ 3, %234 ]
  %.063 = phi i8 [ 8, %223 ], [ 16, %226 ], [ 32, %230 ], [ 64, %234 ]
  %239 = trunc nuw i8 %.060133 to i1
  br i1 %239, label %.thread122, label %240

240:                                              ; preds = %238
  store i8 %.063, ptr %26, align 2
  %241 = getelementptr inbounds nuw i8, ptr %107, i64 %.064
  store ptr %241, ptr %19, align 8
  br label %.thread122

.thread:                                          ; preds = %226, %230, %234, %223, %220, %105, %105
  %242 = load i16, ptr %24, align 8
  %243 = and i16 %242, 128
  %.not80 = icmp eq i16 %243, 0
  br i1 %.not80, label %244, label %.thread122

244:                                              ; preds = %.thread
  %245 = or disjoint i16 %242, 128
  store i16 %245, ptr %24, align 8
  br label %308

246:                                              ; preds = %105
  br i1 %99, label %.thread122, label %247

247:                                              ; preds = %246
  %248 = trunc nuw i8 %.060133 to i1
  br i1 %248, label %.thread122, label %249

249:                                              ; preds = %247
  %250 = load i64, ptr %5, align 8
  %251 = and i64 %250, 2048
  %.not77 = icmp eq i64 %251, 0
  br i1 %.not77, label %.thread122, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %254 = icmp ult ptr %253, %106
  br i1 %254, label %255, label %.thread122

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %257, 95
  br i1 %258, label %259, label %.thread122

259:                                              ; preds = %255
  store ptr %253, ptr %19, align 8
  %260 = getelementptr inbounds nuw i8, ptr %107, i64 3
  %261 = icmp ult ptr %260, %106
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = load i8, ptr %253, align 1
  switch i8 %263, label %267 [
    i8 117, label %264
    i8 85, label %264
  ]

264:                                              ; preds = %262, %262
  %265 = load i16, ptr %24, align 8
  %266 = or i16 %265, 2
  store i16 %266, ptr %24, align 8
  store ptr %260, ptr %19, align 8
  br label %267

267:                                              ; preds = %262, %264, %259
  %268 = phi ptr [ %253, %262 ], [ %260, %264 ], [ %253, %259 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1
  %270 = icmp ult ptr %269, %106
  br i1 %270, label %271, label %.thread122

271:                                              ; preds = %267
  %272 = load i8, ptr %268, align 1
  %273 = icmp eq i8 %272, 119
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  store ptr %269, ptr %19, align 8
  %275 = load i8, ptr %269, align 1
  %276 = icmp eq i8 %275, 98
  br i1 %276, label %285, label %277

277:                                              ; preds = %274, %271
  %278 = phi i8 [ %275, %274 ], [ %272, %271 ]
  %279 = phi ptr [ %269, %274 ], [ %268, %271 ]
  %280 = icmp eq i8 %278, 87
  br i1 %280, label %281, label %.thread122

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store ptr %282, ptr %19, align 8
  %283 = load i8, ptr %282, align 1
  %284 = icmp eq i8 %283, 66
  br i1 %284, label %285, label %.thread122

285:                                              ; preds = %281, %274
  %286 = phi ptr [ %282, %281 ], [ %269, %274 ]
  %287 = load i16, ptr %24, align 8
  %288 = or i16 %287, 4096
  store i16 %288, ptr %24, align 8
  br label %308

289:                                              ; preds = %105, %105
  br i1 %99, label %.thread122, label %290

290:                                              ; preds = %289
  %291 = trunc nuw i8 %.060133 to i1
  br i1 %291, label %.thread122, label %292

292:                                              ; preds = %290
  %293 = load i64, ptr %5, align 8
  %294 = and i64 %293, 2048
  %.not76 = icmp eq i64 %294, 0
  %brmerge124 = select i1 %.not76, i1 true, i1 %.061132
  br i1 %brmerge124, label %295, label %.thread122

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %297 = icmp ult ptr %296, %106
  br i1 %297, label %298, label %.thread122

298:                                              ; preds = %295
  switch i8 %108, label %.thread122 [
    i8 119, label %299
    i8 87, label %302
  ]

299:                                              ; preds = %298
  %300 = load i8, ptr %296, align 1
  %301 = icmp eq i8 %300, 98
  br i1 %301, label %305, label %.thread122

302:                                              ; preds = %298
  %303 = load i8, ptr %296, align 1
  %304 = icmp eq i8 %303, 66
  br i1 %304, label %305, label %.thread122

305:                                              ; preds = %302, %299
  %306 = load i16, ptr %24, align 8
  %307 = or i16 %306, 4096
  store i16 %307, ptr %24, align 8
  store ptr %296, ptr %19, align 8
  br label %308

308:                                              ; preds = %208, %211, %305, %285, %244, %217, %199, %192, %186, %183, %151, %135, %121
  %309 = phi ptr [ %106, %305 ], [ %106, %285 ], [ %106, %244 ], [ %106, %217 ], [ %106, %208 ], [ %106, %211 ], [ %106, %199 ], [ %106, %192 ], [ %174, %183 ], [ %.pre210, %186 ], [ %106, %151 ], [ %106, %135 ], [ %106, %121 ]
  %310 = phi ptr [ %296, %305 ], [ %286, %285 ], [ %107, %244 ], [ %107, %217 ], [ %204, %208 ], [ %107, %211 ], [ %107, %199 ], [ %107, %192 ], [ %173, %183 ], [ %.pre, %186 ], [ %107, %151 ], [ %107, %135 ], [ %107, %121 ]
  %.162 = phi i1 [ %.061132, %305 ], [ true, %285 ], [ %.061132, %244 ], [ %.061132, %217 ], [ %.061132, %208 ], [ %.061132, %211 ], [ %.061132, %199 ], [ %.061132, %192 ], [ %.061132, %183 ], [ %.061132, %186 ], [ %.061132, %151 ], [ %.061132, %135 ], [ %.061132, %121 ]
  %.1 = phi i8 [ 1, %305 ], [ 1, %285 ], [ %.060133, %244 ], [ 1, %217 ], [ 1, %208 ], [ 1, %211 ], [ %.060133, %199 ], [ 1, %192 ], [ 1, %183 ], [ 1, %186 ], [ 1, %151 ], [ %.060133, %135 ], [ %.060133, %121 ]
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1
  store ptr %311, ptr %19, align 8
  %.not75 = icmp eq ptr %311, %309
  br i1 %.not75, label %.thread122.thread, label %105, !llvm.loop !15

.thread122:                                       ; preds = %295, %302, %290, %289, %249, %252, %255, %281, %277, %267, %247, %246, %.thread, %215, %214, %207, %201, %196, %195, %190, %189, %155, %154, %149, %143, %140, %132, %126, %123, %118, %112, %109, %105, %299, %298, %292, %240, %238
  %312 = phi ptr [ %241, %240 ], [ %107, %238 ], [ %107, %295 ], [ %107, %302 ], [ %107, %290 ], [ %107, %289 ], [ %107, %249 ], [ %107, %252 ], [ %107, %255 ], [ %282, %281 ], [ %279, %277 ], [ %268, %267 ], [ %107, %247 ], [ %107, %246 ], [ %107, %.thread ], [ %107, %215 ], [ %107, %214 ], [ %107, %207 ], [ %107, %201 ], [ %107, %196 ], [ %107, %195 ], [ %107, %190 ], [ %107, %189 ], [ %107, %155 ], [ %107, %154 ], [ %107, %149 ], [ %107, %143 ], [ %107, %140 ], [ %107, %132 ], [ %107, %126 ], [ %107, %123 ], [ %107, %118 ], [ %107, %112 ], [ %107, %109 ], [ %107, %105 ], [ %107, %299 ], [ %107, %298 ], [ %107, %292 ]
  %.not92 = icmp eq ptr %312, %106
  br i1 %.not92, label %.thread122.thread, label %316

.thread122.thread:                                ; preds = %308, %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit, %.thread122
  %313 = phi ptr [ %106, %.thread122 ], [ %100, %_ZNK5clang20NumericLiteralParser17isFloatingLiteralEv.exit ], [ %309, %308 ]
  %314 = load i16, ptr %24, align 8
  %315 = and i16 %314, 128
  %.not93 = icmp eq i16 %315, 0
  br i1 %.not93, label %405, label %316

316:                                              ; preds = %.thread122.thread, %.thread122
  %317 = phi ptr [ %313, %.thread122.thread ], [ %106, %.thread122 ]
  %318 = load ptr, ptr %82, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  tail call void @_ZN5clang10expandUCNsERN4llvm15SmallVectorImplIcEENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %318, i64 %321)
  %322 = load ptr, ptr %15, align 8
  %323 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #19
  %324 = tail call noundef zeroext i1 @_ZN5clang20NumericLiteralParser15isValidUDSuffixERKNS_11LangOptionsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %5, ptr %322, i64 %323)
  br i1 %324, label %325, label %331

325:                                              ; preds = %316
  %326 = load i16, ptr %24, align 8
  %327 = and i16 %326, 128
  %.not95 = icmp eq i16 %327, 0
  br i1 %.not95, label %328, label %330

328:                                              ; preds = %325
  store i8 0, ptr %26, align 2
  store i8 0, ptr %23, align 1
  %329 = and i16 %326, -7679
  store i16 %329, ptr %24, align 8
  br label %330

330:                                              ; preds = %328, %325
  store i8 1, ptr %22, align 2
  br label %405

331:                                              ; preds = %316
  %332 = load ptr, ptr %19, align 8
  %333 = load ptr, ptr %13, align 8
  %.not94 = icmp eq ptr %332, %333
  br i1 %.not94, label %405, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %82, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = trunc i64 %339 to i32
  %341 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %3, i32 noundef %340, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(841) %5) #19
  %342 = add i32 %341, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 %342, ptr %343, align 8, !noalias !16
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 1051, ptr %344, align 4, !noalias !16
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %345) #19, !noalias !16
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %346, ptr %9, align 8, !alias.scope !16
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %347, align 8, !alias.scope !16
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %348, align 8, !alias.scope !16
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %349, align 8, !alias.scope !16
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %350, align 1, !alias.scope !16
  store i8 0, ptr %346, align 8, !noalias !16
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %352 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %351) #19, !noalias !16
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store i32 0, ptr %353, align 8, !noalias !16
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %355 = load ptr, ptr %354, align 8, !noalias !16
  %356 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %354) #19, !noalias !16
  %.not4.i.i.i.i99 = icmp eq i64 %356, 0
  br i1 %.not4.i.i.i.i99, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit104, label %.lr.ph.i.preheader.i.i.i100

.lr.ph.i.preheader.i.i.i100:                      ; preds = %334
  %357 = getelementptr inbounds %"class.clang::FixItHint", ptr %355, i64 %356
  br label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %.lr.ph.i.i.i.i101, %.lr.ph.i.preheader.i.i.i100
  %.05.i.i.i.i102 = phi ptr [ %358, %.lr.ph.i.i.i.i101 ], [ %357, %.lr.ph.i.preheader.i.i.i100 ]
  %358 = getelementptr inbounds i8, ptr %.05.i.i.i.i102, i64 -64
  %359 = getelementptr inbounds i8, ptr %.05.i.i.i.i102, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %359) #19, !noalias !16
  %.not.i.i.i.i103 = icmp eq ptr %355, %358
  br i1 %.not.i.i.i.i103, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit104, label %.lr.ph.i.i.i.i101, !llvm.loop !12

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit104: ; preds = %.lr.ph.i.i.i.i101, %334
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store i32 0, ptr %360, align 8, !noalias !16
  %361 = load ptr, ptr %82, align 8
  %362 = load ptr, ptr %13, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %361 to i64
  %365 = sub i64 %363, %364
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %9, ptr %361, i64 %365)
  %366 = load ptr, ptr %9, align 8
  %.not.i.i.i105 = icmp eq ptr %366, null
  br i1 %.not.i.i.i105, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit104
  %367 = load ptr, ptr %347, align 8
  %368 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %367)
  store ptr %368, ptr %9, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit104, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %369 = phi ptr [ %368, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %366, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit104 ]
  %370 = zext i1 %99 to i64
  %371 = select i1 %98, i64 2, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 1
  %373 = load i8, ptr %369, align 8
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds nuw [10 x i8], ptr %372, i64 0, i64 %374
  store i8 2, ptr %375, align 1
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load i8, ptr %376, align 8
  %379 = add i8 %378, 1
  store i8 %379, ptr %376, align 8
  %380 = zext i8 %378 to i64
  %381 = getelementptr inbounds nuw [10 x i64], ptr %377, i64 0, i64 %380
  store i64 %371, ptr %381, align 8
  %382 = load i8, ptr %349, align 8
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i106

384:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %385 = load ptr, ptr %348, align 8
  %386 = load i8, ptr %350, align 1
  %387 = trunc i8 %386 to i1
  %388 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %385, i1 noundef zeroext %387) #19
  store ptr null, ptr %348, align 8
  store i8 0, ptr %349, align 8
  store i8 0, ptr %350, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i106

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i106:    ; preds = %384, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %389 = load ptr, ptr %9, align 8
  %.not.i.i.i107 = icmp eq ptr %389, null
  br i1 %.not.i.i.i107, label %_ZN5clang17DiagnosticBuilderD2Ev.exit111, label %390

390:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i106
  %391 = load ptr, ptr %347, align 8
  %.not.i.i.i.i108 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i108, label %_ZN5clang17DiagnosticBuilderD2Ev.exit111, label %392

392:                                              ; preds = %390
  %393 = icmp uge ptr %389, %391
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 14848
  %395 = icmp ule ptr %389, %394
  %or.cond.i.i.i.i.i109 = select i1 %393, i1 %395, i1 false
  br i1 %or.cond.i.i.i.i.i109, label %396, label %402

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 14976
  %398 = load i32, ptr %397, align 8
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 8
  %400 = zext i32 %398 to i64
  %401 = getelementptr inbounds nuw [16 x ptr], ptr %394, i64 0, i64 %400
  store ptr %389, ptr %401, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit111

402:                                              ; preds = %392
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %389) #19
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit111

_ZN5clang17DiagnosticBuilderD2Ev.exit111:         ; preds = %396, %402, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i106, %390
  %403 = load i16, ptr %24, align 8
  %404 = or i16 %403, 1
  store i16 %404, ptr %24, align 8
  br label %405

405:                                              ; preds = %.thread122.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit111, %331, %77, %60, %330, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %12, align 1
  store i8 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %.not4.i.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i.i, label %_ZN5clang17DiagnosticBuilderC2EPNS_17DiagnosticsEngineE.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %4
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %17, i64 %18
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %19, %.lr.ph.i.preheader.i.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %.not.i.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderC2EPNS_17DiagnosticsEngineE.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN5clang17DiagnosticBuilderC2EPNS_17DiagnosticsEngineE.exit: ; preds = %.lr.ph.i.i.i, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 0, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext %10) #19
  store ptr null, ptr %6, align 8
  store i8 0, ptr %2, align 8
  store i8 0, ptr %8, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = icmp uge ptr %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 14848
  %19 = icmp ule ptr %12, %18
  %or.cond.i.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i.i, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 14976
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %24
  store ptr %12, ptr %25, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

26:                                               ; preds = %16
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #20
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20NumericLiteralParser27ParseNumberStartingWithZeroENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, -33
  switch i8 %9, label %.thread237 [
    i8 88, label %10
    i8 66, label %260
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 24
  %17 = icmp ne i16 %16, 0
  %18 = icmp eq i8 %12, 46
  %or.cond64 = or i1 %18, %17
  br i1 %or.cond64, label %19, label %.thread237

19:                                               ; preds = %10
  store ptr %11, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not8.i = icmp eq ptr %11, %23
  br i1 %.not8.i, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %19
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %11 to i64
  %26 = sub i64 %24, %25
  %scevgep.i = getelementptr i8, ptr %11, i64 %26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %34, %.critedge2.i ], [ %11, %.lr.ph.preheader.i ]
  %27 = load i8, ptr %.09.i, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 24
  %32 = icmp ne i16 %31, 0
  %33 = icmp eq i8 %27, 39
  %or.cond.i = or i1 %33, %32
  br i1 %or.cond.i, label %.critedge2.i, label %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit

.critedge2.i:                                     ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %.not.i = icmp eq ptr %34, %23
  br i1 %.not.i, label %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit, label %.lr.ph.i, !llvm.loop !19

_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit: ; preds = %.lr.ph.i, %.critedge2.i
  %.0.lcssa.i = phi ptr [ %.09.i, %.lr.ph.i ], [ %scevgep.i, %.critedge2.i ]
  store ptr %.0.lcssa.i, ptr %5, align 8
  %.not.i65 = icmp eq ptr %11, %.0.lcssa.i
  br i1 %.not.i65, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit, label %35

35:                                               ; preds = %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %.not6.i = icmp eq ptr %36, %.0.lcssa.i
  br i1 %.not6.i, label %37, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit

37:                                               ; preds = %35
  %38 = load i8, ptr %11, align 1
  %39 = icmp ne i8 %38, 39
  %40 = zext i1 %39 to i8
  br label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit: ; preds = %19, %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit, %35, %37
  %.0.lcssa.i224 = phi ptr [ %11, %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit ], [ %.0.lcssa.i, %35 ], [ %.0.lcssa.i, %37 ], [ %11, %19 ]
  %41 = phi i8 [ 0, %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit ], [ 1, %35 ], [ %40, %37 ], [ 0, %19 ]
  %42 = icmp eq ptr %.0.lcssa.i224, %23
  br i1 %42, label %65, label %43

43:                                               ; preds = %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit
  %44 = load i8, ptr %.0.lcssa.i224, align 1
  %45 = icmp eq i8 %44, 46
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i224, i64 1
  store ptr %47, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 1, ptr %48, align 1
  %.not8.i66 = icmp eq ptr %47, %23
  br i1 %.not8.i66, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit78.thread, label %.lr.ph.preheader.i67

.lr.ph.preheader.i67:                             ; preds = %46
  %49 = ptrtoint ptr %23 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %scevgep.i68 = getelementptr i8, ptr %47, i64 %51
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.critedge2.i73, %.lr.ph.preheader.i67
  %.09.i70 = phi ptr [ %59, %.critedge2.i73 ], [ %47, %.lr.ph.preheader.i67 ]
  %52 = load i8, ptr %.09.i70, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 24
  %57 = icmp ne i16 %56, 0
  %58 = icmp eq i8 %52, 39
  %or.cond.i71 = or i1 %58, %57
  br i1 %or.cond.i71, label %.critedge2.i73, label %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit75

.critedge2.i73:                                   ; preds = %.lr.ph.i69
  %59 = getelementptr inbounds nuw i8, ptr %.09.i70, i64 1
  %.not.i74 = icmp eq ptr %59, %23
  br i1 %.not.i74, label %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit75, label %.lr.ph.i69, !llvm.loop !19

_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit75: ; preds = %.lr.ph.i69, %.critedge2.i73
  %.0.lcssa.i72 = phi ptr [ %.09.i70, %.lr.ph.i69 ], [ %scevgep.i68, %.critedge2.i73 ]
  store ptr %.0.lcssa.i72, ptr %5, align 8
  %.not.i76 = icmp eq ptr %47, %.0.lcssa.i72
  br i1 %.not.i76, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit78.thread, label %60

60:                                               ; preds = %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit75
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i224, i64 2
  %.not6.i77 = icmp eq ptr %61, %.0.lcssa.i72
  br i1 %.not6.i77, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit78, label %.thread

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit78: ; preds = %60
  %62 = load i8, ptr %47, align 1
  %.fr = freeze i8 %62
  %.not243 = icmp eq i8 %.fr, 39
  br i1 %.not243, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit78.thread, label %.thread

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit78.thread: ; preds = %46, %_ZN5clang20NumericLiteralParser13SkipHexDigitsEPKc.exit75, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit78
  %63 = trunc nuw i8 %41 to i1
  br i1 %63, label %.thread, label %65

.thread:                                          ; preds = %60, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit78, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit78.thread
  %64 = phi i8 [ %41, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit78.thread ], [ 1, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit78 ], [ 1, %60 ]
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %47, i32 noundef 0)
  br label %65

65:                                               ; preds = %43, %.thread, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit78.thread, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit
  %.0 = phi i8 [ %41, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit ], [ %64, %.thread ], [ %41, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit78.thread ], [ %41, %43 ]
  %66 = trunc nuw i8 %.0 to i1
  br i1 %66, label %115, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(696) %77, ptr noundef nonnull align 8 dereferenceable(841) %79) #19
  %81 = add i32 %80, %1
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 368
  store i32 %81, ptr %82, align 8, !noalias !20
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 372
  store i32 1044, ptr %83, align 4, !noalias !20
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #19, !noalias !20
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 376
  store i8 0, ptr %85, align 8, !noalias !20
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 792
  %87 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #19, !noalias !20
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 800
  store i32 0, ptr %88, align 8, !noalias !20
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 904
  %90 = load ptr, ptr %89, align 8, !noalias !20
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #19, !noalias !20
  %.not4.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %67
  %92 = getelementptr inbounds %"class.clang::FixItHint", ptr %90, i64 %91
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i ], [ %92, %.lr.ph.i.preheader.i.i.i ]
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19, !noalias !20
  %.not.i.i.i.i = icmp eq ptr %90, %93
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i, %67
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 912
  store i32 0, ptr %95, align 8, !noalias !20
  %96 = load ptr, ptr %78, align 8
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 11
  %99 = and i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 377
  %101 = load i8, ptr %85, align 8
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [10 x i8], ptr %100, i64 0, i64 %102
  store i8 3, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %69, i64 392
  %105 = add i8 %101, 1
  %106 = getelementptr inbounds nuw [10 x i64], ptr %104, i64 0, i64 %102
  store i64 %99, ptr %106, align 8
  %107 = zext i8 %105 to i64
  %108 = getelementptr inbounds nuw [10 x i8], ptr %100, i64 0, i64 %107
  store i8 2, ptr %108, align 1
  %109 = add i8 %101, 2
  store i8 %109, ptr %85, align 8
  %110 = getelementptr inbounds nuw [10 x i64], ptr %104, i64 0, i64 %107
  store i64 1, ptr %110, align 8
  %111 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %69, i1 noundef zeroext false) #19
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = load i16, ptr %112, align 8
  %114 = or i16 %113, 1
  store i16 %114, ptr %112, align 8
  br label %416

115:                                              ; preds = %65
  %116 = load ptr, ptr %5, align 8
  %117 = load i8, ptr %116, align 1
  switch i8 %117, label %209 [
    i8 112, label %118
    i8 80, label %118
  ]

118:                                              ; preds = %115, %115
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %116, i32 noundef 1)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %120, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %121, align 4
  %122 = load ptr, ptr %22, align 8
  %.not60 = icmp eq ptr %120, %122
  br i1 %.not60, label %127, label %123

123:                                              ; preds = %118
  %124 = load i8, ptr %120, align 1
  switch i8 %124, label %127 [
    i8 43, label %125
    i8 45, label %125
  ]

125:                                              ; preds = %123, %123
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store ptr %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %123, %125, %118
  %128 = phi ptr [ %120, %123 ], [ %126, %125 ], [ %120, %118 ]
  %.not8.i83 = icmp eq ptr %128, %122
  br i1 %.not8.i83, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit94.thread, label %.lr.ph.preheader.i84

.lr.ph.preheader.i84:                             ; preds = %127
  %129 = ptrtoint ptr %122 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %scevgep.i85 = getelementptr i8, ptr %128, i64 %131
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.critedge2.i90, %.lr.ph.preheader.i84
  %.09.i87 = phi ptr [ %139, %.critedge2.i90 ], [ %128, %.lr.ph.preheader.i84 ]
  %132 = load i8, ptr %.09.i87, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, 8
  %137 = icmp ne i16 %136, 0
  %138 = icmp eq i8 %132, 39
  %or.cond.i88 = or i1 %138, %137
  br i1 %or.cond.i88, label %.critedge2.i90, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit

.critedge2.i90:                                   ; preds = %.lr.ph.i86
  %139 = getelementptr inbounds nuw i8, ptr %.09.i87, i64 1
  %.not.i91 = icmp eq ptr %139, %122
  br i1 %.not.i91, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, label %.lr.ph.i86, !llvm.loop !13

_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit: ; preds = %.lr.ph.i86, %.critedge2.i90
  %.0.lcssa.i89 = phi ptr [ %.09.i87, %.lr.ph.i86 ], [ %scevgep.i85, %.critedge2.i90 ]
  %.not.i92 = icmp eq ptr %128, %.0.lcssa.i89
  br i1 %.not.i92, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit94.thread, label %140

140:                                              ; preds = %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %.not6.i93 = icmp eq ptr %141, %.0.lcssa.i89
  br i1 %.not6.i93, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit94, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit94.thread234

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit94: ; preds = %140
  %142 = load i8, ptr %128, align 1
  %.not244 = icmp eq i8 %142, 39
  br i1 %.not244, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit94.thread, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit94.thread234

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit94.thread: ; preds = %127, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit94
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %144 = load i16, ptr %143, align 8
  %145 = trunc i16 %144 to i1
  br i1 %145, label %416, label %146

146:                                              ; preds = %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit94.thread
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %119 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %154, ptr noundef nonnull align 8 dereferenceable(696) %155, ptr noundef nonnull align 8 dereferenceable(841) %157) #19
  %159 = add i32 %158, %1
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 368
  store i32 %159, ptr %160, align 8, !noalias !23
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 372
  store i32 1040, ptr %161, align 4, !noalias !23
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #19, !noalias !23
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 376
  store i8 0, ptr %163, align 8, !noalias !23
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 792
  %165 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #19, !noalias !23
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 800
  store i32 0, ptr %166, align 8, !noalias !23
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 904
  %168 = load ptr, ptr %167, align 8, !noalias !23
  %169 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #19, !noalias !23
  %.not4.i.i.i.i95 = icmp eq i64 %169, 0
  br i1 %.not4.i.i.i.i95, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %.lr.ph.i.preheader.i.i.i96

.lr.ph.i.preheader.i.i.i96:                       ; preds = %146
  %170 = getelementptr inbounds %"class.clang::FixItHint", ptr %168, i64 %169
  br label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %.lr.ph.i.i.i.i97, %.lr.ph.i.preheader.i.i.i96
  %.05.i.i.i.i98 = phi ptr [ %171, %.lr.ph.i.i.i.i97 ], [ %170, %.lr.ph.i.preheader.i.i.i96 ]
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i98, i64 -64
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i98, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #19, !noalias !23
  %.not.i.i.i.i99 = icmp eq ptr %168, %171
  br i1 %.not.i.i.i.i99, label %_ZN5clang17DiagnosticBuilderD2Ev.exit106, label %.lr.ph.i.i.i.i97, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit106:         ; preds = %.lr.ph.i.i.i.i97, %146
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 912
  store i32 0, ptr %173, align 8, !noalias !23
  %174 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %148, i1 noundef zeroext false) #19
  %175 = load i16, ptr %143, align 8
  %176 = or i16 %175, 1
  store i16 %176, ptr %143, align 8
  br label %416

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit94.thread234: ; preds = %140, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit94
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %128, i32 noundef 0)
  store ptr %.0.lcssa.i89, ptr %5, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 17179869184
  %.not61 = icmp eq i64 %181, 0
  br i1 %.not61, label %182, label %203

182:                                              ; preds = %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit94.thread234
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %178, align 8
  %186 = and i64 %185, 2048
  %.not62 = icmp eq i64 %186, 0
  %187 = select i1 %.not62, i32 1218, i32 1219
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 368
  store i32 %1, ptr %188, align 8, !noalias !26
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 372
  store i32 %187, ptr %189, align 4, !noalias !26
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #19, !noalias !26
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 376
  store i8 0, ptr %191, align 8, !noalias !26
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 792
  %193 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #19, !noalias !26
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 800
  store i32 0, ptr %194, align 8, !noalias !26
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 904
  %196 = load ptr, ptr %195, align 8, !noalias !26
  %197 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #19, !noalias !26
  %.not4.i.i.i.i107 = icmp eq i64 %197, 0
  br i1 %.not4.i.i.i.i107, label %_ZN5clang17DiagnosticBuilderD2Ev.exit118, label %.lr.ph.i.preheader.i.i.i108

.lr.ph.i.preheader.i.i.i108:                      ; preds = %182
  %198 = getelementptr inbounds %"class.clang::FixItHint", ptr %196, i64 %197
  br label %.lr.ph.i.i.i.i109

.lr.ph.i.i.i.i109:                                ; preds = %.lr.ph.i.i.i.i109, %.lr.ph.i.preheader.i.i.i108
  %.05.i.i.i.i110 = phi ptr [ %199, %.lr.ph.i.i.i.i109 ], [ %198, %.lr.ph.i.preheader.i.i.i108 ]
  %199 = getelementptr inbounds i8, ptr %.05.i.i.i.i110, i64 -64
  %200 = getelementptr inbounds i8, ptr %.05.i.i.i.i110, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #19, !noalias !26
  %.not.i.i.i.i111 = icmp eq ptr %196, %199
  br i1 %.not.i.i.i.i111, label %_ZN5clang17DiagnosticBuilderD2Ev.exit118, label %.lr.ph.i.i.i.i109, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit118:         ; preds = %.lr.ph.i.i.i.i109, %182
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 912
  store i32 0, ptr %201, align 8, !noalias !26
  %202 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %184, i1 noundef zeroext false) #19
  br label %416

203:                                              ; preds = %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit94.thread234
  %204 = load i64, ptr %178, align 8
  %205 = and i64 %204, 16384
  %.not63 = icmp eq i64 %205, 0
  br i1 %.not63, label %416, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load ptr, ptr %207, align 8
  call void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1304) %208, i32 %1, i32 noundef 1324)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %3) #19
  br label %416

209:                                              ; preds = %115
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %416

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %116 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %221, ptr noundef nonnull align 8 dereferenceable(696) %222, ptr noundef nonnull align 8 dereferenceable(841) %224) #19
  %226 = add i32 %225, %1
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 368
  store i32 %226, ptr %227, align 8, !noalias !29
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 372
  store i32 1044, ptr %228, align 4, !noalias !29
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %229) #19, !noalias !29
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 376
  store i8 0, ptr %230, align 8, !noalias !29
  %231 = getelementptr inbounds nuw i8, ptr %215, i64 792
  %232 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #19, !noalias !29
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 800
  store i32 0, ptr %233, align 8, !noalias !29
  %234 = getelementptr inbounds nuw i8, ptr %215, i64 904
  %235 = load ptr, ptr %234, align 8, !noalias !29
  %236 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %234) #19, !noalias !29
  %.not4.i.i.i.i119 = icmp eq i64 %236, 0
  br i1 %.not4.i.i.i.i119, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %.lr.ph.i.preheader.i.i.i120

.lr.ph.i.preheader.i.i.i120:                      ; preds = %213
  %237 = getelementptr inbounds %"class.clang::FixItHint", ptr %235, i64 %236
  br label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %.lr.ph.i.i.i.i121, %.lr.ph.i.preheader.i.i.i120
  %.05.i.i.i.i122 = phi ptr [ %238, %.lr.ph.i.i.i.i121 ], [ %237, %.lr.ph.i.preheader.i.i.i120 ]
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i.i122, i64 -64
  %239 = getelementptr inbounds i8, ptr %.05.i.i.i.i122, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %239) #19, !noalias !29
  %.not.i.i.i.i123 = icmp eq ptr %235, %238
  br i1 %.not.i.i.i.i123, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %.lr.ph.i.i.i.i121, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit136:         ; preds = %.lr.ph.i.i.i.i121, %213
  %240 = getelementptr inbounds nuw i8, ptr %215, i64 912
  store i32 0, ptr %240, align 8, !noalias !29
  %241 = load ptr, ptr %223, align 8
  %242 = load i64, ptr %241, align 8
  %243 = lshr i64 %242, 11
  %244 = and i64 %243, 1
  %245 = getelementptr inbounds nuw i8, ptr %215, i64 377
  %246 = load i8, ptr %230, align 8
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw [10 x i8], ptr %245, i64 0, i64 %247
  store i8 3, ptr %248, align 1
  %249 = getelementptr inbounds nuw i8, ptr %215, i64 392
  %250 = add i8 %246, 1
  %251 = getelementptr inbounds nuw [10 x i64], ptr %249, i64 0, i64 %247
  store i64 %244, ptr %251, align 8
  %252 = zext i8 %250 to i64
  %253 = getelementptr inbounds nuw [10 x i8], ptr %245, i64 0, i64 %252
  store i8 2, ptr %253, align 1
  %254 = add i8 %246, 2
  store i8 %254, ptr %230, align 8
  %255 = getelementptr inbounds nuw [10 x i64], ptr %249, i64 0, i64 %252
  store i64 0, ptr %255, align 8
  %256 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %215, i1 noundef zeroext false) #19
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %258 = load i16, ptr %257, align 8
  %259 = or i16 %258, 1
  store i16 %259, ptr %257, align 8
  br label %416

260:                                              ; preds = %2
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %262 = load i8, ptr %261, align 1
  %263 = and i8 %262, -2
  %switch = icmp eq i8 %263, 48
  br i1 %switch, label %264, label %.thread237

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 8192
  %.not57 = icmp eq i64 %268, 0
  br i1 %.not57, label %269, label %273

269:                                              ; preds = %264
  %270 = and i64 %267, 8
  %.not58 = icmp eq i64 %270, 0
  br i1 %.not58, label %271, label %273

271:                                              ; preds = %269
  %272 = and i64 %267, 2048
  %.not59 = icmp eq i64 %272, 0
  %. = select i1 %.not59, i32 1202, i32 1203
  br label %273

273:                                              ; preds = %271, %269, %264
  %.046 = phi i32 [ 1316, %264 ], [ 1304, %269 ], [ %., %271 ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 368
  store i32 %1, ptr %276, align 8, !noalias !32
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 372
  store i32 %.046, ptr %277, align 4, !noalias !32
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %278) #19, !noalias !32
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 376
  store i8 0, ptr %279, align 8, !noalias !32
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 792
  %281 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %280) #19, !noalias !32
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 800
  store i32 0, ptr %282, align 8, !noalias !32
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 904
  %284 = load ptr, ptr %283, align 8, !noalias !32
  %285 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %283) #19, !noalias !32
  %.not4.i.i.i.i137 = icmp eq i64 %285, 0
  br i1 %.not4.i.i.i.i137, label %_ZN5clang17DiagnosticBuilderD2Ev.exit148, label %.lr.ph.i.preheader.i.i.i138

.lr.ph.i.preheader.i.i.i138:                      ; preds = %273
  %286 = getelementptr inbounds %"class.clang::FixItHint", ptr %284, i64 %285
  br label %.lr.ph.i.i.i.i139

.lr.ph.i.i.i.i139:                                ; preds = %.lr.ph.i.i.i.i139, %.lr.ph.i.preheader.i.i.i138
  %.05.i.i.i.i140 = phi ptr [ %287, %.lr.ph.i.i.i.i139 ], [ %286, %.lr.ph.i.preheader.i.i.i138 ]
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i140, i64 -64
  %288 = getelementptr inbounds i8, ptr %.05.i.i.i.i140, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %288) #19, !noalias !32
  %.not.i.i.i.i141 = icmp eq ptr %284, %287
  br i1 %.not.i.i.i.i141, label %_ZN5clang17DiagnosticBuilderD2Ev.exit148, label %.lr.ph.i.i.i.i139, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit148:         ; preds = %.lr.ph.i.i.i.i139, %273
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 912
  store i32 0, ptr %289, align 8, !noalias !32
  %290 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %275, i1 noundef zeroext false) #19
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store ptr %292, ptr %5, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %292, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %296 = load ptr, ptr %295, align 8
  %.not10.i = icmp eq ptr %292, %296
  br i1 %.not10.i, label %_ZN5clang20NumericLiteralParser16SkipBinaryDigitsEPKc.exit, label %.lr.ph.preheader.i149

.lr.ph.preheader.i149:                            ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit148
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %292 to i64
  %299 = sub i64 %297, %298
  %scevgep.i150 = getelementptr i8, ptr %292, i64 %299
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %.critedge2.i152, %.lr.ph.preheader.i149
  %.011.i = phi ptr [ %301, %.critedge2.i152 ], [ %292, %.lr.ph.preheader.i149 ]
  %300 = load i8, ptr %.011.i, align 1
  switch i8 %300, label %_ZN5clang20NumericLiteralParser16SkipBinaryDigitsEPKc.exit [
    i8 49, label %.critedge2.i152
    i8 48, label %.critedge2.i152
    i8 39, label %.critedge2.i152
  ]

.critedge2.i152:                                  ; preds = %.lr.ph.i151, %.lr.ph.i151, %.lr.ph.i151
  %301 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  %.not.i153 = icmp eq ptr %301, %296
  br i1 %.not.i153, label %_ZN5clang20NumericLiteralParser16SkipBinaryDigitsEPKc.exit, label %.lr.ph.i151, !llvm.loop !35

_ZN5clang20NumericLiteralParser16SkipBinaryDigitsEPKc.exit: ; preds = %.lr.ph.i151, %.critedge2.i152, %_ZN5clang17DiagnosticBuilderD2Ev.exit148
  %.0.lcssa.i154 = phi ptr [ %292, %_ZN5clang17DiagnosticBuilderD2Ev.exit148 ], [ %scevgep.i150, %.critedge2.i152 ], [ %.011.i, %.lr.ph.i151 ]
  store ptr %.0.lcssa.i154, ptr %5, align 8
  %302 = icmp eq ptr %.0.lcssa.i154, %296
  br i1 %302, label %416, label %303

303:                                              ; preds = %_ZN5clang20NumericLiteralParser16SkipBinaryDigitsEPKc.exit
  %304 = load i8, ptr %.0.lcssa.i154, align 1
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %305
  %307 = load i16, ptr %306, align 2
  %308 = and i16 %307, 24
  %.not242 = icmp eq i16 %308, 0
  br i1 %.not242, label %416, label %309

309:                                              ; preds = %303
  %310 = load ptr, ptr %265, align 8
  %311 = ptrtoint ptr %296 to i64
  %312 = ptrtoint ptr %.0.lcssa.i154 to i64
  %313 = sub i64 %311, %312
  %314 = tail call noundef zeroext i1 @_ZN5clang20NumericLiteralParser15isValidUDSuffixERKNS_11LangOptionsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %310, ptr nonnull %.0.lcssa.i154, i64 %313)
  br i1 %314, label %416, label %315

315:                                              ; preds = %309
  %316 = load ptr, ptr %274, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = sub i64 %312, %319
  %321 = trunc i64 %320 to i32
  %322 = load ptr, ptr %0, align 8
  %323 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %321, ptr noundef nonnull align 8 dereferenceable(696) %322, ptr noundef nonnull align 8 dereferenceable(841) %310) #19
  %324 = add i32 %323, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 368
  store i32 %324, ptr %325, align 8, !noalias !36
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 372
  store i32 1049, ptr %326, align 4, !noalias !36
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %327) #19, !noalias !36
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 376
  store ptr %328, ptr %4, align 8, !alias.scope !36
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %329, align 8, !alias.scope !36
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %316, ptr %330, align 8, !alias.scope !36
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %331, align 8, !alias.scope !36
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %332, align 1, !alias.scope !36
  store i8 0, ptr %328, align 8, !noalias !36
  %333 = getelementptr inbounds nuw i8, ptr %316, i64 792
  %334 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %333) #19, !noalias !36
  %335 = getelementptr inbounds nuw i8, ptr %316, i64 800
  store i32 0, ptr %335, align 8, !noalias !36
  %336 = getelementptr inbounds nuw i8, ptr %316, i64 904
  %337 = load ptr, ptr %336, align 8, !noalias !36
  %338 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %336) #19, !noalias !36
  %.not4.i.i.i.i155 = icmp eq i64 %338, 0
  br i1 %.not4.i.i.i.i155, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit160, label %.lr.ph.i.preheader.i.i.i156

.lr.ph.i.preheader.i.i.i156:                      ; preds = %315
  %339 = getelementptr inbounds %"class.clang::FixItHint", ptr %337, i64 %338
  br label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %.lr.ph.i.i.i.i157, %.lr.ph.i.preheader.i.i.i156
  %.05.i.i.i.i158 = phi ptr [ %340, %.lr.ph.i.i.i.i157 ], [ %339, %.lr.ph.i.preheader.i.i.i156 ]
  %340 = getelementptr inbounds i8, ptr %.05.i.i.i.i158, i64 -64
  %341 = getelementptr inbounds i8, ptr %.05.i.i.i.i158, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %341) #19, !noalias !36
  %.not.i.i.i.i159 = icmp eq ptr %337, %340
  br i1 %.not.i.i.i.i159, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit160, label %.lr.ph.i.i.i.i157, !llvm.loop !12

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit160: ; preds = %.lr.ph.i.i.i.i157, %315
  %342 = getelementptr inbounds nuw i8, ptr %316, i64 912
  store i32 0, ptr %342, align 8, !noalias !36
  %343 = load ptr, ptr %5, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr %343, i64 1)
  %344 = load ptr, ptr %4, align 8
  %.not.i.i.i161 = icmp eq ptr %344, null
  br i1 %.not.i.i.i161, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i162, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit163

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i162: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit160
  %345 = load ptr, ptr %329, align 8
  %346 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %345)
  store ptr %346, ptr %4, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit163

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit163: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit160, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i162
  %347 = phi ptr [ %346, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i162 ], [ %344, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit160 ]
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  %349 = load i8, ptr %347, align 8
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw [10 x i8], ptr %348, i64 0, i64 %350
  store i8 2, ptr %351, align 1
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load i8, ptr %352, align 8
  %355 = add i8 %354, 1
  store i8 %355, ptr %352, align 8
  %356 = zext i8 %354 to i64
  %357 = getelementptr inbounds nuw [10 x i64], ptr %353, i64 0, i64 %356
  store i64 2, ptr %357, align 8
  %358 = load i8, ptr %331, align 8
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i164

360:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit163
  %361 = load ptr, ptr %330, align 8
  %362 = load i8, ptr %332, align 1
  %363 = trunc i8 %362 to i1
  %364 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %361, i1 noundef zeroext %363) #19
  store ptr null, ptr %330, align 8
  store i8 0, ptr %331, align 8
  store i8 0, ptr %332, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i164

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i164:    ; preds = %360, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit163
  %365 = load ptr, ptr %4, align 8
  %.not.i.i.i165 = icmp eq ptr %365, null
  br i1 %.not.i.i.i165, label %_ZN5clang17DiagnosticBuilderD2Ev.exit169, label %366

366:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i164
  %367 = load ptr, ptr %329, align 8
  %.not.i.i.i.i166 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i166, label %_ZN5clang17DiagnosticBuilderD2Ev.exit169, label %368

368:                                              ; preds = %366
  %369 = icmp uge ptr %365, %367
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 14848
  %371 = icmp ule ptr %365, %370
  %or.cond.i.i.i.i.i167 = select i1 %369, i1 %371, i1 false
  br i1 %or.cond.i.i.i.i.i167, label %372, label %378

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 14976
  %374 = load i32, ptr %373, align 8
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 8
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds nuw [16 x ptr], ptr %370, i64 0, i64 %376
  store ptr %365, ptr %377, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit169

378:                                              ; preds = %368
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %365) #19
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit169

_ZN5clang17DiagnosticBuilderD2Ev.exit169:         ; preds = %372, %378, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i164, %366
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %380 = load i16, ptr %379, align 8
  %381 = or i16 %380, 1
  store i16 %381, ptr %379, align 8
  br label %416

.thread237:                                       ; preds = %2, %10, %260
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %384 = load ptr, ptr %383, align 8
  %.not11.i = icmp eq ptr %7, %384
  br i1 %.not11.i, label %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit.thread, label %.lr.ph.preheader.i170

_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit.thread: ; preds = %.thread237
  store ptr %7, ptr %5, align 8
  br label %394

.lr.ph.preheader.i170:                            ; preds = %.thread237
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %7 to i64
  %387 = sub i64 %385, %386
  %scevgep.i171 = getelementptr i8, ptr %7, i64 %387
  br label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %.critedge2.i175, %.lr.ph.preheader.i170
  %.012.i = phi ptr [ %391, %.critedge2.i175 ], [ %7, %.lr.ph.preheader.i170 ]
  %388 = load i8, ptr %.012.i, align 1
  %389 = and i8 %388, -8
  %or.cond.i173 = icmp eq i8 %389, 48
  %390 = icmp eq i8 %388, 39
  %or.cond10.i = or i1 %390, %or.cond.i173
  br i1 %or.cond10.i, label %.critedge2.i175, label %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit

.critedge2.i175:                                  ; preds = %.lr.ph.i172
  %391 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %.not.i176 = icmp eq ptr %391, %384
  br i1 %.not.i176, label %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit, label %.lr.ph.i172, !llvm.loop !39

_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit: ; preds = %.lr.ph.i172, %.critedge2.i175
  %.0.lcssa.i174 = phi ptr [ %.012.i, %.lr.ph.i172 ], [ %scevgep.i171, %.critedge2.i175 ]
  store ptr %.0.lcssa.i174, ptr %5, align 8
  %.not = icmp eq ptr %.0.lcssa.i174, %7
  br i1 %.not, label %394, label %392

392:                                              ; preds = %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %393, align 8
  br label %394

394:                                              ; preds = %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit.thread, %392, %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit
  %.0.lcssa.i174241 = phi ptr [ %7, %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit.thread ], [ %.0.lcssa.i174, %392 ], [ %7, %_ZN5clang20NumericLiteralParser15SkipOctalDigitsEPKc.exit ]
  %395 = icmp eq ptr %.0.lcssa.i174241, %384
  br i1 %395, label %416, label %396

396:                                              ; preds = %394
  %397 = load i8, ptr %.0.lcssa.i174241, align 1
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %398
  %400 = load i16, ptr %399, align 2
  %401 = and i16 %400, 8
  %.not245 = icmp eq i16 %401, 0
  br i1 %.not245, label %415, label %.lr.ph.preheader.i178

.lr.ph.preheader.i178:                            ; preds = %396
  %402 = ptrtoint ptr %384 to i64
  %403 = ptrtoint ptr %.0.lcssa.i174241 to i64
  %404 = sub i64 %402, %403
  %scevgep.i179 = getelementptr i8, ptr %.0.lcssa.i174241, i64 %404
  br label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %.critedge2.i184, %.lr.ph.preheader.i178
  %.09.i181 = phi ptr [ %412, %.critedge2.i184 ], [ %.0.lcssa.i174241, %.lr.ph.preheader.i178 ]
  %405 = load i8, ptr %.09.i181, align 1
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %406
  %408 = load i16, ptr %407, align 2
  %409 = and i16 %408, 8
  %410 = icmp ne i16 %409, 0
  %411 = icmp eq i8 %405, 39
  %or.cond.i182 = or i1 %411, %410
  br i1 %or.cond.i182, label %.critedge2.i184, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit186

.critedge2.i184:                                  ; preds = %.lr.ph.i180
  %412 = getelementptr inbounds nuw i8, ptr %.09.i181, i64 1
  %.not.i185 = icmp eq ptr %412, %384
  br i1 %.not.i185, label %.critedge2.i184._ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit186_crit_edge, label %.lr.ph.i180, !llvm.loop !13

.critedge2.i184._ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit186_crit_edge: ; preds = %.critedge2.i184
  %.pre = load i8, ptr %scevgep.i179, align 1
  br label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit186

_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit186: ; preds = %.lr.ph.i180, %.critedge2.i184._ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit186_crit_edge
  %413 = phi i8 [ %.pre, %.critedge2.i184._ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit186_crit_edge ], [ %405, %.lr.ph.i180 ]
  %.0.lcssa.i183 = phi ptr [ %scevgep.i179, %.critedge2.i184._ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit186_crit_edge ], [ %.09.i181, %.lr.ph.i180 ]
  switch i8 %413, label %415 [
    i8 46, label %414
    i8 101, label %414
    i8 69, label %414
  ]

414:                                              ; preds = %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit186, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit186, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit186
  store ptr %.0.lcssa.i183, ptr %5, align 8
  store i32 10, ptr %382, align 8
  br label %415

415:                                              ; preds = %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit186, %414, %396
  tail call void @_ZN5clang20NumericLiteralParser25ParseDecimalOrOctalCommonENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1)
  br label %416

416:                                              ; preds = %394, %_ZN5clang20NumericLiteralParser16SkipBinaryDigitsEPKc.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit169, %309, %303, %203, %206, %_ZN5clang17DiagnosticBuilderD2Ev.exit118, %_ZN5clang17DiagnosticBuilderD2Ev.exit136, %209, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit94.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit106, %415, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20NumericLiteralParser25ParseDecimalOrOctalCommonENS_14SourceLocationE(ptr nocapture noundef nonnull align 8 dereferenceable(131) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 24
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %92, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i8 %6, label %11 [
    i8 101, label %.thread
    i8 69, label %.thread
  ]

11:                                               ; preds = %switch.early.test
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub i64 %16, %17
  %19 = tail call noundef zeroext i1 @_ZN5clang20NumericLiteralParser15isValidUDSuffixERKNS_11LangOptionsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %13, ptr nonnull %5, i64 %18)
  br i1 %19, label %92, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %17, %25
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(696) %28, ptr noundef nonnull align 8 dereferenceable(841) %13) #19
  %30 = add i32 %29, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 368
  store i32 %30, ptr %31, align 8, !noalias !40
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 372
  store i32 1049, ptr %32, align 4, !noalias !40
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #19, !noalias !40
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 376
  store ptr %34, ptr %3, align 8, !alias.scope !40
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %35, align 8, !alias.scope !40
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %36, align 8, !alias.scope !40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %37, align 8, !alias.scope !40
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %38, align 1, !alias.scope !40
  store i8 0, ptr %34, align 8, !noalias !40
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 792
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #19, !noalias !40
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 800
  store i32 0, ptr %41, align 8, !noalias !40
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 904
  %43 = load ptr, ptr %42, align 8, !noalias !40
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19, !noalias !40
  %.not4.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %20
  %45 = getelementptr inbounds %"class.clang::FixItHint", ptr %43, i64 %44
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %45, %.lr.ph.i.preheader.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19, !noalias !40
  %.not.i.i.i.i = icmp eq ptr %43, %46
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %20
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 912
  store i32 0, ptr %48, align 8, !noalias !40
  %49 = load ptr, ptr %4, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr %49, i64 1)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 8
  %53 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %54 = load ptr, ptr %35, align 8
  %55 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %54)
  store ptr %55, ptr %3, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %56 = phi ptr [ %55, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %53, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit ]
  %57 = zext i1 %52 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %59 = load i8, ptr %56, align 8
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [10 x i8], ptr %58, i64 0, i64 %60
  store i8 2, ptr %61, align 1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %62, align 8
  %65 = add i8 %64, 1
  store i8 %65, ptr %62, align 8
  %66 = zext i8 %64 to i64
  %67 = getelementptr inbounds nuw [10 x i64], ptr %63, i64 0, i64 %66
  store i64 %57, ptr %67, align 8
  %68 = load i8, ptr %37, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

70:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %71 = load ptr, ptr %36, align 8
  %72 = load i8, ptr %38, align 1
  %73 = trunc i8 %72 to i1
  %74 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %71, i1 noundef zeroext %73) #19
  store ptr null, ptr %36, align 8
  store i8 0, ptr %37, align 8
  store i8 0, ptr %38, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %70, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %75 = load ptr, ptr %3, align 8
  %.not.i.i.i24 = icmp eq ptr %75, null
  br i1 %.not.i.i.i24, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %76

76:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %77 = load ptr, ptr %35, align 8
  %.not.i.i.i.i25 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i25, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = icmp uge ptr %75, %77
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 14848
  %81 = icmp ule ptr %75, %80
  %or.cond.i.i.i.i.i = select i1 %79, i1 %81, i1 false
  br i1 %or.cond.i.i.i.i.i, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 14976
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [16 x ptr], ptr %80, i64 0, i64 %86
  store ptr %75, ptr %87, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

88:                                               ; preds = %78
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %75) #19
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %82, %88, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %76
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = load i16, ptr %89, align 8
  %91 = or i16 %90, 1
  store i16 %91, ptr %89, align 8
  br label %176

92:                                               ; preds = %2, %11
  %93 = icmp eq i8 %6, 46
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %92
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %5, i32 noundef 1)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 10, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 1, ptr %98, align 1
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %96, i32 noundef 0)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  %.not8.i = icmp eq ptr %99, %101
  br i1 %.not8.i, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %94
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  %scevgep.i = getelementptr i8, ptr %99, i64 %104
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %112, %.critedge2.i ], [ %99, %.lr.ph.preheader.i ]
  %105 = load i8, ptr %.09.i, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 8
  %110 = icmp ne i16 %109, 0
  %111 = icmp eq i8 %105, 39
  %or.cond.i = or i1 %111, %110
  br i1 %or.cond.i, label %.critedge2.i, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit

.critedge2.i:                                     ; preds = %.lr.ph.i
  %112 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %.not.i = icmp eq ptr %112, %101
  br i1 %.not.i, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, label %.lr.ph.i, !llvm.loop !13

_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit: ; preds = %.lr.ph.i, %.critedge2.i, %94
  %.0.lcssa.i = phi ptr [ %99, %94 ], [ %scevgep.i, %.critedge2.i ], [ %.09.i, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %4, align 8
  %.pre = load i8, ptr %.0.lcssa.i, align 1
  br label %.thread

.thread:                                          ; preds = %switch.early.test, %switch.early.test, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit, %92
  %113 = phi i8 [ %6, %switch.early.test ], [ %6, %switch.early.test ], [ %.pre, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit ], [ %6, %92 ]
  %114 = phi ptr [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %.0.lcssa.i, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit ], [ %5, %92 ]
  switch i8 %113, label %176 [
    i8 101, label %115
    i8 69, label %115
  ]

115:                                              ; preds = %.thread, %.thread
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %114, i32 noundef 1)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %117, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 10, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8
  %.not21 = icmp eq ptr %117, %121
  br i1 %.not21, label %126, label %122

122:                                              ; preds = %115
  %123 = load i8, ptr %117, align 1
  switch i8 %123, label %126 [
    i8 43, label %124
    i8 45, label %124
  ]

124:                                              ; preds = %122, %122
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %125, ptr %4, align 8
  br label %126

126:                                              ; preds = %122, %124, %115
  %127 = phi ptr [ %117, %122 ], [ %125, %124 ], [ %117, %115 ]
  %.not8.i26 = icmp eq ptr %127, %121
  br i1 %.not8.i26, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread, label %.lr.ph.preheader.i27

.lr.ph.preheader.i27:                             ; preds = %126
  %128 = ptrtoint ptr %121 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %scevgep.i28 = getelementptr i8, ptr %127, i64 %130
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.critedge2.i33, %.lr.ph.preheader.i27
  %.09.i30 = phi ptr [ %138, %.critedge2.i33 ], [ %127, %.lr.ph.preheader.i27 ]
  %131 = load i8, ptr %.09.i30, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = and i16 %134, 8
  %136 = icmp ne i16 %135, 0
  %137 = icmp eq i8 %131, 39
  %or.cond.i31 = or i1 %137, %136
  br i1 %or.cond.i31, label %.critedge2.i33, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit35

.critedge2.i33:                                   ; preds = %.lr.ph.i29
  %138 = getelementptr inbounds nuw i8, ptr %.09.i30, i64 1
  %.not.i34 = icmp eq ptr %138, %121
  br i1 %.not.i34, label %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit35, label %.lr.ph.i29, !llvm.loop !13

_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit35: ; preds = %.lr.ph.i29, %.critedge2.i33
  %.0.lcssa.i32 = phi ptr [ %.09.i30, %.lr.ph.i29 ], [ %scevgep.i28, %.critedge2.i33 ]
  %.not.i36 = icmp eq ptr %127, %.0.lcssa.i32
  br i1 %.not.i36, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread, label %139

139:                                              ; preds = %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit35
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %.not6.i = icmp eq ptr %140, %.0.lcssa.i32
  br i1 %.not6.i, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread56

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit: ; preds = %139
  %141 = load i8, ptr %127, align 1
  %.not59 = icmp eq i8 %141, 39
  br i1 %.not59, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread, label %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread56

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread56: ; preds = %139, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit
  tail call void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef nonnull %127, i32 noundef 0)
  store ptr %.0.lcssa.i32, ptr %4, align 8
  br label %176

_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread: ; preds = %126, %_ZN5clang20NumericLiteralParser10SkipDigitsEPKc.exit35, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %143 = load i16, ptr %142, align 8
  %144 = trunc i16 %143 to i1
  br i1 %144, label %176, label %145

145:                                              ; preds = %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %116 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %153, ptr noundef nonnull align 8 dereferenceable(696) %154, ptr noundef nonnull align 8 dereferenceable(841) %156) #19
  %158 = add i32 %157, %1
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 368
  store i32 %158, ptr %159, align 8, !noalias !43
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 372
  store i32 1040, ptr %160, align 4, !noalias !43
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #19, !noalias !43
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 376
  store i8 0, ptr %162, align 8, !noalias !43
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 792
  %164 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #19, !noalias !43
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 800
  store i32 0, ptr %165, align 8, !noalias !43
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 904
  %167 = load ptr, ptr %166, align 8, !noalias !43
  %168 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #19, !noalias !43
  %.not4.i.i.i.i37 = icmp eq i64 %168, 0
  br i1 %.not4.i.i.i.i37, label %_ZN5clang17DiagnosticBuilderD2Ev.exit48, label %.lr.ph.i.preheader.i.i.i38

.lr.ph.i.preheader.i.i.i38:                       ; preds = %145
  %169 = getelementptr inbounds %"class.clang::FixItHint", ptr %167, i64 %168
  br label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %.lr.ph.i.i.i.i39, %.lr.ph.i.preheader.i.i.i38
  %.05.i.i.i.i40 = phi ptr [ %170, %.lr.ph.i.i.i.i39 ], [ %169, %.lr.ph.i.preheader.i.i.i38 ]
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i40, i64 -64
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i40, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #19, !noalias !43
  %.not.i.i.i.i41 = icmp eq ptr %167, %170
  br i1 %.not.i.i.i.i41, label %_ZN5clang17DiagnosticBuilderD2Ev.exit48, label %.lr.ph.i.i.i.i39, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit48:          ; preds = %.lr.ph.i.i.i.i39, %145
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 912
  store i32 0, ptr %172, align 8, !noalias !43
  %173 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %147, i1 noundef zeroext false) #19
  %174 = load i16, ptr %142, align 8
  %175 = or i16 %174, 1
  store i16 %175, ptr %142, align 8
  br label %176

176:                                              ; preds = %.thread, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit48, %_ZN5clang20NumericLiteralParser14containsDigitsEPKcS2_.exit.thread56, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20NumericLiteralParser14checkSeparatorENS_14SourceLocationEPKcNS0_18CheckSeparatorKindE(ptr nocapture noundef nonnull align 8 dereferenceable(131) %0, i32 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %59, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 -1
  br label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %2, %14
  br i1 %15, label %59, label %16

16:                                               ; preds = %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %2, %12 ]
  %17 = load i8, ptr %.0, align 1
  %18 = icmp eq i8 %17, 39
  br i1 %18, label %19, label %59

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %.0 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %1, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(696) %28, ptr noundef nonnull align 8 dereferenceable(841) %30) #19
  %32 = add i32 %31, %1
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 368
  store i32 %32, ptr %33, align 8, !noalias !46
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 372
  store i32 1036, ptr %34, align 4, !noalias !46
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #19, !noalias !46
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 376
  store i8 0, ptr %36, align 8, !noalias !46
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 792
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #19, !noalias !46
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 800
  store i32 0, ptr %39, align 8, !noalias !46
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 904
  %41 = load ptr, ptr %40, align 8, !noalias !46
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19, !noalias !46
  %.not4.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %19
  %43 = getelementptr inbounds %"class.clang::FixItHint", ptr %41, i64 %42
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.i.preheader.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19, !noalias !46
  %.not.i.i.i.i = icmp eq ptr %41, %44
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i, %19
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 912
  store i32 0, ptr %46, align 8, !noalias !46
  %47 = sext i32 %3 to i64
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 377
  %49 = load i8, ptr %36, align 8
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [10 x i8], ptr %48, i64 0, i64 %50
  store i8 2, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 392
  %53 = add i8 %49, 1
  store i8 %53, ptr %36, align 8
  %54 = getelementptr inbounds nuw [10 x i64], ptr %52, i64 0, i64 %50
  store i64 %47, ptr %54, align 8
  %55 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %21, i1 noundef zeroext false) #19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load i16, ptr %56, align 8
  %58 = or i16 %57, 1
  store i16 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %12, %6, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang20NumericLiteralParser15isValidUDSuffixERKNS_11LangOptionsEN4llvm9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(841) %0, ptr nocapture readonly %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 4096
  %.not = icmp eq i64 %5, 0
  %6 = icmp eq i64 %2, 0
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread106, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %3
  %lhsc = load i8, ptr %1, align 1
  %7 = icmp eq i8 %lhsc, 95
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread105

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i5 = icmp ult i64 %2, 2
  br i1 %.not.i5, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread106, label %_ZNK4llvm9StringRef11starts_withES0_.exit7

_ZNK4llvm9StringRef11starts_withES0_.exit7:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %bcmp.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %8 = icmp eq i32 %bcmp.i6, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread105, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread106

_ZNK4llvm9StringRef11starts_withES0_.exit.thread105: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit7, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = and i64 %4, 8192
  %.not4 = icmp eq i64 %9, 0
  br i1 %.not4, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread106, label %10

10:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread105
  switch i64 %2, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread106 [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i27
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %10
  switch i8 %lhsc, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread106 [
    i8 104, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i55
    i8 115, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i55
    i8 105, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i55
    i8 100, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i
    i8 121, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %10
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %11 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i55, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread106

_ZN4llvmeqENS_9StringRefES0_.exit.i.i27:          ; preds = %10
  %bcmp.i.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.5, i64 2)
  %12 = icmp eq i32 %bcmp.i.i.i28, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i55, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i25

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i25:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i27
  %bcmp.i.i.i.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %13 = icmp eq i32 %bcmp.i.i.i.i26, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i55, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i22

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i22:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i25
  %bcmp.i.i13.i.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.7, i64 2)
  %14 = icmp eq i32 %bcmp.i.i13.i.i23, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i55, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48

_ZN4llvmeqENS_9StringRefES0_.exit.i.i48:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i22
  %bcmp.i.i.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.8, i64 2)
  %15 = icmp eq i32 %bcmp.i.i.i49, 0
  br i1 %15, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i55, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i43

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i43:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48
  %bcmp.i.i13.i.i44 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %16 = icmp eq i32 %bcmp.i.i13.i.i44, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i55, label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread106

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i55: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i27, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i25, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread106

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %17 = and i64 %4, 32768
  %18 = icmp ne i64 %17, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit7.thread106

_ZNK4llvm9StringRef11starts_withES0_.exit7.thread106: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %10, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread105, %_ZNK4llvm9StringRef11starts_withES0_.exit7, %3
  %.0 = phi i1 [ false, %3 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit7 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread105 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ true, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i55 ], [ %18, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i43 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ false, %10 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang20NumericLiteralParser15GetIntegerValueERN4llvm5APIntE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(131) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
switch.lookup:
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -2
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 31)
  %18 = sext i32 %17 to i64
  %switch.gep = getelementptr inbounds [8 x i32], ptr @switch.table._ZN5clang20NumericLiteralParser18GetFixedPointValueERN4llvm5APIntEj, i64 0, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  %19 = icmp ugt i32 %switch.load, %13
  br i1 %19, label %.preheader, label %56

.preheader:                                       ; preds = %switch.lookup
  %.not55 = icmp eq ptr %9, %7
  br i1 %.not55, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %.preheader
  %20 = zext i32 %15 to i64
  br label %21

21:                                               ; preds = %.lr.ph58, %32
  %.03057 = phi ptr [ %9, %.lr.ph58 ], [ %33, %32 ]
  %.03156 = phi i64 [ 0, %.lr.ph58 ], [ %.1, %32 ]
  %22 = load i8, ptr %.03057, align 1
  %23 = icmp eq i8 %22, 39
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = mul i64 %.03156, %20
  %26 = zext i8 %22 to i64
  %27 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i64
  %30 = and i64 %29, 4294967295
  %31 = add i64 %30, %25
  br label %32

32:                                               ; preds = %21, %24
  %.1 = phi i64 [ %.03156, %21 ], [ %31, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03057, i64 1
  %.not = icmp eq ptr %33, %7
  br i1 %.not, label %._crit_edge59, label %21, !llvm.loop !49

._crit_edge59:                                    ; preds = %32, %.preheader
  %.031.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %44

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %._crit_edge59
  %37 = add nuw nsw i32 %35, 63
  %38 = and i32 %37, 63
  %39 = xor i32 %38, 63
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 -1, %40
  %42 = icmp eq i32 %35, 0
  %spec.store.select.i.i = select i1 %42, i64 0, i64 %41
  %43 = and i64 %spec.store.select.i.i, %.031.lcssa
  store i64 %43, ptr %1, align 8
  br label %_ZN4llvm5APIntaSEm.exit

44:                                               ; preds = %._crit_edge59
  %45 = load ptr, ptr %1, align 8
  store i64 %.031.lcssa, ptr %45, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %34, align 8
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 63
  %sh.diff.i = lshr i64 %50, 3
  %51 = add nuw nsw i64 %sh.diff.i, 4294967288
  %52 = and i64 %51, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %47, i8 0, i64 %52, i1 false)
  %.pre68 = load i32, ptr %34, align 8
  %.pre69 = load ptr, ptr %1, align 8
  %53 = icmp ult i32 %.pre68, 65
  %54 = select i1 %53, ptr %1, ptr %.pre69
  br label %_ZN4llvm5APIntaSEm.exit

_ZN4llvm5APIntaSEm.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %44
  %.0.in.i = phi ptr [ %1, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i ], [ %54, %44 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %55 = icmp ne i64 %.0.i, %.031.lcssa
  br label %_ZN4llvm5APIntD2Ev.exit47

56:                                               ; preds = %switch.lookup
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %_ZN4llvm5APIntaSEm.exit35.thread, label %_ZN4llvm5APIntaSEm.exit35

_ZN4llvm5APIntaSEm.exit35.thread:                 ; preds = %56
  store i64 0, ptr %1, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %14, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %58, ptr %63, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.thread

_ZN4llvm5APIntaSEm.exit35:                        ; preds = %56
  %64 = load ptr, ptr %1, align 8
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %57, align 8
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 63
  %sh.diff.i32 = lshr i64 %69, 3
  %70 = add nuw nsw i64 %sh.diff.i32, 4294967288
  %71 = and i64 %70, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %66, i8 0, i64 %71, i1 false)
  %.pre = load i32, ptr %57, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %14, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.pre, ptr %75, align 8
  %76 = icmp ult i32 %.pre, 65
  br i1 %76, label %_ZN4llvm5APIntC2Ejmbb.exit.thread, label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit.thread:                ; preds = %_ZN4llvm5APIntaSEm.exit35, %_ZN4llvm5APIntaSEm.exit35.thread
  %77 = phi ptr [ %63, %_ZN4llvm5APIntaSEm.exit35.thread ], [ %75, %_ZN4llvm5APIntaSEm.exit35 ]
  %78 = phi i64 [ %62, %_ZN4llvm5APIntaSEm.exit35.thread ], [ %74, %_ZN4llvm5APIntaSEm.exit35 ]
  %79 = phi ptr [ %60, %_ZN4llvm5APIntaSEm.exit35.thread ], [ %72, %_ZN4llvm5APIntaSEm.exit35 ]
  %80 = phi i32 [ %58, %_ZN4llvm5APIntaSEm.exit35.thread ], [ %.pre, %_ZN4llvm5APIntaSEm.exit35 ]
  %81 = add nuw nsw i32 %80, 63
  %82 = and i32 %81, 63
  %83 = xor i32 %82, 63
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 -1, %84
  %86 = icmp eq i32 %80, 0
  %spec.store.select.i.i37 = select i1 %86, i64 0, i64 %85
  %87 = and i64 %spec.store.select.i.i37, %78
  store i64 %87, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %80, ptr %88, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit40.thread

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %_ZN4llvm5APIntaSEm.exit35
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %74, i1 noundef zeroext false) #19
  %.pre66 = load i32, ptr %57, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.pre66, ptr %89, align 8
  %90 = icmp ult i32 %.pre66, 65
  br i1 %90, label %_ZN4llvm5APIntC2Ejmbb.exit40.thread, label %_ZN4llvm5APIntC2Ejmbb.exit40

_ZN4llvm5APIntC2Ejmbb.exit40.thread:              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %_ZN4llvm5APIntC2Ejmbb.exit.thread
  %91 = phi ptr [ %88, %_ZN4llvm5APIntC2Ejmbb.exit.thread ], [ %89, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %92 = phi i32 [ %80, %_ZN4llvm5APIntC2Ejmbb.exit.thread ], [ %.pre66, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %93 = phi ptr [ %79, %_ZN4llvm5APIntC2Ejmbb.exit.thread ], [ %72, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %94 = phi ptr [ %77, %_ZN4llvm5APIntC2Ejmbb.exit.thread ], [ %75, %_ZN4llvm5APIntC2Ejmbb.exit ]
  store i64 0, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %92, ptr %95, align 8
  br label %98

_ZN4llvm5APIntC2Ejmbb.exit40:                     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #19
  %.pre67 = load i32, ptr %57, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre67, ptr %96, align 8
  %97 = icmp ult i32 %.pre67, 65
  br i1 %97, label %98, label %104

98:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit40.thread, %_ZN4llvm5APIntC2Ejmbb.exit40
  %99 = phi ptr [ %95, %_ZN4llvm5APIntC2Ejmbb.exit40.thread ], [ %96, %_ZN4llvm5APIntC2Ejmbb.exit40 ]
  %100 = phi ptr [ %94, %_ZN4llvm5APIntC2Ejmbb.exit40.thread ], [ %75, %_ZN4llvm5APIntC2Ejmbb.exit40 ]
  %101 = phi ptr [ %93, %_ZN4llvm5APIntC2Ejmbb.exit40.thread ], [ %72, %_ZN4llvm5APIntC2Ejmbb.exit40 ]
  %102 = phi ptr [ %91, %_ZN4llvm5APIntC2Ejmbb.exit40.thread ], [ %89, %_ZN4llvm5APIntC2Ejmbb.exit40 ]
  %103 = load i64, ptr %1, align 8
  store i64 %103, ptr %4, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

104:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit40
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %98, %104
  %105 = phi ptr [ %99, %98 ], [ %96, %104 ]
  %106 = phi ptr [ %100, %98 ], [ %75, %104 ]
  %107 = phi ptr [ %101, %98 ], [ %72, %104 ]
  %108 = phi ptr [ %102, %98 ], [ %89, %104 ]
  %109 = load ptr, ptr %6, align 8
  %110 = icmp ult ptr %107, %109
  br i1 %110, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZN4llvm5APIntD2Ev.exit
  %112 = phi ptr [ %109, %.lr.ph.lr.ph ], [ %169, %_ZN4llvm5APIntD2Ev.exit ]
  %.028.ph53 = phi i1 [ false, %.lr.ph.lr.ph ], [ %168, %_ZN4llvm5APIntD2Ev.exit ]
  %.029.ph52 = phi ptr [ %107, %.lr.ph.lr.ph ], [ %116, %_ZN4llvm5APIntD2Ev.exit ]
  br label %113

113:                                              ; preds = %.lr.ph, %117
  %.02950 = phi ptr [ %.029.ph52, %.lr.ph ], [ %116, %117 ]
  %114 = load i8, ptr %.02950, align 1
  %115 = icmp eq i8 %114, 39
  %116 = getelementptr inbounds nuw i8, ptr %.02950, i64 1
  br i1 %115, label %117, label %119

117:                                              ; preds = %113
  %118 = icmp ult ptr %116, %112
  br i1 %118, label %113, label %.outer._crit_edge, !llvm.loop !50

119:                                              ; preds = %113
  %120 = zext i8 %114 to i64
  %121 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i64
  %124 = and i64 %123, 4294967295
  %125 = load i32, ptr %108, align 8
  %126 = icmp ult i32 %125, 65
  br i1 %126, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i42, label %134

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i42:       ; preds = %119
  %127 = add nuw nsw i32 %125, 63
  %128 = and i32 %127, 63
  %129 = xor i32 %128, 63
  %130 = zext nneg i32 %129 to i64
  %131 = lshr i64 -1, %130
  %132 = icmp eq i32 %125, 0
  %spec.store.select.i.i43 = select i1 %132, i64 0, i64 %131
  %133 = and i64 %spec.store.select.i.i43, %124
  store i64 %133, ptr %3, align 8
  br label %_ZN4llvm5APIntaSEm.exit44

134:                                              ; preds = %119
  %135 = load ptr, ptr %3, align 8
  store i64 %124, ptr %135, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %108, align 8
  %139 = zext i32 %138 to i64
  %140 = add nuw nsw i64 %139, 63
  %sh.diff.i41 = lshr i64 %140, 3
  %141 = add nuw nsw i64 %sh.diff.i41, 4294967288
  %142 = and i64 %141, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %137, i8 0, i64 %142, i1 false)
  br label %_ZN4llvm5APIntaSEm.exit44

_ZN4llvm5APIntaSEm.exit44:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i42, %134
  %143 = load i32, ptr %105, align 8
  %144 = icmp ult i32 %143, 65
  br i1 %144, label %145, label %150

145:                                              ; preds = %_ZN4llvm5APIntaSEm.exit44
  %146 = load i32, ptr %57, align 8
  %147 = icmp ult i32 %146, 65
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i64, ptr %1, align 8
  store i64 %149, ptr %4, align 8
  store i32 %146, ptr %105, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

150:                                              ; preds = %145, %_ZN4llvm5APIntaSEm.exit44
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %148, %150
  %151 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  %152 = load i32, ptr %111, align 8
  %153 = icmp ult i32 %152, 65
  br i1 %153, label %_ZNK4llvm5APIntneERKS0_.exit, label %157

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %154 = load i64, ptr %5, align 8
  %155 = load i64, ptr %4, align 8
  %156 = icmp ne i64 %154, %155
  br label %_ZN4llvm5APIntD2Ev.exit

157:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %158 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  %159 = xor i1 %158, true
  %160 = load ptr, ptr %5, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN4llvm5APIntD2Ev.exit, label %162

162:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %160) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APIntneERKS0_.exit, %157, %162
  %163 = phi i1 [ %156, %_ZNK4llvm5APIntneERKS0_.exit ], [ %159, %157 ], [ %159, %162 ]
  %164 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  %165 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  %166 = icmp slt i32 %165, 0
  %167 = or i1 %163, %166
  %168 = or i1 %.028.ph53, %167
  %169 = load ptr, ptr %6, align 8
  %170 = icmp ult ptr %116, %169
  br i1 %170, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !50

.outer._crit_edge:                                ; preds = %_ZN4llvm5APIntD2Ev.exit, %117, %_ZN4llvm5APIntC2ERKS0_.exit
  %.028.ph.lcssa = phi i1 [ false, %_ZN4llvm5APIntC2ERKS0_.exit ], [ %.028.ph53, %117 ], [ %168, %_ZN4llvm5APIntD2Ev.exit ]
  %171 = load i32, ptr %105, align 8
  %172 = icmp ugt i32 %171, 64
  br i1 %172, label %173, label %_ZN4llvm5APIntD2Ev.exit45

173:                                              ; preds = %.outer._crit_edge
  %174 = load ptr, ptr %4, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN4llvm5APIntD2Ev.exit45, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %174) #20
  br label %_ZN4llvm5APIntD2Ev.exit45

_ZN4llvm5APIntD2Ev.exit45:                        ; preds = %.outer._crit_edge, %173, %176
  %177 = load i32, ptr %108, align 8
  %178 = icmp ugt i32 %177, 64
  br i1 %178, label %179, label %_ZN4llvm5APIntD2Ev.exit46

179:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit45
  %180 = load ptr, ptr %3, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN4llvm5APIntD2Ev.exit46, label %182

182:                                              ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %180) #20
  br label %_ZN4llvm5APIntD2Ev.exit46

_ZN4llvm5APIntD2Ev.exit46:                        ; preds = %_ZN4llvm5APIntD2Ev.exit45, %179, %182
  %183 = load i32, ptr %106, align 8
  %184 = icmp ugt i32 %183, 64
  br i1 %184, label %185, label %_ZN4llvm5APIntD2Ev.exit47

185:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit46
  %186 = load ptr, ptr %2, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN4llvm5APIntD2Ev.exit47, label %188

188:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %186) #20
  br label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %188, %185, %_ZN4llvm5APIntD2Ev.exit46, %_ZN4llvm5APIntaSEm.exit
  %.0 = phi i1 [ %55, %_ZN4llvm5APIntaSEm.exit ], [ %.028.ph.lcssa, %_ZN4llvm5APIntD2Ev.exit46 ], [ %.028.ph.lcssa, %185 ], [ %.028.ph.lcssa, %188 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang20NumericLiteralParser13GetFloatValueERN4llvm7APFloatENS1_12RoundingModeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(131) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.llvm::SmallString.169", align 8
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %14
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %15)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %20, i64 noundef 16) #19
  %21 = load ptr, ptr %11, align 8
  %22 = and i64 %.sroa.speculated, 4294967295
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef8containsEc.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %3
  %23 = call ptr @memchr(ptr noundef %21, i32 noundef 39, i64 noundef %22) #19
  %.not.i.i.i.i = icmp ne ptr %23, null
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ne i64 %26, -1
  %or.cond = select i1 %.not.i.i.i.i, i1 %27, i1 false
  br i1 %or.cond, label %28, label %_ZNK4llvm9StringRef8containsEc.exit.thread

28:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %30 = icmp ult i64 %29, %22
  br i1 %30, label %31, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

31:                                               ; preds = %28
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %20, i64 noundef %22, i64 noundef 1) #19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %28, %31
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %45
  %.07.i = phi ptr [ %46, %45 ], [ %21, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit ]
  %33 = load i8, ptr %.07.i, align 1
  %34 = icmp eq i8 %33, 39
  br i1 %34, label %45, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %37 = add i64 %36, 1
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %.not.i.i.i.i.i = icmp ugt i64 %37, %38
  br i1 %.not.i.i.i.i.i, label %39, label %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj16EEEEaSERKc.exit.i

39:                                               ; preds = %35
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %20, i64 noundef %37, i64 noundef 1) #19
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj16EEEEaSERKc.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj16EEEEaSERKc.exit.i: ; preds = %39, %35
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 %33, ptr %42, align 1
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %44 = add i64 %43, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %44) #19
  br label %45

45:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj16EEEEaSERKc.exit.i, %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.not.i10 = icmp eq ptr %46, %32
  br i1 %.not.i10, label %_ZSt16__remove_copy_ifIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj16EEEEN9__gnu_cxx5__ops10_Iter_predIPFbcEEEET0_T_SE_SD_T1_.exit, label %.lr.ph.i, !llvm.loop !51

_ZSt16__remove_copy_ifIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj16EEEEN9__gnu_cxx5__ops10_Iter_predIPFbcEEEET0_T_SE_SD_T1_.exit: ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  br label %_ZNK4llvm9StringRef8containsEc.exit.thread

_ZNK4llvm9StringRef8containsEc.exit.thread:       ; preds = %3, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %_ZSt16__remove_copy_ifIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj16EEEEN9__gnu_cxx5__ops10_Iter_predIPFbcEEEET0_T_SE_SD_T1_.exit
  %.sroa.6.0 = phi i64 [ %48, %_ZSt16__remove_copy_ifIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj16EEEEN9__gnu_cxx5__ops10_Iter_predIPFbcEEEET0_T_SE_SD_T1_.exit ], [ %22, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ 0, %3 ]
  %.sroa.012.0 = phi ptr [ %47, %_ZSt16__remove_copy_ifIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj16EEEEN9__gnu_cxx5__ops10_Iter_predIPFbcEEEET0_T_SE_SD_T1_.exit ], [ %21, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ %21, %3 ]
  call void @_ZN4llvm7APFloat17convertFromStringENS_9StringRefENS_12RoundingModeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %.sroa.012.0, i64 %.sroa.6.0, i8 noundef signext %2) #19
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load i8, ptr %49, align 8, !noalias !52
  %51 = trunc i8 %50 to i1
  br i1 %51, label %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit, label %_ZNK4llvm9StringRef8containsEc.exit.thread._ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit.thread_crit_edge

_ZNK4llvm9StringRef8containsEc.exit.thread._ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread
  %.pre = load i32, ptr %8, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread
  %52 = load i64, ptr %8, align 8, !noalias !52
  store ptr null, ptr %8, align 8, !noalias !52
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit
  %54 = inttoptr i64 %52 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %54, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %55 = load ptr, ptr %4, align 8
  %.not.i.i.i.i8 = icmp eq ptr %55, null
  call void @llvm.assume(i1 %.not.i.i.i.i8)
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm11errorToBoolENS_5ErrorE.exit, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  br label %_ZN4llvm11errorToBoolENS_5ErrorE.exit

_ZN4llvm11errorToBoolENS_5ErrorE.exit:            ; preds = %53, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.pre28 = load i8, ptr %49, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit, %_ZNK4llvm9StringRef8containsEc.exit.thread._ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit.thread_crit_edge, %_ZN4llvm11errorToBoolENS_5ErrorE.exit
  %62 = phi i8 [ %.pre28, %_ZN4llvm11errorToBoolENS_5ErrorE.exit ], [ %50, %_ZNK4llvm9StringRef8containsEc.exit.thread._ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit.thread_crit_edge ], [ %50, %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit ]
  %63 = phi i32 [ 1, %_ZN4llvm11errorToBoolENS_5ErrorE.exit ], [ %.pre, %_ZNK4llvm9StringRef8containsEc.exit.thread._ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit.thread_crit_edge ], [ 0, %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv.exit ]
  %64 = trunc i8 %62 to i1
  br i1 %64, label %65, label %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit

65:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %66 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %65
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit

_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i9
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  %71 = load ptr, ptr %7, align 8
  %72 = icmp eq ptr %71, %20
  br i1 %72, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit
  call void @free(ptr noundef %71) #19
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

_ZN4llvm11SmallStringILj16EED2Ev.exit:            ; preds = %_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEED2Ev.exit, %73
  ret i32 %63
}

declare void @_ZN4llvm7APFloat17convertFromStringENS_9StringRefENS_12RoundingModeE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang20NumericLiteralParser18GetFixedPointValueERN4llvm5APIntEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(131) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %23 = zext nneg i8 %22 to i32
  %spec.select = sub i32 %19, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %.preheader99, label %53

.preheader99:                                     ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 16
  %.0.v.i = select i1 %29, i8 80, i8 69
  br label %30

30:                                               ; preds = %30, %.preheader99
  %.075 = phi ptr [ %33, %30 ], [ %15, %.preheader99 ]
  %31 = load i8, ptr %.075, align 1
  %32 = and i8 %31, -33
  %.0.i = icmp eq i8 %32, %.0.v.i
  %33 = getelementptr inbounds nuw i8, ptr %.075, i64 1
  br i1 %.0.i, label %switch.lookup, label %30, !llvm.loop !55

switch.lookup:                                    ; preds = %30
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 45
  %36 = getelementptr inbounds nuw i8, ptr %.075, i64 2
  %spec.select79 = select i1 %35, ptr %36, ptr %33
  %37 = ptrtoint ptr %spec.select79 to i64
  %38 = sub i64 %16, %37
  %39 = trunc i64 %38 to i32
  %40 = add i32 %28, -2
  %41 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 31)
  %42 = sext i32 %41 to i64
  %switch.gep = getelementptr inbounds [8 x i32], ptr @switch.table._ZN5clang20NumericLiteralParser18GetFixedPointValueERN4llvm5APIntEj, i64 0, i64 %42
  %switch.load = load i32, ptr %switch.gep, align 4
  %43 = icmp ule i32 %switch.load, %39
  br i1 %43, label %_ZN4llvm5APIntD2Ev.exit, label %44

44:                                               ; preds = %switch.lookup
  %45 = and i64 %38, 4294967295
  call void @_ZN4llvm5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 64, ptr nonnull %spec.select79, i64 %45, i8 noundef zeroext 10) #19
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %47, 65
  %49 = load ptr, ptr %4, align 8
  %.0.in.i = select i1 %48, ptr %4, ptr %49
  %.0.i84 = load i64, ptr %.0.in.i, align 8
  %50 = icmp eq ptr %49, null
  %or.cond = select i1 %48, i1 true, i1 %50
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit, label %51

51:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %49) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %51, %44, %switch.lookup
  %.173 = phi i64 [ 0, %switch.lookup ], [ %.0.i84, %44 ], [ %.0.i84, %51 ]
  %52 = sub i64 0, %.173
  %spec.select83 = select i1 %35, i64 %52, i64 %.173
  br label %53

53:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %3
  %.074 = phi i64 [ 0, %3 ], [ %spec.select83, %_ZN4llvm5APIntD2Ev.exit ]
  %.072 = phi i64 [ 0, %3 ], [ %.173, %_ZN4llvm5APIntD2Ev.exit ]
  %.071 = phi ptr [ undef, %3 ], [ %.075, %_ZN4llvm5APIntD2Ev.exit ]
  %.063 = phi i1 [ false, %3 ], [ %43, %_ZN4llvm5APIntD2Ev.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8
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
  %70 = trunc i64 %.070 to i32
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %70, ptr %71, align 8
  %72 = icmp ult i32 %70, 65
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i64 0, ptr %5, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

74:                                               ; preds = %69
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %73, %74
  %75 = load i8, ptr %24, align 4
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %12, align 8
  %78 = select i1 %76, ptr %.071, ptr %77
  %79 = load ptr, ptr %14, align 8
  %80 = icmp ult ptr %79, %78
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %94
  %.064102 = phi ptr [ %95, %94 ], [ %79, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %.065101 = phi i64 [ %.166, %94 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %.068100 = phi i8 [ %.169, %94 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %81 = load i8, ptr %.064102, align 1
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %94, label %83

83:                                               ; preds = %.lr.ph
  %84 = zext i8 %81 to i64
  %85 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i64
  %88 = load i32, ptr %54, align 8
  %89 = zext i32 %88 to i64
  %90 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %89) #19
  %91 = and i64 %87, 4294967295
  %92 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %91) #19
  %93 = zext nneg i8 %.068100 to i64
  %spec.select81 = sub nsw i64 %.065101, %93
  br label %94

94:                                               ; preds = %83, %.lr.ph
  %.169 = phi i8 [ 1, %.lr.ph ], [ %.068100, %83 ]
  %.166 = phi i64 [ %.065101, %.lr.ph ], [ %spec.select81, %83 ]
  %95 = getelementptr inbounds nuw i8, ptr %.064102, i64 1
  %exitcond.not = icmp eq ptr %95, %78
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %94, %_ZN4llvm5APIntC2Ejmbb.exit
  %.065.lcssa = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %.166, %94 ]
  %96 = load i32, ptr %54, align 8
  %97 = icmp eq i32 %96, 16
  %98 = shl nsw i64 %.065.lcssa, 2
  %spec.select82 = select i1 %97, i64 %98, i64 %.065.lcssa
  %99 = add i64 %spec.select82, %.074
  %100 = load i32, ptr %71, align 8
  %101 = icmp ult i32 %100, 65
  br i1 %101, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %113

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %._crit_edge
  %102 = icmp eq i32 %2, %100
  %103 = load i64, ptr %5, align 8
  %104 = zext nneg i32 %2 to i64
  %105 = shl i64 %103, %104
  %storemerge.i = select i1 %102, i64 0, i64 %105
  %106 = add nuw nsw i32 %100, 63
  %107 = and i32 %106, 63
  %108 = xor i32 %107, 63
  %109 = zext nneg i32 %108 to i64
  %110 = lshr i64 -1, %109
  %111 = icmp eq i32 %100, 0
  %spec.store.select.i.i85 = select i1 %111, i64 0, i64 %110
  %112 = and i64 %storemerge.i, %spec.store.select.i.i85
  store i64 %112, ptr %5, align 8
  br label %_ZN4llvm5APIntlSEj.exit

113:                                              ; preds = %._crit_edge
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %2) #19
  %.pre = load i32, ptr %54, align 8
  br label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %113
  %114 = phi i32 [ %96, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i ], [ %.pre, %113 ]
  %115 = icmp eq i32 %114, 16
  %116 = select i1 %115, i64 2, i64 10
  %117 = icmp sgt i64 %99, 0
  br i1 %117, label %.preheader, label %120

.preheader:                                       ; preds = %_ZN4llvm5APIntlSEj.exit, %.preheader
  %.061104 = phi i64 [ %119, %.preheader ], [ 0, %_ZN4llvm5APIntlSEj.exit ]
  %118 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %116) #19
  %119 = add nuw nsw i64 %.061104, 1
  %exitcond107.not = icmp eq i64 %119, %99
  br i1 %exitcond107.not, label %.critedge, label %.preheader, !llvm.loop !57

120:                                              ; preds = %_ZN4llvm5APIntlSEj.exit
  %121 = icmp slt i64 %99, 0
  br i1 %121, label %.preheader97, label %.critedge

.preheader97:                                     ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre108 = load i32, ptr %71, align 8
  br label %123

123:                                              ; preds = %.preheader97, %_ZN4llvm5APIntD2Ev.exit87
  %124 = phi i32 [ %.pre108, %.preheader97 ], [ %139, %_ZN4llvm5APIntD2Ev.exit87 ]
  %.060103 = phi i64 [ %99, %.preheader97 ], [ %140, %_ZN4llvm5APIntD2Ev.exit87 ]
  %125 = icmp ult i32 %124, 65
  br i1 %125, label %126, label %_ZNK4llvm5APInt6isZeroEv.exit

126:                                              ; preds = %123
  %127 = load i64, ptr %5, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %.critedge, label %131

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %123
  %129 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  %130 = icmp eq i32 %129, %124
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %126, %_ZNK4llvm5APInt6isZeroEv.exit
  call void @_ZNK4llvm5APInt4udivEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %116) #19
  %132 = load i32, ptr %71, align 8
  %133 = icmp ult i32 %132, 65
  br i1 %133, label %_ZN4llvm5APIntD2Ev.exit87, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm5APIntD2Ev.exit87, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %135) #20
  br label %_ZN4llvm5APIntD2Ev.exit87

_ZN4llvm5APIntD2Ev.exit87:                        ; preds = %137, %134, %131
  %138 = load i64, ptr %6, align 8
  store i64 %138, ptr %5, align 8
  %139 = load i32, ptr %122, align 8
  store i32 %139, ptr %71, align 8
  store i32 0, ptr %122, align 8
  %140 = add i64 %.060103, 1
  %exitcond106.not = icmp eq i64 %140, 0
  br i1 %exitcond106.not, label %.critedge, label %123, !llvm.loop !58

.critedge:                                        ; preds = %126, %_ZN4llvm5APIntD2Ev.exit87, %_ZNK4llvm5APInt6isZeroEv.exit, %.preheader, %120
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %142, ptr %143, align 8, !alias.scope !59
  %144 = icmp ult i32 %142, 65
  br i1 %144, label %145, label %152

145:                                              ; preds = %.critedge
  %146 = add nuw nsw i32 %142, 63
  %147 = and i32 %146, 63
  %148 = xor i32 %147, 63
  %149 = zext nneg i32 %148 to i64
  %150 = lshr i64 -1, %149
  %151 = icmp eq i32 %142, 0
  %spec.store.select.i.i.i.i = select i1 %151, i64 0, i64 %150
  store i64 %spec.store.select.i.i.i.i, ptr %7, align 8, !alias.scope !59
  br label %_ZN4llvm5APInt11getMaxValueEj.exit

152:                                              ; preds = %.critedge
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef -1, i1 noundef zeroext true) #19
  %.pre109 = load i32, ptr %141, align 8
  br label %_ZN4llvm5APInt11getMaxValueEj.exit

_ZN4llvm5APInt11getMaxValueEj.exit:               ; preds = %145, %152
  %153 = phi i32 [ %142, %145 ], [ %.pre109, %152 ]
  %154 = load i32, ptr %71, align 8
  %155 = icmp ugt i32 %154, %153
  br i1 %155, label %156, label %176

156:                                              ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %154) #19
  %157 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  %158 = icmp sgt i32 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = icmp ugt i32 %160, 64
  br i1 %161, label %162, label %_ZN4llvm5APIntD2Ev.exit88

162:                                              ; preds = %156
  %163 = load ptr, ptr %8, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm5APIntD2Ev.exit88, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #20
  br label %_ZN4llvm5APIntD2Ev.exit88

_ZN4llvm5APIntD2Ev.exit88:                        ; preds = %156, %162, %165
  %166 = load i32, ptr %141, align 8
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %166) #19
  %167 = load i32, ptr %141, align 8
  %168 = icmp ult i32 %167, 65
  br i1 %168, label %_ZN4llvm5APIntD2Ev.exit90, label %169

169:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit88
  %170 = load ptr, ptr %1, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN4llvm5APIntD2Ev.exit90, label %172

172:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %170) #20
  br label %_ZN4llvm5APIntD2Ev.exit90

_ZN4llvm5APIntD2Ev.exit90:                        ; preds = %172, %169, %_ZN4llvm5APIntD2Ev.exit88
  %173 = load i64, ptr %9, align 8
  store i64 %173, ptr %1, align 8
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %141, align 8
  store i32 0, ptr %174, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

176:                                              ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit
  %177 = icmp ult i32 %154, %153
  br i1 %177, label %178, label %199

178:                                              ; preds = %176
  %179 = load i32, ptr %143, align 8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %179) #19
  %180 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  %181 = icmp sgt i32 %180, 0
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = icmp ugt i32 %183, 64
  br i1 %184, label %185, label %_ZN4llvm5APIntD2Ev.exit91

185:                                              ; preds = %178
  %186 = load ptr, ptr %10, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN4llvm5APIntD2Ev.exit91, label %188

188:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %186) #20
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZN4llvm5APIntD2Ev.exit91:                        ; preds = %178, %185, %188
  %189 = load i32, ptr %141, align 8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %189) #19
  %190 = load i32, ptr %141, align 8
  %191 = icmp ult i32 %190, 65
  br i1 %191, label %_ZN4llvm5APIntD2Ev.exit93, label %192

192:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit91
  %193 = load ptr, ptr %1, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN4llvm5APIntD2Ev.exit93, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #20
  br label %_ZN4llvm5APIntD2Ev.exit93

_ZN4llvm5APIntD2Ev.exit93:                        ; preds = %195, %192, %_ZN4llvm5APIntD2Ev.exit91
  %196 = load i64, ptr %11, align 8
  store i64 %196, ptr %1, align 8
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %141, align 8
  store i32 0, ptr %197, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

199:                                              ; preds = %176
  %200 = icmp ult i32 %154, 65
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = load i64, ptr %5, align 8
  store i64 %202, ptr %1, align 8
  store i32 %154, ptr %141, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

203:                                              ; preds = %199
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %203, %201, %_ZN4llvm5APIntD2Ev.exit93, %_ZN4llvm5APIntD2Ev.exit90
  %.0.shrunk = phi i1 [ %158, %_ZN4llvm5APIntD2Ev.exit90 ], [ %181, %_ZN4llvm5APIntD2Ev.exit93 ], [ false, %201 ], [ false, %203 ]
  %204 = load i32, ptr %143, align 8
  %205 = icmp ugt i32 %204, 64
  br i1 %205, label %206, label %_ZN4llvm5APIntD2Ev.exit94

206:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %207 = load ptr, ptr %7, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN4llvm5APIntD2Ev.exit94, label %209

209:                                              ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %207) #20
  br label %_ZN4llvm5APIntD2Ev.exit94

_ZN4llvm5APIntD2Ev.exit94:                        ; preds = %_ZN4llvm5APIntaSERKS0_.exit, %206, %209
  %210 = load i32, ptr %71, align 8
  %211 = icmp ugt i32 %210, 64
  br i1 %211, label %212, label %_ZN4llvm5APIntD2Ev.exit95

212:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit94
  %213 = load ptr, ptr %5, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN4llvm5APIntD2Ev.exit95, label %215

215:                                              ; preds = %212
  call void @_ZdaPv(ptr noundef nonnull %213) #20
  br label %_ZN4llvm5APIntD2Ev.exit95

_ZN4llvm5APIntD2Ev.exit95:                        ; preds = %_ZN4llvm5APIntD2Ev.exit94, %212, %215
  %216 = icmp ugt i64 %.070, 4294967295
  %217 = or i1 %.063, %216
  %218 = or i1 %217, %.0.shrunk
  ret i1 %218
}

declare void @_ZN4llvm5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64, i8 noundef zeroext) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4udivEm(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17CharLiteralParserC2EPKcS2_NS_14SourceLocationERNS_12PreprocessorENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(3288) %4, i16 noundef zeroext %5) unnamed_addr #0 align 2 {
.thread:
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.361", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca %"class.clang::FullSourceLoc", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull %15, i64 noundef 32) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %5, ptr %17, align 8
  %.not = icmp eq i16 %5, 9
  %18 = icmp eq i16 %5, 11
  %spec.select.v = select i1 %18, i64 2, i64 1
  %.idx = select i1 %.not, i64 0, i64 %spec.select.v
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %20 = load i8, ptr %19, align 1
  %.not94 = icmp eq i8 %20, 39
  br i1 %.not94, label %39, label %21

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 368
  store i32 %3, ptr %24, align 8, !noalias !67
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 372
  store i32 1054, ptr %25, align 4, !noalias !67
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19, !noalias !67
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 376
  store i8 0, ptr %27, align 8, !noalias !67
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 792
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19, !noalias !67
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 800
  store i32 0, ptr %30, align 8, !noalias !67
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 904
  %32 = load ptr, ptr %31, align 8, !noalias !67
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #19, !noalias !67
  %.not4.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %21
  %34 = getelementptr inbounds %"class.clang::FixItHint", ptr %32, i64 %33
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.i.preheader.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19, !noalias !67
  %.not.i.i.i.i.i = icmp eq ptr %32, %35
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %21
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 912
  store i32 0, ptr %37, align 8, !noalias !67
  %38 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %23, i1 noundef zeroext false) #19
  store i8 1, ptr %16, align 1
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 -1
  %42 = load i8, ptr %41, align 1
  %.not95 = icmp eq i8 %42, 39
  br i1 %.not95, label %54, label %.preheader249

.preheader249:                                    ; preds = %39, %.preheader249
  %.1 = phi ptr [ %43, %.preheader249 ], [ %2, %39 ]
  %43 = getelementptr inbounds i8, ptr %.1, i64 -1
  %44 = getelementptr inbounds i8, ptr %.1, i64 -2
  %45 = load i8, ptr %44, align 1
  %.not96 = icmp eq i8 %45, 39
  br i1 %.not96, label %46, label %.preheader249, !llvm.loop !70

46:                                               ; preds = %.preheader249
  %47 = ptrtoint ptr %2 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZN5clang10expandUCNsERN4llvm15SmallVectorImplIcEENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull %43, i64 %49)
  %50 = ptrtoint ptr %1 to i64
  %51 = sub i64 %48, %50
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %39
  %.0 = phi ptr [ %43, %46 ], [ %2, %39 ]
  %55 = getelementptr inbounds i8, ptr %.0, i64 -1
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %56, i64 noundef 4) #19
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %40 to i64
  %59 = sub i64 %57, %58
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %59)
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %8, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i16, ptr %17, align 8
  switch i16 %63, label %74 [
    i16 10, label %64
    i16 13, label %73
    i16 12, label %72
  ]

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %68 = load i32, ptr %67, align 8
  %69 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %66, i32 noundef %68) #19
  %70 = sub i32 32, %69
  %71 = lshr i32 -1, %70
  br label %74

72:                                               ; preds = %54
  br label %74

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %54, %73, %72, %64
  %.085 = phi i32 [ %71, %64 ], [ 65535, %72 ], [ 1114111, %73 ], [ 127, %54 ]
  %.not97256 = icmp eq ptr %40, %55
  br i1 %.not97256, label %._crit_edge, label %.lr.ph257

.lr.ph257:                                        ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %80

80:                                               ; preds = %.lr.ph257, %.backedge
  %.promoted = phi ptr [ %40, %.lr.ph257 ], [ %145, %.backedge ]
  %81 = load i8, ptr %.promoted, align 1
  %.not101 = icmp eq i8 %81, 92
  br i1 %.not101, label %146, label %82

82:                                               ; preds = %80
  store ptr %.promoted, ptr %9, align 8
  br label %83

83:                                               ; preds = %86, %82
  %84 = phi ptr [ %85, %86 ], [ %.promoted, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %.not102 = icmp eq ptr %85, %55
  br i1 %.not102, label %.critedge, label %86

86:                                               ; preds = %83
  %87 = load i8, ptr %85, align 1
  %.not103 = icmp eq i8 %87, 92
  br i1 %.not103, label %.critedge, label %83, !llvm.loop !71

.critedge:                                        ; preds = %83, %86
  store ptr %85, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef nonnull %9, ptr noundef nonnull %85, ptr noundef nonnull %8, ptr noundef nonnull %62, i32 noundef 0) #19
  %.not104 = icmp eq i32 %89, 0
  br i1 %.not104, label %.preheader, label %92

.preheader:                                       ; preds = %.critedge
  %90 = load ptr, ptr %8, align 8
  %91 = icmp ult ptr %88, %90
  br i1 %91, label %.lr.ph255, label %.backedge

92:                                               ; preds = %.critedge
  %93 = load i16, ptr %17, align 8
  %94 = icmp eq i16 %93, 9
  %spec.store.select = select i1 %94, i32 1301, i32 1023
  %95 = load ptr, ptr %75, align 8, !noalias !72
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 368
  store i32 %3, ptr %96, align 8, !noalias !75
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 372
  store i32 %spec.store.select, ptr %97, align 4, !noalias !75
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #19, !noalias !75
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 376
  store i8 0, ptr %99, align 8, !noalias !75
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 792
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #19, !noalias !75
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 800
  store i32 0, ptr %102, align 8, !noalias !75
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 904
  %104 = load ptr, ptr %103, align 8, !noalias !75
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #19, !noalias !75
  %.not4.i.i.i.i.i106 = icmp eq i64 %105, 0
  br i1 %.not4.i.i.i.i.i106, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117, label %.lr.ph.i.preheader.i.i.i.i107

.lr.ph.i.preheader.i.i.i.i107:                    ; preds = %92
  %106 = getelementptr inbounds %"class.clang::FixItHint", ptr %104, i64 %105
  br label %.lr.ph.i.i.i.i.i108

.lr.ph.i.i.i.i.i108:                              ; preds = %.lr.ph.i.i.i.i.i108, %.lr.ph.i.preheader.i.i.i.i107
  %.05.i.i.i.i.i109 = phi ptr [ %107, %.lr.ph.i.i.i.i.i108 ], [ %106, %.lr.ph.i.preheader.i.i.i.i107 ]
  %107 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i109, i64 -64
  %108 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i109, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #19, !noalias !75
  %.not.i.i.i.i.i110 = icmp eq ptr %104, %107
  br i1 %.not.i.i.i.i.i110, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117, label %.lr.ph.i.i.i.i.i108, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit117:         ; preds = %.lr.ph.i.i.i.i.i108, %92
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 912
  store i32 0, ptr %109, align 8, !noalias !75
  %110 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %95, i1 noundef zeroext false) #19
  br i1 %94, label %111, label %120

111:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit117
  store ptr %.promoted, ptr %9, align 8
  %112 = load ptr, ptr %6, align 8
  store ptr %88, ptr %8, align 8
  %.not105252 = icmp eq ptr %.promoted, %112
  br i1 %.not105252, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %111, %.lr.ph
  %113 = phi ptr [ %117, %.lr.ph ], [ %.promoted, %111 ]
  %storemerge253 = phi ptr [ %119, %.lr.ph ], [ %88, %111 ]
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %storemerge253, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %119, ptr %8, align 8
  %.not105 = icmp eq ptr %117, %112
  br i1 %.not105, label %.backedge, label %.lr.ph, !llvm.loop !78

120:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit117
  store i8 1, ptr %16, align 1
  br label %.backedge

.lr.ph255:                                        ; preds = %.preheader, %141
  %121 = phi ptr [ %142, %141 ], [ %90, %.preheader ]
  %.086254 = phi ptr [ %143, %141 ], [ %88, %.preheader ]
  %122 = load i32, ptr %.086254, align 4
  %123 = icmp ugt i32 %122, %.085
  br i1 %123, label %124, label %141

124:                                              ; preds = %.lr.ph255
  store i8 1, ptr %16, align 1
  %125 = load ptr, ptr %75, align 8, !noalias !79
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 368
  store i32 %3, ptr %126, align 8, !noalias !82
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 372
  store i32 1027, ptr %127, align 4, !noalias !82
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #19, !noalias !82
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 376
  store i8 0, ptr %129, align 8, !noalias !82
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 792
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #19, !noalias !82
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 800
  store i32 0, ptr %132, align 8, !noalias !82
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 904
  %134 = load ptr, ptr %133, align 8, !noalias !82
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #19, !noalias !82
  %.not4.i.i.i.i.i118 = icmp eq i64 %135, 0
  br i1 %.not4.i.i.i.i.i118, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %.lr.ph.i.preheader.i.i.i.i119

.lr.ph.i.preheader.i.i.i.i119:                    ; preds = %124
  %136 = getelementptr inbounds %"class.clang::FixItHint", ptr %134, i64 %135
  br label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %.lr.ph.i.i.i.i.i120, %.lr.ph.i.preheader.i.i.i.i119
  %.05.i.i.i.i.i121 = phi ptr [ %137, %.lr.ph.i.i.i.i.i120 ], [ %136, %.lr.ph.i.preheader.i.i.i.i119 ]
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i121, i64 -64
  %138 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i121, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #19, !noalias !82
  %.not.i.i.i.i.i122 = icmp eq ptr %134, %137
  br i1 %.not.i.i.i.i.i122, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %.lr.ph.i.i.i.i.i120, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit129:         ; preds = %.lr.ph.i.i.i.i.i120, %124
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 912
  store i32 0, ptr %139, align 8, !noalias !82
  %140 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %125, i1 noundef zeroext false) #19
  %.pre = load ptr, ptr %8, align 8
  br label %141

141:                                              ; preds = %.lr.ph255, %_ZN5clang17DiagnosticBuilderD2Ev.exit129
  %142 = phi ptr [ %121, %.lr.ph255 ], [ %.pre, %_ZN5clang17DiagnosticBuilderD2Ev.exit129 ]
  %143 = getelementptr inbounds nuw i8, ptr %.086254, i64 4
  %144 = icmp ult ptr %143, %142
  br i1 %144, label %.lr.ph255, label %.backedge, !llvm.loop !85

.backedge:                                        ; preds = %.lr.ph, %141, %120, %.preheader, %111, %177, %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
  %145 = load ptr, ptr %6, align 8
  %.not97 = icmp eq ptr %145, %55
  br i1 %.not97, label %._crit_edge, label %80, !llvm.loop !86

146:                                              ; preds = %80
  %147 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %148 = load i8, ptr %147, align 1
  switch i8 %148, label %180 [
    i8 117, label %149
    i8 85, label %149
    i8 78, label %149
  ]

149:                                              ; preds = %146, %146, %146
  store i16 0, ptr %10, align 2
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %76, align 8
  store i32 %3, ptr %11, align 8
  store ptr %151, ptr %77, align 8
  %152 = load ptr, ptr %75, align 8
  %153 = load ptr, ptr %78, align 8
  %154 = call fastcc noundef zeroext i1 @_ZL16ProcessUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsEb(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %55, ptr noundef nonnull align 4 dereferenceable(4) %150, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull byval(%"class.clang::FullSourceLoc") align 8 %11, ptr noundef nonnull %152, ptr noundef nonnull align 8 dereferenceable(841) %153)
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  store i8 1, ptr %16, align 1
  br label %177

156:                                              ; preds = %149
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp ugt i32 %158, %.085
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  store i8 1, ptr %16, align 1
  %161 = load ptr, ptr %75, align 8, !noalias !87
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 368
  store i32 %3, ptr %162, align 8, !noalias !90
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 372
  store i32 1027, ptr %163, align 4, !noalias !90
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %164) #19, !noalias !90
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 376
  store i8 0, ptr %165, align 8, !noalias !90
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 792
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #19, !noalias !90
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 800
  store i32 0, ptr %168, align 8, !noalias !90
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 904
  %170 = load ptr, ptr %169, align 8, !noalias !90
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #19, !noalias !90
  %.not4.i.i.i.i.i130 = icmp eq i64 %171, 0
  br i1 %.not4.i.i.i.i.i130, label %_ZN5clang17DiagnosticBuilderD2Ev.exit141, label %.lr.ph.i.preheader.i.i.i.i131

.lr.ph.i.preheader.i.i.i.i131:                    ; preds = %160
  %172 = getelementptr inbounds %"class.clang::FixItHint", ptr %170, i64 %171
  br label %.lr.ph.i.i.i.i.i132

.lr.ph.i.i.i.i.i132:                              ; preds = %.lr.ph.i.i.i.i.i132, %.lr.ph.i.preheader.i.i.i.i131
  %.05.i.i.i.i.i133 = phi ptr [ %173, %.lr.ph.i.i.i.i.i132 ], [ %172, %.lr.ph.i.preheader.i.i.i.i131 ]
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i133, i64 -64
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i133, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #19, !noalias !90
  %.not.i.i.i.i.i134 = icmp eq ptr %170, %173
  br i1 %.not.i.i.i.i.i134, label %_ZN5clang17DiagnosticBuilderD2Ev.exit141, label %.lr.ph.i.i.i.i.i132, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit141:         ; preds = %.lr.ph.i.i.i.i.i132, %160
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 912
  store i32 0, ptr %175, align 8, !noalias !90
  %176 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %161, i1 noundef zeroext false) #19
  br label %177

177:                                              ; preds = %156, %_ZN5clang17DiagnosticBuilderD2Ev.exit141, %155
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store ptr %179, ptr %8, align 8
  br label %.backedge

180:                                              ; preds = %146
  %181 = load i16, ptr %17, align 8
  %182 = load ptr, ptr %79, align 8
  switch i16 %181, label %183 [
    i16 9, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 14, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 11, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 17, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 10, label %.sink.split.i
    i16 15, label %.sink.split.i
    i16 12, label %184
    i16 18, label %184
    i16 13, label %185
    i16 19, label %185
  ]

183:                                              ; preds = %180
  unreachable

184:                                              ; preds = %180, %180
  br label %.sink.split.i

185:                                              ; preds = %180, %180
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %180, %180, %185, %184
  %.sink = phi i64 [ 164, %185 ], [ 160, %184 ], [ 152, %180 ], [ 152, %180 ]
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %.sink
  %.sink.i = load i32, ptr %186, align 4
  %187 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %182, i32 noundef %.sink.i) #19
  br label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit

_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit: ; preds = %180, %180, %180, %180, %.sink.split.i
  %.0.i = phi i32 [ 8, %180 ], [ 8, %180 ], [ 8, %180 ], [ 8, %180 ], [ %187, %.sink.split.i ]
  %188 = load ptr, ptr %76, align 8
  %189 = load ptr, ptr %75, align 8
  %190 = load ptr, ptr %78, align 8
  %191 = call fastcc noundef i32 @_ZL17ProcessCharEscapePKcRS0_S0_RbN5clang13FullSourceLocEjPNS3_17DiagnosticsEngineERKNS3_11LangOptionsENS3_23StringLiteralEvalMethodE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %55, ptr noundef nonnull align 1 dereferenceable(1) %16, i32 %3, ptr %188, i32 noundef %.0.i, ptr noundef nonnull %189, ptr noundef nonnull align 8 dereferenceable(841) %190, i32 noundef 0)
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store ptr %193, ptr %8, align 8
  store i32 %191, ptr %192, align 4
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %74
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = lshr exact i64 %198, 2
  %200 = trunc i64 %199 to i32
  %201 = icmp ugt i32 %200, 1
  br i1 %201, label %202, label %258

202:                                              ; preds = %._crit_edge
  %203 = load i16, ptr %17, align 8
  %204 = icmp eq i16 %203, 9
  %205 = icmp eq i32 %200, 4
  %or.cond = and i1 %205, %204
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %207 = load ptr, ptr %206, align 8, !noalias !93
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 368
  store i32 %3, ptr %208, align 8, !noalias !93
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 372
  br i1 %or.cond, label %210, label %224

210:                                              ; preds = %202
  store i32 1345, ptr %209, align 4, !noalias !94
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %211) #19, !noalias !94
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 376
  store i8 0, ptr %212, align 8, !noalias !94
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 792
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #19, !noalias !94
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 800
  store i32 0, ptr %215, align 8, !noalias !94
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 904
  %217 = load ptr, ptr %216, align 8, !noalias !94
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #19, !noalias !94
  %.not4.i.i.i.i.i142 = icmp eq i64 %218, 0
  br i1 %.not4.i.i.i.i.i142, label %_ZN5clang17DiagnosticBuilderD2Ev.exit153, label %.lr.ph.i.preheader.i.i.i.i143

.lr.ph.i.preheader.i.i.i.i143:                    ; preds = %210
  %219 = getelementptr inbounds %"class.clang::FixItHint", ptr %217, i64 %218
  br label %.lr.ph.i.i.i.i.i144

.lr.ph.i.i.i.i.i144:                              ; preds = %.lr.ph.i.i.i.i.i144, %.lr.ph.i.preheader.i.i.i.i143
  %.05.i.i.i.i.i145 = phi ptr [ %220, %.lr.ph.i.i.i.i.i144 ], [ %219, %.lr.ph.i.preheader.i.i.i.i143 ]
  %220 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i145, i64 -64
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i145, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #19, !noalias !94
  %.not.i.i.i.i.i146 = icmp eq ptr %217, %220
  br i1 %.not.i.i.i.i.i146, label %_ZN5clang17DiagnosticBuilderD2Ev.exit153, label %.lr.ph.i.i.i.i.i144, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit153:         ; preds = %.lr.ph.i.i.i.i.i144, %210
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 912
  store i32 0, ptr %222, align 8, !noalias !94
  %223 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %207, i1 noundef zeroext false) #19
  br label %258

224:                                              ; preds = %202
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 336
  %226 = getelementptr inbounds nuw i8, ptr %207, i64 376
  %227 = getelementptr inbounds nuw i8, ptr %207, i64 792
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 800
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 904
  br i1 %204, label %230, label %239

230:                                              ; preds = %224
  store i32 1358, ptr %209, align 4, !noalias !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %225) #19, !noalias !99
  store i8 0, ptr %226, align 8, !noalias !99
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #19, !noalias !99
  store i32 0, ptr %228, align 8, !noalias !99
  %232 = load ptr, ptr %229, align 8, !noalias !99
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #19, !noalias !99
  %.not4.i.i.i.i.i154 = icmp eq i64 %233, 0
  br i1 %.not4.i.i.i.i.i154, label %_ZN5clang17DiagnosticBuilderD2Ev.exit165, label %.lr.ph.i.preheader.i.i.i.i155

.lr.ph.i.preheader.i.i.i.i155:                    ; preds = %230
  %234 = getelementptr inbounds %"class.clang::FixItHint", ptr %232, i64 %233
  br label %.lr.ph.i.i.i.i.i156

.lr.ph.i.i.i.i.i156:                              ; preds = %.lr.ph.i.i.i.i.i156, %.lr.ph.i.preheader.i.i.i.i155
  %.05.i.i.i.i.i157 = phi ptr [ %235, %.lr.ph.i.i.i.i.i156 ], [ %234, %.lr.ph.i.preheader.i.i.i.i155 ]
  %235 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157, i64 -64
  %236 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #19, !noalias !99
  %.not.i.i.i.i.i158 = icmp eq ptr %232, %235
  br i1 %.not.i.i.i.i.i158, label %_ZN5clang17DiagnosticBuilderD2Ev.exit165, label %.lr.ph.i.i.i.i.i156, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit165:         ; preds = %.lr.ph.i.i.i.i.i156, %230
  %237 = getelementptr inbounds nuw i8, ptr %207, i64 912
  store i32 0, ptr %237, align 8, !noalias !99
  %238 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %207, i1 noundef zeroext false) #19
  br label %258

239:                                              ; preds = %224
  store i32 1096, ptr %209, align 4, !noalias !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %225) #19, !noalias !104
  store i8 0, ptr %226, align 8, !noalias !104
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #19, !noalias !104
  store i32 0, ptr %228, align 8, !noalias !104
  %241 = load ptr, ptr %229, align 8, !noalias !104
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #19, !noalias !104
  %.not4.i.i.i.i.i166 = icmp eq i64 %242, 0
  br i1 %.not4.i.i.i.i.i166, label %_ZN5clang17DiagnosticBuilderD2Ev.exit178, label %.lr.ph.i.preheader.i.i.i.i167

.lr.ph.i.preheader.i.i.i.i167:                    ; preds = %239
  %243 = getelementptr inbounds %"class.clang::FixItHint", ptr %241, i64 %242
  br label %.lr.ph.i.i.i.i.i168

.lr.ph.i.i.i.i.i168:                              ; preds = %.lr.ph.i.i.i.i.i168, %.lr.ph.i.preheader.i.i.i.i167
  %.05.i.i.i.i.i169 = phi ptr [ %244, %.lr.ph.i.i.i.i.i168 ], [ %243, %.lr.ph.i.preheader.i.i.i.i167 ]
  %244 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i169, i64 -64
  %245 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i169, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %245) #19, !noalias !104
  %.not.i.i.i.i.i170 = icmp eq ptr %241, %244
  br i1 %.not.i.i.i.i.i170, label %_ZN5clang17DiagnosticBuilderD2Ev.exit178, label %.lr.ph.i.i.i.i.i168, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit178:         ; preds = %.lr.ph.i.i.i.i.i168, %239
  %246 = getelementptr inbounds nuw i8, ptr %207, i64 912
  store i32 0, ptr %246, align 8, !noalias !104
  %247 = load i16, ptr %17, align 8
  %248 = icmp ne i16 %247, 10
  %249 = zext i1 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %207, i64 377
  %251 = load i8, ptr %226, align 8
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw [10 x i8], ptr %250, i64 0, i64 %252
  store i8 2, ptr %253, align 1
  %254 = getelementptr inbounds nuw i8, ptr %207, i64 392
  %255 = add i8 %251, 1
  store i8 %255, ptr %226, align 8
  %256 = getelementptr inbounds nuw [10 x i64], ptr %254, i64 0, i64 %252
  store i64 %249, ptr %256, align 8
  %257 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %207, i1 noundef zeroext false) #19
  store i8 1, ptr %16, align 1
  br label %258

258:                                              ; preds = %._crit_edge, %_ZN5clang17DiagnosticBuilderD2Ev.exit153, %_ZN5clang17DiagnosticBuilderD2Ev.exit178, %_ZN5clang17DiagnosticBuilderD2Ev.exit165
  %.sink276 = phi i8 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit165 ], [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit178 ], [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit153 ], [ 0, %._crit_edge ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %.sink276, ptr %259, align 2
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %263 = load i8, ptr %262, align 4
  %264 = zext i8 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %264, ptr %265, align 8
  %266 = icmp ult i8 %263, 65
  br i1 %266, label %267, label %268

267:                                              ; preds = %258
  store i64 0, ptr %12, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

268:                                              ; preds = %258
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %267, %268
  %269 = load i16, ptr %17, align 8
  %270 = icmp eq i16 %269, 9
  br i1 %270, label %271, label %333

271:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %273 = load i8, ptr %272, align 2
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %333

275:                                              ; preds = %271
  %276 = load i32, ptr %265, align 8
  %277 = icmp ult i32 %276, 65
  br i1 %277, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %278

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %275
  store i64 0, ptr %12, align 8
  br label %_ZN4llvm5APIntaSEm.exit

278:                                              ; preds = %275
  %279 = load ptr, ptr %12, align 8
  store i64 0, ptr %279, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i32, ptr %265, align 8
  %283 = zext i32 %282 to i64
  %284 = add nuw nsw i64 %283, 63
  %sh.diff.i = lshr i64 %284, 3
  %285 = add nuw nsw i64 %sh.diff.i, 4294967288
  %286 = and i64 %285, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %281, i8 0, i64 %286, i1 false)
  br label %_ZN4llvm5APIntaSEm.exit

_ZN4llvm5APIntaSEm.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %278
  %287 = and i64 %199, 4294967295
  %.not261 = icmp eq i64 %287, 0
  br i1 %.not261, label %_ZN4llvm5APIntaSEm.exit187.thread, label %.lr.ph260

.lr.ph260:                                        ; preds = %_ZN4llvm5APIntaSEm.exit
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %289

289:                                              ; preds = %.lr.ph260, %_ZN4llvm5APIntD2Ev.exit183
  %.082259 = phi i64 [ 0, %.lr.ph260 ], [ %332, %_ZN4llvm5APIntD2Ev.exit183 ]
  %.083258 = phi i1 [ false, %.lr.ph260 ], [ %313, %_ZN4llvm5APIntD2Ev.exit183 ]
  %290 = load i32, ptr %265, align 8
  %291 = icmp ult i32 %290, 65
  br i1 %291, label %_ZN4llvm5APIntlSEj.exit.thread, label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit.thread:                   ; preds = %289
  %.neg.i = add nsw i32 %290, -64
  %292 = load i64, ptr %12, align 8
  %293 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %292, i1 false)
  %294 = trunc nuw nsw i64 %293 to i32
  %295 = add nsw i32 %.neg.i, %294
  %296 = icmp eq i32 %290, 8
  %297 = shl i64 %292, 8
  %storemerge.i = select i1 %296, i64 0, i64 %297
  %298 = add nuw nsw i32 %290, 63
  %299 = and i32 %298, 63
  %300 = xor i32 %299, 63
  %301 = zext nneg i32 %300 to i64
  %302 = lshr i64 -1, %301
  %303 = icmp eq i32 %290, 0
  %spec.store.select.i.i182 = select i1 %303, i64 0, i64 %302
  %304 = and i64 %storemerge.i, %spec.store.select.i.i182
  store i64 %304, ptr %12, align 8
  %.pn.in268 = icmp ult i32 %295, 8
  %305 = or i1 %.083258, %.pn.in268
  store i32 %290, ptr %288, align 8
  br label %309

_ZN4llvm5APIntlSEj.exit:                          ; preds = %289
  %306 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 8) #19
  %.pre265 = load i32, ptr %265, align 8
  %.pn.in = icmp ult i32 %306, 8
  %307 = or i1 %.083258, %.pn.in
  store i32 %.pre265, ptr %288, align 8
  %308 = icmp ult i32 %.pre265, 65
  br i1 %308, label %309, label %312

309:                                              ; preds = %_ZN4llvm5APIntlSEj.exit.thread, %_ZN4llvm5APIntlSEj.exit
  %310 = phi i1 [ %305, %_ZN4llvm5APIntlSEj.exit.thread ], [ %307, %_ZN4llvm5APIntlSEj.exit ]
  %311 = load i64, ptr %12, align 8
  store i64 %311, ptr %13, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

312:                                              ; preds = %_ZN4llvm5APIntlSEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %12) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %309, %312
  %313 = phi i1 [ %310, %309 ], [ %307, %312 ]
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds nuw i32, ptr %314, i64 %.082259
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 255
  %318 = zext nneg i32 %317 to i64
  %319 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %318) #19, !noalias !109
  %320 = load i32, ptr %288, align 8, !noalias !109
  %321 = load i64, ptr %13, align 8, !noalias !109
  store i32 0, ptr %288, align 8, !noalias !109
  %322 = load i32, ptr %265, align 8
  %323 = icmp ult i32 %322, 65
  br i1 %323, label %_ZN4llvm5APIntD2Ev.exit.thread, label %324

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  store i64 %321, ptr %12, align 8
  store i32 %320, ptr %265, align 8
  br label %_ZN4llvm5APIntD2Ev.exit183

324:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %325 = load ptr, ptr %12, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %_ZN4llvm5APIntD2Ev.exit.thread269, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.thread269:                ; preds = %324
  store i64 %321, ptr %12, align 8
  store i32 %320, ptr %265, align 8
  br label %_ZN4llvm5APIntD2Ev.exit183

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %324
  call void @_ZdaPv(ptr noundef nonnull %325) #20
  %.pr.pre = load i32, ptr %288, align 8
  %327 = icmp ugt i32 %.pr.pre, 64
  store i64 %321, ptr %12, align 8
  store i32 %320, ptr %265, align 8
  br i1 %327, label %328, label %_ZN4llvm5APIntD2Ev.exit183

328:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %329 = load ptr, ptr %13, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %_ZN4llvm5APIntD2Ev.exit183, label %331

331:                                              ; preds = %328
  call void @_ZdaPv(ptr noundef nonnull %329) #20
  br label %_ZN4llvm5APIntD2Ev.exit183

_ZN4llvm5APIntD2Ev.exit183:                       ; preds = %_ZN4llvm5APIntD2Ev.exit.thread269, %_ZN4llvm5APIntD2Ev.exit.thread, %_ZN4llvm5APIntD2Ev.exit, %328, %331
  %332 = add nuw nsw i64 %.082259, 1
  %exitcond.not = icmp eq i64 %332, %287
  br i1 %exitcond.not, label %_ZN4llvm5APIntaSEm.exit187, label %289, !llvm.loop !112

333:                                              ; preds = %271, %_ZN4llvm5APIntC2Ejmbb.exit
  %.not98 = icmp eq i32 %200, 0
  br i1 %.not98, label %_ZN4llvm5APIntaSEm.exit187.thread, label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 -4
  %337 = load i32, ptr %336, align 4
  %338 = zext i32 %337 to i64
  %339 = load i32, ptr %265, align 8
  %340 = icmp ult i32 %339, 65
  br i1 %340, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i185, label %348

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i185:      ; preds = %334
  %341 = add nuw nsw i32 %339, 63
  %342 = and i32 %341, 63
  %343 = xor i32 %342, 63
  %344 = zext nneg i32 %343 to i64
  %345 = lshr i64 -1, %344
  %346 = icmp eq i32 %339, 0
  %spec.store.select.i.i186 = select i1 %346, i64 0, i64 %345
  %347 = and i64 %spec.store.select.i.i186, %338
  store i64 %347, ptr %12, align 8
  br label %_ZN4llvm5APIntaSEm.exit187.thread

348:                                              ; preds = %334
  %349 = load ptr, ptr %12, align 8
  store i64 %338, ptr %349, align 8
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i32, ptr %265, align 8
  %353 = zext i32 %352 to i64
  %354 = add nuw nsw i64 %353, 63
  %sh.diff.i184 = lshr i64 %354, 3
  %355 = add nuw nsw i64 %sh.diff.i184, 4294967288
  %356 = and i64 %355, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %351, i8 0, i64 %356, i1 false)
  br label %_ZN4llvm5APIntaSEm.exit187.thread

_ZN4llvm5APIntaSEm.exit187:                       ; preds = %_ZN4llvm5APIntD2Ev.exit183
  %357 = xor i1 %313, true
  %358 = load i8, ptr %16, align 1
  %359 = trunc i8 %358 to i1
  %brmerge = select i1 %359, i1 true, i1 %357
  br i1 %brmerge, label %_ZN4llvm5APIntaSEm.exit187.thread, label %360

360:                                              ; preds = %_ZN4llvm5APIntaSEm.exit187
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %362 = load ptr, ptr %361, align 8, !noalias !113
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 368
  store i32 %3, ptr %363, align 8, !noalias !116
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 372
  store i32 1314, ptr %364, align 4, !noalias !116
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %365) #19, !noalias !116
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 376
  store i8 0, ptr %366, align 8, !noalias !116
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 792
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %367) #19, !noalias !116
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 800
  store i32 0, ptr %369, align 8, !noalias !116
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 904
  %371 = load ptr, ptr %370, align 8, !noalias !116
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %370) #19, !noalias !116
  %.not4.i.i.i.i.i188 = icmp eq i64 %372, 0
  br i1 %.not4.i.i.i.i.i188, label %_ZN5clang17DiagnosticBuilderD2Ev.exit199, label %.lr.ph.i.preheader.i.i.i.i189

.lr.ph.i.preheader.i.i.i.i189:                    ; preds = %360
  %373 = getelementptr inbounds %"class.clang::FixItHint", ptr %371, i64 %372
  br label %.lr.ph.i.i.i.i.i190

.lr.ph.i.i.i.i.i190:                              ; preds = %.lr.ph.i.i.i.i.i190, %.lr.ph.i.preheader.i.i.i.i189
  %.05.i.i.i.i.i191 = phi ptr [ %374, %.lr.ph.i.i.i.i.i190 ], [ %373, %.lr.ph.i.preheader.i.i.i.i189 ]
  %374 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i191, i64 -64
  %375 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i191, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %375) #19, !noalias !116
  %.not.i.i.i.i.i192 = icmp eq ptr %371, %374
  br i1 %.not.i.i.i.i.i192, label %_ZN5clang17DiagnosticBuilderD2Ev.exit199, label %.lr.ph.i.i.i.i.i190, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit199:         ; preds = %.lr.ph.i.i.i.i.i190, %360
  %376 = getelementptr inbounds nuw i8, ptr %362, i64 912
  store i32 0, ptr %376, align 8, !noalias !116
  %377 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %362, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntaSEm.exit187.thread

_ZN4llvm5APIntaSEm.exit187.thread:                ; preds = %_ZN4llvm5APIntaSEm.exit, %348, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i185, %333, %_ZN4llvm5APIntaSEm.exit187, %_ZN5clang17DiagnosticBuilderD2Ev.exit199
  %378 = load i32, ptr %265, align 8
  %379 = icmp ult i32 %378, 65
  %380 = load ptr, ptr %12, align 8
  %.0.in.i = select i1 %379, ptr %12, ptr %380
  %.0.i200 = load i64, ptr %.0.in.i, align 8
  store i64 %.0.i200, ptr %0, align 8
  %381 = load i16, ptr %17, align 8
  %382 = icmp ne i16 %381, 9
  %383 = icmp ne i32 %200, 1
  %or.cond3.not247 = or i1 %383, %382
  %384 = and i64 %.0.i200, 128
  %.not99 = icmp eq i64 %384, 0
  %or.cond243 = select i1 %or.cond3.not247, i1 true, i1 %.not99
  br i1 %or.cond243, label %393, label %385

385:                                              ; preds = %_ZN4llvm5APIntaSEm.exit187.thread
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 40
  %389 = load i64, ptr %388, align 8
  %390 = and i64 %389, 18014398509481984
  %.not100 = icmp eq i64 %390, 0
  br i1 %.not100, label %393, label %391

391:                                              ; preds = %385
  %sext = shl i64 %.0.i200, 56
  %392 = ashr exact i64 %sext, 56
  store i64 %392, ptr %0, align 8
  br label %393

393:                                              ; preds = %391, %385, %_ZN4llvm5APIntaSEm.exit187.thread
  %394 = icmp eq ptr %380, null
  %or.cond244 = select i1 %379, i1 true, i1 %394
  br i1 %or.cond244, label %_ZN4llvm5APIntD2Ev.exit201, label %395

395:                                              ; preds = %393
  call void @_ZdaPv(ptr noundef nonnull %380) #20
  br label %_ZN4llvm5APIntD2Ev.exit201

_ZN4llvm5APIntD2Ev.exit201:                       ; preds = %393, %395
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %397 = load ptr, ptr %7, align 8
  %398 = icmp eq ptr %397, %56
  br i1 %398, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %399

399:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit201
  call void @free(ptr noundef %397) #19
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %399, %_ZN4llvm5APIntD2Ev.exit201, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16ProcessUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsEb(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull align 2 dereferenceable(2) %4, ptr nocapture noundef readonly byval(%"class.clang::FullSourceLoc") align 8 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(841) %7) unnamed_addr #0 {
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.2", align 1
  %17 = alloca [17 x i8], align 16
  %18 = alloca %"class.std::allocator.2", align 1
  %19 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.2", align 1
  %22 = alloca %"class.clang::DiagnosticBuilder", align 8
  %23 = alloca %"class.std::optional", align 8
  %24 = alloca %"class.clang::DiagnosticBuilder", align 8
  %25 = alloca %"class.clang::FixItHint", align 8
  %26 = alloca %"class.llvm::SmallVector.403", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.clang::DiagnosticBuilder", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.clang::FixItHint", align 8
  %32 = alloca %"class.clang::DiagnosticBuilder", align 8
  %33 = alloca %"class.clang::DiagnosticBuilder", align 8
  %34 = alloca %"class.clang::DiagnosticBuilder", align 8
  %35 = alloca i8, align 1
  %36 = alloca %"class.clang::DiagnosticBuilder", align 8
  %37 = alloca %"class.clang::DiagnosticBuilder", align 8
  %38 = alloca %"class.clang::DiagnosticBuilder", align 8
  %39 = alloca %"class.clang::DiagnosticBuilder", align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 78
  %.sroa.0141.0.copyload = load i32, ptr %5, align 8
  %.sroa.2143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2143.0.copyload = load ptr, ptr %.sroa.2143.0..sroa_idx, align 8
  br i1 %43, label %44, label %386

44:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %45, ptr %1, align 8
  %46 = icmp eq ptr %45, %2
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %45, align 1
  %.not.i = icmp eq i8 %48, 123
  br i1 %.not.i, label %78, label %49

49:                                               ; preds = %47, %44
  %.not64.i = icmp eq ptr %6, null
  br i1 %.not64.i, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread, label %50

50:                                               ; preds = %49
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(841) %7, i32 %.sroa.0141.0.copyload, ptr %.sroa.2143.0.copyload, ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %45, i32 noundef 1033)
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %32, ptr nonnull %52, i64 1)
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 25
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %58, i1 noundef zeroext %61) #19
  store ptr null, ptr %57, align 8
  store i8 0, ptr %53, align 8
  store i8 0, ptr %59, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %56, %50
  %63 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread, label %64

64:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread, label %67

67:                                               ; preds = %64
  %68 = icmp uge ptr %63, %66
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 14848
  %70 = icmp ule ptr %63, %69
  %or.cond.i.i.i.i.i.i = select i1 %68, i1 %70, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 14976
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [16 x ptr], ptr %69, i64 0, i64 %75
  store ptr %63, ptr %76, align 8
  br label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread

77:                                               ; preds = %67
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %63) #19
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 928) #20
  br label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread

78:                                               ; preds = %47
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 3
  store ptr %79, ptr %1, align 8
  %80 = ptrtoint ptr %2 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr i64 %82, 2
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %78
  %85 = and i64 %82, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %79, i64 %85
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %112, %.lr.ph.preheader.i.i.i.i
  %.067.i.i.i.i = phi i64 [ %114, %112 ], [ %83, %.lr.ph.preheader.i.i.i.i ]
  %.02966.i.i.i.i = phi ptr [ %113, %112 ], [ %79, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load i8, ptr %.02966.i.i.i.i, align 1
  %86 = icmp eq i8 %.029.val.i.i.i.i, 125
  br i1 %86, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %87 = zext i8 %.029.val.i.i.i.i to i64
  %88 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 2
  %.not41.i.i.i.i = icmp eq i16 %90, 0
  br i1 %.not41.i.i.i.i, label %91, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

91:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit.i.i.i.i"
  %92 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 1
  %.val.i.i.i.i = load i8, ptr %92, align 1
  %93 = icmp eq i8 %.val.i.i.i.i, 125
  br i1 %93, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit262", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit33.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit33.i.i.i.i": ; preds = %91
  %94 = zext i8 %.val.i.i.i.i to i64
  %95 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 2
  %.not42.i.i.i.i = icmp eq i16 %97, 0
  br i1 %.not42.i.i.i.i, label %98, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit"

98:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit33.i.i.i.i"
  %99 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 2
  %.val30.i.i.i.i = load i8, ptr %99, align 1
  %100 = icmp eq i8 %.val30.i.i.i.i, 125
  br i1 %100, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit264", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit34.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit34.i.i.i.i": ; preds = %98
  %101 = zext i8 %.val30.i.i.i.i to i64
  %102 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 2
  %.not43.i.i.i.i = icmp eq i16 %104, 0
  br i1 %.not43.i.i.i.i, label %105, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit258"

105:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit34.i.i.i.i"
  %106 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 3
  %.val31.i.i.i.i = load i8, ptr %106, align 1
  %107 = icmp eq i8 %.val31.i.i.i.i, 125
  br i1 %107, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit266", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit35.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit35.i.i.i.i": ; preds = %105
  %108 = zext i8 %.val31.i.i.i.i to i64
  %109 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 2
  %.not44.i.i.i.i = icmp eq i16 %111, 0
  br i1 %.not44.i.i.i.i, label %112, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit260"

112:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit35.i.i.i.i"
  %113 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 4
  %114 = add nsw i64 %.067.i.i.i.i, -1
  %115 = icmp sgt i64 %.067.i.i.i.i, 1
  br i1 %115, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !119

._crit_edge.loopexit.i.i.i.i:                     ; preds = %112
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %78
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %81, %78 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %79, %78 ]
  %116 = sub i64 %80, %.pre-phi.i.i.i.i
  switch i64 %116, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.thread.i" [
    i64 3, label %117
    i64 2, label %125
    i64 1, label %133
  ]

117:                                              ; preds = %._crit_edge.i.i.i.i
  %.029.val32.i.i.i.i = load i8, ptr %.029.lcssa.i.i.i.i, align 1
  %118 = icmp eq i8 %.029.val32.i.i.i.i, 125
  br i1 %118, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit36.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit36.i.i.i.i": ; preds = %117
  %119 = zext i8 %.029.val32.i.i.i.i to i64
  %120 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = and i16 %121, 2
  %.not.i.i.i67.i = icmp eq i16 %122, 0
  br i1 %.not.i.i.i67.i, label %123, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

123:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit36.i.i.i.i"
  %124 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 1
  br label %125

125:                                              ; preds = %123, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %124, %123 ]
  %.1.val.i.i.i.i = load i8, ptr %.1.i.i.i.i, align 1
  %126 = icmp eq i8 %.1.val.i.i.i.i, 125
  br i1 %126, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit37.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit37.i.i.i.i": ; preds = %125
  %127 = zext i8 %.1.val.i.i.i.i to i64
  %128 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, 2
  %.not39.i.i.i.i = icmp eq i16 %130, 0
  br i1 %.not39.i.i.i.i, label %131, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

131:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit37.i.i.i.i"
  %132 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br label %133

133:                                              ; preds = %131, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %132, %131 ]
  %.2.val.i.i.i.i = load i8, ptr %.2.i.i.i.i, align 1
  %134 = icmp eq i8 %.2.val.i.i.i.i, 125
  br i1 %134, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i": ; preds = %133
  %135 = zext i8 %.2.val.i.i.i.i to i64
  %136 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %137, 2
  %.not40.i.i.i.i = icmp eq i16 %138, 0
  br i1 %.not40.i.i.i.i, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.thread.i", label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit33.i.i.i.i"
  %139 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 1
  br label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit258": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit34.i.i.i.i"
  %140 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 2
  br label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit260": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit35.i.i.i.i"
  %141 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 3
  br label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit262": ; preds = %91
  %142 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 1
  br label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit264": ; preds = %98
  %143 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 2
  br label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit266": ; preds = %105
  %144 = getelementptr inbounds nuw i8, ptr %.02966.i.i.i.i, i64 3
  br label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit.i.i.i.i", %.lr.ph.i.i.i.i, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit258", %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit260", %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit262", %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit264", %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit266", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i", %133, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit37.i.i.i.i", %125, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit36.i.i.i.i", %117
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit36.i.i.i.i" ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit37.i.i.i.i" ], [ %.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i" ], [ %.029.lcssa.i.i.i.i, %117 ], [ %.1.i.i.i.i, %125 ], [ %.2.i.i.i.i, %133 ], [ %139, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit" ], [ %140, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit258" ], [ %141, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit260" ], [ %142, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit262" ], [ %143, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit264" ], [ %144, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i.loopexit.split.loop.exit266" ], [ %.02966.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02966.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit.i.i.i.i" ]
  %145 = icmp ne ptr %.028.i.i.i.i, %2
  %146 = icmp ne ptr %.028.i.i.i.i, %79
  %or.cond.not.i = and i1 %146, %145
  br i1 %or.cond.not.i, label %176, label %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.thread.i"

"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i", %._crit_edge.i.i.i.i
  %147 = phi i1 [ %145, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i" ], [ false, %._crit_edge.i.i.i.i ], [ false, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i" ]
  %.028.i.i.i12.i = phi ptr [ %.028.i.i.i.i, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i" ], [ %2, %._crit_edge.i.i.i.i ], [ %2, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL21ProcessNamedUCNEscapePKcRS3_S3_RjRtN5clang13FullSourceLocEPNS7_17DiagnosticsEngineERKNS7_11LangOptionsEE3$_0EclIS3_EEbT_.exit38.i.i.i.i" ]
  %.not63.i = icmp eq ptr %6, null
  br i1 %.not63.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit76.i, label %148

148:                                              ; preds = %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.thread.i"
  %149 = select i1 %147, i32 1031, i32 1187
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(841) %7, i32 %.sroa.0141.0.copyload, ptr %.sroa.2143.0.copyload, ptr noundef %0, ptr noundef %40, ptr noundef nonnull %79, i32 noundef %149)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %33, ptr nonnull %41, i64 1)
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71.i

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 25
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  %159 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %155, i1 noundef zeroext %158) #19
  store ptr null, ptr %154, align 8
  store i8 0, ptr %150, align 8
  store i8 0, ptr %156, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71.i:   ; preds = %153, %148
  %160 = load ptr, ptr %33, align 8
  %.not.i.i.i72.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i72.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit76.i, label %161

161:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71.i
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i.i73.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i73.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit76.i, label %164

164:                                              ; preds = %161
  %165 = icmp uge ptr %160, %163
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 14848
  %167 = icmp ule ptr %160, %166
  %or.cond.i.i.i.i.i74.i = select i1 %165, i1 %167, i1 false
  br i1 %or.cond.i.i.i.i.i74.i, label %168, label %174

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 14976
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [16 x ptr], ptr %166, i64 0, i64 %172
  store ptr %160, ptr %173, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit76.i

174:                                              ; preds = %164
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %160) #19
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit76.i

_ZN5clang17DiagnosticBuilderD2Ev.exit76.i:        ; preds = %174, %168, %161, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71.i, %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.thread.i"
  %.idx.i = zext i1 %147 to i64
  %175 = getelementptr inbounds nuw i8, ptr %.028.i.i.i12.i, i64 %.idx.i
  store ptr %175, ptr %1, align 8
  br label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread

176:                                              ; preds = %"_ZSt7find_ifIPKcZL21ProcessNamedUCNEscapeS1_RS1_S1_RjRtN5clang13FullSourceLocEPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE3$_0ET_SD_SD_T0_.exit.i"
  %177 = ptrtoint ptr %.028.i.i.i.i to i64
  %178 = sub i64 %177, %81
  %179 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 1
  store ptr %179, ptr %1, align 8
  %180 = tail call i64 @_ZN4llvm3sys7unicode21nameToCodepointStrictENS_9StringRefE(ptr nonnull %79, i64 %178) #19
  %181 = and i64 %180, 4294967296
  %.not14.i = icmp eq i64 %181, 0
  br i1 %.not14.i, label %182, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit

182:                                              ; preds = %176
  %.not62.i = icmp eq ptr %6, null
  br i1 %.not62.i, label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread, label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(841) %7, i32 %.sroa.0141.0.copyload, ptr %.sroa.2143.0.copyload, ptr noundef %0, ptr noundef nonnull %79, ptr noundef nonnull %.028.i.i.i.i, i32 noundef 1052)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %22, ptr nonnull %79, i64 %178)
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 25
  %191 = load i8, ptr %190, align 1
  %192 = trunc i8 %191 to i1
  %193 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %189, i1 noundef zeroext %192) #19
  store ptr null, ptr %188, align 8
  store i8 0, ptr %184, align 8
  store i8 0, ptr %190, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %187, %183
  %194 = load ptr, ptr %22, align 8
  %.not.i.i.i.i77.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i77.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i, label %195

195:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i, label %198

198:                                              ; preds = %195
  %199 = icmp uge ptr %194, %197
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 14848
  %201 = icmp ule ptr %194, %200
  %or.cond.i.i.i.i.i.i.i = select i1 %199, i1 %201, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %202, label %208

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 14976
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw [16 x ptr], ptr %200, i64 0, i64 %206
  store ptr %194, ptr %207, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i

208:                                              ; preds = %198
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %194) #19
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef 928) #20
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i: ; preds = %208, %202
  store ptr null, ptr %22, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i, %195, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  call void @_ZN4llvm3sys7unicode28nameToCodepointLooseMatchingENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %23, ptr nonnull %79, i64 %178) #19
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %272

212:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(841) %7, i32 %.sroa.0141.0.copyload, ptr %.sroa.2143.0.copyload, ptr noundef %0, ptr noundef nonnull %79, ptr noundef nonnull %.028.i.i.i.i, i32 noundef 1261)
  %213 = ptrtoint ptr %0 to i64
  %214 = sub i64 %81, %213
  %215 = trunc i64 %214 to i32
  %216 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.0141.0.copyload, i32 noundef %215, ptr noundef nonnull align 8 dereferenceable(696) %.sroa.2143.0.copyload, ptr noundef nonnull align 8 dereferenceable(841) %7) #19
  %217 = add i32 %216, %.sroa.0141.0.copyload
  %218 = trunc i64 %178 to i32
  %219 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %217, i32 noundef %218, ptr noundef nonnull align 8 dereferenceable(696) %.sroa.2143.0.copyload, ptr noundef nonnull align 8 dereferenceable(841) %7) #19
  %220 = add i32 %219, %217
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %220 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %217 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %221) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %25, i8 0, i64 9, i1 false), !alias.scope !120
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %224, i8 0, i64 9, i1 false), !alias.scope !120
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %225) #19
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i8 0, ptr %226, align 8, !alias.scope !120
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %25, align 8, !alias.scope !120
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !alias.scope !120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !120
  %227 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %223, ptr %222) #19
  %228 = extractvalue { i64, ptr } %227, 0
  %229 = extractvalue { i64, ptr } %227, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %228, ptr %229) #19
  %230 = load i64, ptr %19, align 8, !noalias !120
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %232 = load ptr, ptr %231, align 8, !noalias !120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 %230, ptr %232, ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !120
  %233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %234 = load i32, ptr %25, align 8
  %235 = icmp eq i32 %234, 0
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 0
  %.not2.i.i.i.i.i.i = select i1 %235, i1 true, i1 %238
  br i1 %.not2.i.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit.i.i, label %239

239:                                              ; preds = %212
  %240 = load ptr, ptr %24, align 8
  %.not.i.i.i81.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i81.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i, label %244

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i: ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %242)
  store ptr %243, ptr %24, align 8
  br label %244

244:                                              ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i, %239
  %245 = phi ptr [ %243, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i ], [ %240, %239 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(57) %25)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit.i.i

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit.i.i: ; preds = %244, %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %225) #19
  %247 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %248 = load i8, ptr %247, align 8
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82.i.i

250:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit.i.i
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 25
  %254 = load i8, ptr %253, align 1
  %255 = trunc i8 %254 to i1
  %256 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %252, i1 noundef zeroext %255) #19
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82.i.i: ; preds = %250, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit.i.i
  %257 = load ptr, ptr %24, align 8
  %.not.i.i.i83.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i83.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87.i.i, label %258

258:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82.i.i
  %259 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i.i.i.i84.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i84.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87.i.i, label %261

261:                                              ; preds = %258
  %262 = icmp uge ptr %257, %260
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 14848
  %264 = icmp ule ptr %257, %263
  %or.cond.i.i.i.i.i85.i.i = select i1 %262, i1 %264, i1 false
  br i1 %or.cond.i.i.i.i.i85.i.i, label %265, label %271

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 14976
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 8
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds nuw [16 x ptr], ptr %263, i64 0, i64 %269
  store ptr %257, ptr %270, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit87.i.i

271:                                              ; preds = %261
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %257) #19
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit87.i.i

272:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i
  call void @_ZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.403") align 8 %26, ptr nonnull %79, i64 %178, i64 noundef 5) #19
  %273 = load ptr, ptr %26, align 8
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %275 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %273, i64 %274
  %.not13.i.i = icmp eq i64 %274, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %279 = ptrtoint ptr %0 to i64
  %280 = sub i64 %81, %279
  %281 = trunc i64 %280 to i32
  %282 = trunc i64 %178 to i32
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %284 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.22.0..sroa_idx.i95.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %29, i64 25
  br label %292

292:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit105.i.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %273, %.lr.ph.i.i ], [ %366, %_ZN5clang17DiagnosticBuilderD2Ev.exit105.i.i ]
  %.01214.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %298, %_ZN5clang17DiagnosticBuilderD2Ev.exit105.i.i ]
  %293 = icmp eq i32 %.01214.i.i, 0
  %294 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  br i1 %293, label %295, label %._crit_edge17.i.i

._crit_edge17.i.i:                                ; preds = %292
  %.pre.i.i = load i32, ptr %294, align 4
  br label %297

295:                                              ; preds = %292
  %296 = load i32, ptr %294, align 8
  br label %297

297:                                              ; preds = %295, %._crit_edge17.i.i
  %298 = phi i32 [ %296, %295 ], [ %.pre.i.i, %._crit_edge17.i.i ]
  %.1.i.i = phi i32 [ %296, %295 ], [ %.01214.i.i, %._crit_edge17.i.i ]
  %.sroa.speculated7.i.i = call i32 @llvm.umax.i32(i32 %.1.i.i, i32 %298)
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %298, i32 %.1.i.i)
  %299 = sub i32 %.sroa.speculated7.i.i, %.sroa.speculated.i.i
  %300 = icmp ugt i32 %299, 3
  br i1 %300, label %._crit_edge.i.i, label %301

301:                                              ; preds = %297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %302 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 36
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %28, align 4
  %304 = call noundef zeroext i1 @_ZN4llvm24convertUTF32ToUTF8StringENS_8ArrayRefIjEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull %28, i64 1, ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(841) %7, i32 %.sroa.0141.0.copyload, ptr %.sroa.2143.0.copyload, ptr noundef %0, ptr noundef nonnull %79, ptr noundef nonnull %.028.i.i.i.i, i32 noundef 1260)
  %305 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.015.i.i) #19
  %306 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.015.i.i) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %29, ptr %305, i64 %306)
  %307 = load i32, ptr %302, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %310, label %.thread.i.preheader.i.i

.thread.i.preheader.i.i:                          ; preds = %301
  %309 = zext i32 %307 to i64
  br label %.thread.i.i.i

310:                                              ; preds = %301
  store i8 48, ptr %277, align 16, !noalias !123
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i.i

.thread.i.i.i:                                    ; preds = %.thread.i.i.i, %.thread.i.preheader.i.i
  %.019.i.i.i = phi i64 [ %315, %.thread.i.i.i ], [ %309, %.thread.i.preheader.i.i ]
  %.117.i.i.i = phi ptr [ %314, %.thread.i.i.i ], [ %276, %.thread.i.preheader.i.i ]
  %311 = and i64 %.019.i.i.i, 15
  %312 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !noalias !123
  %314 = getelementptr inbounds i8, ptr %.117.i.i.i, i64 -1
  store i8 %313, ptr %314, align 1, !noalias !123
  %315 = lshr i64 %.019.i.i.i, 4
  %316 = icmp samesign ult i64 %.019.i.i.i, 16
  br i1 %316, label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i.i, label %.thread.i.i.i, !llvm.loop !126

_ZN4llvm9utohexstrB5cxx11Embj.exit.i.i:           ; preds = %.thread.i.i.i, %310
  %.1.lcssa.i.i.i = phi ptr [ %277, %310 ], [ %314, %.thread.i.i.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19, !noalias !123
  %317 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %317, ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  store i64 0, ptr %278, align 8, !alias.scope !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %.1.lcssa.i.i.i, ptr noundef nonnull %276)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %318 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %319 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %29, ptr %318, i64 %319)
  %320 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %321 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %29, ptr %320, i64 %321)
  %322 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.0141.0.copyload, i32 noundef %281, ptr noundef nonnull align 8 dereferenceable(696) %.sroa.2143.0.copyload, ptr noundef nonnull align 8 dereferenceable(841) %7) #19
  %323 = add i32 %322, %.sroa.0141.0.copyload
  %324 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %323, i32 noundef %282, ptr noundef nonnull align 8 dereferenceable(696) %.sroa.2143.0.copyload, ptr noundef nonnull align 8 dereferenceable(841) %7) #19
  %325 = add i32 %324, %323
  %.sroa.2.0.insert.ext.i.i89.i.i = zext i32 %325 to i64
  %.sroa.2.0.insert.shift.i.i90.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i89.i.i, 32
  %.sroa.0.0.insert.ext.i.i91.i.i = zext i32 %323 to i64
  %.sroa.0.0.insert.insert.i.i92.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i90.i.i, %.sroa.0.0.insert.ext.i.i91.i.i
  %326 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.015.i.i) #19
  %327 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.015.i.i) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %31, i8 0, i64 9, i1 false), !alias.scope !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %283, i8 0, i64 9, i1 false), !alias.scope !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %284) #19
  store i8 0, ptr %285, align 8, !alias.scope !127
  store i64 %.sroa.0.0.insert.insert.i.i92.i.i, ptr %31, align 8, !alias.scope !127
  store i8 0, ptr %.sroa.22.0..sroa_idx.i95.i.i, align 8, !alias.scope !127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !127
  %328 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %327, ptr %326) #19
  %329 = extractvalue { i64, ptr } %328, 0
  %330 = extractvalue { i64, ptr } %328, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 %329, ptr %330) #19
  %331 = load i64, ptr %14, align 8, !noalias !127
  %332 = load ptr, ptr %286, align 8, !noalias !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %331, ptr %332, ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !127
  %333 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %334 = load i32, ptr %31, align 8
  %335 = icmp eq i32 %334, 0
  %336 = load i32, ptr %287, align 4
  %337 = icmp eq i32 %336, 0
  %.not2.i.i.i.i96.i.i = select i1 %335, i1 true, i1 %337
  br i1 %.not2.i.i.i.i96.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit99.i.i, label %338

338:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit.i.i
  %339 = load ptr, ptr %29, align 8
  %.not.i.i.i97.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i97.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i98.i.i, label %342

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i98.i.i: ; preds = %338
  %340 = load ptr, ptr %288, align 8
  %341 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %340)
  store ptr %341, ptr %29, align 8
  br label %342

342:                                              ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i98.i.i, %338
  %343 = phi ptr [ %341, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i98.i.i ], [ %339, %338 ]
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 8 dereferenceable(57) %31)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit99.i.i

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit99.i.i: ; preds = %342, %_ZN4llvm9utohexstrB5cxx11Embj.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %284) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %345 = load i8, ptr %289, align 8
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100.i.i

347:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit99.i.i
  %348 = load ptr, ptr %290, align 8
  %349 = load i8, ptr %291, align 1
  %350 = trunc i8 %349 to i1
  %351 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %348, i1 noundef zeroext %350) #19
  store ptr null, ptr %290, align 8
  store i8 0, ptr %289, align 8
  store i8 0, ptr %291, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100.i.i: ; preds = %347, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit99.i.i
  %352 = load ptr, ptr %29, align 8
  %.not.i.i.i101.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i101.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit105.i.i, label %353

353:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100.i.i
  %354 = load ptr, ptr %288, align 8
  %.not.i.i.i.i102.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i102.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit105.i.i, label %355

355:                                              ; preds = %353
  %356 = icmp uge ptr %352, %354
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 14848
  %358 = icmp ule ptr %352, %357
  %or.cond.i.i.i.i.i103.i.i = select i1 %356, i1 %358, i1 false
  br i1 %or.cond.i.i.i.i.i103.i.i, label %359, label %365

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 14976
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 8
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds nuw [16 x ptr], ptr %357, i64 0, i64 %363
  store ptr %352, ptr %364, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i104.i.i

365:                                              ; preds = %355
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %352) #19
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef 928) #20
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i104.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i104.i.i: ; preds = %365, %359
  store ptr null, ptr %29, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit105.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit105.i.i:     ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i104.i.i, %353, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i100.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %366 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 40
  %.not.i.i = icmp eq ptr %366, %275
  br i1 %.not.i.i, label %._crit_edge.i.i, label %292

._crit_edge.i.i:                                  ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit105.i.i, %297, %272
  %367 = load ptr, ptr %26, align 8
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #19
  %.not4.i.i.i.i = icmp eq i64 %368, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %._crit_edge.i.i
  %369 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %367, i64 %368
  br label %.lr.ph.i.i.i78.i

.lr.ph.i.i.i78.i:                                 ; preds = %.lr.ph.i.i.i78.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %370, %.lr.ph.i.i.i78.i ], [ %369, %.lr.ph.i.preheader.i.i.i ]
  %370 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %370) #19
  %.not.i.i.i79.i = icmp eq ptr %367, %370
  br i1 %.not.i.i.i79.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.i.i78.i, !llvm.loop !130

_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i78.i, %._crit_edge.i.i
  %371 = load ptr, ptr %26, align 8
  %372 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87.i.i, label %374

374:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  call void @free(ptr noundef %371) #19
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit87.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit87.i.i:      ; preds = %374, %_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, %271, %265, %258, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82.i.i
  %375 = load i8, ptr %209, align 8
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %_ZL35DiagnoseInvalidUnicodeCharacterNamePN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_N4llvm9StringRefE.exit.i

377:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit87.i.i
  store i8 0, ptr %209, align 8
  %378 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %378) #19
  %380 = load ptr, ptr %378, align 8
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZL35DiagnoseInvalidUnicodeCharacterNamePN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_N4llvm9StringRefE.exit.i, label %383

383:                                              ; preds = %377
  call void @free(ptr noundef %380) #19
  br label %_ZL35DiagnoseInvalidUnicodeCharacterNamePN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_N4llvm9StringRefE.exit.i

_ZL35DiagnoseInvalidUnicodeCharacterNamePN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_N4llvm9StringRefE.exit.i: ; preds = %383, %377, %_ZN5clang17DiagnosticBuilderD2Ev.exit87.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  br label %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread

_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit76.i, %49, %_ZL35DiagnoseInvalidUnicodeCharacterNamePN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_N4llvm9StringRefE.exit.i, %182, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %64, %77, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit: ; preds = %176
  %.sroa.01.0.extract.trunc.i = trunc i64 %180 to i32
  store i32 %.sroa.01.0.extract.trunc.i, ptr %3, align 4
  %384 = icmp ugt i32 %.sroa.01.0.extract.trunc.i, 65535
  %385 = select i1 %384, i16 8, i16 4
  store i16 %385, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  br label %654

386:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %387 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %387, ptr %1, align 8
  %388 = load i8, ptr %41, align 1
  %389 = icmp ne i8 %388, 117
  %.not.i113 = icmp eq ptr %387, %2
  %or.cond.i = select i1 %389, i1 true, i1 %.not.i113
  br i1 %or.cond.i, label %395, label %390

390:                                              ; preds = %386
  %391 = load i8, ptr %387, align 1
  %392 = icmp eq i8 %391, 123
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %40, i64 3
  store ptr %394, ptr %1, align 8
  br label %431

395:                                              ; preds = %390, %386
  br i1 %.not.i113, label %402, label %396

396:                                              ; preds = %395
  %397 = load i8, ptr %387, align 1
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %398
  %400 = load i16, ptr %399, align 2
  %401 = and i16 %400, 24
  %.not5.i = icmp eq i16 %401, 0
  br i1 %.not5.i, label %402, label %431

402:                                              ; preds = %396, %395
  %.not102.i = icmp eq ptr %6, null
  br i1 %.not102.i, label %.thread, label %403

403:                                              ; preds = %402
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(841) %7, i32 %.sroa.0141.0.copyload, ptr %.sroa.2143.0.copyload, ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %387, i32 noundef 1045)
  %404 = load ptr, ptr %1, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 -1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %9, ptr nonnull %405, i64 1)
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %407 = load i8, ptr %406, align 8
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i116

409:                                              ; preds = %403
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %413 = load i8, ptr %412, align 1
  %414 = trunc i8 %413 to i1
  %415 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %411, i1 noundef zeroext %414) #19
  store ptr null, ptr %410, align 8
  store i8 0, ptr %406, align 8
  store i8 0, ptr %412, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i116

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i116:  ; preds = %409, %403
  %416 = load ptr, ptr %9, align 8
  %.not.i.i.i.i117 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i117, label %.thread, label %417

417:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i116
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not.i.i.i.i.i118 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i.i118, label %.thread, label %420

420:                                              ; preds = %417
  %421 = icmp uge ptr %416, %419
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 14848
  %423 = icmp ule ptr %416, %422
  %or.cond.i.i.i.i.i.i119 = select i1 %421, i1 %423, i1 false
  br i1 %or.cond.i.i.i.i.i.i119, label %424, label %430

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 14976
  %426 = load i32, ptr %425, align 8
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 8
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds nuw [16 x ptr], ptr %422, i64 0, i64 %428
  store ptr %416, ptr %429, align 8
  br label %.thread

430:                                              ; preds = %420
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %416) #19
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef 928) #20
  br label %.thread

431:                                              ; preds = %396, %393
  %.1 = phi i8 [ 0, %396 ], [ 1, %393 ]
  %432 = phi i64 [ 2, %396 ], [ 3, %393 ]
  %433 = getelementptr inbounds nuw i8, ptr %40, i64 %432
  %434 = getelementptr inbounds i8, ptr %433, i64 -1
  %435 = load i8, ptr %434, align 1
  %436 = icmp eq i8 %435, 117
  %437 = select i1 %436, i16 4, i16 8
  store i16 %437, ptr %4, align 2
  %438 = load ptr, ptr %1, align 8
  %.not10312.i = icmp eq ptr %438, %2
  br i1 %.not10312.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %431
  %.not106.i = icmp eq ptr %6, null
  %439 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %443 = trunc nuw i8 %.1 to i1
  br i1 %.not106.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  br i1 %443, label %.lr.ph.split.i.us, label %.lr.ph.split.i

.lr.ph.split.i.us:                                ; preds = %.lr.ph.split.i.preheader, %483
  %444 = phi ptr [ %485, %483 ], [ %438, %.lr.ph.split.i.preheader ]
  %.08915.i.us = phi i1 [ %.2.i.us, %483 ], [ false, %.lr.ph.split.i.preheader ]
  %.09114.i.us = phi i1 [ %.192.i.us, %483 ], [ false, %.lr.ph.split.i.preheader ]
  %.09313.i.us = phi i16 [ %.194.i.us, %483 ], [ 0, %.lr.ph.split.i.preheader ]
  %445 = load i8, ptr %444, align 1
  %446 = icmp eq i8 %445, 125
  br i1 %446, label %.split.us.i, label %447

447:                                              ; preds = %.lr.ph.split.i.us
  %448 = zext i8 %445 to i64
  %449 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %448
  %450 = load i16, ptr %449, align 2
  %451 = icmp eq i16 %450, -1
  br i1 %451, label %459, label %452

452:                                              ; preds = %447
  %453 = load i32, ptr %3, align 4
  %.not105.i.us = icmp ult i32 %453, 268435456
  br i1 %.not105.i.us, label %454, label %483

454:                                              ; preds = %452
  %455 = sext i16 %450 to i32
  %456 = shl nuw i32 %453, 4
  %457 = or i32 %456, %455
  store i32 %457, ptr %3, align 4
  %458 = add i16 %.09313.i.us, 1
  br label %483

459:                                              ; preds = %447
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(841) %7, i32 %.sroa.0141.0.copyload, ptr %.sroa.2143.0.copyload, ptr noundef %0, ptr noundef %40, ptr noundef nonnull %444, i32 noundef 1032)
  %460 = load ptr, ptr %1, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %10, ptr %460, i64 1)
  %461 = load i8, ptr %439, align 8
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117.i.us

463:                                              ; preds = %459
  %464 = load ptr, ptr %440, align 8
  %465 = load i8, ptr %441, align 1
  %466 = trunc i8 %465 to i1
  %467 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %464, i1 noundef zeroext %466) #19
  store ptr null, ptr %440, align 8
  store i8 0, ptr %439, align 8
  store i8 0, ptr %441, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117.i.us

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117.i.us: ; preds = %463, %459
  %468 = load ptr, ptr %10, align 8
  %.not.i.i.i118.i.us = icmp eq ptr %468, null
  br i1 %.not.i.i.i118.i.us, label %_ZN5clang17DiagnosticBuilderD2Ev.exit122.i.us, label %469

469:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117.i.us
  %470 = load ptr, ptr %442, align 8
  %.not.i.i.i.i119.i.us = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i119.i.us, label %_ZN5clang17DiagnosticBuilderD2Ev.exit122.i.us, label %471

471:                                              ; preds = %469
  %472 = icmp uge ptr %468, %470
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 14848
  %474 = icmp ule ptr %468, %473
  %or.cond.i.i.i.i.i120.i.us = select i1 %472, i1 %474, i1 false
  br i1 %or.cond.i.i.i.i.i120.i.us, label %476, label %475

475:                                              ; preds = %471
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %468) #19
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef 928) #20
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i121.i.us

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 14976
  %478 = load i32, ptr %477, align 8
  %479 = add i32 %478, 1
  store i32 %479, ptr %477, align 8
  %480 = zext i32 %478 to i64
  %481 = getelementptr inbounds nuw [16 x ptr], ptr %473, i64 0, i64 %480
  store ptr %468, ptr %481, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i121.i.us

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i121.i.us: ; preds = %476, %475
  store ptr null, ptr %10, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit122.i.us

_ZN5clang17DiagnosticBuilderD2Ev.exit122.i.us:    ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i121.i.us, %469, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i117.i.us
  %482 = add i16 %.09313.i.us, 1
  br label %483

483:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit122.i.us, %454, %452
  %.194.i.us = phi i16 [ %482, %_ZN5clang17DiagnosticBuilderD2Ev.exit122.i.us ], [ %458, %454 ], [ %.09313.i.us, %452 ]
  %.192.i.us = phi i1 [ %.09114.i.us, %_ZN5clang17DiagnosticBuilderD2Ev.exit122.i.us ], [ %.09114.i.us, %454 ], [ true, %452 ]
  %.2.i.us = phi i1 [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit122.i.us ], [ %.08915.i.us, %454 ], [ %.08915.i.us, %452 ]
  %484 = load ptr, ptr %1, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 1
  store ptr %485, ptr %1, align 8
  %.not103.i.us = icmp eq ptr %485, %2
  br i1 %.not103.i.us, label %.critedge.i, label %.lr.ph.split.i.us, !llvm.loop !131

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  br i1 %443, label %.lr.ph.split.us.i.us, label %.lr.ph.split.us.i

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us.i.preheader, %502
  %486 = phi ptr [ %504, %502 ], [ %438, %.lr.ph.split.us.i.preheader ]
  %.08915.us.i.us = phi i1 [ %.2.us.i.us, %502 ], [ false, %.lr.ph.split.us.i.preheader ]
  %.09114.us.i.us = phi i1 [ %.192.us.i.us, %502 ], [ false, %.lr.ph.split.us.i.preheader ]
  %.09313.us.i.us = phi i16 [ %.194.us.i.us, %502 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %487 = load i8, ptr %486, align 1
  %488 = icmp eq i8 %487, 125
  br i1 %488, label %.split.us.i, label %489

489:                                              ; preds = %.lr.ph.split.us.i.us
  %490 = zext i8 %487 to i64
  %491 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %490
  %492 = load i16, ptr %491, align 2
  %493 = icmp eq i16 %492, -1
  br i1 %493, label %_ZN5clang17DiagnosticBuilderD2Ev.exit122.us.i.us, label %494

494:                                              ; preds = %489
  %495 = load i32, ptr %3, align 4
  %.not105.us.i.us = icmp ult i32 %495, 268435456
  br i1 %.not105.us.i.us, label %496, label %502

496:                                              ; preds = %494
  %497 = sext i16 %492 to i32
  %498 = shl nuw i32 %495, 4
  %499 = or i32 %498, %497
  store i32 %499, ptr %3, align 4
  %500 = add i16 %.09313.us.i.us, 1
  %.pre50.i.us = load ptr, ptr %1, align 8
  br label %502

_ZN5clang17DiagnosticBuilderD2Ev.exit122.us.i.us: ; preds = %489
  %501 = add i16 %.09313.us.i.us, 1
  br label %502

502:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit122.us.i.us, %496, %494
  %503 = phi ptr [ %486, %_ZN5clang17DiagnosticBuilderD2Ev.exit122.us.i.us ], [ %.pre50.i.us, %496 ], [ %486, %494 ]
  %.194.us.i.us = phi i16 [ %501, %_ZN5clang17DiagnosticBuilderD2Ev.exit122.us.i.us ], [ %500, %496 ], [ %.09313.us.i.us, %494 ]
  %.192.us.i.us = phi i1 [ %.09114.us.i.us, %_ZN5clang17DiagnosticBuilderD2Ev.exit122.us.i.us ], [ %.09114.us.i.us, %496 ], [ true, %494 ]
  %.2.us.i.us = phi i1 [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit122.us.i.us ], [ %.08915.us.i.us, %496 ], [ %.08915.us.i.us, %494 ]
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %504, ptr %1, align 8
  %.not103.us.i.us = icmp eq ptr %504, %2
  br i1 %.not103.us.i.us, label %.critedge.i, label %.lr.ph.split.us.i.us, !llvm.loop !131

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %519
  %505 = phi ptr [ %521, %519 ], [ %438, %.lr.ph.split.us.i.preheader ]
  %.09114.us.i = phi i1 [ %.192.us.i, %519 ], [ false, %.lr.ph.split.us.i.preheader ]
  %.09313.us.i = phi i16 [ %.194.us.i, %519 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %506 = load i16, ptr %4, align 2
  %.not104.us.i.not = icmp eq i16 %.09313.us.i, %506
  br i1 %.not104.us.i.not, label %.critedge.i, label %.critedge2.us.i

.critedge2.us.i:                                  ; preds = %.lr.ph.split.us.i
  %507 = load i8, ptr %505, align 1
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %508
  %510 = load i16, ptr %509, align 2
  %511 = icmp eq i16 %510, -1
  br i1 %511, label %.critedge.i, label %512

512:                                              ; preds = %.critedge2.us.i
  %513 = load i32, ptr %3, align 4
  %.not105.us.i = icmp ult i32 %513, 268435456
  br i1 %.not105.us.i, label %514, label %519

514:                                              ; preds = %512
  %515 = sext i16 %510 to i32
  %516 = shl nuw i32 %513, 4
  %517 = or i32 %516, %515
  store i32 %517, ptr %3, align 4
  %518 = add i16 %.09313.us.i, 1
  %.pre50.i = load ptr, ptr %1, align 8
  br label %519

519:                                              ; preds = %514, %512
  %520 = phi ptr [ %.pre50.i, %514 ], [ %505, %512 ]
  %.194.us.i = phi i16 [ %518, %514 ], [ %.09313.us.i, %512 ]
  %.192.us.i = phi i1 [ %.09114.us.i, %514 ], [ true, %512 ]
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 1
  store ptr %521, ptr %1, align 8
  %.not103.us.i = icmp eq ptr %521, %2
  br i1 %.not103.us.i, label %.critedge.i, label %.lr.ph.split.us.i, !llvm.loop !131

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %538
  %522 = phi ptr [ %540, %538 ], [ %438, %.lr.ph.split.i.preheader ]
  %.09114.i = phi i1 [ %.192.i, %538 ], [ false, %.lr.ph.split.i.preheader ]
  %.09313.i = phi i16 [ %.194.i, %538 ], [ 0, %.lr.ph.split.i.preheader ]
  %523 = load i16, ptr %4, align 2
  %.not104.i.not = icmp eq i16 %.09313.i, %523
  br i1 %.not104.i.not, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %.lr.ph.split.i
  %524 = load i8, ptr %522, align 1
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %525
  %527 = load i16, ptr %526, align 2
  %528 = icmp eq i16 %527, -1
  br i1 %528, label %.critedge.i, label %531

.split.us.i:                                      ; preds = %.lr.ph.split.i.us, %.lr.ph.split.us.i.us
  %.us-phi30.i = phi i16 [ %.09313.us.i.us, %.lr.ph.split.us.i.us ], [ %.09313.i.us, %.lr.ph.split.i.us ]
  %.us-phi31.i = phi i1 [ %.09114.us.i.us, %.lr.ph.split.us.i.us ], [ %.09114.i.us, %.lr.ph.split.i.us ]
  %.us-phi32.i = phi i1 [ %.08915.us.i.us, %.lr.ph.split.us.i.us ], [ %.08915.i.us, %.lr.ph.split.i.us ]
  %.us-phi33.i = phi ptr [ %486, %.lr.ph.split.us.i.us ], [ %444, %.lr.ph.split.i.us ]
  %529 = getelementptr inbounds nuw i8, ptr %.us-phi33.i, i64 1
  store ptr %529, ptr %1, align 8
  br i1 %.us-phi31.i, label %542, label %.thread58.i

.thread58.i:                                      ; preds = %.split.us.i
  %530 = trunc nuw i8 %.1 to i1
  br label %619

531:                                              ; preds = %.critedge2.i
  %532 = load i32, ptr %3, align 4
  %.not105.i = icmp ult i32 %532, 268435456
  br i1 %.not105.i, label %533, label %538

533:                                              ; preds = %531
  %534 = sext i16 %527 to i32
  %535 = shl nuw i32 %532, 4
  %536 = or i32 %535, %534
  store i32 %536, ptr %3, align 4
  %537 = add i16 %.09313.i, 1
  %.pre = load ptr, ptr %1, align 8
  br label %538

538:                                              ; preds = %533, %531
  %539 = phi ptr [ %.pre, %533 ], [ %522, %531 ]
  %.194.i = phi i16 [ %537, %533 ], [ %.09313.i, %531 ]
  %.192.i = phi i1 [ %.09114.i, %533 ], [ true, %531 ]
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 1
  store ptr %540, ptr %1, align 8
  %.not103.i = icmp eq ptr %540, %2
  br i1 %.not103.i, label %.critedge.i, label %.lr.ph.split.i, !llvm.loop !131

.critedge.i:                                      ; preds = %.lr.ph.split.i, %.critedge2.i, %538, %483, %.lr.ph.split.us.i, %.critedge2.us.i, %519, %502
  %541 = phi ptr [ %504, %502 ], [ %505, %.critedge2.us.i ], [ %505, %.lr.ph.split.us.i ], [ %521, %519 ], [ %485, %483 ], [ %522, %.critedge2.i ], [ %522, %.lr.ph.split.i ], [ %540, %538 ]
  %.09311.i = phi i16 [ %.194.us.i.us, %502 ], [ %.09313.us.i, %.critedge2.us.i ], [ %.09313.us.i, %.lr.ph.split.us.i ], [ %.194.us.i, %519 ], [ %.194.i.us, %483 ], [ %.09313.i, %.critedge2.i ], [ %.09313.i, %.lr.ph.split.i ], [ %.194.i, %538 ]
  %.0919.i = phi i1 [ %.192.us.i.us, %502 ], [ %.09114.us.i, %.critedge2.us.i ], [ %.09114.us.i, %.lr.ph.split.us.i ], [ %.192.us.i, %519 ], [ %.192.i.us, %483 ], [ %.09114.i, %.critedge2.i ], [ %.09114.i, %.lr.ph.split.i ], [ %.192.i, %538 ]
  %.1.i = phi i1 [ %.2.us.i.us, %502 ], [ true, %.critedge2.us.i ], [ false, %.lr.ph.split.us.i ], [ false, %519 ], [ %.2.i.us, %483 ], [ true, %.critedge2.i ], [ false, %.lr.ph.split.i ], [ false, %538 ]
  br i1 %.0919.i, label %542, label %.critedge.thread.i

542:                                              ; preds = %.critedge.i, %.split.us.i
  %543 = phi ptr [ %529, %.split.us.i ], [ %541, %.critedge.i ]
  br i1 %.not106.i, label %.thread, label %544

544:                                              ; preds = %542
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(841) %7, i32 %.sroa.0141.0.copyload, ptr %.sroa.2143.0.copyload, ptr noundef %0, ptr noundef %40, ptr noundef %543, i32 noundef 1038)
  %545 = load ptr, ptr %11, align 8
  %.not.i.i.i123.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i123.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %547)
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %544
  %549 = phi ptr [ %548, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %545, %544 ]
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 1
  %551 = load i8, ptr %549, align 8
  %552 = zext i8 %551 to i64
  %553 = getelementptr inbounds nuw [10 x i8], ptr %550, i64 0, i64 %552
  store i8 2, ptr %553, align 1
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %555 = add i8 %551, 1
  store i8 %555, ptr %549, align 8
  %556 = getelementptr inbounds nuw [10 x i64], ptr %554, i64 0, i64 %552
  store i64 0, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %558 = load i8, ptr %557, align 8
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124.i

560:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i
  %561 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %564 = load i8, ptr %563, align 1
  %565 = trunc i8 %564 to i1
  %566 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %562, i1 noundef zeroext %565) #19
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124.i:  ; preds = %560, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i
  %567 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %568 = load ptr, ptr %567, align 8
  %.not.i.i.i.i126.i = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i126.i, label %.thread, label %569

569:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124.i
  %570 = icmp uge ptr %549, %568
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 14848
  %572 = icmp ule ptr %549, %571
  %or.cond.i.i.i.i.i127.i = select i1 %570, i1 %572, i1 false
  br i1 %or.cond.i.i.i.i.i127.i, label %573, label %579

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 14976
  %575 = load i32, ptr %574, align 8
  %576 = add i32 %575, 1
  store i32 %576, ptr %574, align 8
  %577 = zext i32 %575 to i64
  %578 = getelementptr inbounds nuw [16 x ptr], ptr %571, i64 0, i64 %577
  store ptr %549, ptr %578, align 8
  br label %.thread

579:                                              ; preds = %569
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %549) #19
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef 928) #20
  br label %.thread

.critedge.thread.i:                               ; preds = %.critedge.i, %431
  %.157.i = phi i1 [ %.1.i, %.critedge.i ], [ false, %431 ]
  %.0931155.i = phi i16 [ %.09311.i, %.critedge.i ], [ 0, %431 ]
  %580 = phi ptr [ %541, %.critedge.i ], [ %438, %431 ]
  %581 = trunc nuw i8 %.1 to i1
  br i1 %581, label %582, label %619

582:                                              ; preds = %.critedge.thread.i
  %.not107.i = icmp eq ptr %6, null
  br i1 %.not107.i, label %.thread, label %583

583:                                              ; preds = %582
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(841) %7, i32 %.sroa.0141.0.copyload, ptr %.sroa.2143.0.copyload, ptr noundef %0, ptr noundef %40, ptr noundef %580, i32 noundef 15)
  %584 = load ptr, ptr %12, align 8
  %.not.i.i.i130.i = icmp eq ptr %584, null
  br i1 %.not.i.i.i130.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i131.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i131.i: ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %586 = load ptr, ptr %585, align 8
  %587 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %586)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit.i

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i131.i, %583
  %588 = phi ptr [ %587, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i131.i ], [ %584, %583 ]
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 1
  %590 = load i8, ptr %588, align 8
  %591 = zext i8 %590 to i64
  %592 = getelementptr inbounds nuw [10 x i8], ptr %589, i64 0, i64 %591
  store i8 4, ptr %592, align 1
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %594 = add i8 %590, 1
  store i8 %594, ptr %588, align 8
  %595 = getelementptr inbounds nuw [10 x i64], ptr %593, i64 0, i64 %591
  store i64 25, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %597 = load i8, ptr %596, align 8
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i132.i

599:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit.i
  %600 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %603 = load i8, ptr %602, align 1
  %604 = trunc i8 %603 to i1
  %605 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %601, i1 noundef zeroext %604) #19
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i132.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i132.i:  ; preds = %599, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit.i
  %606 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %607 = load ptr, ptr %606, align 8
  %.not.i.i.i.i134.i = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i134.i, label %.thread, label %608

608:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i132.i
  %609 = icmp uge ptr %588, %607
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 14848
  %611 = icmp ule ptr %588, %610
  %or.cond.i.i.i.i.i135.i = select i1 %609, i1 %611, i1 false
  br i1 %or.cond.i.i.i.i.i135.i, label %612, label %618

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 14976
  %614 = load i32, ptr %613, align 8
  %615 = add i32 %614, 1
  store i32 %615, ptr %613, align 8
  %616 = zext i32 %614 to i64
  %617 = getelementptr inbounds nuw [16 x ptr], ptr %610, i64 0, i64 %616
  store ptr %588, ptr %617, align 8
  br label %.thread

618:                                              ; preds = %608
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %588) #19
  call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef 928) #20
  br label %.thread

619:                                              ; preds = %.critedge.thread.i, %.thread58.i
  %620 = phi i1 [ %530, %.thread58.i ], [ false, %.critedge.thread.i ]
  %621 = phi ptr [ %529, %.thread58.i ], [ %580, %.critedge.thread.i ]
  %.093115564.i = phi i16 [ %.us-phi30.i, %.thread58.i ], [ %.0931155.i, %.critedge.thread.i ]
  %.15763.i = phi i1 [ %.us-phi32.i, %.thread58.i ], [ %.157.i, %.critedge.thread.i ]
  %622 = icmp eq i16 %.093115564.i, 0
  br i1 %622, label %625, label %623

623:                                              ; preds = %619
  %624 = load i16, ptr %4, align 2
  %.not108.i = icmp eq i16 %.093115564.i, %624
  %or.cond113.i = select i1 %620, i1 true, i1 %.not108.i
  br i1 %or.cond113.i, label %653, label %625

625:                                              ; preds = %623, %619
  %.not109.i = icmp eq ptr %6, null
  br i1 %.not109.i, label %.thread, label %626

626:                                              ; preds = %625
  %627 = select i1 %620, i32 1031, i32 1187
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(841) %7, i32 %.sroa.0141.0.copyload, ptr %.sroa.2143.0.copyload, ptr noundef %0, ptr noundef %40, ptr noundef %621, i32 noundef %627)
  %628 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %629 = load i8, ptr %628, align 8
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i138.i

631:                                              ; preds = %626
  %632 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %635 = load i8, ptr %634, align 1
  %636 = trunc i8 %635 to i1
  %637 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %633, i1 noundef zeroext %636) #19
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i138.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i138.i:  ; preds = %631, %626
  %638 = load ptr, ptr %13, align 8
  %.not.i.i.i139.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i139.i, label %.thread, label %639

639:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i138.i
  %640 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %641 = load ptr, ptr %640, align 8
  %.not.i.i.i.i140.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i140.i, label %.thread, label %642

642:                                              ; preds = %639
  %643 = icmp uge ptr %638, %641
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 14848
  %645 = icmp ule ptr %638, %644
  %or.cond.i.i.i.i.i141.i = select i1 %643, i1 %645, i1 false
  br i1 %or.cond.i.i.i.i.i141.i, label %646, label %652

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 14976
  %648 = load i32, ptr %647, align 8
  %649 = add i32 %648, 1
  store i32 %649, ptr %647, align 8
  %650 = zext i32 %648 to i64
  %651 = getelementptr inbounds nuw [16 x ptr], ptr %644, i64 0, i64 %650
  store ptr %638, ptr %651, align 8
  br label %.thread

652:                                              ; preds = %642
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %638) #19
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef 928) #20
  br label %.thread

.thread:                                          ; preds = %402, %542, %582, %625, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i116, %417, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i124.i, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i132.i, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i138.i, %639, %430, %424, %579, %573, %618, %612, %652, %646
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

653:                                              ; preds = %623
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br i1 %.15763.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %654

654:                                              ; preds = %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit, %653
  %.0149150 = phi i8 [ 0, %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit ], [ %.1, %653 ]
  %655 = load i32, ptr %3, align 4
  %.fr = freeze i32 %655
  %656 = and i32 %.fr, -2048
  %or.cond104 = icmp eq i32 %656, 55296
  %657 = icmp ugt i32 %.fr, 1114111
  %or.cond154 = or i1 %657, %or.cond104
  br i1 %or.cond154, label %658, label %686

658:                                              ; preds = %654
  %.not103 = icmp eq ptr %6, null
  br i1 %.not103, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr %1, align 8
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(841) %7, i32 %.sroa.0141.0.copyload, ptr %.sroa.2143.0.copyload, ptr noundef %0, ptr noundef %40, ptr noundef %660, i32 noundef 1188)
  %661 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %662 = load i8, ptr %661, align 8
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

664:                                              ; preds = %659
  %665 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %34, i64 25
  %668 = load i8, ptr %667, align 1
  %669 = trunc i8 %668 to i1
  %670 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %666, i1 noundef zeroext %669) #19
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %664, %659
  %671 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %672

672:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %673 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %674 = load ptr, ptr %673, align 8
  %.not.i.i.i.i120 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i120, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %675

675:                                              ; preds = %672
  %676 = icmp uge ptr %671, %674
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 14848
  %678 = icmp ule ptr %671, %677
  %or.cond.i.i.i.i.i = select i1 %676, i1 %678, i1 false
  br i1 %or.cond.i.i.i.i.i, label %679, label %685

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 14976
  %681 = load i32, ptr %680, align 8
  %682 = add i32 %681, 1
  store i32 %682, ptr %680, align 8
  %683 = zext i32 %681 to i64
  %684 = getelementptr inbounds nuw [16 x ptr], ptr %677, i64 0, i64 %683
  store ptr %671, ptr %684, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

685:                                              ; preds = %675
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %671) #19
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

686:                                              ; preds = %654
  %687 = icmp samesign ugt i32 %.fr, 159
  br i1 %687, label %702, label %switch.early.test

switch.early.test:                                ; preds = %686
  %trunc = trunc nuw i32 %.fr to i8
  switch i8 %trunc, label %688 [
    i8 96, label %702
    i8 64, label %702
    i8 36, label %702
  ]

688:                                              ; preds = %switch.early.test
  %689 = load i64, ptr %7, align 8
  %690 = and i64 %689, 4104
  %or.cond108 = icmp eq i64 %690, 0
  %.not97 = icmp eq ptr %6, null
  br i1 %.not97, label %701, label %691

691:                                              ; preds = %688
  store i8 %trunc, ptr %35, align 1
  %692 = add nsw i32 %.fr, -32
  %or.cond109 = icmp ult i32 %692, 95
  %693 = load ptr, ptr %1, align 8
  %694 = and i64 %689, 2048
  %.not99 = icmp eq i64 %694, 0
  br i1 %or.cond109, label %695, label %698

695:                                              ; preds = %691
  %696 = select i1 %.not99, i32 1307, i32 1334
  %697 = select i1 %or.cond108, i32 1186, i32 %696
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %36, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(841) %7, i32 %.sroa.0141.0.copyload, ptr %.sroa.2143.0.copyload, ptr noundef %0, ptr noundef %40, ptr noundef %693, i32 noundef %697)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %36, ptr nonnull %35, i64 1)
  br label %.sink.split

698:                                              ; preds = %691
  %699 = select i1 %.not99, i32 1306, i32 1333
  %700 = select i1 %or.cond108, i32 1185, i32 %699
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(841) %7, i32 %.sroa.0141.0.copyload, ptr %.sroa.2143.0.copyload, ptr noundef %0, ptr noundef %40, ptr noundef %693, i32 noundef %700)
  br label %.sink.split

.sink.split:                                      ; preds = %698, %695
  %.sink = phi ptr [ %36, %695 ], [ %37, %698 ]
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %.sink) #19
  br label %701

701:                                              ; preds = %.sink.split, %688
  br i1 %or.cond108, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %702

702:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %686, %701
  %703 = load i64, ptr %7, align 8
  %704 = and i64 %703, 2048
  %.not100 = icmp eq i64 %704, 0
  br i1 %.not100, label %705, label %_ZN5clang17DiagnosticBuilderD2Ev.exit126

705:                                              ; preds = %702
  %706 = and i64 %703, 1
  %707 = icmp eq i64 %706, 0
  %708 = icmp ne ptr %6, null
  %or.cond = and i1 %708, %707
  br i1 %or.cond, label %709, label %_ZN5clang17DiagnosticBuilderD2Ev.exit126

709:                                              ; preds = %705
  %710 = load ptr, ptr %1, align 8
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(841) %7, i32 %.sroa.0141.0.copyload, ptr %.sroa.2143.0.copyload, ptr noundef %0, ptr noundef %40, ptr noundef %710, i32 noundef 1407)
  %711 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %712 = load i8, ptr %711, align 8
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121

714:                                              ; preds = %709
  %715 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %38, i64 25
  %718 = load i8, ptr %717, align 1
  %719 = trunc i8 %718 to i1
  %720 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %716, i1 noundef zeroext %719) #19
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121:    ; preds = %714, %709
  %721 = load ptr, ptr %38, align 8
  %.not.i.i.i122 = icmp eq ptr %721, null
  br i1 %.not.i.i.i122, label %_ZN5clang17DiagnosticBuilderD2Ev.exit126, label %722

722:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121
  %723 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %724 = load ptr, ptr %723, align 8
  %.not.i.i.i.i123 = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i123, label %_ZN5clang17DiagnosticBuilderD2Ev.exit126, label %725

725:                                              ; preds = %722
  %726 = icmp uge ptr %721, %724
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 14848
  %728 = icmp ule ptr %721, %727
  %or.cond.i.i.i.i.i124 = select i1 %726, i1 %728, i1 false
  br i1 %or.cond.i.i.i.i.i124, label %729, label %735

729:                                              ; preds = %725
  %730 = getelementptr inbounds nuw i8, ptr %724, i64 14976
  %731 = load i32, ptr %730, align 8
  %732 = add i32 %731, 1
  store i32 %732, ptr %730, align 8
  %733 = zext i32 %731 to i64
  %734 = getelementptr inbounds nuw [16 x ptr], ptr %727, i64 0, i64 %733
  store ptr %721, ptr %734, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit126

735:                                              ; preds = %725
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %721) #19
  call void @_ZdlPvm(ptr noundef nonnull %721, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit126

_ZN5clang17DiagnosticBuilderD2Ev.exit126:         ; preds = %729, %735, %722, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121, %705, %702
  %736 = trunc nuw i8 %.0149150 to i1
  br i1 %736, label %739, label %737

737:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit126
  %738 = icmp ne ptr %6, null
  %or.cond3 = and i1 %738, %43
  br i1 %or.cond3, label %740, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

739:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit126
  %.old2.not = icmp eq ptr %6, null
  br i1 %.old2.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %740

740:                                              ; preds = %737, %739
  %741 = load ptr, ptr %1, align 8
  %742 = load i64, ptr %7, align 8
  %743 = and i64 %742, 65536
  %.not101 = icmp eq i64 %743, 0
  %744 = select i1 %.not101, i32 1213, i32 1329
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(841) %7, i32 %.sroa.0141.0.copyload, ptr %.sroa.2143.0.copyload, ptr noundef %0, ptr noundef %40, ptr noundef %741, i32 noundef %744)
  %745 = load ptr, ptr %39, align 8
  %.not.i.i.i127 = icmp eq ptr %745, null
  br i1 %.not.i.i.i127, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit130

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %740
  %746 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %747 = load ptr, ptr %746, align 8
  %748 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %747)
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit130

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit130: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %740
  %749 = phi ptr [ %748, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %745, %740 ]
  %750 = zext i1 %43 to i64
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 1
  %752 = load i8, ptr %749, align 8
  %753 = zext i8 %752 to i64
  %754 = getelementptr inbounds nuw [10 x i8], ptr %751, i64 0, i64 %753
  store i8 2, ptr %754, align 1
  %755 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %756 = add i8 %752, 1
  store i8 %756, ptr %749, align 8
  %757 = getelementptr inbounds nuw [10 x i64], ptr %755, i64 0, i64 %753
  store i64 %750, ptr %757, align 8
  %758 = load i64, ptr %7, align 8
  %759 = lshr i64 %758, 11
  %760 = and i64 %759, 1
  %761 = zext i8 %756 to i64
  %762 = getelementptr inbounds nuw [10 x i8], ptr %751, i64 0, i64 %761
  store i8 2, ptr %762, align 1
  %763 = add i8 %752, 2
  store i8 %763, ptr %749, align 8
  %764 = getelementptr inbounds nuw [10 x i64], ptr %755, i64 0, i64 %761
  store i64 %760, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %766 = load i8, ptr %765, align 8
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131

768:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit130
  %769 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %39, i64 25
  %772 = load i8, ptr %771, align 1
  %773 = trunc i8 %772 to i1
  %774 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %770, i1 noundef zeroext %773) #19
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131:    ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit130, %768
  %775 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %776 = load ptr, ptr %775, align 8
  %.not.i.i.i.i133 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i133, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %777

777:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131
  %778 = icmp uge ptr %749, %776
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 14848
  %780 = icmp ule ptr %749, %779
  %or.cond.i.i.i.i.i134 = select i1 %778, i1 %780, i1 false
  br i1 %or.cond.i.i.i.i.i134, label %781, label %787

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %776, i64 14976
  %783 = load i32, ptr %782, align 8
  %784 = add i32 %783, 1
  store i32 %784, ptr %782, align 8
  %785 = zext i32 %783 to i64
  %786 = getelementptr inbounds nuw [16 x ptr], ptr %779, i64 0, i64 %785
  store ptr %749, ptr %786, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

787:                                              ; preds = %777
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %749) #19
  call void @_ZdlPvm(ptr noundef nonnull %749, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %781, %787, %679, %685, %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131, %672, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %.thread, %737, %739, %701, %658, %653
  %.0 = phi i1 [ false, %653 ], [ false, %658 ], [ false, %701 ], [ true, %739 ], [ true, %737 ], [ false, %.thread ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ false, %672 ], [ true, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131 ], [ false, %_ZL21ProcessNamedUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsE.exit.thread ], [ false, %685 ], [ false, %679 ], [ true, %787 ], [ true, %781 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL17ProcessCharEscapePKcRS0_S0_RbN5clang13FullSourceLocEjPNS3_17DiagnosticsEngineERKNS3_11LangOptionsENS3_23StringLiteralEvalMethodE(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readnone %2, ptr nocapture noundef nonnull align 1 dereferenceable(1) %3, i32 %4, ptr %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(841) %8, i32 noundef %9) unnamed_addr #0 {
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
  %24 = alloca %"class.std::allocator.2", align 1
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.2", align 1
  %28 = alloca %"class.clang::DiagnosticBuilder", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.clang::DiagnosticBuilder", align 8
  %32 = alloca %"class.clang::DiagnosticBuilder", align 8
  %33 = alloca %"class.clang::DiagnosticBuilder", align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %36, ptr %1, align 8
  %37 = load i8, ptr %35, align 1
  %38 = sext i8 %37 to i32
  switch i8 %37, label %441 [
    i8 92, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405
    i8 39, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405
    i8 34, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405
    i8 63, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405
    i8 97, label %39
    i8 98, label %40
    i8 101, label %41
    i8 69, label %78
    i8 102, label %115
    i8 110, label %116
    i8 114, label %117
    i8 116, label %118
    i8 118, label %119
    i8 120, label %120
    i8 48, label %.preheader
    i8 49, label %.preheader
    i8 50, label %.preheader
    i8 51, label %.preheader
    i8 52, label %.preheader
    i8 53, label %.preheader
    i8 54, label %.preheader
    i8 55, label %.preheader
    i8 111, label %298
    i8 40, label %411
    i8 123, label %411
    i8 91, label %411
    i8 37, label %411
  ]

.preheader:                                       ; preds = %10, %10, %10, %10, %10, %10, %10, %10
  br label %243

39:                                               ; preds = %10
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

40:                                               ; preds = %10
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

41:                                               ; preds = %10
  %.not337 = icmp eq ptr %7, null
  br i1 %.not337, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405, label %42

42:                                               ; preds = %41
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(841) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %36, i32 noundef 1227)
  %43 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %45)
  br label %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit: ; preds = %42, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %47 = phi ptr [ %46, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %43, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %47, align 8
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [10 x i8], ptr %48, i64 0, i64 %50
  store i8 1, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = add i8 %49, 1
  store i8 %53, ptr %47, align 8
  %54 = getelementptr inbounds nuw [10 x i64], ptr %52, i64 0, i64 %50
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

58:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  %64 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %60, i1 noundef zeroext %63) #19
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit, %58
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405, label %67

67:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %68 = icmp uge ptr %47, %66
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 14848
  %70 = icmp ule ptr %47, %69
  %or.cond.i.i.i.i.i = select i1 %68, i1 %70, i1 false
  br i1 %or.cond.i.i.i.i.i, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 14976
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [16 x ptr], ptr %69, i64 0, i64 %75
  store ptr %47, ptr %76, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

77:                                               ; preds = %67
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %47) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

78:                                               ; preds = %10
  %.not336 = icmp eq ptr %7, null
  br i1 %.not336, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405, label %79

79:                                               ; preds = %78
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(841) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %36, i32 noundef 1227)
  %80 = load ptr, ptr %12, align 8
  %.not.i.i.i348 = icmp eq ptr %80, null
  br i1 %.not.i.i.i348, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i349, label %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit350

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i349: ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %82)
  br label %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit350

_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit350: ; preds = %79, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i349
  %84 = phi ptr [ %83, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i349 ], [ %80, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %86 = load i8, ptr %84, align 8
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [10 x i8], ptr %85, i64 0, i64 %87
  store i8 1, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %90 = add i8 %86, 1
  store i8 %90, ptr %84, align 8
  %91 = getelementptr inbounds nuw [10 x i64], ptr %89, i64 0, i64 %87
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i351

95:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit350
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  %101 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %97, i1 noundef zeroext %100) #19
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i351

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i351:    ; preds = %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit350, %95
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i353 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i353, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405, label %104

104:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i351
  %105 = icmp uge ptr %84, %103
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 14848
  %107 = icmp ule ptr %84, %106
  %or.cond.i.i.i.i.i354 = select i1 %105, i1 %107, i1 false
  br i1 %or.cond.i.i.i.i.i354, label %108, label %114

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 14976
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [16 x ptr], ptr %106, i64 0, i64 %112
  store ptr %84, ptr %113, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

114:                                              ; preds = %104
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %84) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

115:                                              ; preds = %10
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

116:                                              ; preds = %10
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

117:                                              ; preds = %10
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

118:                                              ; preds = %10
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

119:                                              ; preds = %10
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

120:                                              ; preds = %10
  %.not327 = icmp eq ptr %36, %2
  br i1 %.not327, label %.thread, label %121

121:                                              ; preds = %120
  %122 = load i8, ptr %36, align 1
  %123 = icmp eq i8 %122, 123
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store ptr %125, ptr %1, align 8
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 125
  br i1 %127, label %128, label %148

128:                                              ; preds = %124
  store i8 1, ptr %3, align 1
  %.not329 = icmp eq ptr %7, null
  %.pre539 = load ptr, ptr %1, align 8
  br i1 %.not329, label %148, label %129

129:                                              ; preds = %128
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(841) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %34, ptr noundef %.pre539, i32 noundef 1031)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %13) #19
  %.pre538 = load ptr, ptr %1, align 8
  br label %148

130:                                              ; preds = %121
  %131 = zext i8 %122 to i64
  %132 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = and i16 %133, 24
  %.not444 = icmp eq i16 %134, 0
  br i1 %.not444, label %.thread, label %148

.thread:                                          ; preds = %120, %130
  %.not328 = icmp eq ptr %7, null
  br i1 %.not328, label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread, label %135

135:                                              ; preds = %.thread
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(841) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %36, i32 noundef 1045)
  %136 = load ptr, ptr %14, align 8
  %.not.i.i.i357 = icmp eq ptr %136, null
  br i1 %.not.i.i.i357, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i358, label %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit359

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i358: ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %138)
  store ptr %139, ptr %14, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit359

_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit359: ; preds = %135, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i358
  %140 = phi ptr [ %139, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i358 ], [ %136, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %142 = load i8, ptr %140, align 8
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [10 x i8], ptr %141, i64 0, i64 %143
  store i8 1, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %146 = add i8 %142, 1
  store i8 %146, ptr %140, align 8
  %147 = getelementptr inbounds nuw [10 x i64], ptr %145, i64 0, i64 %143
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %147, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %14) #19
  br label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread

148:                                              ; preds = %130, %124, %129, %128
  %.promoted499 = phi ptr [ %.pre538, %129 ], [ %.pre539, %128 ], [ %125, %124 ], [ %36, %130 ]
  %.1 = phi i8 [ 1, %129 ], [ 1, %128 ], [ 1, %124 ], [ 0, %130 ]
  %.not330484 = icmp eq ptr %.promoted499, %2
  br i1 %.not330484, label %.thread437, label %.lr.ph487

.lr.ph487:                                        ; preds = %148
  %149 = trunc nuw i8 %.1 to i1
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %149, label %.lr.ph487.split.us, label %.thread436

.lr.ph487.split.us:                               ; preds = %.lr.ph487
  %.not332 = icmp eq ptr %7, null
  br i1 %.not332, label %.lr.ph487.split.us.split.us, label %.lr.ph487.split.us.split

.lr.ph487.split.us.split.us:                      ; preds = %.lr.ph487.split.us, %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us.us
  %154 = phi ptr [ %168, %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us.us ], [ %.promoted499, %.lr.ph487.split.us ]
  %.1285486.us.us = phi i32 [ %.2286.us.us, %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us.us ], [ 0, %.lr.ph487.split.us ]
  %.0287485.us.us = phi i1 [ %.1288.us.us, %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us.us ], [ false, %.lr.ph487.split.us ]
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 125
  br i1 %156, label %.split493.us, label %157

157:                                              ; preds = %.lr.ph487.split.us.split.us
  %158 = zext i8 %155 to i64
  %159 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = icmp eq i16 %160, -1
  br i1 %161, label %166, label %162

162:                                              ; preds = %157
  %163 = sext i16 %160 to i32
  %.not331.us.us = icmp ugt i32 %.1285486.us.us, 268435455
  %spec.select.us.us = select i1 %.not331.us.us, i1 true, i1 %.0287485.us.us
  %164 = shl i32 %.1285486.us.us, 4
  %165 = or i32 %164, %163
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us.us

166:                                              ; preds = %157
  store i8 1, ptr %3, align 1
  %.pre540 = load ptr, ptr %1, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us.us

_ZN5clang17DiagnosticBuilderD2Ev.exit365.us.us:   ; preds = %166, %162
  %167 = phi ptr [ %.pre540, %166 ], [ %154, %162 ]
  %.1288.us.us = phi i1 [ %.0287485.us.us, %166 ], [ %spec.select.us.us, %162 ]
  %.2286.us.us = phi i32 [ %.1285486.us.us, %166 ], [ %165, %162 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %168, ptr %1, align 8
  %.not330.us.us = icmp eq ptr %168, %2
  br i1 %.not330.us.us, label %.thread437, label %.lr.ph487.split.us.split.us, !llvm.loop !132

.lr.ph487.split.us.split:                         ; preds = %.lr.ph487.split.us, %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us
  %169 = phi ptr [ %206, %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us ], [ %.promoted499, %.lr.ph487.split.us ]
  %.1285486.us = phi i32 [ %.2286.us, %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us ], [ 0, %.lr.ph487.split.us ]
  %.0287485.us = phi i1 [ %.1288.us, %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us ], [ false, %.lr.ph487.split.us ]
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 125
  br i1 %171, label %.split493.us, label %172

172:                                              ; preds = %.lr.ph487.split.us.split
  %173 = zext i8 %170 to i64
  %174 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = icmp eq i16 %175, -1
  br i1 %176, label %181, label %177

177:                                              ; preds = %172
  %178 = sext i16 %175 to i32
  %.not331.us = icmp ugt i32 %.1285486.us, 268435455
  %spec.select.us = select i1 %.not331.us, i1 true, i1 %.0287485.us
  %179 = shl i32 %.1285486.us, 4
  %180 = or i32 %179, %178
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us

181:                                              ; preds = %172
  store i8 1, ptr %3, align 1
  %182 = load ptr, ptr %1, align 8
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(841) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %34, ptr noundef %182, i32 noundef 1032)
  %183 = load ptr, ptr %1, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %15, ptr %183, i64 1)
  %184 = load i8, ptr %150, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i360.us

186:                                              ; preds = %181
  %187 = load ptr, ptr %151, align 8
  %188 = load i8, ptr %152, align 1
  %189 = trunc i8 %188 to i1
  %190 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %187, i1 noundef zeroext %189) #19
  store ptr null, ptr %151, align 8
  store i8 0, ptr %150, align 8
  store i8 0, ptr %152, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i360.us

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i360.us: ; preds = %186, %181
  %191 = load ptr, ptr %15, align 8
  %.not.i.i.i361.us = icmp eq ptr %191, null
  br i1 %.not.i.i.i361.us, label %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us, label %192

192:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i360.us
  %193 = load ptr, ptr %153, align 8
  %.not.i.i.i.i362.us = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i362.us, label %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us, label %194

194:                                              ; preds = %192
  %195 = icmp uge ptr %191, %193
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 14848
  %197 = icmp ule ptr %191, %196
  %or.cond.i.i.i.i.i363.us = select i1 %195, i1 %197, i1 false
  br i1 %or.cond.i.i.i.i.i363.us, label %199, label %198

198:                                              ; preds = %194
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %191) #19
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef 928) #20
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i364.us

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 14976
  %201 = load i32, ptr %200, align 8
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 8
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw [16 x ptr], ptr %196, i64 0, i64 %203
  store ptr %191, ptr %204, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i364.us

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i364.us: ; preds = %199, %198
  store ptr null, ptr %15, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us

_ZN5clang17DiagnosticBuilderD2Ev.exit365.us:      ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i364.us, %192, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i360.us, %177
  %.1288.us = phi i1 [ %spec.select.us, %177 ], [ %.0287485.us, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i360.us ], [ %.0287485.us, %192 ], [ %.0287485.us, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i364.us ]
  %.2286.us = phi i32 [ %180, %177 ], [ %.1285486.us, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i360.us ], [ %.1285486.us, %192 ], [ %.1285486.us, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i364.us ]
  %205 = load ptr, ptr %1, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %206, ptr %1, align 8
  %.not330.us = icmp eq ptr %206, %2
  br i1 %.not330.us, label %.thread437, label %.lr.ph487.split.us.split, !llvm.loop !132

.thread436:                                       ; preds = %.lr.ph487, %_ZN5clang17DiagnosticBuilderD2Ev.exit365
  %207 = phi ptr [ %217, %_ZN5clang17DiagnosticBuilderD2Ev.exit365 ], [ %.promoted499, %.lr.ph487 ]
  %.1285486 = phi i32 [ %216, %_ZN5clang17DiagnosticBuilderD2Ev.exit365 ], [ 0, %.lr.ph487 ]
  %.0287485 = phi i1 [ %spec.select, %_ZN5clang17DiagnosticBuilderD2Ev.exit365 ], [ false, %.lr.ph487 ]
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = icmp eq i16 %211, -1
  br i1 %212, label %.thread437, label %_ZN5clang17DiagnosticBuilderD2Ev.exit365

.split493.us:                                     ; preds = %.lr.ph487.split.us.split, %.lr.ph487.split.us.split.us
  %.us-phi500 = phi i1 [ %.0287485.us.us, %.lr.ph487.split.us.split.us ], [ %.0287485.us, %.lr.ph487.split.us.split ]
  %.us-phi501 = phi i32 [ %.1285486.us.us, %.lr.ph487.split.us.split.us ], [ %.1285486.us, %.lr.ph487.split.us.split ]
  %.us-phi502 = phi ptr [ %154, %.lr.ph487.split.us.split.us ], [ %169, %.lr.ph487.split.us.split ]
  %213 = getelementptr inbounds nuw i8, ptr %.us-phi502, i64 1
  store ptr %213, ptr %1, align 8
  br label %.thread437

_ZN5clang17DiagnosticBuilderD2Ev.exit365:         ; preds = %.thread436
  %214 = sext i16 %211 to i32
  %.not331 = icmp ugt i32 %.1285486, 268435455
  %spec.select = select i1 %.not331, i1 true, i1 %.0287485
  %215 = shl i32 %.1285486, 4
  %216 = or i32 %215, %214
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %217, ptr %1, align 8
  %.not330 = icmp eq ptr %217, %2
  br i1 %.not330, label %.thread437, label %.thread436, !llvm.loop !132

.thread437:                                       ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit365, %.thread436, %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us, %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us.us, %148, %.split493.us
  %.0287452 = phi i1 [ %.us-phi500, %.split493.us ], [ false, %148 ], [ %.1288.us.us, %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us.us ], [ %.1288.us, %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us ], [ %spec.select, %_ZN5clang17DiagnosticBuilderD2Ev.exit365 ], [ %.0287485, %.thread436 ]
  %.1285450 = phi i32 [ %.us-phi501, %.split493.us ], [ 0, %148 ], [ %.2286.us.us, %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us.us ], [ %.2286.us, %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us ], [ %216, %_ZN5clang17DiagnosticBuilderD2Ev.exit365 ], [ %.1285486, %.thread436 ]
  %.1283 = phi i1 [ true, %.split493.us ], [ false, %148 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us.us ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit365.us ], [ false, %.thread436 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit365 ]
  %.not333 = icmp ne i32 %6, 32
  %218 = lshr i32 %.1285450, %6
  %.not334 = icmp ne i32 %218, 0
  %or.cond341.not = select i1 %.not333, i1 %.not334, i1 false
  %219 = sub i32 32, %6
  %220 = lshr i32 -1, %219
  %221 = select i1 %or.cond341.not, i32 %220, i32 -1
  %.3 = and i32 %221, %.1285450
  %222 = load i8, ptr %3, align 1
  %223 = trunc i8 %222 to i1
  %.not446 = xor i1 %223, true
  %224 = select i1 %or.cond341.not, i1 true, i1 %.0287452
  %or.cond447 = select i1 %.not446, i1 %224, i1 false
  br i1 %or.cond447, label %225, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

225:                                              ; preds = %.thread437
  store i8 1, ptr %3, align 1
  %.not335 = icmp eq ptr %7, null
  br i1 %.not335, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405, label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %1, align 8
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(841) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %34, ptr noundef %227, i32 noundef 1038)
  %228 = load ptr, ptr %16, align 8
  %.not.i.i.i366 = icmp eq ptr %228, null
  br i1 %.not.i.i.i366, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i367, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i367: ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %230)
  store ptr %231, ptr %16, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit: ; preds = %226, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i367
  %232 = phi ptr [ %231, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i367 ], [ %228, %226 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %234 = load i8, ptr %232, align 8
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw [10 x i8], ptr %233, i64 0, i64 %235
  store i8 2, ptr %236, align 1
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i8, ptr %237, align 8
  %240 = add i8 %239, 1
  store i8 %240, ptr %237, align 8
  %241 = zext i8 %239 to i64
  %242 = getelementptr inbounds nuw [10 x i64], ptr %238, i64 0, i64 %241
  store i64 0, ptr %242, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %16) #19
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

243:                                              ; preds = %.preheader, %253
  %244 = phi ptr [ %246, %253 ], [ %35, %.preheader ]
  %.0291 = phi i32 [ %254, %253 ], [ 0, %.preheader ]
  %.4 = phi i32 [ %250, %253 ], [ 0, %.preheader ]
  %245 = shl i32 %.4, 3
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %246, ptr %1, align 8
  %247 = load i8, ptr %244, align 1
  %248 = sext i8 %247 to i32
  %249 = add nsw i32 %248, -48
  %250 = or i32 %249, %245
  %251 = icmp ne ptr %246, %2
  %252 = icmp samesign ult i32 %.0291, 2
  %or.cond = select i1 %251, i1 %252, i1 false
  br i1 %or.cond, label %253, label %.critedge

253:                                              ; preds = %243
  %254 = add nuw nsw i32 %.0291, 1
  %255 = load i8, ptr %246, align 1
  %256 = and i8 %255, -8
  %or.cond342 = icmp eq i8 %256, 48
  br i1 %or.cond342, label %243, label %.critedge, !llvm.loop !133

.critedge:                                        ; preds = %253, %243
  %.not324 = icmp eq i32 %6, 32
  %257 = lshr i32 %250, %6
  %.not325 = icmp eq i32 %257, 0
  %or.cond343 = select i1 %.not324, i1 true, i1 %.not325
  br i1 %or.cond343, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405, label %258

258:                                              ; preds = %.critedge
  %.not326 = icmp eq ptr %7, null
  br i1 %.not326, label %_ZN5clang17DiagnosticBuilderD2Ev.exit376, label %259

259:                                              ; preds = %258
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(841) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %34, ptr noundef nonnull %246, i32 noundef 1038)
  %260 = load ptr, ptr %17, align 8
  %.not.i.i.i368 = icmp eq ptr %260, null
  br i1 %.not.i.i.i368, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i369, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit370

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i369: ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %262)
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit370

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit370: ; preds = %259, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i369
  %264 = phi ptr [ %263, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i369 ], [ %260, %259 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %266 = load i8, ptr %264, align 8
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw [10 x i8], ptr %265, i64 0, i64 %267
  store i8 2, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %270 = add i8 %266, 1
  store i8 %270, ptr %264, align 8
  %271 = getelementptr inbounds nuw [10 x i64], ptr %269, i64 0, i64 %267
  store i64 1, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i371

275:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit370
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 25
  %279 = load i8, ptr %278, align 1
  %280 = trunc i8 %279 to i1
  %281 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %277, i1 noundef zeroext %280) #19
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i371

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i371:    ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit370, %275
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not.i.i.i.i373 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i373, label %_ZN5clang17DiagnosticBuilderD2Ev.exit376, label %284

284:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i371
  %285 = icmp uge ptr %264, %283
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 14848
  %287 = icmp ule ptr %264, %286
  %or.cond.i.i.i.i.i374 = select i1 %285, i1 %287, i1 false
  br i1 %or.cond.i.i.i.i.i374, label %288, label %294

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 14976
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 8
  %292 = zext i32 %290 to i64
  %293 = getelementptr inbounds nuw [16 x ptr], ptr %286, i64 0, i64 %292
  store ptr %264, ptr %293, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit376

294:                                              ; preds = %284
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %264) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit376

_ZN5clang17DiagnosticBuilderD2Ev.exit376:         ; preds = %288, %294, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i371, %258
  %295 = sub i32 32, %6
  %296 = lshr i32 -1, %295
  %297 = and i32 %250, %296
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

298:                                              ; preds = %10
  %299 = icmp eq ptr %36, %2
  br i1 %299, label %302, label %300

300:                                              ; preds = %298
  %301 = load i8, ptr %36, align 1
  %.not315 = icmp eq i8 %301, 123
  br i1 %.not315, label %317, label %302

302:                                              ; preds = %300, %298
  store i8 1, ptr %3, align 1
  %.not323 = icmp eq ptr %7, null
  br i1 %.not323, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405, label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %1, align 8
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(841) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %34, ptr noundef %304, i32 noundef 1033)
  %305 = load ptr, ptr %18, align 8
  %.not.i.i.i377 = icmp eq ptr %305, null
  br i1 %.not.i.i.i377, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i378, label %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit379

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i378: ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %307)
  store ptr %308, ptr %18, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit379

_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit379: ; preds = %303, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i378
  %309 = phi ptr [ %308, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i378 ], [ %305, %303 ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %311 = load i8, ptr %309, align 8
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw [10 x i8], ptr %310, i64 0, i64 %312
  store i8 1, ptr %313, align 1
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %315 = add i8 %311, 1
  store i8 %315, ptr %309, align 8
  %316 = getelementptr inbounds nuw [10 x i64], ptr %314, i64 0, i64 %312
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %316, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %18) #19
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

317:                                              ; preds = %300
  %318 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store ptr %318, ptr %1, align 8
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 125
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  store i8 1, ptr %3, align 1
  %.not316 = icmp eq ptr %7, null
  %.pre537 = load ptr, ptr %1, align 8
  br i1 %.not316, label %.thread541, label %322

322:                                              ; preds = %321
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(841) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %34, ptr noundef %.pre537, i32 noundef 1031)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %19) #19
  %.pre = load ptr, ptr %1, align 8
  br label %323

323:                                              ; preds = %322, %317
  %324 = phi ptr [ %.pre, %322 ], [ %318, %317 ]
  %.not317461472 = icmp eq ptr %324, %2
  br i1 %.not317461472, label %.loopexit, label %.lr.ph.lr.ph

.thread541:                                       ; preds = %321
  %.not317461472542 = icmp eq ptr %.pre537, %2
  br i1 %.not317461472542, label %.loopexit, label %.lr.ph.us.preheader

.lr.ph.lr.ph:                                     ; preds = %323
  %.not319 = icmp eq ptr %7, null
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 25
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %.not319, label %.lr.ph.us.preheader, label %.lr.ph

.lr.ph.us.preheader:                              ; preds = %.thread541, %.lr.ph.lr.ph
  %.ph = phi ptr [ %.pre537, %.thread541 ], [ %324, %.lr.ph.lr.ph ]
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.split468.us.us
  %329 = phi ptr [ %339, %.split468.us.us ], [ %.ph, %.lr.ph.us.preheader ]
  %.5.ph474.us = phi i32 [ %343, %.split468.us.us ], [ 0, %.lr.ph.us.preheader ]
  %.0292.ph473.us = phi i1 [ %spec.select345.us, %.split468.us.us ], [ false, %.lr.ph.us.preheader ]
  br label %330

330:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit388.us.us, %.lr.ph.us
  %331 = phi ptr [ %329, %.lr.ph.us ], [ %337, %_ZN5clang17DiagnosticBuilderD2Ev.exit388.us.us ]
  %332 = load i8, ptr %331, align 1
  %333 = icmp eq i8 %332, 125
  br i1 %333, label %.split.us, label %334

334:                                              ; preds = %330
  %335 = add i8 %332, -56
  %or.cond344.us.us = icmp ult i8 %335, -8
  br i1 %or.cond344.us.us, label %_ZN5clang17DiagnosticBuilderD2Ev.exit388.us.us, label %.split468.us.us

_ZN5clang17DiagnosticBuilderD2Ev.exit388.us.us:   ; preds = %334
  store i8 1, ptr %3, align 1
  %336 = load ptr, ptr %1, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 1
  store ptr %337, ptr %1, align 8
  %.not317.us.us = icmp eq ptr %337, %2
  br i1 %.not317.us.us, label %.loopexit, label %330, !llvm.loop !134

.split468.us.us:                                  ; preds = %334
  %.not318.us = icmp ugt i32 %.5.ph474.us, 536870911
  %spec.select345.us = select i1 %.not318.us, i1 true, i1 %.0292.ph473.us
  %338 = shl i32 %.5.ph474.us, 3
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 1
  store ptr %339, ptr %1, align 8
  %340 = load i8, ptr %331, align 1
  %341 = sext i8 %340 to i32
  %342 = add nsw i32 %341, -48
  %343 = or i32 %342, %338
  %.not317461.us = icmp eq ptr %339, %2
  br i1 %.not317461.us, label %.loopexit, label %.lr.ph.us, !llvm.loop !134

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.split468
  %344 = phi ptr [ %379, %.split468 ], [ %324, %.lr.ph.lr.ph ]
  %.5.ph474 = phi i32 [ %383, %.split468 ], [ 0, %.lr.ph.lr.ph ]
  %.0292.ph473 = phi i1 [ %spec.select345, %.split468 ], [ false, %.lr.ph.lr.ph ]
  br label %345

345:                                              ; preds = %.lr.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit388
  %346 = phi ptr [ %344, %.lr.ph ], [ %377, %_ZN5clang17DiagnosticBuilderD2Ev.exit388 ]
  %347 = load i8, ptr %346, align 1
  %348 = icmp eq i8 %347, 125
  br i1 %348, label %.split.us, label %350

.split.us:                                        ; preds = %345, %330
  %.us-phi = phi i1 [ %.0292.ph473.us, %330 ], [ %.0292.ph473, %345 ]
  %.us-phi465 = phi i32 [ %.5.ph474.us, %330 ], [ %.5.ph474, %345 ]
  %.us-phi466 = phi ptr [ %331, %330 ], [ %346, %345 ]
  %349 = getelementptr inbounds nuw i8, ptr %.us-phi466, i64 1
  store ptr %349, ptr %1, align 8
  br label %.loopexit

350:                                              ; preds = %345
  %351 = add i8 %347, -56
  %or.cond344 = icmp ult i8 %351, -8
  br i1 %or.cond344, label %352, label %.split468

352:                                              ; preds = %350
  store i8 1, ptr %3, align 1
  %353 = load ptr, ptr %1, align 8
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(841) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %34, ptr noundef %353, i32 noundef 1032)
  %354 = load ptr, ptr %1, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %20, ptr %354, i64 1)
  %355 = load i8, ptr %325, align 8
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i383

357:                                              ; preds = %352
  %358 = load ptr, ptr %326, align 8
  %359 = load i8, ptr %327, align 1
  %360 = trunc i8 %359 to i1
  %361 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %358, i1 noundef zeroext %360) #19
  store ptr null, ptr %326, align 8
  store i8 0, ptr %325, align 8
  store i8 0, ptr %327, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i383

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i383:    ; preds = %357, %352
  %362 = load ptr, ptr %20, align 8
  %.not.i.i.i384 = icmp eq ptr %362, null
  br i1 %.not.i.i.i384, label %_ZN5clang17DiagnosticBuilderD2Ev.exit388, label %363

363:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i383
  %364 = load ptr, ptr %328, align 8
  %.not.i.i.i.i385 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i385, label %_ZN5clang17DiagnosticBuilderD2Ev.exit388, label %365

365:                                              ; preds = %363
  %366 = icmp uge ptr %362, %364
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 14848
  %368 = icmp ule ptr %362, %367
  %or.cond.i.i.i.i.i386 = select i1 %366, i1 %368, i1 false
  br i1 %or.cond.i.i.i.i.i386, label %369, label %375

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 14976
  %371 = load i32, ptr %370, align 8
  %372 = add i32 %371, 1
  store i32 %372, ptr %370, align 8
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds nuw [16 x ptr], ptr %367, i64 0, i64 %373
  store ptr %362, ptr %374, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i387

375:                                              ; preds = %365
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %362) #19
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef 928) #20
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i387

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i387: ; preds = %375, %369
  store ptr null, ptr %20, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit388

_ZN5clang17DiagnosticBuilderD2Ev.exit388:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i387, %363, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i383
  %376 = load ptr, ptr %1, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 1
  store ptr %377, ptr %1, align 8
  %.not317 = icmp eq ptr %377, %2
  br i1 %.not317, label %.loopexit, label %345, !llvm.loop !134

.split468:                                        ; preds = %350
  %.not318 = icmp ugt i32 %.5.ph474, 536870911
  %spec.select345 = select i1 %.not318, i1 true, i1 %.0292.ph473
  %378 = shl i32 %.5.ph474, 3
  %379 = getelementptr inbounds nuw i8, ptr %346, i64 1
  store ptr %379, ptr %1, align 8
  %380 = load i8, ptr %346, align 1
  %381 = sext i8 %380 to i32
  %382 = add nsw i32 %381, -48
  %383 = or i32 %382, %378
  %.not317461 = icmp eq ptr %379, %2
  br i1 %.not317461, label %.loopexit, label %.lr.ph, !llvm.loop !134

.loopexit:                                        ; preds = %.split468, %_ZN5clang17DiagnosticBuilderD2Ev.exit388, %.split468.us.us, %_ZN5clang17DiagnosticBuilderD2Ev.exit388.us.us, %.thread541, %323, %.split.us
  %.0292.ph460 = phi i1 [ %.us-phi, %.split.us ], [ false, %323 ], [ false, %.thread541 ], [ %.0292.ph473.us, %_ZN5clang17DiagnosticBuilderD2Ev.exit388.us.us ], [ %spec.select345.us, %.split468.us.us ], [ %.0292.ph473, %_ZN5clang17DiagnosticBuilderD2Ev.exit388 ], [ %spec.select345, %.split468 ]
  %.5.ph458 = phi i32 [ %.us-phi465, %.split.us ], [ 0, %323 ], [ 0, %.thread541 ], [ %.5.ph474.us, %_ZN5clang17DiagnosticBuilderD2Ev.exit388.us.us ], [ %343, %.split468.us.us ], [ %.5.ph474, %_ZN5clang17DiagnosticBuilderD2Ev.exit388 ], [ %383, %.split468 ]
  %.2 = phi i1 [ true, %.split.us ], [ false, %323 ], [ false, %.thread541 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit388.us.us ], [ false, %.split468.us.us ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit388 ], [ false, %.split468 ]
  %384 = load i8, ptr %3, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %386

386:                                              ; preds = %.loopexit
  br i1 %.0292.ph460, label %389, label %387

387:                                              ; preds = %386
  %.not320 = icmp eq i32 %6, 32
  %388 = lshr i32 %.5.ph458, %6
  %.not321 = icmp eq i32 %388, 0
  %or.cond346 = select i1 %.not320, i1 true, i1 %.not321
  br i1 %or.cond346, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %389

389:                                              ; preds = %387, %386
  store i8 1, ptr %3, align 1
  %.not322 = icmp eq ptr %7, null
  br i1 %.not322, label %407, label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %1, align 8
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(841) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %34, ptr noundef %391, i32 noundef 1038)
  %392 = load ptr, ptr %21, align 8
  %.not.i.i.i389 = icmp eq ptr %392, null
  br i1 %.not.i.i.i389, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i390, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit391

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i390: ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %394)
  store ptr %395, ptr %21, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit391

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit391: ; preds = %390, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i390
  %396 = phi ptr [ %395, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i390 ], [ %392, %390 ]
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1
  %398 = load i8, ptr %396, align 8
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds nuw [10 x i8], ptr %397, i64 0, i64 %399
  store i8 2, ptr %400, align 1
  %401 = load ptr, ptr %21, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load i8, ptr %401, align 8
  %404 = add i8 %403, 1
  store i8 %404, ptr %401, align 8
  %405 = zext i8 %403 to i64
  %406 = getelementptr inbounds nuw [10 x i64], ptr %402, i64 0, i64 %405
  store i64 1, ptr %406, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %21) #19
  br label %407

407:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit391, %389
  %408 = sub i32 32, %6
  %409 = lshr i32 -1, %408
  %410 = and i32 %.5.ph458, %409
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

411:                                              ; preds = %10, %10, %10, %10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405, label %412

412:                                              ; preds = %411
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(841) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %36, i32 noundef 1227)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %413 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %413, ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 1, i8 noundef signext %37) #19
  %414 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %415 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %22, ptr %414, i64 %415)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %416 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %417 = load i8, ptr %416, align 8
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i392

419:                                              ; preds = %412
  %420 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %22, i64 25
  %423 = load i8, ptr %422, align 1
  %424 = trunc i8 %423 to i1
  %425 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %421, i1 noundef zeroext %424) #19
  store ptr null, ptr %420, align 8
  store i8 0, ptr %416, align 8
  store i8 0, ptr %422, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i392

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i392:    ; preds = %419, %412
  %426 = load ptr, ptr %22, align 8
  %.not.i.i.i393 = icmp eq ptr %426, null
  br i1 %.not.i.i.i393, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405, label %427

427:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i392
  %428 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %429 = load ptr, ptr %428, align 8
  %.not.i.i.i.i394 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i394, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405, label %430

430:                                              ; preds = %427
  %431 = icmp uge ptr %426, %429
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 14848
  %433 = icmp ule ptr %426, %432
  %or.cond.i.i.i.i.i395 = select i1 %431, i1 %433, i1 false
  br i1 %or.cond.i.i.i.i.i395, label %434, label %440

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 14976
  %436 = load i32, ptr %435, align 8
  %437 = add i32 %436, 1
  store i32 %437, ptr %435, align 8
  %438 = zext i32 %436 to i64
  %439 = getelementptr inbounds nuw [16 x ptr], ptr %432, i64 0, i64 %438
  store ptr %426, ptr %439, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i396

440:                                              ; preds = %430
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %426) #19
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef 928) #20
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i396

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i396: ; preds = %440, %434
  store ptr null, ptr %22, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

441:                                              ; preds = %10
  %.not338 = icmp eq ptr %7, null
  br i1 %.not338, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405, label %442

442:                                              ; preds = %441
  %443 = zext i8 %37 to i64
  %444 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %443
  %445 = load i16, ptr %444, align 2
  %446 = and i16 %445, 1004
  %.not445 = icmp eq i16 %446, 0
  br i1 %.not445, label %449, label %447

447:                                              ; preds = %442
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(841) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %36, i32 noundef 1254)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 1, i8 noundef signext %37, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %448 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %25) #19
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

449:                                              ; preds = %442
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(841) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %36, i32 noundef 1254)
  %450 = zext i32 %38 to i64
  call void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, i64 noundef %450, i1 noundef zeroext false, i32 noundef 0)
  %451 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, ptr noundef nonnull @.str.19) #19, !noalias !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %451) #19
  %452 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %28) #19
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.loopexit, %387, %407, %.thread437, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %.0284 = phi i32 [ %.5.ph458, %.loopexit ], [ %410, %407 ], [ %.5.ph458, %387 ], [ %.3, %.thread437 ], [ %.3, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit ]
  %.0282 = phi i1 [ %.2, %.loopexit ], [ %.2, %407 ], [ %.2, %387 ], [ %.1283, %.thread437 ], [ %.1283, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit ]
  %.0281 = phi i8 [ 1, %.loopexit ], [ 1, %407 ], [ 1, %387 ], [ %.1, %.thread437 ], [ %.1, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit ]
  %453 = trunc nuw i8 %.0281 to i1
  %454 = icmp ne ptr %7, null
  %or.cond3 = and i1 %454, %453
  br i1 %or.cond3, label %455, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

455:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  br i1 %.0282, label %493, label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %1, align 8
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(841) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %34, ptr noundef %457, i32 noundef 15)
  %458 = load ptr, ptr %31, align 8
  %.not.i.i.i398 = icmp eq ptr %458, null
  br i1 %.not.i.i.i398, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i399, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i399: ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %460)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %456, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i399
  %462 = phi ptr [ %461, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i399 ], [ %458, %456 ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 1
  %464 = load i8, ptr %462, align 8
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw [10 x i8], ptr %463, i64 0, i64 %465
  store i8 4, ptr %466, align 1
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %468 = add i8 %464, 1
  store i8 %468, ptr %462, align 8
  %469 = getelementptr inbounds nuw [10 x i64], ptr %467, i64 0, i64 %465
  store i64 25, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %471 = load i8, ptr %470, align 8
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i400

473:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %474 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %31, i64 25
  %477 = load i8, ptr %476, align 1
  %478 = trunc i8 %477 to i1
  %479 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %475, i1 noundef zeroext %478) #19
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i400

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i400:    ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit, %473
  %480 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %481 = load ptr, ptr %480, align 8
  %.not.i.i.i.i402 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i402, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405, label %482

482:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i400
  %483 = icmp uge ptr %462, %481
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 14848
  %485 = icmp ule ptr %462, %484
  %or.cond.i.i.i.i.i403 = select i1 %483, i1 %485, i1 false
  br i1 %or.cond.i.i.i.i.i403, label %486, label %492

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 14976
  %488 = load i32, ptr %487, align 8
  %489 = add i32 %488, 1
  store i32 %489, ptr %487, align 8
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds nuw [16 x ptr], ptr %484, i64 0, i64 %490
  store ptr %462, ptr %491, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

492:                                              ; preds = %482
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %462) #19
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

493:                                              ; preds = %455
  %494 = load i8, ptr %3, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %1, align 8
  %498 = load i64, ptr %8, align 8
  %499 = and i64 %498, 65536
  %.not339 = icmp eq i64 %499, 0
  %500 = select i1 %.not339, i32 1213, i32 1329
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(841) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %34, ptr noundef %497, i32 noundef %500)
  %501 = load ptr, ptr %32, align 8
  %.not.i.i.i406 = icmp eq ptr %501, null
  br i1 %.not.i.i.i406, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i407, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit411

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i407: ; preds = %496
  %502 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %503)
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit411

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit411: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i407, %496
  %505 = phi ptr [ %504, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i407 ], [ %501, %496 ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 1
  %507 = load i8, ptr %505, align 8
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds nuw [10 x i8], ptr %506, i64 0, i64 %508
  store i8 2, ptr %509, align 1
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %511 = add i8 %507, 1
  store i8 %511, ptr %505, align 8
  %512 = getelementptr inbounds nuw [10 x i64], ptr %510, i64 0, i64 %508
  store i64 0, ptr %512, align 8
  %513 = load i64, ptr %8, align 8
  %514 = lshr i64 %513, 11
  %515 = and i64 %514, 1
  %516 = zext i8 %511 to i64
  %517 = getelementptr inbounds nuw [10 x i8], ptr %506, i64 0, i64 %516
  store i8 2, ptr %517, align 1
  %518 = add i8 %507, 2
  store i8 %518, ptr %505, align 8
  %519 = getelementptr inbounds nuw [10 x i64], ptr %510, i64 0, i64 %516
  store i64 %515, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %521 = load i8, ptr %520, align 8
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i412

523:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit411
  %524 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %32, i64 25
  %527 = load i8, ptr %526, align 1
  %528 = trunc i8 %527 to i1
  %529 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %525, i1 noundef zeroext %528) #19
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i412

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i412:    ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit411, %523
  %530 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %531 = load ptr, ptr %530, align 8
  %.not.i.i.i.i414 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i414, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405, label %532

532:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i412
  %533 = icmp uge ptr %505, %531
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 14848
  %535 = icmp ule ptr %505, %534
  %or.cond.i.i.i.i.i415 = select i1 %533, i1 %535, i1 false
  br i1 %or.cond.i.i.i.i.i415, label %536, label %542

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 14976
  %538 = load i32, ptr %537, align 8
  %539 = add i32 %538, 1
  store i32 %539, ptr %537, align 8
  %540 = zext i32 %538 to i64
  %541 = getelementptr inbounds nuw [16 x ptr], ptr %534, i64 0, i64 %540
  store ptr %505, ptr %541, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

542:                                              ; preds = %532
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %505) #19
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405

_ZN5clang17DiagnosticBuilderD2Ev.exit405:         ; preds = %536, %542, %486, %492, %108, %114, %71, %77, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i396, %427, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i392, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i351, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %10, %10, %10, %10, %39, %40, %115, %116, %117, %118, %119, %.critedge, %_ZN5clang17DiagnosticBuilderD2Ev.exit376, %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit379, %449, %447, %225, %302, %411, %441, %41, %78, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i412, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i400, %493, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.0284442 = phi i32 [ %.0284, %493 ], [ %.0284, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.0284, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i400 ], [ %.0284, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i412 ], [ %38, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i396 ], [ %38, %427 ], [ %38, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i392 ], [ 27, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i351 ], [ 27, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ 27, %78 ], [ 27, %41 ], [ %38, %10 ], [ %38, %10 ], [ %38, %10 ], [ %38, %10 ], [ 7, %39 ], [ 8, %40 ], [ 12, %115 ], [ 10, %116 ], [ 13, %117 ], [ 9, %118 ], [ 11, %119 ], [ %.3, %225 ], [ %250, %.critedge ], [ %297, %_ZN5clang17DiagnosticBuilderD2Ev.exit376 ], [ 111, %302 ], [ 111, %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit379 ], [ %38, %411 ], [ %38, %441 ], [ %38, %449 ], [ %38, %447 ], [ 27, %77 ], [ 27, %71 ], [ 27, %114 ], [ 27, %108 ], [ %.0284, %492 ], [ %.0284, %486 ], [ %.0284, %542 ], [ %.0284, %536 ]
  %543 = icmp eq i32 %9, 1
  br i1 %543, label %544, label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread

544:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit405
  switch i8 %37, label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit [
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

_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit: ; preds = %544
  %545 = load ptr, ptr %1, align 8
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(841) %8, i32 %4, ptr %5, ptr noundef %0, ptr noundef %34, ptr noundef %545, i32 noundef 1191)
  %546 = load ptr, ptr %1, align 8
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %34 to i64
  %549 = sub i64 %547, %548
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %33, ptr %34, i64 %549)
  %550 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %551 = load i8, ptr %550, align 8
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i421

553:                                              ; preds = %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit
  %554 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %33, i64 25
  %557 = load i8, ptr %556, align 1
  %558 = trunc i8 %557 to i1
  %559 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %555, i1 noundef zeroext %558) #19
  store ptr null, ptr %554, align 8
  store i8 0, ptr %550, align 8
  store i8 0, ptr %556, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i421

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i421:    ; preds = %553, %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit
  %560 = load ptr, ptr %33, align 8
  %.not.i.i.i422 = icmp eq ptr %560, null
  br i1 %.not.i.i.i422, label %_ZN5clang17DiagnosticBuilderD2Ev.exit426, label %561

561:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i421
  %562 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %563 = load ptr, ptr %562, align 8
  %.not.i.i.i.i423 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i423, label %_ZN5clang17DiagnosticBuilderD2Ev.exit426, label %564

564:                                              ; preds = %561
  %565 = icmp uge ptr %560, %563
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 14848
  %567 = icmp ule ptr %560, %566
  %or.cond.i.i.i.i.i424 = select i1 %565, i1 %567, i1 false
  br i1 %or.cond.i.i.i.i.i424, label %568, label %574

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 14976
  %570 = load i32, ptr %569, align 8
  %571 = add i32 %570, 1
  store i32 %571, ptr %569, align 8
  %572 = zext i32 %570 to i64
  %573 = getelementptr inbounds nuw [16 x ptr], ptr %566, i64 0, i64 %572
  store ptr %560, ptr %573, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit426

574:                                              ; preds = %564
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %560) #19
  call void @_ZdlPvm(ptr noundef nonnull %560, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit426

_ZN5clang17DiagnosticBuilderD2Ev.exit426:         ; preds = %568, %574, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i421, %561
  store i8 1, ptr %3, align 1
  br label %_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread

_ZL39IsEscapeValidInUnevaluatedStringLiteralc.exit.thread: ; preds = %544, %544, %544, %544, %544, %544, %544, %544, %544, %544, %544, %_ZN5clang17DiagnosticBuilderD2Ev.exit405, %_ZN5clang17DiagnosticBuilderD2Ev.exit426, %.thread, %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit359
  %.0 = phi i32 [ 0, %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit359 ], [ 0, %.thread ], [ %.0284442, %_ZN5clang17DiagnosticBuilderD2Ev.exit426 ], [ %.0284442, %_ZN5clang17DiagnosticBuilderD2Ev.exit405 ], [ %.0284442, %544 ], [ %.0284442, %544 ], [ %.0284442, %544 ], [ %.0284442, %544 ], [ %.0284442, %544 ], [ %.0284442, %544 ], [ %.0284442, %544 ], [ %.0284442, %544 ], [ %.0284442, %544 ], [ %.0284442, %544 ], [ %.0284442, %544 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19StringLiteralParserC2EN4llvm8ArrayRefINS_5TokenEEERNS_12PreprocessorENS_23StringLiteralEvalMethodE(ptr noundef nonnull align 8 dereferenceable(662) initializes((0, 46)) %0, ptr %1, i64 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(3288) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %17, i8 0, i64 14, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(536) %18, ptr noundef nonnull %19, i64 noundef 512) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull %23, i64 noundef 32) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 661
  store i8 0, ptr %26, align 1
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
  %13 = alloca %"class.llvm::SmallString.366", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.llvm::SmallString.21", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %.lr.ph

27:                                               ; preds = %23, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i8 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 368
  store i32 0, ptr %32, align 8, !noalias !138
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 372
  store i32 1056, ptr %33, align 4, !noalias !138
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #19, !noalias !138
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 376
  store i8 0, ptr %35, align 8, !noalias !138
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 792
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19, !noalias !138
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 800
  store i32 0, ptr %38, align 8, !noalias !138
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 904
  %40 = load ptr, ptr %39, align 8, !noalias !138
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #19, !noalias !138
  %.not4.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %31
  %42 = getelementptr inbounds %"class.clang::FixItHint", ptr %40, i64 %41
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %42, %.lr.ph.i.preheader.i.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19, !noalias !138
  %.not.i.i.i.i.i = icmp eq ptr %40, %43
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %.lr.ph.i.i.i.i.i, %31
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 912
  store i32 0, ptr %45, align 8, !noalias !138
  %46 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %30, i1 noundef zeroext false) #19
  br label %_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit

.lr.ph:                                           ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %25, ptr %47, align 8
  %48 = load i32, ptr %24, align 4
  %49 = add i32 %48, -2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i16 14, ptr %52, align 4
  %53 = getelementptr inbounds %"class.clang::Token", ptr %1, i64 %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %64

64:                                               ; preds = %.lr.ph, %.thread
  %.0350 = phi ptr [ %1, %.lr.ph ], [ %213, %.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %.0350, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %66, 2
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = load i32, ptr %.0350, align 8
  store i8 1, ptr %51, align 4
  %70 = load ptr, ptr %55, align 8
  %.not.i177 = icmp eq ptr %70, null
  br i1 %.not.i177, label %_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 368
  store i32 %69, ptr %72, align 8, !noalias !141
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 372
  store i32 1056, ptr %73, align 4, !noalias !141
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #19, !noalias !141
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 376
  store i8 0, ptr %75, align 8, !noalias !141
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 792
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #19, !noalias !141
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 800
  store i32 0, ptr %78, align 8, !noalias !141
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 904
  %80 = load ptr, ptr %79, align 8, !noalias !141
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #19, !noalias !141
  %.not4.i.i.i.i.i178 = icmp eq i64 %81, 0
  br i1 %.not4.i.i.i.i.i178, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i183, label %.lr.ph.i.preheader.i.i.i.i179

.lr.ph.i.preheader.i.i.i.i179:                    ; preds = %71
  %82 = getelementptr inbounds %"class.clang::FixItHint", ptr %80, i64 %81
  br label %.lr.ph.i.i.i.i.i180

.lr.ph.i.i.i.i.i180:                              ; preds = %.lr.ph.i.i.i.i.i180, %.lr.ph.i.preheader.i.i.i.i179
  %.05.i.i.i.i.i181 = phi ptr [ %83, %.lr.ph.i.i.i.i.i180 ], [ %82, %.lr.ph.i.preheader.i.i.i.i179 ]
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i181, i64 -64
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i181, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19, !noalias !141
  %.not.i.i.i.i.i182 = icmp eq ptr %80, %83
  br i1 %.not.i.i.i.i.i182, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i183, label %.lr.ph.i.i.i.i.i180, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit.i183:       ; preds = %.lr.ph.i.i.i.i.i180, %71
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 912
  store i32 0, ptr %85, align 8, !noalias !141
  %86 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %70, i1 noundef zeroext false) #19
  br label %_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit

87:                                               ; preds = %64
  %88 = add i32 %66, -2
  %89 = load i32, ptr %50, align 4
  %90 = add i32 %88, %89
  store i32 %90, ptr %50, align 4
  %91 = load i32, ptr %65, align 4
  %92 = load i32, ptr %47, align 8
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 %91, ptr %47, align 8
  br label %95

95:                                               ; preds = %94, %87
  %96 = load i32, ptr %54, align 8
  %97 = icmp eq i32 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %.0350, i64 16
  %99 = load i16, ptr %98, align 8
  br i1 %97, label %100, label %186

100:                                              ; preds = %95
  %.not172 = icmp eq i16 %99, 14
  br i1 %.not172, label %.thread, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %55, align 8
  %.not174 = icmp eq ptr %102, null
  br i1 %.not174, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %switch.lookup

switch.lookup:                                    ; preds = %101
  %103 = load i32, ptr %.0350, align 8
  %switch.tableidx = add nsw i16 %99, -9
  %104 = sext i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [11 x i32], ptr @switch.table._ZN5clang19StringLiteralParser4initEN4llvm8ArrayRefINS_5TokenEEE, i64 0, i64 %104
  %switch.load = load i32, ptr %switch.gep, align 4
  %105 = load ptr, ptr %0, align 8
  %106 = load ptr, ptr %56, align 8
  %107 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %103, i32 noundef %switch.load, ptr noundef nonnull align 8 dereferenceable(696) %105, ptr noundef nonnull align 8 dereferenceable(841) %106) #19
  %108 = add i32 %107, %103
  %109 = load i32, ptr %.0350, align 8
  %.sroa.2296.0.insert.ext = zext i32 %108 to i64
  %.sroa.2296.0.insert.shift = shl nuw i64 %.sroa.2296.0.insert.ext, 32
  %.sroa.0295.0.insert.ext = zext i32 %109 to i64
  %.sroa.0295.0.insert.insert = or disjoint i64 %.sroa.2296.0.insert.shift, %.sroa.0295.0.insert.ext
  %110 = load ptr, ptr %0, align 8
  %111 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %110, i32 %109, ptr noundef null) #19
  %112 = load i16, ptr %98, align 8
  %switch.tableidx411 = add nsw i16 %112, -9
  %113 = sext i16 %switch.tableidx411 to i64
  %switch.gep412 = getelementptr inbounds [11 x i64], ptr @switch.table._ZN5clang19StringLiteralParser4initEN4llvm8ArrayRefINS_5TokenEEE.7, i64 0, i64 %113
  %switch.load413 = load i64, ptr %switch.gep412, align 8
  %114 = load ptr, ptr %55, align 8
  %115 = load i32, ptr %.0350, align 8
  %116 = load ptr, ptr %56, align 8
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 131072
  %.not175 = icmp eq i64 %118, 0
  %119 = select i1 %.not175, i32 1409, i32 1192
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 368
  store i32 %115, ptr %120, align 8, !noalias !144
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 372
  store i32 %119, ptr %121, align 4, !noalias !144
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #19, !noalias !144
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 376
  store ptr %123, ptr %11, align 8, !alias.scope !144
  store ptr null, ptr %57, align 8, !alias.scope !144
  store ptr %114, ptr %58, align 8, !alias.scope !144
  store i8 1, ptr %59, align 8, !alias.scope !144
  store i8 0, ptr %60, align 1, !alias.scope !144
  store i8 0, ptr %123, align 8, !noalias !144
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 792
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #19, !noalias !144
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 800
  store i32 0, ptr %126, align 8, !noalias !144
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 904
  %128 = load ptr, ptr %127, align 8, !noalias !144
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #19, !noalias !144
  %.not4.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %switch.lookup
  %130 = getelementptr inbounds %"class.clang::FixItHint", ptr %128, i64 %129
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i ], [ %130, %.lr.ph.i.preheader.i.i.i ]
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #19, !noalias !144
  %.not.i.i.i.i = icmp eq ptr %128, %131
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %switch.lookup
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 912
  store i32 0, ptr %133, align 8, !noalias !144
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %11, ptr %111, i64 %switch.load413)
  %134 = load ptr, ptr %56, align 8
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 11
  %137 = and i64 %136, 1
  %138 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %139 = load ptr, ptr %57, align 8
  %140 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %139)
  store ptr %140, ptr %11, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %141 = phi ptr [ %140, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %138, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %143 = load i8, ptr %141, align 8
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [10 x i8], ptr %142, i64 0, i64 %144
  store i8 3, ptr %145, align 1
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i8, ptr %146, align 8
  %149 = add i8 %148, 1
  store i8 %149, ptr %146, align 8
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds nuw [10 x i64], ptr %147, i64 0, i64 %150
  store i64 %137, ptr %151, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %12, i8 0, i64 9, i1 false), !alias.scope !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %61, i8 0, i64 9, i1 false), !alias.scope !147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  store i8 0, ptr %63, align 8, !alias.scope !147
  store i64 %.sroa.0295.0.insert.insert, ptr %12, align 8, !alias.scope !147
  store i8 0, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !147
  %152 = icmp eq i32 %109, 0
  %153 = icmp eq i32 %108, 0
  %.not2.i.i.i.i = select i1 %152, i1 true, i1 %153
  br i1 %.not2.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, label %154

154:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit
  %155 = load ptr, ptr %11, align 8
  %.not.i.i.i187 = icmp eq ptr %155, null
  br i1 %.not.i.i.i187, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i188, label %158

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i188: ; preds = %154
  %156 = load ptr, ptr %57, align 8
  %157 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %156)
  store ptr %157, ptr %11, align 8
  br label %158

158:                                              ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i188, %154
  %159 = phi ptr [ %157, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i188 ], [ %155, %154 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(57) %12)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit, %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  %161 = load i8, ptr %59, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

163:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %164 = load ptr, ptr %58, align 8
  %165 = load i8, ptr %60, align 1
  %166 = trunc i8 %165 to i1
  %167 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %164, i1 noundef zeroext %166) #19
  store ptr null, ptr %58, align 8
  store i8 0, ptr %59, align 8
  store i8 0, ptr %60, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %163, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %168 = load ptr, ptr %11, align 8
  %.not.i.i.i189 = icmp eq ptr %168, null
  br i1 %.not.i.i.i189, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %169

169:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %170 = load ptr, ptr %57, align 8
  %.not.i.i.i.i190 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i190, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %171

171:                                              ; preds = %169
  %172 = icmp uge ptr %168, %170
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 14848
  %174 = icmp ule ptr %168, %173
  %or.cond.i.i.i.i.i = select i1 %172, i1 %174, i1 false
  br i1 %or.cond.i.i.i.i.i, label %175, label %181

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 14976
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw [16 x ptr], ptr %173, i64 0, i64 %179
  store ptr %168, ptr %180, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

181:                                              ; preds = %171
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %168) #19
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 928) #20
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %181, %175
  store ptr null, ptr %11, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %169, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %101
  %182 = load ptr, ptr %56, align 8
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 131072
  %.not176 = icmp eq i64 %184, 0
  br i1 %.not176, label %.thread, label %185

185:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  store i8 1, ptr %51, align 4
  br label %.thread

186:                                              ; preds = %95
  %187 = load i16, ptr %52, align 4
  %188 = icmp ne i16 %99, %187
  %189 = icmp ne i16 %99, 14
  %or.cond = and i1 %188, %189
  br i1 %or.cond, label %190, label %.thread

190:                                              ; preds = %186
  %191 = icmp eq i16 %187, 14
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  store i16 %99, ptr %52, align 4
  br label %.thread

193:                                              ; preds = %190
  %194 = load ptr, ptr %55, align 8
  %.not173 = icmp eq ptr %194, null
  br i1 %.not173, label %212, label %195

195:                                              ; preds = %193
  %196 = load i32, ptr %.0350, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 368
  store i32 %196, ptr %197, align 8, !noalias !150
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 372
  store i32 1194, ptr %198, align 4, !noalias !150
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %199) #19, !noalias !150
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 376
  store i8 0, ptr %200, align 8, !noalias !150
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 792
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #19, !noalias !150
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 800
  store i32 0, ptr %203, align 8, !noalias !150
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 904
  %205 = load ptr, ptr %204, align 8, !noalias !150
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #19, !noalias !150
  %.not4.i.i.i.i191 = icmp eq i64 %206, 0
  br i1 %.not4.i.i.i.i191, label %_ZN5clang17DiagnosticBuilderD2Ev.exit202, label %.lr.ph.i.preheader.i.i.i192

.lr.ph.i.preheader.i.i.i192:                      ; preds = %195
  %207 = getelementptr inbounds %"class.clang::FixItHint", ptr %205, i64 %206
  br label %.lr.ph.i.i.i.i193

.lr.ph.i.i.i.i193:                                ; preds = %.lr.ph.i.i.i.i193, %.lr.ph.i.preheader.i.i.i192
  %.05.i.i.i.i194 = phi ptr [ %208, %.lr.ph.i.i.i.i193 ], [ %207, %.lr.ph.i.preheader.i.i.i192 ]
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i194, i64 -64
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i194, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #19, !noalias !150
  %.not.i.i.i.i195 = icmp eq ptr %205, %208
  br i1 %.not.i.i.i.i195, label %_ZN5clang17DiagnosticBuilderD2Ev.exit202, label %.lr.ph.i.i.i.i193, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit202:         ; preds = %.lr.ph.i.i.i.i193, %195
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 912
  store i32 0, ptr %210, align 8, !noalias !150
  %211 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %194, i1 noundef zeroext false) #19
  br label %212

212:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit202, %193
  store i8 1, ptr %51, align 4
  br label %.thread

.thread:                                          ; preds = %100, %185, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %192, %212, %186
  %213 = getelementptr inbounds nuw i8, ptr %.0350, i64 24
  %.not = icmp eq ptr %213, %53
  br i1 %.not, label %._crit_edge, label %64

._crit_edge:                                      ; preds = %.thread
  %.pre380 = load i16, ptr %52, align 4
  %.pre379 = load i32, ptr %50, align 4
  %214 = add i32 %.pre379, 1
  store i32 %214, ptr %50, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8
  switch i16 %.pre380, label %217 [
    i16 9, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 14, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 11, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 17, label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
    i16 10, label %.sink.split.i
    i16 15, label %.sink.split.i
    i16 12, label %218
    i16 18, label %218
    i16 13, label %219
    i16 19, label %219
  ]

217:                                              ; preds = %._crit_edge
  unreachable

218:                                              ; preds = %._crit_edge, %._crit_edge
  br label %.sink.split.i

219:                                              ; preds = %._crit_edge, %._crit_edge
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge, %._crit_edge, %219, %218
  %.sink = phi i64 [ 164, %219 ], [ 160, %218 ], [ 152, %._crit_edge ], [ 152, %._crit_edge ]
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %.sink
  %.sink.i = load i32, ptr %220, align 4
  %221 = call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %216, i32 noundef %.sink.i) #19
  %222 = lshr i32 %221, 3
  %.pre381 = load i32, ptr %50, align 4
  br label %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit

_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit: ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %.sink.split.i
  %223 = phi i32 [ %214, %._crit_edge ], [ %214, %._crit_edge ], [ %214, %._crit_edge ], [ %214, %._crit_edge ], [ %.pre381, %.sink.split.i ]
  %.0.i203 = phi i32 [ 1, %._crit_edge ], [ 1, %._crit_edge ], [ 1, %._crit_edge ], [ 1, %._crit_edge ], [ %222, %.sink.split.i ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.0.i203, ptr %224, align 8
  %225 = mul i32 %223, %.0.i203
  store i32 %225, ptr %50, align 4
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %227 = zext i32 %225 to i64
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %226, i64 noundef %227)
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef nonnull %228, i64 noundef 512) #19
  %229 = load i32, ptr %47, align 8
  %230 = zext i32 %229 to i64
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %230)
  %231 = load ptr, ptr %226, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 661
  store i8 0, ptr %233, align 1
  %234 = and i64 %2, 4294967295
  %.not152358 = icmp eq i64 %234, 0
  br i1 %.not152358, label %._crit_edge362.thread, label %.lr.ph361

.lr.ph361:                                        ; preds = %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 25
  %.sroa.2.0..sroa_idx.i.i237 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 25
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %.sroa.2273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %252 = and i64 %2, 4294967295
  br label %253

253:                                              ; preds = %.lr.ph361, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next, %.loopexit ]
  %.sroa.0290.0359 = phi i32 [ 0, %.lr.ph361 ], [ %.sroa.0290.1, %.loopexit ]
  %254 = load ptr, ptr %13, align 8
  store ptr %254, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %255 = getelementptr inbounds nuw %"class.clang::Token", ptr %1, i64 %indvars.iv
  %256 = load ptr, ptr %0, align 8
  %257 = load ptr, ptr %235, align 8
  %258 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %255, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(696) %256, ptr noundef nonnull align 8 dereferenceable(841) %257, ptr noundef nonnull %15) #19
  %259 = load i8, ptr %15, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %280

261:                                              ; preds = %253
  %262 = load i32, ptr %255, align 8
  store i8 1, ptr %51, align 4
  %263 = load ptr, ptr %239, align 8
  %.not.i204 = icmp eq ptr %263, null
  br i1 %.not.i204, label %_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit211, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 368
  store i32 %262, ptr %265, align 8, !noalias !153
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 372
  store i32 1056, ptr %266, align 4, !noalias !153
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %267) #19, !noalias !153
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 376
  store i8 0, ptr %268, align 8, !noalias !153
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 792
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %269) #19, !noalias !153
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 800
  store i32 0, ptr %271, align 8, !noalias !153
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 904
  %273 = load ptr, ptr %272, align 8, !noalias !153
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %272) #19, !noalias !153
  %.not4.i.i.i.i.i205 = icmp eq i64 %274, 0
  br i1 %.not4.i.i.i.i.i205, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i210, label %.lr.ph.i.preheader.i.i.i.i206

.lr.ph.i.preheader.i.i.i.i206:                    ; preds = %264
  %275 = getelementptr inbounds %"class.clang::FixItHint", ptr %273, i64 %274
  br label %.lr.ph.i.i.i.i.i207

.lr.ph.i.i.i.i.i207:                              ; preds = %.lr.ph.i.i.i.i.i207, %.lr.ph.i.preheader.i.i.i.i206
  %.05.i.i.i.i.i208 = phi ptr [ %276, %.lr.ph.i.i.i.i.i207 ], [ %275, %.lr.ph.i.preheader.i.i.i.i206 ]
  %276 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i208, i64 -64
  %277 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i208, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %277) #19, !noalias !153
  %.not.i.i.i.i.i209 = icmp eq ptr %273, %276
  br i1 %.not.i.i.i.i.i209, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i210, label %.lr.ph.i.i.i.i.i207, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit.i210:       ; preds = %.lr.ph.i.i.i.i.i207, %264
  %278 = getelementptr inbounds nuw i8, ptr %263, i64 912
  store i32 0, ptr %278, align 8, !noalias !153
  %279 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %263, i1 noundef zeroext false) #19
  br label %_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit211

280:                                              ; preds = %253
  %281 = load ptr, ptr %14, align 8
  %282 = zext i32 %258 to i64
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  %284 = getelementptr inbounds i8, ptr %283, i64 -1
  %285 = load i8, ptr %284, align 1
  %.not159 = icmp eq i8 %285, 34
  br i1 %.not159, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %.preheader335

.preheader335:                                    ; preds = %280, %.preheader335
  %.1 = phi ptr [ %286, %.preheader335 ], [ %283, %280 ]
  %286 = getelementptr inbounds i8, ptr %.1, i64 -1
  %287 = getelementptr inbounds i8, ptr %.1, i64 -2
  %288 = load i8, ptr %287, align 1
  %.not160 = icmp eq i8 %288, 34
  br i1 %.not160, label %289, label %.preheader335, !llvm.loop !156

289:                                              ; preds = %.preheader335
  %290 = ptrtoint ptr %283 to i64
  %291 = ptrtoint ptr %286 to i64
  %292 = sub i64 %290, %291
  %293 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %236) #19
  br i1 %293, label %294, label %309

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %255, i64 18
  %296 = load i16, ptr %295, align 2
  %297 = and i16 %296, 64
  %.not331 = icmp eq i16 %297, 0
  br i1 %.not331, label %299, label %298

298:                                              ; preds = %294
  call void @_ZN5clang10expandUCNsERN4llvm15SmallVectorImplIcEENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr nonnull %286, i64 %292)
  br label %302

299:                                              ; preds = %294
  %300 = getelementptr inbounds i8, ptr %286, i64 %292
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %236) #19
  store i64 0, ptr %248, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %236, ptr noundef nonnull %286, ptr noundef nonnull %300)
  br label %302

302:                                              ; preds = %299, %298
  %303 = trunc nuw i64 %indvars.iv to i32
  store i32 %303, ptr %249, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = sub i64 %291, %305
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %250, align 4
  %308 = load i32, ptr %255, align 8
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

309:                                              ; preds = %289
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull %237, i64 noundef 32) #19
  %310 = getelementptr inbounds nuw i8, ptr %255, i64 18
  %311 = load i16, ptr %310, align 2
  %312 = and i16 %311, 64
  %.not330 = icmp eq i16 %312, 0
  br i1 %.not330, label %316, label %313

313:                                              ; preds = %309
  call void @_ZN5clang10expandUCNsERN4llvm15SmallVectorImplIcEENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull %286, i64 %292)
  %314 = load ptr, ptr %16, align 8
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #19
  br label %316

316:                                              ; preds = %313, %309
  %.sroa.0284.0 = phi ptr [ %314, %313 ], [ %286, %309 ]
  %.sroa.7.0 = phi i64 [ %315, %313 ], [ %292, %309 ]
  %317 = load i32, ptr %238, align 8
  %318 = icmp eq i32 %317, 1
  %319 = icmp ne i64 %.sroa.7.0, 0
  %320 = select i1 %318, i1 %319, i1 false
  %321 = load ptr, ptr %236, align 8
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %236) #19
  %.not.i.i = icmp eq i64 %322, %.sroa.7.0
  br i1 %.not.i.i, label %323, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

323:                                              ; preds = %316
  %324 = icmp eq i64 %.sroa.7.0, 0
  br i1 %324, label %_ZN4llvmneENS_9StringRefES0_.exit, label %325

325:                                              ; preds = %323
  %bcmp.i.i = call i32 @bcmp(ptr %321, ptr %.sroa.0284.0, i64 %.sroa.7.0)
  %326 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %323, %325
  %.0.i.i = phi i1 [ %326, %325 ], [ false, %323 ]
  %brmerge = or i1 %320, %.0.i.i
  br i1 %brmerge, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %397

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %316, %_ZN4llvmneENS_9StringRefES0_.exit
  %327 = load ptr, ptr %239, align 8
  %.not161 = icmp eq ptr %327, null
  br i1 %.not161, label %_ZN5clang17DiagnosticBuilderD2Ev.exit226, label %328

328:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %329 = load i32, ptr %255, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 368
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 372
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 336
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 376
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 792
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 800
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 904
  br i1 %320, label %337, label %366

337:                                              ; preds = %328
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store i32 %329, ptr %330, align 8, !noalias !157
  store i32 1193, ptr %331, align 4, !noalias !157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %332) #19, !noalias !157
  store ptr %333, ptr %17, align 8, !alias.scope !157
  store ptr null, ptr %244, align 8, !alias.scope !157
  store ptr %327, ptr %245, align 8, !alias.scope !157
  store i8 1, ptr %246, align 8, !alias.scope !157
  store i8 0, ptr %247, align 1, !alias.scope !157
  store i8 0, ptr %333, align 8, !noalias !157
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %334) #19, !noalias !157
  store i32 0, ptr %335, align 8, !noalias !157
  %339 = load ptr, ptr %336, align 8, !noalias !157
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %336) #19, !noalias !157
  %.not4.i.i.i.i214 = icmp eq i64 %340, 0
  br i1 %.not4.i.i.i.i214, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit219, label %.lr.ph.i.preheader.i.i.i215

.lr.ph.i.preheader.i.i.i215:                      ; preds = %337
  %341 = getelementptr inbounds %"class.clang::FixItHint", ptr %339, i64 %340
  br label %.lr.ph.i.i.i.i216

.lr.ph.i.i.i.i216:                                ; preds = %.lr.ph.i.i.i.i216, %.lr.ph.i.preheader.i.i.i215
  %.05.i.i.i.i217 = phi ptr [ %342, %.lr.ph.i.i.i.i216 ], [ %341, %.lr.ph.i.preheader.i.i.i215 ]
  %342 = getelementptr inbounds i8, ptr %.05.i.i.i.i217, i64 -64
  %343 = getelementptr inbounds i8, ptr %.05.i.i.i.i217, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %343) #19, !noalias !157
  %.not.i.i.i.i218 = icmp eq ptr %339, %342
  br i1 %.not.i.i.i.i218, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit219, label %.lr.ph.i.i.i.i216, !llvm.loop !12

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit219: ; preds = %.lr.ph.i.i.i.i216, %337
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 912
  store i32 0, ptr %344, align 8, !noalias !157
  %.sroa.2283.0.insert.ext = zext i32 %329 to i64
  %.sroa.2283.0.insert.shift = shl nuw i64 %.sroa.2283.0.insert.ext, 32
  %.sroa.0282.0.insert.insert = or disjoint i64 %.sroa.2283.0.insert.shift, %.sroa.2283.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store i64 %.sroa.0282.0.insert.insert, ptr %10, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %17, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %345 = load i8, ptr %246, align 8
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i221

347:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit219
  %348 = load ptr, ptr %245, align 8
  %349 = load i8, ptr %247, align 1
  %350 = trunc i8 %349 to i1
  %351 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %348, i1 noundef zeroext %350) #19
  store ptr null, ptr %245, align 8
  store i8 0, ptr %246, align 8
  store i8 0, ptr %247, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i221

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i221:    ; preds = %347, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit219
  %352 = load ptr, ptr %17, align 8
  %.not.i.i.i222 = icmp eq ptr %352, null
  br i1 %.not.i.i.i222, label %_ZN5clang17DiagnosticBuilderD2Ev.exit226, label %353

353:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i221
  %354 = load ptr, ptr %244, align 8
  %.not.i.i.i.i223 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i223, label %_ZN5clang17DiagnosticBuilderD2Ev.exit226, label %355

355:                                              ; preds = %353
  %356 = icmp uge ptr %352, %354
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 14848
  %358 = icmp ule ptr %352, %357
  %or.cond.i.i.i.i.i224 = select i1 %356, i1 %358, i1 false
  br i1 %or.cond.i.i.i.i.i224, label %359, label %365

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 14976
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 8
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds nuw [16 x ptr], ptr %357, i64 0, i64 %363
  store ptr %352, ptr %364, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit226.sink.split

365:                                              ; preds = %355
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %352) #19
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit226.sink.split

366:                                              ; preds = %328
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store i32 %329, ptr %330, align 8, !noalias !160
  store i32 1182, ptr %331, align 4, !noalias !160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %332) #19, !noalias !160
  store ptr %333, ptr %18, align 8, !alias.scope !160
  store ptr null, ptr %240, align 8, !alias.scope !160
  store ptr %327, ptr %241, align 8, !alias.scope !160
  store i8 1, ptr %242, align 8, !alias.scope !160
  store i8 0, ptr %243, align 1, !alias.scope !160
  store i8 0, ptr %333, align 8, !noalias !160
  %367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %334) #19, !noalias !160
  store i32 0, ptr %335, align 8, !noalias !160
  %368 = load ptr, ptr %336, align 8, !noalias !160
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %336) #19, !noalias !160
  %.not4.i.i.i.i227 = icmp eq i64 %369, 0
  br i1 %.not4.i.i.i.i227, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit232, label %.lr.ph.i.preheader.i.i.i228

.lr.ph.i.preheader.i.i.i228:                      ; preds = %366
  %370 = getelementptr inbounds %"class.clang::FixItHint", ptr %368, i64 %369
  br label %.lr.ph.i.i.i.i229

.lr.ph.i.i.i.i229:                                ; preds = %.lr.ph.i.i.i.i229, %.lr.ph.i.preheader.i.i.i228
  %.05.i.i.i.i230 = phi ptr [ %371, %.lr.ph.i.i.i.i229 ], [ %370, %.lr.ph.i.preheader.i.i.i228 ]
  %371 = getelementptr inbounds i8, ptr %.05.i.i.i.i230, i64 -64
  %372 = getelementptr inbounds i8, ptr %.05.i.i.i.i230, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %372) #19, !noalias !160
  %.not.i.i.i.i231 = icmp eq ptr %368, %371
  br i1 %.not.i.i.i.i231, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit232, label %.lr.ph.i.i.i.i229, !llvm.loop !12

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit232: ; preds = %.lr.ph.i.i.i.i229, %366
  %373 = getelementptr inbounds nuw i8, ptr %327, i64 912
  store i32 0, ptr %373, align 8, !noalias !160
  %374 = load ptr, ptr %236, align 8
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %236) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %18, ptr %374, i64 %375)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %18, ptr %.sroa.0284.0, i64 %.sroa.7.0)
  %.sroa.2281.0.insert.ext = zext i32 %.sroa.0290.0359 to i64
  %.sroa.0280.0.insert.insert = mul nuw i64 %.sroa.2281.0.insert.ext, 4294967297
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store i64 %.sroa.0280.0.insert.insert, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i237, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %18, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %376 = load i8, ptr %242, align 8
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i238

378:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit232
  %379 = load ptr, ptr %241, align 8
  %380 = load i8, ptr %243, align 1
  %381 = trunc i8 %380 to i1
  %382 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %379, i1 noundef zeroext %381) #19
  store ptr null, ptr %241, align 8
  store i8 0, ptr %242, align 8
  store i8 0, ptr %243, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i238

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i238:    ; preds = %378, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit232
  %383 = load ptr, ptr %18, align 8
  %.not.i.i.i239 = icmp eq ptr %383, null
  br i1 %.not.i.i.i239, label %_ZN5clang17DiagnosticBuilderD2Ev.exit226, label %384

384:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i238
  %385 = load ptr, ptr %240, align 8
  %.not.i.i.i.i240 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i240, label %_ZN5clang17DiagnosticBuilderD2Ev.exit226, label %386

386:                                              ; preds = %384
  %387 = icmp uge ptr %383, %385
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 14848
  %389 = icmp ule ptr %383, %388
  %or.cond.i.i.i.i.i241 = select i1 %387, i1 %389, i1 false
  br i1 %or.cond.i.i.i.i.i241, label %390, label %396

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 14976
  %392 = load i32, ptr %391, align 8
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 8
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds nuw [16 x ptr], ptr %388, i64 0, i64 %394
  store ptr %383, ptr %395, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit226.sink.split

396:                                              ; preds = %386
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %383) #19
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit226.sink.split

_ZN5clang17DiagnosticBuilderD2Ev.exit226.sink.split: ; preds = %390, %396, %359, %365
  %.sink397 = phi ptr [ %17, %365 ], [ %17, %359 ], [ %18, %396 ], [ %18, %390 ]
  store ptr null, ptr %.sink397, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit226

_ZN5clang17DiagnosticBuilderD2Ev.exit226:         ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit226.sink.split, %384, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i238, %353, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i221, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  store i8 1, ptr %51, align 4
  br label %397

397:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit226
  %398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #19
  %399 = load ptr, ptr %16, align 8
  %400 = icmp eq ptr %399, %237
  br i1 %400, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %401

401:                                              ; preds = %397
  call void @free(ptr noundef %399) #19
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %401, %397, %302, %280
  %.sroa.0290.1 = phi i32 [ %.sroa.0290.0359, %280 ], [ %308, %302 ], [ %.sroa.0290.0359, %397 ], [ %.sroa.0290.0359, %401 ]
  %.0138 = phi ptr [ %283, %280 ], [ %286, %302 ], [ %286, %397 ], [ %286, %401 ]
  %402 = getelementptr inbounds i8, ptr %.0138, i64 -1
  %403 = load ptr, ptr %14, align 8
  %404 = load i8, ptr %403, align 1
  switch i8 %404, label %411 [
    i8 76, label %405
    i8 117, label %405
    i8 85, label %405
  ]

405:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit, %_ZN4llvm11SmallStringILj32EED2Ev.exit, %_ZN4llvm11SmallStringILj32EED2Ev.exit
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 1
  store ptr %406, ptr %14, align 8
  %407 = load i8, ptr %406, align 1
  %408 = icmp eq i8 %407, 56
  br i1 %408, label %409, label %411

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 2
  store ptr %410, ptr %14, align 8
  %.pre382 = load i8, ptr %410, align 1
  br label %411

411:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit, %405, %409
  %412 = phi i8 [ %404, %_ZN4llvm11SmallStringILj32EED2Ev.exit ], [ %407, %405 ], [ %.pre382, %409 ]
  %413 = phi ptr [ %403, %_ZN4llvm11SmallStringILj32EED2Ev.exit ], [ %406, %405 ], [ %410, %409 ]
  switch i8 %412, label %453 [
    i8 82, label %414
    i8 34, label %455
  ]

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 1
  %416 = load i8, ptr %415, align 1
  %.not169 = icmp eq i8 %416, 34
  br i1 %.not169, label %419, label %417

417:                                              ; preds = %414
  %418 = load i32, ptr %255, align 8
  call void @_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(662) %0, i32 %418)
  br label %_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit211

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 2
  %421 = ptrtoint ptr %420 to i64
  store ptr %420, ptr %14, align 8
  br label %422

422:                                              ; preds = %419, %424
  %storemerge355 = phi ptr [ %420, %419 ], [ %425, %424 ]
  %423 = load i8, ptr %storemerge355, align 1
  %.not170 = icmp eq i8 %423, 40
  br i1 %.not170, label %.critedge.thread, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %storemerge355, i64 1
  store ptr %425, ptr %14, align 8
  %426 = ptrtoint ptr %425 to i64
  %427 = sub i64 %426, %421
  %428 = and i64 %427, 4294967280
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %422, label %.critedge, !llvm.loop !163

.critedge:                                        ; preds = %424
  %.pr = load i8, ptr %425, align 1
  %.not171 = icmp eq i8 %.pr, 40
  br i1 %.not171, label %.critedge.thread, label %430

430:                                              ; preds = %.critedge
  %431 = load i32, ptr %255, align 8
  call void @_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(662) %0, i32 %431)
  br label %_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit211

.critedge.thread:                                 ; preds = %422, %.critedge
  %storemerge340 = phi ptr [ %425, %.critedge ], [ %storemerge355, %422 ]
  %432 = getelementptr inbounds nuw i8, ptr %storemerge340, i64 1
  store ptr %432, ptr %14, align 8
  %433 = ptrtoint ptr %432 to i64
  %.neg = sub i64 %421, %433
  %434 = getelementptr inbounds i8, ptr %402, i64 %.neg
  %435 = icmp ult ptr %434, %432
  br i1 %435, label %436, label %438

436:                                              ; preds = %.critedge.thread
  %437 = load i32, ptr %255, align 8
  call void @_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(662) %0, i32 %437)
  br label %_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit211

438:                                              ; preds = %.critedge.thread
  %439 = ptrtoint ptr %434 to i64
  %440 = sub i64 %439, %433
  store ptr %432, ptr %19, align 8
  store i64 %440, ptr %251, align 8
  %441 = icmp eq ptr %434, %432
  br i1 %441, label %.loopexit, label %.lr.ph357

.lr.ph357:                                        ; preds = %438, %448
  %442 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str.13, i64 2, i64 noundef 0) #19
  %443 = load i64, ptr %251, align 8
  %444 = load ptr, ptr %19, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %443, i64 %442)
  %445 = getelementptr inbounds i8, ptr %444, i64 %.sroa.speculated.i
  %446 = call noundef zeroext i1 @_ZN5clang19StringLiteralParser18CopyStringFragmentERKNS_5TokenEPKcN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(662) %0, ptr noundef nonnull align 8 dereferenceable(20) %255, ptr noundef %281, ptr %444, i64 %.sroa.speculated.i)
  br i1 %446, label %447, label %448

447:                                              ; preds = %.lr.ph357
  store i8 1, ptr %51, align 4
  br label %448

448:                                              ; preds = %447, %.lr.ph357
  %449 = icmp ugt i64 %443, %442
  %.sroa.speculated5.i249.neg363 = sext i1 %449 to i64
  %.sroa.speculated5.i249 = zext i1 %449 to i64
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 %.sroa.speculated5.i249
  %.neg333 = sub i64 %443, %.sroa.speculated.i
  %451 = add i64 %.neg333, %.sroa.speculated5.i249.neg363
  store ptr %450, ptr %19, align 8
  store i64 %451, ptr %251, align 8
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %.loopexit, label %.lr.ph357, !llvm.loop !164

453:                                              ; preds = %411
  %454 = load i32, ptr %255, align 8
  call void @_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(662) %0, i32 %454)
  br label %_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit211

455:                                              ; preds = %411
  %456 = getelementptr inbounds nuw i8, ptr %413, i64 1
  store ptr %456, ptr %14, align 8
  %457 = load i32, ptr %238, align 8
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %480, label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr %235, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load i64, ptr %461, align 8
  %463 = and i64 %462, 137438953472
  %.not163 = icmp eq i64 %463, 0
  br i1 %.not163, label %480, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %413, i64 2
  %.not164 = icmp eq ptr %465, %402
  br i1 %.not164, label %480, label %466

466:                                              ; preds = %464
  %467 = load i8, ptr %456, align 1
  %468 = icmp eq i8 %467, 92
  br i1 %468, label %469, label %480

469:                                              ; preds = %466
  %470 = load i8, ptr %465, align 1
  %471 = icmp eq i8 %470, 112
  br i1 %471, label %472, label %480

472:                                              ; preds = %469
  %473 = icmp eq i64 %indvars.iv, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %472
  store ptr %465, ptr %14, align 8
  store i8 1, ptr %233, align 1
  br label %480

475:                                              ; preds = %472
  %476 = load i8, ptr %233, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %413, i64 3
  store ptr %479, ptr %14, align 8
  br label %480

480:                                              ; preds = %474, %478, %475, %469, %466, %464, %459, %455
  %481 = phi ptr [ %465, %474 ], [ %479, %478 ], [ %456, %475 ], [ %456, %469 ], [ %456, %466 ], [ %456, %464 ], [ %456, %459 ], [ %456, %455 ]
  %.not165352 = icmp eq ptr %481, %402
  br i1 %.not165352, label %.loopexit, label %.lr.ph354

.lr.ph354:                                        ; preds = %480, %.backedge
  %.promoted = phi ptr [ %492, %.backedge ], [ %481, %480 ]
  %482 = load i8, ptr %.promoted, align 1
  %.not166 = icmp eq i8 %482, 92
  br i1 %.not166, label %493, label %.preheader

.preheader:                                       ; preds = %.lr.ph354, %485
  %483 = phi ptr [ %484, %485 ], [ %.promoted, %.lr.ph354 ]
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 1
  store ptr %484, ptr %14, align 8
  %.not167 = icmp eq ptr %484, %402
  br i1 %.not167, label %.critedge2, label %485

485:                                              ; preds = %.preheader
  %486 = load i8, ptr %484, align 1
  %.not168 = icmp eq i8 %486, 92
  br i1 %.not168, label %.critedge2, label %.preheader, !llvm.loop !165

.critedge2:                                       ; preds = %.preheader, %485
  %.lcssa365 = phi ptr [ %402, %.preheader ], [ %484, %485 ]
  %487 = ptrtoint ptr %.lcssa365 to i64
  %488 = ptrtoint ptr %.promoted to i64
  %489 = sub i64 %487, %488
  %490 = call noundef zeroext i1 @_ZN5clang19StringLiteralParser18CopyStringFragmentERKNS_5TokenEPKcN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(662) %0, ptr noundef nonnull align 8 dereferenceable(20) %255, ptr noundef %281, ptr nonnull %.promoted, i64 %489)
  br i1 %490, label %491, label %.backedge

491:                                              ; preds = %.critedge2
  store i8 1, ptr %51, align 4
  br label %.backedge

.backedge:                                        ; preds = %588, %597, %592, %.critedge2, %491, %_ZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsE.exit
  %492 = load ptr, ptr %14, align 8
  %.not165 = icmp eq ptr %492, %402
  br i1 %.not165, label %.loopexit, label %.lr.ph354, !llvm.loop !166

493:                                              ; preds = %.lr.ph354
  %494 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %495 = load i8, ptr %494, align 1
  switch i8 %495, label %578 [
    i8 117, label %496
    i8 85, label %496
    i8 78, label %496
  ]

496:                                              ; preds = %493, %493, %493
  %497 = load i32, ptr %255, align 8
  %498 = load ptr, ptr %0, align 8
  %499 = load i32, ptr %224, align 8
  %500 = load ptr, ptr %239, align 8
  %501 = load ptr, ptr %235, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i32 %497, ptr %8, align 8
  store ptr %498, ptr %.sroa.2273.0..sroa_idx, align 8
  store i32 0, ptr %6, align 4
  store i16 0, ptr %7, align 2
  %502 = call fastcc noundef zeroext i1 @_ZL16ProcessUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsEb(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %402, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull byval(%"class.clang::FullSourceLoc") align 8 %8, ptr noundef %500, ptr noundef nonnull align 8 dereferenceable(841) %501)
  br i1 %502, label %504, label %503

503:                                              ; preds = %496
  store i8 1, ptr %51, align 4
  br label %_ZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsE.exit

504:                                              ; preds = %496
  switch i32 %499, label %529 [
    i32 4, label %505
    i32 2, label %510
  ]

505:                                              ; preds = %504
  %506 = load ptr, ptr %232, align 8
  %507 = load i32, ptr %6, align 4
  store i32 %507, ptr %506, align 4
  %508 = load ptr, ptr %232, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store ptr %509, ptr %232, align 8
  br label %_ZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsE.exit

510:                                              ; preds = %504
  %511 = load ptr, ptr %232, align 8
  %512 = load i32, ptr %6, align 4
  %513 = icmp ult i32 %512, 65536
  br i1 %513, label %514, label %518

514:                                              ; preds = %510
  %515 = trunc nuw i32 %512 to i16
  store i16 %515, ptr %511, align 2
  %516 = load ptr, ptr %232, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 2
  store ptr %517, ptr %232, align 8
  br label %_ZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsE.exit

518:                                              ; preds = %510
  %519 = add i32 %512, 67043328
  %520 = lshr i32 %519, 10
  %521 = trunc i32 %520 to i16
  %522 = add i16 %521, -10240
  store i16 %522, ptr %511, align 2
  %523 = trunc i32 %512 to i16
  %524 = and i16 %523, 1023
  %525 = or disjoint i16 %524, -9216
  %526 = getelementptr inbounds nuw i8, ptr %511, i64 2
  store i16 %525, ptr %526, align 2
  %527 = load ptr, ptr %232, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store ptr %528, ptr %232, align 8
  br label %_ZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsE.exit

529:                                              ; preds = %504
  %530 = load i32, ptr %6, align 4
  %531 = icmp ult i32 %530, 128
  br i1 %531, label %540, label %532

532:                                              ; preds = %529
  %533 = icmp ult i32 %530, 2048
  br i1 %533, label %.thread32.i, label %536

.thread32.i:                                      ; preds = %532
  %534 = load ptr, ptr %232, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 2
  br label %558

536:                                              ; preds = %532
  %537 = icmp ult i32 %530, 65536
  %538 = load ptr, ptr %232, align 8
  br i1 %537, label %.thread30.i, label %543

.thread30.i:                                      ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 3
  br label %549

540:                                              ; preds = %529
  %541 = load ptr, ptr %232, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 1
  br label %567

543:                                              ; preds = %536
  %544 = trunc i32 %530 to i8
  %545 = and i8 %544, 63
  %546 = or disjoint i8 %545, -128
  %547 = getelementptr inbounds nuw i8, ptr %538, i64 3
  store ptr %547, ptr %232, align 8
  store i8 %546, ptr %547, align 1
  %548 = lshr i32 %530, 6
  %.pre.i = load ptr, ptr %232, align 8
  br label %549

549:                                              ; preds = %543, %.thread30.i
  %550 = phi ptr [ %.pre.i, %543 ], [ %539, %.thread30.i ]
  %551 = phi i32 [ %548, %543 ], [ %530, %.thread30.i ]
  %552 = phi i64 [ 4, %543 ], [ 3, %.thread30.i ]
  %553 = trunc i32 %551 to i8
  %554 = and i8 %553, 63
  %555 = or disjoint i8 %554, -128
  %556 = getelementptr inbounds i8, ptr %550, i64 -1
  store ptr %556, ptr %232, align 8
  store i8 %555, ptr %556, align 1
  %557 = lshr i32 %551, 6
  %.pre34.i = load ptr, ptr %232, align 8
  br label %558

558:                                              ; preds = %549, %.thread32.i
  %559 = phi ptr [ %.pre34.i, %549 ], [ %535, %.thread32.i ]
  %560 = phi i32 [ %557, %549 ], [ %530, %.thread32.i ]
  %561 = phi i64 [ %552, %549 ], [ 2, %.thread32.i ]
  %562 = trunc i32 %560 to i8
  %563 = and i8 %562, 63
  %564 = or disjoint i8 %563, -128
  %565 = getelementptr inbounds i8, ptr %559, i64 -1
  store ptr %565, ptr %232, align 8
  store i8 %564, ptr %565, align 1
  %566 = lshr i32 %560, 6
  %.pre35.i = load ptr, ptr %232, align 8
  br label %567

567:                                              ; preds = %558, %540
  %568 = phi ptr [ %.pre35.i, %558 ], [ %542, %540 ]
  %569 = phi i32 [ %566, %558 ], [ %530, %540 ]
  %570 = phi i64 [ %561, %558 ], [ 1, %540 ]
  %571 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsEE13firstByteMark, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = trunc i32 %569 to i8
  %574 = or i8 %572, %573
  %575 = getelementptr inbounds i8, ptr %568, i64 -1
  store ptr %575, ptr %232, align 8
  store i8 %574, ptr %575, align 1
  %576 = load ptr, ptr %232, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %570
  store ptr %577, ptr %232, align 8
  br label %_ZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsE.exit

_ZL15EncodeUCNEscapePKcRS0_S0_RPcRbN5clang13FullSourceLocEjPNS5_17DiagnosticsEngineERKNS5_11LangOptionsE.exit: ; preds = %503, %505, %514, %518, %567
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %.backedge

578:                                              ; preds = %493
  %579 = load i32, ptr %255, align 8
  %580 = load ptr, ptr %0, align 8
  %581 = load i32, ptr %224, align 8
  %582 = shl i32 %581, 3
  %583 = load ptr, ptr %239, align 8
  %584 = load ptr, ptr %235, align 8
  %585 = load i32, ptr %238, align 8
  %586 = call fastcc noundef i32 @_ZL17ProcessCharEscapePKcRS0_S0_RbN5clang13FullSourceLocEjPNS3_17DiagnosticsEngineERKNS3_11LangOptionsENS3_23StringLiteralEvalMethodE(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %402, ptr noundef nonnull align 1 dereferenceable(1) %51, i32 %579, ptr %580, i32 noundef %582, ptr noundef %583, ptr noundef nonnull align 8 dereferenceable(841) %584, i32 noundef %585)
  %587 = load i32, ptr %224, align 8
  switch i32 %587, label %597 [
    i32 4, label %588
    i32 2, label %592
  ]

588:                                              ; preds = %578
  %589 = load ptr, ptr %232, align 8
  store i32 %586, ptr %589, align 4
  %590 = load ptr, ptr %232, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 4
  store ptr %591, ptr %232, align 8
  br label %.backedge

592:                                              ; preds = %578
  %593 = load ptr, ptr %232, align 8
  %594 = trunc i32 %586 to i16
  store i16 %594, ptr %593, align 2
  %595 = load ptr, ptr %232, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 2
  store ptr %596, ptr %232, align 8
  br label %.backedge

597:                                              ; preds = %578
  %598 = trunc i32 %586 to i8
  %599 = load ptr, ptr %232, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 1
  store ptr %600, ptr %232, align 8
  store i8 %598, ptr %599, align 1
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %448, %480, %438
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not152 = icmp eq i64 %indvars.iv.next, %252
  br i1 %.not152, label %._crit_edge362, label %253, !llvm.loop !167

._crit_edge362:                                   ; preds = %.loopexit
  %.pre383 = load i8, ptr %233, align 1
  %601 = trunc i8 %.pre383 to i1
  br i1 %601, label %602, label %._crit_edge362.thread

602:                                              ; preds = %._crit_edge362
  %603 = load i32, ptr %224, align 8
  switch i32 %603, label %622 [
    i32 4, label %604
    i32 2, label %613
  ]

604:                                              ; preds = %602
  %605 = load ptr, ptr %226, align 8
  %606 = load ptr, ptr %232, align 8
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %605 to i64
  %609 = sub i64 %607, %608
  %610 = trunc i64 %609 to i32
  %611 = lshr i32 %610, 2
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %605, align 4
  br label %632

613:                                              ; preds = %602
  %614 = load ptr, ptr %226, align 8
  %615 = load ptr, ptr %232, align 8
  %616 = ptrtoint ptr %615 to i64
  %617 = ptrtoint ptr %614 to i64
  %618 = sub i64 %616, %617
  %619 = lshr i64 %618, 1
  %620 = trunc i64 %619 to i16
  %621 = add i16 %620, -1
  store i16 %621, ptr %614, align 2
  br label %632

622:                                              ; preds = %602
  %623 = load ptr, ptr %232, align 8
  %624 = load ptr, ptr %226, align 8
  %625 = ptrtoint ptr %623 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = trunc i64 %627 to i32
  %629 = udiv i32 %628, %603
  %630 = trunc i32 %629 to i8
  %631 = add i8 %630, -1
  store i8 %631, ptr %624, align 1
  br label %632

632:                                              ; preds = %613, %622, %604
  %633 = load ptr, ptr %232, align 8
  %634 = load ptr, ptr %226, align 8
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = trunc i64 %637 to i32
  %639 = icmp ugt i32 %638, 256
  br i1 %639, label %640, label %_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit211

640:                                              ; preds = %632
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %642 = load ptr, ptr %641, align 8
  %.not158 = icmp eq ptr %642, null
  br i1 %.not158, label %648, label %643

643:                                              ; preds = %640
  %644 = load i32, ptr %1, align 8
  call void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(1304) %642, i32 %644, i32 noundef 1097)
  %645 = load i32, ptr %1, align 8
  %646 = getelementptr i8, ptr %53, i64 -24
  %647 = load i32, ptr %646, align 8
  %.sroa.2268.0.insert.ext = zext i32 %647 to i64
  %.sroa.2268.0.insert.shift = shl nuw i64 %.sroa.2268.0.insert.ext, 32
  %.sroa.0267.0.insert.ext = zext i32 %645 to i64
  %.sroa.0267.0.insert.insert = or disjoint i64 %.sroa.2268.0.insert.shift, %.sroa.0267.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %.sroa.0267.0.insert.insert, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i254 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i254, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %20, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %20) #19
  br label %648

648:                                              ; preds = %643, %640
  store i8 1, ptr %51, align 4
  br label %_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit211

._crit_edge362.thread:                            ; preds = %_ZL12getCharWidthN5clang3tok9TokenKindERKNS_10TargetInfoE.exit, %._crit_edge362
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %650 = load ptr, ptr %649, align 8
  %.not153 = icmp eq ptr %650, null
  br i1 %.not153, label %_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit211, label %651

651:                                              ; preds = %._crit_edge362.thread
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %653 = load ptr, ptr %652, align 8
  %654 = load i64, ptr %653, align 8
  %655 = and i64 %654, 2048
  %.not154 = icmp eq i64 %655, 0
  %656 = and i64 %654, 1
  %.not155 = icmp eq i64 %656, 0
  %657 = select i1 %.not155, i32 509, i32 4095
  %658 = select i1 %.not154, i32 %657, i32 65536
  %659 = load ptr, ptr %232, align 8
  %660 = load ptr, ptr %226, align 8
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = trunc i64 %663 to i32
  %665 = load i32, ptr %224, align 8
  %666 = udiv i32 %664, %665
  %667 = icmp ugt i32 %666, %658
  br i1 %667, label %668, label %_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit211

668:                                              ; preds = %651
  %669 = load i32, ptr %1, align 8
  call void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(1304) %650, i32 %669, i32 noundef 1251)
  %670 = load ptr, ptr %232, align 8
  %671 = load ptr, ptr %226, align 8
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = trunc i64 %674 to i32
  %676 = load i32, ptr %224, align 8
  %677 = udiv i32 %675, %676
  %678 = load ptr, ptr %21, align 8
  %.not.i.i.i255 = icmp eq ptr %678, null
  br i1 %.not.i.i.i255, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i256, label %_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i256: ; preds = %668
  %679 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %680 = load ptr, ptr %679, align 8
  %681 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %680)
  store ptr %681, ptr %21, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit: ; preds = %668, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i256
  %682 = phi ptr [ %681, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i256 ], [ %678, %668 ]
  %683 = zext i32 %677 to i64
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 1
  %685 = load i8, ptr %682, align 8
  %686 = zext i8 %685 to i64
  %687 = getelementptr inbounds nuw [10 x i8], ptr %684, i64 0, i64 %686
  store i8 3, ptr %687, align 1
  %688 = load ptr, ptr %21, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = load i8, ptr %688, align 8
  %691 = add i8 %690, 1
  store i8 %691, ptr %688, align 8
  %692 = zext i8 %690 to i64
  %693 = getelementptr inbounds nuw [10 x i64], ptr %689, i64 0, i64 %692
  store i64 %683, ptr %693, align 8
  %694 = load ptr, ptr %21, align 8
  %.not.i.i.i257 = icmp eq ptr %694, null
  br i1 %.not.i.i.i257, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i258, label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit259

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i258: ; preds = %_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit
  %695 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %696 = load ptr, ptr %695, align 8
  %697 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %696)
  store ptr %697, ptr %21, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit259

_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit259: ; preds = %_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i258
  %698 = phi ptr [ %697, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i258 ], [ %694, %_ZNK5clang17DiagnosticBuilderlsIjvEERKS0_OT_.exit ]
  %699 = zext nneg i32 %658 to i64
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 1
  %701 = load i8, ptr %698, align 8
  %702 = zext i8 %701 to i64
  %703 = getelementptr inbounds nuw [10 x i8], ptr %700, i64 0, i64 %702
  store i8 3, ptr %703, align 1
  %704 = load ptr, ptr %21, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %706 = load i8, ptr %704, align 8
  %707 = add i8 %706, 1
  store i8 %707, ptr %704, align 8
  %708 = zext i8 %706 to i64
  %709 = getelementptr inbounds nuw [10 x i64], ptr %705, i64 0, i64 %708
  store i64 %699, ptr %709, align 8
  %710 = load ptr, ptr %652, align 8
  %711 = load i64, ptr %710, align 8
  %712 = and i64 %711, 2048
  %.not156 = icmp eq i64 %712, 0
  %713 = and i64 %711, 1
  %714 = load ptr, ptr %21, align 8
  %.not.i.i.i260 = icmp eq ptr %714, null
  br i1 %.not.i.i.i260, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i261, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i261: ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit259
  %715 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %716 = load ptr, ptr %715, align 8
  %717 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %716)
  store ptr %717, ptr %21, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit259, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i261
  %718 = phi ptr [ %717, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i261 ], [ %714, %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit259 ]
  %719 = select i1 %.not156, i64 %713, i64 2
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 1
  %721 = load i8, ptr %718, align 8
  %722 = zext i8 %721 to i64
  %723 = getelementptr inbounds nuw [10 x i8], ptr %720, i64 0, i64 %722
  store i8 2, ptr %723, align 1
  %724 = load ptr, ptr %21, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %726 = load i8, ptr %724, align 8
  %727 = add i8 %726, 1
  store i8 %727, ptr %724, align 8
  %728 = zext i8 %726 to i64
  %729 = getelementptr inbounds nuw [10 x i64], ptr %725, i64 0, i64 %728
  store i64 %719, ptr %729, align 8
  %730 = load i32, ptr %1, align 8
  %731 = getelementptr i8, ptr %53, i64 -24
  %732 = load i32, ptr %731, align 8
  %.sroa.2.0.insert.ext = zext i32 %732 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %730 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i263 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i263, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %21, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %21) #19
  br label %_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit211

_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit211: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i210, %261, %632, %651, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit, %._crit_edge362.thread, %648, %453, %436, %430, %417
  %733 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %13) #19
  %734 = load ptr, ptr %13, align 8
  %735 = icmp eq ptr %734, %228
  br i1 %735, label %_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit, label %736

736:                                              ; preds = %_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit211
  call void @free(ptr noundef %734) #19
  br label %_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit

_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit: ; preds = %736, %_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE.exit211, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i183, %68, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19StringLiteralParser19DiagnoseLexingErrorENS_14SourceLocationE(ptr nocapture noundef nonnull align 8 dereferenceable(662) initializes((660, 661)) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i32 %1, ptr %7, align 8, !noalias !168
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 372
  store i32 1056, ptr %8, align 4, !noalias !168
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !168
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store i8 0, ptr %10, align 8, !noalias !168
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 792
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19, !noalias !168
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 800
  store i32 0, ptr %13, align 8, !noalias !168
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 904
  %15 = load ptr, ptr %14, align 8, !noalias !168
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19, !noalias !168
  %.not4.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %6
  %17 = getelementptr inbounds %"class.clang::FixItHint", ptr %15, i64 %16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19, !noalias !168
  %.not.i.i.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i, %6
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 912
  store i32 0, ptr %20, align 8, !noalias !168
  %21 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %5, i1 noundef zeroext false) #19
  br label %22

22:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang19StringLiteralParser18CopyStringFragmentERKNS_5TokenEPKcN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(662) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.llvm::SmallString.366", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::CharSourceRange", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = call noundef zeroext i1 @_ZN4llvm17ConvertUTF8toWideEjNS_9StringRefERPcRPKh(i32 noundef %12, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %14, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i16, ptr %16, align 4
  %18 = icmp ne i16 %17, 14
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %3, i64 %4, i1 false)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %4
  store ptr %22, ptr %13, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %1, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %4
  %33 = icmp eq ptr %27, %32
  %.pre = ptrtoint ptr %32 to i64
  br i1 %33, label %_ZL10resyncUTF8PKcS0_.exit.thread, label %35

_ZL10resyncUTF8PKcS0_.exit.thread:                ; preds = %26
  %34 = select i1 %18, i32 1024, i32 1302
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(841) %31, i32 %28, ptr %29, ptr noundef %2, ptr noundef %27, ptr noundef %32, i32 noundef %34)
  br label %_ZL10resyncUTF8PKcS0_.exit33

35:                                               ; preds = %26
  %36 = load i8, ptr %27, align 1
  %37 = call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %36) #19
  %38 = ptrtoint ptr %27 to i64
  %39 = sub i64 %.pre, %38
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
  %46 = load i8, ptr %44, align 1
  %47 = icmp slt i8 %46, -64
  br i1 %47, label %43, label %_ZL10resyncUTF8PKcS0_.exit, !llvm.loop !171

_ZL10resyncUTF8PKcS0_.exit:                       ; preds = %43, %45
  %.012.i = phi ptr [ %44, %45 ], [ %42, %43 ]
  %48 = select i1 %18, i32 1024, i32 1302
  call fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(841) %31, i32 %28, ptr %29, ptr noundef %2, ptr noundef nonnull %27, ptr noundef %.012.i, i32 noundef %48)
  %49 = load i8, ptr %27, align 1
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
  %56 = load i8, ptr %54, align 1
  %57 = icmp slt i8 %56, -64
  br i1 %57, label %53, label %_ZL10resyncUTF8PKcS0_.exit33.loopexit, !llvm.loop !171

_ZL10resyncUTF8PKcS0_.exit33.loopexit:            ; preds = %55, %53
  %.012.i32.ph = phi ptr [ %54, %55 ], [ %52, %53 ]
  %.pre59 = ptrtoint ptr %.012.i32.ph to i64
  br label %_ZL10resyncUTF8PKcS0_.exit33

_ZL10resyncUTF8PKcS0_.exit33:                     ; preds = %_ZL10resyncUTF8PKcS0_.exit33.loopexit, %_ZL10resyncUTF8PKcS0_.exit.thread
  %.pre-phi60 = phi i64 [ %.pre59, %_ZL10resyncUTF8PKcS0_.exit33.loopexit ], [ %.pre, %_ZL10resyncUTF8PKcS0_.exit.thread ]
  %.012.i32 = phi ptr [ %.012.i32.ph, %_ZL10resyncUTF8PKcS0_.exit33.loopexit ], [ %32, %_ZL10resyncUTF8PKcS0_.exit.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull %58, i64 noundef 512) #19
  %59 = load i32, ptr %11, align 8
  %60 = zext i32 %59 to i64
  %61 = mul i64 %4, %60
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %63 = icmp ult i64 %62, %61
  br i1 %63, label %64, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

64:                                               ; preds = %_ZL10resyncUTF8PKcS0_.exit33
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %58, i64 noundef %61, i64 noundef 1) #19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZL10resyncUTF8PKcS0_.exit33, %64
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %9, align 8
  %.sroa.3.058 = sub i64 %.pre, %.pre-phi60
  %66 = load i32, ptr %11, align 8
  %67 = call noundef zeroext i1 @_ZN4llvm17ConvertUTF8toWideEjNS_9StringRefERPcRPKh(i32 noundef %66, ptr %.012.i32, i64 %.sroa.3.058, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %68 = ptrtoint ptr %2 to i64
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %69

69:                                               ; preds = %.lr.ph, %_ZL10resyncUTF8PKcS0_.exit38
  %70 = load ptr, ptr %6, align 8
  %71 = icmp eq ptr %70, %32
  br i1 %71, label %._ZL10resyncUTF8PKcS0_.exit38_crit_edge, label %72

._ZL10resyncUTF8PKcS0_.exit38_crit_edge:          ; preds = %69
  %.pre63 = ptrtoint ptr %70 to i64
  br label %_ZL10resyncUTF8PKcS0_.exit38

72:                                               ; preds = %69
  %73 = load i8, ptr %70, align 1
  %74 = call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %73) #19
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %.pre, %75
  %77 = trunc i64 %76 to i32
  %.sroa.speculated.i34 = call i32 @llvm.umin.i32(i32 %74, i32 %77)
  %78 = zext i32 %.sroa.speculated.i34 to i64
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 %78
  br label %80

80:                                               ; preds = %82, %72
  %.0.i35 = phi ptr [ %70, %72 ], [ %81, %82 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 1
  %.not.i36 = icmp eq ptr %81, %79
  br i1 %.not.i36, label %_ZL10resyncUTF8PKcS0_.exit38.loopexit, label %82

82:                                               ; preds = %80
  %83 = load i8, ptr %81, align 1
  %84 = icmp slt i8 %83, -64
  br i1 %84, label %80, label %_ZL10resyncUTF8PKcS0_.exit38.loopexit, !llvm.loop !171

_ZL10resyncUTF8PKcS0_.exit38.loopexit:            ; preds = %82, %80
  %.012.i37.ph = phi ptr [ %81, %82 ], [ %79, %80 ]
  %.pre61 = ptrtoint ptr %.012.i37.ph to i64
  br label %_ZL10resyncUTF8PKcS0_.exit38

_ZL10resyncUTF8PKcS0_.exit38:                     ; preds = %._ZL10resyncUTF8PKcS0_.exit38_crit_edge, %_ZL10resyncUTF8PKcS0_.exit38.loopexit
  %.pre-phi64 = phi i64 [ %.pre63, %._ZL10resyncUTF8PKcS0_.exit38_crit_edge ], [ %75, %_ZL10resyncUTF8PKcS0_.exit38.loopexit ]
  %.pre-phi62 = phi i64 [ %.pre, %._ZL10resyncUTF8PKcS0_.exit38_crit_edge ], [ %.pre61, %_ZL10resyncUTF8PKcS0_.exit38.loopexit ]
  %.012.i37 = phi ptr [ %32, %._ZL10resyncUTF8PKcS0_.exit38_crit_edge ], [ %.012.i37.ph, %_ZL10resyncUTF8PKcS0_.exit38.loopexit ]
  %85 = load ptr, ptr %30, align 8
  %86 = sub i64 %.pre-phi64, %68
  %87 = trunc i64 %86 to i32
  %88 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %28, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(696) %29, ptr noundef nonnull align 8 dereferenceable(841) %85) #19
  %89 = add i32 %88, %28
  %90 = sub i64 %.pre-phi62, %.pre-phi64
  %91 = trunc i64 %90 to i32
  %92 = call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %89, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(696) %29, ptr noundef nonnull align 8 dereferenceable(841) %85) #19
  %93 = add i32 %92, %89
  %.sroa.2.0.insert.ext.i.i = zext i32 %93 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %89 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %10, align 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr noundef nonnull align 4 dereferenceable(9) %10)
  %.sroa.3.0 = sub i64 %.pre, %.pre-phi62
  %94 = load i32, ptr %11, align 8
  %95 = call noundef zeroext i1 @_ZN4llvm17ConvertUTF8toWideEjNS_9StringRefERPcRPKh(i32 noundef %94, ptr %.012.i37, i64 %.sroa.3.0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %95, label %._crit_edge, label %69, !llvm.loop !172

._crit_edge:                                      ; preds = %_ZL10resyncUTF8PKcS0_.exit38, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %8) #19
  %97 = load ptr, ptr %8, align 8
  %98 = icmp eq ptr %97, %58
  br i1 %98, label %_ZN4llvm11SmallStringILj512EED2Ev.exit, label %99

99:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %97) #19
  br label %_ZN4llvm11SmallStringILj512EED2Ev.exit

_ZN4llvm11SmallStringILj512EED2Ev.exit:           ; preds = %._crit_edge, %99
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

103:                                              ; preds = %_ZN4llvm11SmallStringILj512EED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  %109 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %105, i1 noundef zeroext %108) #19
  store ptr null, ptr %104, align 8
  store i8 0, ptr %100, align 8
  store i8 0, ptr %106, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %103, %_ZN4llvm11SmallStringILj512EED2Ev.exit
  %110 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %111

111:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %114

114:                                              ; preds = %111
  %115 = icmp uge ptr %110, %113
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 14848
  %117 = icmp ule ptr %110, %116
  %or.cond.i.i.i.i.i = select i1 %115, i1 %117, i1 false
  br i1 %or.cond.i.i.i.i.i, label %118, label %124

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 14976
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw [16 x ptr], ptr %116, i64 0, i64 %122
  store ptr %110, ptr %123, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

124:                                              ; preds = %114
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %110) #19
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %118, %124, %23, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %111, %5
  %.0 = phi i1 [ false, %5 ], [ %18, %111 ], [ %18, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ %18, %23 ], [ %18, %124 ], [ %18, %118 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm17ConvertUTF8toWideEjNS_9StringRefERPcRPKh(i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL4DiagPN5clang17DiagnosticsEngineERKNS_11LangOptionsENS_13FullSourceLocEPKcS7_S7_j(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr noundef initializes((368, 376)) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, i32 %3, ptr nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef range(i32 15, 1408) %8) unnamed_addr #0 {
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.clang::CharSourceRange", align 8
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %3, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(841) %2) #19
  %17 = add i32 %16, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 %17, ptr %18, align 8, !noalias !173
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 %8, ptr %19, align 4, !noalias !173
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19, !noalias !173
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %21, ptr %10, align 8, !alias.scope !173
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %22, align 8, !alias.scope !173
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %23, align 8, !alias.scope !173
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %24, align 8, !alias.scope !173
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %25, align 1, !alias.scope !173
  store i8 0, ptr %21, align 8, !noalias !173
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19, !noalias !173
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 0, ptr %28, align 8, !noalias !173
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %30 = load ptr, ptr %29, align 8, !noalias !173
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #19, !noalias !173
  %.not4.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %9
  %32 = getelementptr inbounds %"class.clang::FixItHint", ptr %30, i64 %31
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %32, %.lr.ph.i.preheader.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19, !noalias !173
  %.not.i.i.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %.lr.ph.i.i.i.i, %9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 0, ptr %35, align 8, !noalias !173
  %36 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %3, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(841) %2) #19
  %37 = add i32 %36, %3
  %38 = ptrtoint ptr %7 to i64
  %39 = sub i64 %38, %12
  %40 = trunc i64 %39 to i32
  %41 = tail call noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %37, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(841) %2) #19
  %42 = add i32 %41, %37
  %.sroa.2.0.insert.ext.i.i = zext i32 %42 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %37 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %10, ptr noundef nonnull align 4 dereferenceable(9) %11)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %23, align 8
  store ptr %47, ptr %43, align 8
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %0, align 8
  %49 = load i8, ptr %24, align 8
  %50 = and i8 %49, 1
  store i8 %50, ptr %44, align 8
  %51 = load i8, ptr %25, align 1
  %52 = and i8 %51, 1
  store i8 %52, ptr %45, align 1
  store ptr null, ptr %23, align 8
  store i8 0, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %53

53:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %54 = load ptr, ptr %22, align 8
  %.not.i.i.i.i14 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i14, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = icmp uge ptr %48, %54
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 14848
  %58 = icmp ule ptr %48, %57
  %or.cond.i.i.i.i.i = select i1 %56, i1 %58, i1 false
  br i1 %or.cond.i.i.i.i.i, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 14976
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [16 x ptr], ptr %57, i64 0, i64 %63
  store ptr %48, ptr %64, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

65:                                               ; preds = %55
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %48) #19
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %59, %65, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang19StringLiteralParser21getOffsetOfStringByteERKNS_5TokenEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(662) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca %"class.clang::FullSourceLoc", align 8
  %7 = alloca %"class.llvm::SmallString.21", align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %11, i64 noundef 32) #19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %14)
  store i8 0, ptr %8, align 1
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(696) %16, ptr noundef nonnull align 8 dereferenceable(841) %18, ptr noundef nonnull %8) #19
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %90, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %23, align 1
  %27 = icmp eq i8 %26, 117
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 56
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %33, ptr %9, align 8
  %.pre = load i8, ptr %33, align 1
  br label %34

34:                                               ; preds = %32, %22
  %35 = phi i8 [ %.pre, %32 ], [ %26, %22 ]
  %36 = phi ptr [ %33, %32 ], [ %23, %22 ]
  %37 = icmp eq i8 %35, 82
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 2
  br label %40

40:                                               ; preds = %40, %38
  %storemerge = phi ptr [ %39, %38 ], [ %42, %40 ]
  store ptr %storemerge, ptr %9, align 8
  %41 = load i8, ptr %storemerge, align 1
  %.not24 = icmp eq i8 %41, 40
  %42 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %.not24, label %43, label %40, !llvm.loop !176

43:                                               ; preds = %40
  store ptr %42, ptr %9, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %23 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = add i32 %2, %47
  br label %90

.thread:                                          ; preds = %28, %34
  %49 = phi ptr [ %36, %34 ], [ %23, %28 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %9, align 8
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %53

53:                                               ; preds = %.lr.ph, %.backedge
  %.02028 = phi i32 [ %2, %.lr.ph ], [ %.020.be, %.backedge ]
  %54 = load ptr, ptr %9, align 8
  %55 = load i8, ptr %54, align 1
  %.not23 = icmp eq i8 %55, 92
  br i1 %.not23, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %57, ptr %9, align 8
  %58 = add i32 %.02028, -1
  br label %.backedge

.backedge:                                        ; preds = %74, %76, %56
  %.020.be = phi i32 [ %58, %56 ], [ %75, %74 ], [ %84, %76 ]
  %.not = icmp eq i32 %.020.be, 0
  br i1 %.not, label %.loopexit.loopexit, label %53, !llvm.loop !177

59:                                               ; preds = %53
  store i8 0, ptr %10, align 1
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %76 [
    i8 117, label %62
    i8 85, label %62
    i8 78, label %62
  ]

62:                                               ; preds = %59, %59, %59
  %63 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 0, ptr %4, align 4
  store i16 0, ptr %5, align 2
  store i32 0, ptr %6, align 8
  store ptr null, ptr %.sroa.29.0..sroa_idx.i, align 8
  %64 = call fastcc noundef zeroext i1 @_ZL16ProcessUCNEscapePKcRS0_S0_RjRtN5clang13FullSourceLocEPNS4_17DiagnosticsEngineERKNS4_11LangOptionsEb(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull byval(%"class.clang::FullSourceLoc") align 8 %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(841) %63)
  br i1 %64, label %65, label %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit.thread

_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit.thread: ; preds = %62
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %74

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  %67 = icmp ult i32 %66, 128
  br i1 %67, label %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit, label %68

68:                                               ; preds = %65
  %69 = icmp ult i32 %66, 2048
  br i1 %69, label %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit, label %70

70:                                               ; preds = %68
  %71 = icmp ult i32 %66, 65536
  %..i = select i1 %71, i32 3, i32 4
  br label %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit

_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit: ; preds = %65, %68, %70
  %.0.i = phi i32 [ 1, %65 ], [ 2, %68 ], [ %..i, %70 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %72 = icmp ugt i32 %.0.i, %.02028
  br i1 %72, label %73, label %74

73:                                               ; preds = %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit
  store ptr %54, ptr %9, align 8
  br label %.loopexit

74:                                               ; preds = %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit.thread, %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit
  %.0.i26 = phi i32 [ 0, %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit.thread ], [ %.0.i, %_ZL16MeasureUCNEscapePKcRS0_S0_jRKN5clang11LangOptionsERb.exit ]
  %75 = sub nuw i32 %.02028, %.0.i26
  br label %.backedge

76:                                               ; preds = %59
  %77 = load i32, ptr %1, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = load i32, ptr %51, align 8
  %80 = shl i32 %79, 3
  %81 = load ptr, ptr %52, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = call fastcc noundef i32 @_ZL17ProcessCharEscapePKcRS0_S0_RbN5clang13FullSourceLocEjPNS3_17DiagnosticsEngineERKNS3_11LangOptionsENS3_23StringLiteralEvalMethodE(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %25, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 %77, ptr %78, i32 noundef %80, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(841) %82, i32 noundef 0)
  %84 = add i32 %.02028, -1
  br label %.backedge

.loopexit.loopexit:                               ; preds = %.backedge
  %.pre30 = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread, %73
  %85 = phi ptr [ %.pre30, %.loopexit.loopexit ], [ %50, %.thread ], [ %54, %73 ]
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %23 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %3, %.loopexit, %43
  %.0 = phi i32 [ %48, %43 ], [ %89, %.loopexit ], [ 0, %3 ]
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  %92 = load ptr, ptr %7, align 8
  %93 = icmp eq ptr %92, %11
  br i1 %93, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %94

94:                                               ; preds = %90
  call void @free(ptr noundef %92) #19
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %90, %94
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang19StringLiteralParser15isValidUDSuffixERKNS_11LangOptionsEN4llvm9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(841) %0, ptr nocapture readonly %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN5clang20NumericLiteralParser15isValidUDSuffixERKNS_11LangOptionsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #19
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #19
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #19
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #19
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef i32 @_ZN5clang5Lexer20getTokenPrefixLengthENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !178
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %21 = load ptr, ptr %20, align 8, !noalias !181
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !181
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !181
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !184
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !181
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !181
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !181
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !187
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %44 = load ptr, ptr %7, align 8, !noalias !190
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !190
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !190
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !193
  %48 = load ptr, ptr %7, align 8, !noalias !190
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !190
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !190
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !196
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre = load ptr, ptr %2, align 8, !noalias !199
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !202
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !199
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !208, !noalias !205
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !205, !noalias !208
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !208, !noalias !205
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.369", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !211
  store ptr null, ptr %1, align 8, !noalias !211
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !214

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #23
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !218, !noalias !215
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !215, !noalias !218
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !218, !noalias !215
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !210

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !223, !noalias !220
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !220, !noalias !223
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !223, !noalias !220
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !210

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.369", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %154 = load ptr, ptr %1, align 8, !noalias !225
  store ptr null, ptr %1, align 8, !noalias !225
  %155 = load ptr, ptr %2, align 8, !noalias !228
  store ptr null, ptr %2, align 8, !noalias !228
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %164 = load i64, ptr %158, align 8, !alias.scope !234, !noalias !231
  store i64 %164, ptr %161, align 8, !alias.scope !231, !noalias !234
  store ptr null, ptr %158, align 8, !alias.scope !234, !noalias !231
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #20
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !239, !noalias !236
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !236, !noalias !239
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !239, !noalias !236
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !210

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !244, !noalias !241
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !241, !noalias !244
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !244, !noalias !241
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !210

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.369", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef) local_unnamed_addr #1

declare i64 @_ZN4llvm3sys7unicode21nameToCodepointStrictENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEm(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.403") align 8, ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm24convertUTF32ToUTF8StringENS_8ArrayRefIjEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %3, i64 %4)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca [17 x i8], align 16
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %.thread

.thread:                                          ; preds = %4
  %.not21 = icmp eq i32 %3, 0
  br label %.lr.ph

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 48, ptr %10, align 16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %9
  %.not24 = phi i1 [ %.not21, %.thread ], [ false, %9 ]
  %.01323 = phi ptr [ %7, %.thread ], [ %10, %9 ]
  %11 = select i1 %2, i8 32, i8 0
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.019 = phi i64 [ %1, %.lr.ph ], [ %18, %12 ]
  %.01218 = phi i32 [ 0, %.lr.ph ], [ %19, %12 ]
  %.117 = phi ptr [ %.01323, %.lr.ph ], [ %17, %12 ]
  %13 = and i64 %.019, 15
  %14 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = or i8 %15, %11
  %17 = getelementptr inbounds i8, ptr %.117, i64 -1
  store i8 %16, ptr %17, align 1
  %18 = lshr i64 %.019, 4
  %19 = add i32 %.01218, 1
  %20 = icmp uge i32 %19, %3
  %21 = icmp ult i64 %.019, 16
  %.not15 = select i1 %.not24, i1 %21, i1 %20
  br i1 %.not15, label %._crit_edge, label %12, !llvm.loop !126

._crit_edge:                                      ; preds = %12, %9
  %.1.lcssa = phi ptr [ %10, %9 ], [ %17, %12 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.1.lcssa, ptr noundef nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #19
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #19
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #19
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #19
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #19
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #19
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %7

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %5)
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %8 = phi ptr [ %6, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19) #19
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = getelementptr inbounds %"class.clang::FixItHint", ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !246

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %23) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %25
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %22) #19
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #19
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #19
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #19
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!11 = distinct !{!11, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!18 = distinct !{!18, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!22 = distinct !{!22, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!25 = distinct !{!25, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!28 = distinct !{!28, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!31 = distinct !{!31, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!34 = distinct !{!34, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!38 = distinct !{!38, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!42 = distinct !{!42, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!45 = distinct !{!45, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!48 = distinct !{!48, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm8ExpectedINS_11APFloatBase8opStatusEE9takeErrorEv"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm5APInt10getAllOnesEj"}
!62 = distinct !{!62, !63, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm5APInt11getMaxValueEj"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!66 = distinct !{!66, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!69 = distinct !{!69, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!74 = distinct !{!74, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!77 = distinct !{!77, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!81 = distinct !{!81, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!84 = distinct !{!84, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!89 = distinct !{!89, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!92 = distinct !{!92, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!93 = !{}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!96 = distinct !{!96, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!97 = distinct !{!97, !98, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!98 = distinct !{!98, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!101 = distinct !{!101, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!102 = distinct !{!102, !103, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!103 = distinct !{!103, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!106 = distinct !{!106, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!107 = distinct !{!107, !108, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!108 = distinct !{!108, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!111 = distinct !{!111, !"_ZN4llvmplENS_5APIntEm"}
!112 = distinct !{!112, !5}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!115 = distinct !{!115, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!118 = distinct !{!118, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!119 = distinct !{!119, !5}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE: argument 0"}
!122 = distinct !{!122, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!126 = distinct !{!126, !5}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE: argument 0"}
!129 = distinct !{!129, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE"}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!137 = distinct !{!137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!140 = distinct !{!140, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!143 = distinct !{!143, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!146 = distinct !{!146, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!149 = distinct !{!149, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!152 = distinct !{!152, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!155 = distinct !{!155, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!156 = distinct !{!156, !5}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!159 = distinct !{!159, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!162 = distinct !{!162, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!170 = distinct !{!170, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!175 = distinct !{!175, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm5Error11takePayloadEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!187 = !{!188, !182}
!188 = distinct !{!188, !189, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!196 = !{!197, !191}
!197 = distinct !{!197, !198, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm5Error11takePayloadEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm5Error11takePayloadEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!210 = distinct !{!210, !5}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm5Error11takePayloadEv"}
!214 = distinct !{!214, !5}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm5Error11takePayloadEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm5Error11takePayloadEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!246 = distinct !{!246, !5}
