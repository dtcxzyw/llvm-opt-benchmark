; ModuleID = 'bench/llvm/original/CommentParser.cpp.ll'
source_filename = "bench/llvm/original/CommentParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::comments::Token" = type { %"class.clang::SourceLocation", i32, i32, i32, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"struct.clang::comments::TextTokenRetokenizer::Position" = type { ptr, ptr, ptr, %"class.clang::SourceLocation", i32 }
%"class.llvm::SmallString.157" = type { %"class.llvm::SmallVector.158" }
%"class.llvm::SmallVector.158" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.159" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.159" = type { [32 x i8] }
%"struct.clang::comments::Comment::Argument" = type { %"class.clang::SourceRange", %"class.llvm::StringRef" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::comments::TextTokenRetokenizer" = type { ptr, ptr, i8, %"class.llvm::SmallVector.129", %"struct.clang::comments::TextTokenRetokenizer::Position" }
%"class.llvm::SmallVector.129" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.130" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.130" = type { [384 x i8] }
%"class.std::reverse_iterator" = type { ptr }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::SmallVector.140" = type { %"class.llvm::SmallVectorImpl.141", %"struct.llvm::SmallVectorStorage.144" }
%"class.llvm::SmallVectorImpl.141" = type { %"class.llvm::SmallVectorTemplateBase.142" }
%"class.llvm::SmallVectorTemplateBase.142" = type { %"class.llvm::SmallVectorTemplateCommon.143" }
%"class.llvm::SmallVectorTemplateCommon.143" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.144" = type { [64 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.134" = type { %"class.llvm::SmallVectorImpl.135", %"struct.llvm::SmallVectorStorage.138" }
%"class.llvm::SmallVectorImpl.135" = type { %"class.llvm::SmallVectorTemplateBase.136" }
%"class.llvm::SmallVectorTemplateBase.136" = type { %"class.llvm::SmallVectorTemplateCommon.137" }
%"class.llvm::SmallVectorTemplateCommon.137" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.138" = type { [112 x i8] }
%"class.clang::comments::HTMLStartTagComment::Attribute" = type { %"class.clang::SourceLocation", %"class.llvm::StringRef", %"class.clang::SourceLocation", %"class.clang::SourceRange", %"class.llvm::StringRef" }
%"class.llvm::SmallVector.145" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.149" }
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.149" = type { [64 x i8] }
%"class.llvm::ArrayRef.150" = type { ptr, i64 }
%"class.llvm::SmallVector.151" = type { %"class.llvm::SmallVectorImpl.152", %"struct.llvm::SmallVectorStorage.155" }
%"class.llvm::SmallVectorImpl.152" = type { %"class.llvm::SmallVectorTemplateBase.153" }
%"class.llvm::SmallVectorTemplateBase.153" = type { %"class.llvm::SmallVectorTemplateCommon.154" }
%"class.llvm::SmallVectorTemplateCommon.154" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.155" = type { [64 x i8] }
%"struct.std::pair" = type { ptr, i64 }

$_ZN5clang8comments20TextTokenRetokenizer15lexDelimitedSeqERNS0_5TokenEcc = comdat any

$_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE = comdat any

$_ZN5clang8comments20TextTokenRetokenizer7lexTypeERNS0_5TokenE = comdat any

$_ZN5clang8comments20TextTokenRetokenizer13lexParHeadingERNS0_5TokenE = comdat any

$_ZN5clang8comments20TextTokenRetokenizer21putBackLeftoverTokensEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_ = comdat any

$_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv = comdat any

$_ZN4llvm11SmallStringILj32EE5c_strEv = comdat any

$_ZN5clang8comments20TextTokenRetokenizer8addTokenEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clang8comments20TextTokenRetokenizer11lexTemplateERN4llvm11SmallStringILj32EEE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE6appendISt16reverse_iteratorIPKS3_EvEEvT_SA_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"\\par\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"@par\00", align 1

@_ZN5clang8comments6ParserC1ERNS0_5LexerERNS0_4SemaERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERKNS0_13CommandTraitsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang8comments6ParserC2ERNS0_5LexerERNS0_4SemaERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERKNS0_13CommandTraitsE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments6ParserC2ERNS0_5LexerERNS0_4SemaERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERKNS0_13CommandTraitsE(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 52)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(1304) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::comments::Token", align 8
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull %16, i64 noundef 8) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

20:                                               ; preds = %7
  %21 = load ptr, ptr %15, align 8, !noalias !4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13, !noalias !4
  %23 = getelementptr inbounds %"class.clang::comments::Token", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13, !noalias !4
  %26 = add i64 %25, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %26) #13, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %18, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments6Parser21parseParamCommandArgsEPNS0_19ParamCommandCommentERNS0_20TextTokenRetokenizerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(456) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::comments::Token", align 8
  store i32 0, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer15lexDelimitedSeqERNS0_5TokenEcc(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef signext 91, i8 noundef signext 93)
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @llvm.usub.sat.i32(i32 %10, i32 1)
  %.sroa.0.0.i = add i32 %11, %.sroa.0.0.copyload.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  call void @_ZN5clang8comments4Sema29actOnParamCommandDirectionArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %1, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.i, ptr %13, i64 %16) #13
  br label %17

17:                                               ; preds = %6, %3
  %18 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload.i12 = load i32, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @llvm.usub.sat.i32(i32 %23, i32 1)
  %.sroa.0.0.i14 = add i32 %24, %.sroa.0.0.copyload.i12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  call void @_ZN5clang8comments4Sema29actOnParamCommandParamNameArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef %1, i32 %.sroa.0.0.copyload.i12, i32 %.sroa.0.0.i14, ptr %26, i64 %29) #13
  br label %30

30:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer15lexDelimitedSeqERNS0_5TokenEcc(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %2, i8 noundef signext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.clang::comments::TextTokenRetokenizer::Position", align 8
  %6 = alloca %"class.llvm::SmallString.157", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %.not33 = icmp ugt i64 %11, %9
  br i1 %.not33, label %12, label %_ZN4llvm11SmallStringILj32EED2Ev.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  tail call void @_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %14, i64 noundef 32) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %21
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %.not34 = icmp ugt i64 %27, %26
  br i1 %.not34, label %28, label %.lr.ph

28:                                               ; preds = %12
  %29 = load ptr, ptr %15, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, %2
  br i1 %31, label %32, label %.critedge.thread

32:                                               ; preds = %28
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %34 = add i64 %33, 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %.not.i.i.i = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

36:                                               ; preds = %32
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %14, i64 noundef %34, i64 noundef 1) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %32, %36
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 %2, ptr %39, align 1
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %41 = add i64 %40, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %41) #13
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %15, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %.lr.ph

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %.not.i = icmp ugt i64 %51, %50
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %47
  %53 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br i1 %53, label %54, label %.lr.ph

54:                                               ; preds = %52, %47
  %55 = load i32, ptr %7, align 4
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %13, align 8
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  store ptr %64, ptr %44, align 8
  store ptr %60, ptr %15, align 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %58, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %22, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %12, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %52, %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %.not3550 = icmp ugt i64 %68, %67
  br i1 %.not3550, label %.lr.ph51, label %.critedge

69:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit29
  %70 = load i32, ptr %7, align 4
  %71 = zext i32 %70 to i64
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %.not35 = icmp ugt i64 %72, %71
  br i1 %.not35, label %.lr.ph51, label %.critedge, !llvm.loop !7

.lr.ph51:                                         ; preds = %.lr.ph, %69
  %73 = load ptr, ptr %15, align 8
  %74 = load i8, ptr %73, align 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %76 = add i64 %75, 1
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %.not.i.i.i25 = icmp ugt i64 %76, %77
  br i1 %.not.i.i.i25, label %78, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit26

78:                                               ; preds = %.lr.ph51
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %14, i64 noundef %76, i64 noundef 1) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit26

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit26: ; preds = %.lr.ph51, %78
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store i8 %74, ptr %81, align 1
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %83 = add i64 %82, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %83) #13
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %65, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit29

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit26
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4
  %91 = zext i32 %90 to i64
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %.not.i27 = icmp ugt i64 %92, %91
  br i1 %.not.i27, label %95, label %93

93:                                               ; preds = %88
  %94 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br i1 %94, label %95, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit29

95:                                               ; preds = %93, %88
  %96 = load i32, ptr %7, align 4
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %98, i64 %97
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %101, ptr %13, align 8
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  store ptr %105, ptr %65, align 8
  store ptr %101, ptr %15, align 8
  %.sroa.0.0.copyload.i.i.i28 = load i32, ptr %99, align 8
  store i32 %.sroa.0.0.copyload.i.i.i28, ptr %22, align 8
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit29

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit29: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit26, %93, %95
  %106 = icmp eq i8 %74, %3
  br i1 %106, label %.critedge, label %69, !llvm.loop !7

.critedge:                                        ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit29, %69, %.lr.ph
  %.124 = phi i8 [ 0, %.lr.ph ], [ %3, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit29 ], [ %74, %69 ]
  %.not = icmp eq i8 %.124, %3
  br i1 %.not, label %107, label %.critedge.thread

.critedge.thread:                                 ; preds = %28, %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %134

107:                                              ; preds = %.critedge
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %109 = load ptr, ptr %0, align 8
  %110 = add i64 %108, 1
  %111 = and i64 %110, 4294967295
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %111
  store i64 %114, ptr %112, align 8
  %115 = load ptr, ptr %109, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = add i64 %111, %116
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %.not.i.i.i.i = icmp ugt i64 %117, %120
  %.not14.i.i.i.i = icmp eq ptr %115, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %121

121:                                              ; preds = %107
  %122 = inttoptr i64 %117 to ptr
  store ptr %122, ptr %109, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %107
  %123 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %109, i64 noundef %111, i64 noundef %111, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit: ; preds = %121, %.critedge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %115, %121 ], [ %123, %.critedge.i.i.i.i ]
  %124 = call noundef ptr @_ZN4llvm11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr align 1 %124, i64 %111, i1 false)
  %125 = load ptr, ptr %15, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %126, %18
  %128 = trunc i64 %127 to i32
  store i32 %24, ptr %1, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %128, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i.i.i.i, ptr %131, align 8
  %132 = trunc i64 %108 to i32
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit, %.critedge.thread
  %.not3648 = phi i1 [ true, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit ], [ false, %.critedge.thread ]
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  %136 = load ptr, ptr %6, align 8
  %137 = icmp eq ptr %136, %14
  br i1 %137, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %138

138:                                              ; preds = %134
  call void @free(ptr noundef %136) #13
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %138, %134, %4
  %.0 = phi i1 [ false, %4 ], [ %.not3648, %134 ], [ %.not3648, %138 ]
  ret i1 %.0
}

declare void @_ZN5clang8comments4Sema29actOnParamCommandDirectionArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32, i32, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.clang::comments::TextTokenRetokenizer::Position", align 8
  %4 = alloca %"class.llvm::SmallString.157", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %.not = icmp ugt i64 %9, %7
  br i1 %.not, label %10, label %_ZN4llvm11SmallStringILj32EED2Ev.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  tail call void @_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %12, i64 noundef 32) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %19
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %.not1719 = icmp ugt i64 %25, %24
  br i1 %.not1719, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %28 = load ptr, ptr %13, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 7
  %.not18 = icmp eq i16 %33, 0
  br i1 %.not18, label %34, label %._crit_edge

34:                                               ; preds = %27
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %36 = add i64 %35, 1
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %.not.i.i.i = icmp ugt i64 %36, %37
  br i1 %.not.i.i.i, label %38, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

38:                                               ; preds = %34
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %12, i64 noundef %36, i64 noundef 1) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %34, %38
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 %29, ptr %41, align 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %43 = add i64 %42, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %43) #13
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = icmp eq ptr %45, %46
  %.pre21 = load i32, ptr %5, align 4
  br i1 %47, label %48, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %49 = add i32 %.pre21, 1
  store i32 %49, ptr %5, align 4
  %50 = zext i32 %49 to i64
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %.not.i = icmp ugt i64 %51, %50
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %48
  %53 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br i1 %53, label %54, label %._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit_crit_edge

._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit_crit_edge: ; preds = %52
  %.pre = load i32, ptr %5, align 4
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

54:                                               ; preds = %52, %48
  %55 = load i32, ptr %5, align 4
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %11, align 8
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  store ptr %64, ptr %26, align 8
  store ptr %60, ptr %13, align 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %58, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %20, align 8
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit: ; preds = %._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit_crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %54
  %65 = phi i32 [ %.pre, %._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit_crit_edge ], [ %.pre21, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %55, %54 ]
  %66 = zext i32 %65 to i64
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %.not17 = icmp ugt i64 %67, %66
  br i1 %.not17, label %27, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit, %27, %10
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %93

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %0, align 8
  %74 = add i64 %68, 1
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %75
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %73, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = add i64 %75, %80
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %.not.i.i.i.i = icmp ugt i64 %81, %84
  %.not14.i.i.i.i = icmp eq ptr %79, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %85

85:                                               ; preds = %72
  %86 = inttoptr i64 %81 to ptr
  store ptr %86, ptr %73, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %72
  %87 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %73, i64 noundef %75, i64 noundef %75, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit: ; preds = %85, %.critedge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %79, %85 ], [ %87, %.critedge.i.i.i.i ]
  %88 = call noundef ptr @_ZN4llvm11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr align 1 %88, i64 %75, i1 false)
  store i32 %22, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %69, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i.i.i.i, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %69, ptr %92, align 8
  br label %93

93:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit, %71
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %95 = load ptr, ptr %4, align 8
  %96 = icmp eq ptr %95, %12
  br i1 %96, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %97

97:                                               ; preds = %93
  call void @free(ptr noundef %95) #13
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %97, %93, %2
  %.0 = phi i1 [ false, %2 ], [ %70, %93 ], [ %70, %97 ]
  ret i1 %.0
}

declare void @_ZN5clang8comments4Sema29actOnParamCommandParamNameArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32, i32, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments6Parser22parseTParamCommandArgsEPNS0_20TParamCommandCommentERNS0_20TextTokenRetokenizerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(456) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::comments::Token", align 8
  store i32 0, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @llvm.usub.sat.i32(i32 %10, i32 1)
  %.sroa.0.0.i = add i32 %11, %.sroa.0.0.copyload.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  call void @_ZN5clang8comments4Sema30actOnTParamCommandParamNameArgEPNS0_20TParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %1, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.i, ptr %13, i64 %16) #13
  br label %17

17:                                               ; preds = %6, %3
  ret void
}

declare void @_ZN5clang8comments4Sema30actOnTParamCommandParamNameArgEPNS0_20TParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32, i32, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang8comments6Parser16parseCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::comments::Token", align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = mul nuw nsw i64 %5, 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i = icmp ugt i64 %16, %19
  %.not14.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %20

20:                                               ; preds = %3
  %21 = inttoptr i64 %16 to ptr
  store ptr %21, ptr %7, align 8
  %22 = inttoptr i64 %15 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %3
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit: ; preds = %20, %.critedge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %22, %20 ], [ %23, %.critedge.i.i.i.i ]
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit
  %25 = add nsw i64 %8, -24
  %26 = urem i64 %25, 24
  %27 = sub nuw nsw i64 %25, %26
  %28 = add nsw i64 %27, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i.i.i.i, i8 0, i64 %28, i1 false)
  store i32 0, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %33 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %33, label %34, label %.critedge.loopexit.split.loop.exit19

34:                                               ; preds = %32
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  %35 = load i32, ptr %29, align 4
  %36 = call i32 @llvm.usub.sat.i32(i32 %35, i32 1)
  %.sroa.0.0.i = add i32 %36, %.sroa.0.0.copyload.i
  %37 = load ptr, ptr %30, align 8
  %38 = load i32, ptr %31, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %.0.i.i.i.i, i64 %indvars.iv
  store i32 %.sroa.0.0.copyload.i, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %37, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %39, ptr %.sroa.4.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.critedge.loopexit, label %32, !llvm.loop !10

.critedge.loopexit.split.loop.exit19:             ; preds = %32
  %41 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %34, %.critedge.loopexit.split.loop.exit19
  %.0.lcssa.ph = phi i32 [ %41, %.critedge.loopexit.split.loop.exit19 ], [ %2, %34 ]
  %42 = zext i32 %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit, %.critedge.loopexit
  %.0.lcssa = phi i64 [ %42, %.critedge.loopexit ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.0.i.i.i.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.0.lcssa, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang8comments6Parser21parseThrowCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::comments::Token", align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = mul nuw nsw i64 %5, 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i = icmp ugt i64 %16, %19
  %.not14.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %20

20:                                               ; preds = %3
  %21 = inttoptr i64 %16 to ptr
  store ptr %21, ptr %7, align 8
  %22 = inttoptr i64 %15 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %3
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit: ; preds = %20, %.critedge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %22, %20 ], [ %23, %.critedge.i.i.i.i ]
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit
  %25 = add nsw i64 %8, -24
  %26 = urem i64 %25, 24
  %27 = sub nuw nsw i64 %25, %26
  %28 = add nsw i64 %27, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i.i.i.i, i8 0, i64 %28, i1 false)
  store i32 0, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %33 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexTypeERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %33, label %34, label %.critedge.loopexit.split.loop.exit19

34:                                               ; preds = %32
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  %35 = load i32, ptr %29, align 4
  %36 = call i32 @llvm.usub.sat.i32(i32 %35, i32 1)
  %.sroa.0.0.i = add i32 %36, %.sroa.0.0.copyload.i
  %37 = load ptr, ptr %30, align 8
  %38 = load i32, ptr %31, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %.0.i.i.i.i, i64 %indvars.iv
  store i32 %.sroa.0.0.copyload.i, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %37, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %39, ptr %.sroa.4.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.critedge.loopexit, label %32, !llvm.loop !11

.critedge.loopexit.split.loop.exit19:             ; preds = %32
  %41 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %34, %.critedge.loopexit.split.loop.exit19
  %.0.lcssa.ph = phi i32 [ %41, %.critedge.loopexit.split.loop.exit19 ], [ %2, %34 ]
  %42 = zext i32 %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit, %.critedge.loopexit
  %.0.lcssa = phi i64 [ %42, %.critedge.loopexit ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.0.i.i.i.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.0.lcssa, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexTypeERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.clang::comments::TextTokenRetokenizer::Position", align 8
  %4 = alloca %"class.llvm::SmallString.157", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %.not = icmp ugt i64 %9, %7
  br i1 %.not, label %10, label %_ZN4llvm11SmallStringILj32EED2Ev.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  tail call void @_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %12, i64 noundef 32) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %19
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %.not2124 = icmp ugt i64 %25, %24
  br i1 %.not2124, label %.lr.ph, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit17

.lr.ph:                                           ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %28 = load ptr, ptr %13, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 7
  %.not22 = icmp eq i16 %33, 0
  br i1 %.not22, label %34, label %70

34:                                               ; preds = %27
  %35 = icmp eq i8 %29, 60
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer11lexTemplateERN4llvm11SmallStringILj32EEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %37, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit, label %.loopexit

38:                                               ; preds = %34
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %40 = add i64 %39, 1
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %.not.i.i.i = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i, label %42, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

42:                                               ; preds = %38
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %12, i64 noundef %40, i64 noundef 1) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %38, %42
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 %29, ptr %45, align 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %47 = add i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %47) #13
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %26, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4
  %55 = zext i32 %54 to i64
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %.not.i = icmp ugt i64 %56, %55
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %52
  %58 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br i1 %58, label %59, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

59:                                               ; preds = %57, %52
  %60 = load i32, ptr %5, align 4
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %62, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %11, align 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  store ptr %69, ptr %26, align 8
  store ptr %65, ptr %13, align 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %63, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %20, align 8
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

70:                                               ; preds = %27
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %26, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit17

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %5, align 4
  %77 = zext i32 %76 to i64
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %.not.i15 = icmp ugt i64 %78, %77
  br i1 %.not.i15, label %81, label %79

79:                                               ; preds = %74
  %80 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br i1 %80, label %81, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit17

81:                                               ; preds = %79, %74
  %82 = load i32, ptr %5, align 4
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %84, i64 %83
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %11, align 8
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  store ptr %91, ptr %26, align 8
  store ptr %87, ptr %13, align 8
  %.sroa.0.0.copyload.i.i.i16 = load i32, ptr %85, align 8
  store i32 %.sroa.0.0.copyload.i.i.i16, ptr %20, align 8
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit17

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit: ; preds = %59, %57, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %36
  %92 = load i32, ptr %5, align 4
  %93 = zext i32 %92 to i64
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %.not21 = icmp ugt i64 %94, %93
  br i1 %.not21, label %27, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit17, !llvm.loop !12

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit17: ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit, %10, %81, %79, %70
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %.loopexit

99:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit17
  %100 = load ptr, ptr %0, align 8
  %101 = add i64 %95, 1
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %102
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %100, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = add i64 %102, %107
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %.not.i.i.i.i = icmp ugt i64 %108, %111
  %.not14.i.i.i.i = icmp eq ptr %106, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %112

112:                                              ; preds = %99
  %113 = inttoptr i64 %108 to ptr
  store ptr %113, ptr %100, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %99
  %114 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %100, i64 noundef %102, i64 noundef %102, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit: ; preds = %112, %.critedge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %106, %112 ], [ %114, %.critedge.i.i.i.i ]
  %115 = call noundef ptr @_ZN4llvm11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr align 1 %115, i64 %102, i1 false)
  store i32 %22, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %96, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i.i.i.i, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %96, ptr %119, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit, %98
  %.1 = phi i1 [ false, %98 ], [ true, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit ], [ false, %36 ]
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %121 = load ptr, ptr %4, align 8
  %122 = icmp eq ptr %121, %12
  br i1 %122, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %123

123:                                              ; preds = %.loopexit
  call void @free(ptr noundef %121) #13
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %123, %.loopexit, %2
  %.0 = phi i1 [ false, %2 ], [ %.1, %.loopexit ], [ %.1, %123 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang8comments6Parser19parseParCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::comments::Token", align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = mul nuw nsw i64 %5, 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i = icmp ugt i64 %16, %19
  %.not14.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %20

20:                                               ; preds = %3
  %21 = inttoptr i64 %16 to ptr
  store ptr %21, ptr %7, align 8
  %22 = inttoptr i64 %15 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %3
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit: ; preds = %20, %.critedge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %22, %20 ], [ %23, %.critedge.i.i.i.i ]
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit
  %25 = add nsw i64 %8, -24
  %26 = urem i64 %25, 24
  %27 = sub nuw nsw i64 %25, %26
  %28 = add nsw i64 %27, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i.i.i.i, i8 0, i64 %28, i1 false)
  store i32 0, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %33 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer13lexParHeadingERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %33, label %34, label %.critedge.loopexit.split.loop.exit19

34:                                               ; preds = %32
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  %35 = load i32, ptr %29, align 4
  %36 = call i32 @llvm.usub.sat.i32(i32 %35, i32 1)
  %.sroa.0.0.i = add i32 %36, %.sroa.0.0.copyload.i
  %37 = load ptr, ptr %30, align 8
  %38 = load i32, ptr %31, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %.0.i.i.i.i, i64 %indvars.iv
  store i32 %.sroa.0.0.copyload.i, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %37, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %39, ptr %.sroa.4.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.critedge.loopexit, label %32, !llvm.loop !13

.critedge.loopexit.split.loop.exit19:             ; preds = %32
  %41 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %34, %.critedge.loopexit.split.loop.exit19
  %.0.lcssa.ph = phi i32 [ %41, %.critedge.loopexit.split.loop.exit19 ], [ %2, %34 ]
  %42 = zext i32 %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit, %.critedge.loopexit
  %.0.lcssa = phi i64 [ %42, %.critedge.loopexit ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.0.i.i.i.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.0.lcssa, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer13lexParHeadingERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.clang::comments::TextTokenRetokenizer::Position", align 8
  %4 = alloca %"class.llvm::SmallString.157", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %.not = icmp ugt i64 %9, %7
  br i1 %.not, label %10, label %_ZN4llvm11SmallStringILj32EED2Ev.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  tail call void @_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %12, i64 noundef 32) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %21, %10
  %.0.i = phi i32 [ 1, %10 ], [ %30, %21 ]
  %22 = zext i32 %.0.i to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr %14, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 7
  %.not.i = icmp eq i16 %29, 0
  %30 = add i32 %.0.i, 1
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i, label %21, !llvm.loop !14

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %21
  %31 = getelementptr inbounds i8, ptr %14, i64 %23
  %32 = trunc i64 %18 to i32
  %33 = add i32 %20, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -3
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %34, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %35 = icmp eq i32 %bcmp.i.i, 0
  br i1 %35, label %_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv.exit.preheader, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %bcmp.i4.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %34, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %36 = icmp eq i32 %bcmp.i4.i, 0
  br i1 %36, label %_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv.exit.preheader, label %102

_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv.exit.preheader: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %.not1923 = icmp ugt i64 %39, %38
  br i1 %.not1923, label %.lr.ph, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

.lr.ph:                                           ; preds = %_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv.exit.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit15
  %42 = load ptr, ptr %13, align 8
  %43 = load i8, ptr %42, align 1
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %45 = add i64 %44, 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %.not.i.i.i = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i, label %47, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

47:                                               ; preds = %41
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %12, i64 noundef %45, i64 noundef 1) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %41, %47
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store i8 %43, ptr %50, align 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %52 = add i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %52) #13
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load ptr, ptr %40, align 8
  %56 = icmp eq ptr %54, %55
  store ptr %54, ptr %13, align 8
  %57 = load i32, ptr %5, align 4
  br i1 %56, label %58, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit15

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %59 = add i32 %57, 1
  store i32 %59, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %.not.i12 = icmp ugt i64 %61, %60
  br i1 %.not.i12, label %64, label %62

62:                                               ; preds = %58
  %63 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br i1 %63, label %64, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

64:                                               ; preds = %62, %58
  %65 = load i32, ptr %5, align 4
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %11, align 8
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  store ptr %74, ptr %40, align 8
  store ptr %70, ptr %13, align 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %68, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %19, align 8
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit15: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %75 = zext i32 %57 to i64
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %.not19 = icmp ugt i64 %76, %75
  br i1 %.not19, label %41, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit, !llvm.loop !15

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit: ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit15, %_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv.exit.preheader, %64, %62
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %102

81:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %82 = load ptr, ptr %0, align 8
  %83 = add i64 %77, 1
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %84
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %82, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = add i64 %84, %89
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %.not.i.i.i.i = icmp ugt i64 %90, %93
  %.not14.i.i.i.i = icmp eq ptr %88, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %94

94:                                               ; preds = %81
  %95 = inttoptr i64 %90 to ptr
  store ptr %95, ptr %82, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %81
  %96 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %82, i64 noundef %84, i64 noundef %84, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit: ; preds = %94, %.critedge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %88, %94 ], [ %96, %.critedge.i.i.i.i ]
  %97 = call noundef ptr @_ZN4llvm11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr align 1 %97, i64 %84, i1 false)
  store i32 %33, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %78, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i.i.i.i, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %78, ptr %101, align 8
  br label %102

102:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit, %80
  %.1 = phi i1 [ false, %80 ], [ true, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i ]
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %104 = load ptr, ptr %4, align 8
  %105 = icmp eq ptr %104, %12
  br i1 %105, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %106

106:                                              ; preds = %102
  call void @free(ptr noundef %104) #13
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %106, %102, %2
  %.0 = phi i1 [ false, %2 ], [ %.1, %102 ], [ %.1, %106 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser17parseBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::comments::Token", align 8
  %3 = alloca %"class.clang::comments::Token", align 8
  %4 = alloca %"class.clang::comments::Token", align 8
  %5 = alloca %"class.clang::comments::TextTokenRetokenizer", align 8
  %6 = alloca %"class.clang::comments::Token", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 4
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 268435456
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %28, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @llvm.usub.sat.i32(i32 %24, i32 1)
  %.sroa.0.0.i = add i32 %25, %.sroa.0.0.copyload.i
  %26 = load i32, ptr %10, align 8
  %27 = tail call noundef ptr @_ZN5clang8comments4Sema22actOnParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168) %22, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.i, i32 noundef %26, i32 noundef %16) #13
  br label %40

28:                                               ; preds = %1
  %29 = and i64 %18, 536870912
  %.not61 = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.sroa.0.0.copyload.i73 = load i32, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @llvm.usub.sat.i32(i32 %33, i32 1)
  %.sroa.0.0.i75 = add i32 %34, %.sroa.0.0.copyload.i73
  %35 = load i32, ptr %10, align 8
  br i1 %.not61, label %38, label %36

36:                                               ; preds = %28
  %37 = tail call noundef ptr @_ZN5clang8comments4Sema23actOnTParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168) %31, i32 %.sroa.0.0.copyload.i73, i32 %.sroa.0.0.i75, i32 noundef %35, i32 noundef %16) #13
  br label %40

38:                                               ; preds = %28
  %39 = tail call noundef ptr @_ZN5clang8comments4Sema22actOnBlockCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168) %31, i32 %.sroa.0.0.copyload.i73, i32 %.sroa.0.0.i75, i32 noundef %35, i32 noundef %16) #13
  br label %40

40:                                               ; preds = %36, %38, %20
  %.060 = phi ptr [ null, %20 ], [ null, %36 ], [ %39, %38 ]
  %.059 = phi ptr [ null, %20 ], [ %37, %36 ], [ null, %38 ]
  %.058 = phi ptr [ %27, %20 ], [ null, %36 ], [ null, %38 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %44, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

45:                                               ; preds = %40
  %46 = load ptr, ptr %41, align 8, !noalias !16
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #13, !noalias !16
  %48 = getelementptr inbounds %"class.clang::comments::Token", ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #13, !noalias !16
  %51 = add i64 %50, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %51) #13, !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %43, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %52 = load i32, ptr %13, align 4
  %53 = and i32 %52, -2
  %switch.i = icmp eq i32 %53, 4
  br i1 %switch.i, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit.thread

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 8
  %56 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef %55) #13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 33554432
  %.not83 = icmp eq i64 %59, 0
  br i1 %.not83, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit.thread, label %60

60:                                               ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %62, ptr null, i64 0) #13
  %.not65 = icmp eq ptr %.058, null
  br i1 %.not65, label %66, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %61, align 8
  tail call void @_ZN5clang8comments4Sema23actOnParamCommandFinishEPNS0_19ParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %65, ptr noundef nonnull %.058, ptr noundef %63) #13
  br label %172

66:                                               ; preds = %60
  %.not66 = icmp eq ptr %.059, null
  %67 = load ptr, ptr %61, align 8
  br i1 %.not66, label %69, label %68

68:                                               ; preds = %66
  tail call void @_ZN5clang8comments4Sema24actOnTParamCommandFinishEPNS0_20TParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %67, ptr noundef nonnull %.059, ptr noundef %63) #13
  br label %172

69:                                               ; preds = %66
  tail call void @_ZN5clang8comments4Sema23actOnBlockCommandFinishEPNS0_19BlockCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %67, ptr noundef %.060, ptr noundef %63) #13
  br label %172

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit.thread: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit
  %70 = icmp ne ptr %.058, null
  %71 = icmp ne ptr %.059, null
  %or.cond = or i1 %71, %70
  br i1 %or.cond, label %75, label %72

72:                                               ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit.thread
  %73 = load i64, ptr %17, align 8
  %74 = and i64 %73, 15728640
  %.not62 = icmp eq i64 %74, 0
  br i1 %.not62, label %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit, label %75

75:                                               ; preds = %72, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %80, ptr noundef nonnull %81, i64 noundef 16) #13
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 0, ptr %83, align 4
  %84 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %5)
  br i1 %70, label %85, label %86

85:                                               ; preds = %75
  call void @_ZN5clang8comments6Parser21parseParamCommandArgsEPNS0_19ParamCommandCommentERNS0_20TextTokenRetokenizerE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %.058, ptr noundef nonnull align 8 dereferenceable(456) %5)
  br label %127

86:                                               ; preds = %75
  br i1 %71, label %87, label %100

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  %88 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %88, label %89, label %_ZN5clang8comments6Parser22parseTParamCommandArgsEPNS0_20TParamCommandCommentERNS0_20TextTokenRetokenizerE.exit

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @llvm.usub.sat.i32(i32 %93, i32 1)
  %.sroa.0.0.i.i = add i32 %94, %.sroa.0.0.copyload.i.i
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  call void @_ZN5clang8comments4Sema30actOnTParamCommandParamNameArgEPNS0_20TParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %91, ptr noundef nonnull %.059, i32 %.sroa.0.0.copyload.i.i, i32 %.sroa.0.0.i.i, ptr %96, i64 %99) #13
  br label %_ZN5clang8comments6Parser22parseTParamCommandArgsEPNS0_20TParamCommandCommentERNS0_20TextTokenRetokenizerE.exit

_ZN5clang8comments6Parser22parseTParamCommandArgsEPNS0_20TParamCommandCommentERNS0_20TextTokenRetokenizerE.exit: ; preds = %87, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %127

100:                                              ; preds = %86
  %101 = load i64, ptr %17, align 8
  %102 = and i64 %101, 1073741824
  %.not63 = icmp eq i64 %102, 0
  br i1 %.not63, label %112, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = trunc i64 %101 to i32
  %107 = lshr i32 %106, 20
  %108 = and i32 %107, 15
  %109 = call { ptr, i64 } @_ZN5clang8comments6Parser21parseThrowCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %5, i32 noundef %108)
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  call void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %105, ptr noundef %.060, ptr %110, i64 %111) #13
  br label %127

112:                                              ; preds = %100
  %113 = and i64 %101, 8589934592
  %.not64 = icmp eq i64 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = trunc i64 %101 to i32
  %117 = lshr i32 %116, 20
  %118 = and i32 %117, 15
  br i1 %.not64, label %123, label %119

119:                                              ; preds = %112
  %120 = call { ptr, i64 } @_ZN5clang8comments6Parser19parseParCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %5, i32 noundef %118)
  %121 = extractvalue { ptr, i64 } %120, 0
  %122 = extractvalue { ptr, i64 } %120, 1
  call void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %115, ptr noundef %.060, ptr %121, i64 %122) #13
  br label %127

123:                                              ; preds = %112
  %124 = call { ptr, i64 } @_ZN5clang8comments6Parser16parseCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %5, i32 noundef %118)
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  call void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %115, ptr noundef %.060, ptr %125, i64 %126) #13
  br label %127

127:                                              ; preds = %_ZN5clang8comments6Parser22parseTParamCommandArgsEPNS0_20TParamCommandCommentERNS0_20TextTokenRetokenizerE.exit, %119, %123, %103, %85
  call void @_ZN5clang8comments20TextTokenRetokenizer21putBackLeftoverTokensEv(ptr noundef nonnull align 8 dereferenceable(456) %5)
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %80) #13
  %129 = load ptr, ptr %80, align 8
  %130 = icmp eq ptr %129, %81
  br i1 %130, label %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit, label %131

131:                                              ; preds = %127
  call void @free(ptr noundef %129) #13
  br label %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit

_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit: ; preds = %131, %127, %72
  %132 = load i32, ptr %13, align 4
  %133 = and i32 %132, -2
  %switch.i76 = icmp eq i32 %133, 4
  br i1 %switch.i76, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77: ; preds = %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %10, align 8
  %136 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %134, i32 noundef %135) #13
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 33554432
  %.not84 = icmp eq i64 %139, 0
  br i1 %.not84, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77._ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread_crit_edge, label %.critedge68

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77._ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread_crit_edge: ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77
  %.pre = load i32, ptr %13, align 4
  br label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread: ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77._ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread_crit_edge, %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit
  %140 = phi i32 [ %.pre, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77._ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread_crit_edge ], [ %132, %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit ]
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %.critedge

142:                                              ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %143 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %145, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit78

146:                                              ; preds = %142
  %147 = load ptr, ptr %41, align 8, !noalias !19
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #13, !noalias !19
  %149 = getelementptr inbounds %"class.clang::comments::Token", ptr %147, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %150, i64 24, i1 false)
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #13, !noalias !19
  %152 = add i64 %151, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %152) #13, !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit78

_ZN5clang8comments6Parser12consumeTokenEv.exit78: ; preds = %144, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %153 = load i32, ptr %13, align 4
  %154 = and i32 %153, -2
  %switch.i79 = icmp eq i32 %154, 4
  br i1 %switch.i79, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80.thread

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80.thread: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit78
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %.critedge

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit78
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %10, align 8
  %157 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %155, i32 noundef %156) #13
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 33554432
  %.not85 = icmp eq i64 %160, 0
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br i1 %.not85, label %.critedge, label %.critedge68

.critedge68:                                      ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %162, ptr null, i64 0) #13
  br label %165

.critedge:                                        ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80.thread, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80
  %164 = call noundef ptr @_ZN5clang8comments6Parser28parseParagraphOrBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %165

165:                                              ; preds = %.critedge, %.critedge68
  %.056 = phi ptr [ %163, %.critedge68 ], [ %164, %.critedge ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8
  br i1 %70, label %168, label %169

168:                                              ; preds = %165
  call void @_ZN5clang8comments4Sema23actOnParamCommandFinishEPNS0_19ParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %167, ptr noundef nonnull %.058, ptr noundef %.056) #13
  br label %172

169:                                              ; preds = %165
  br i1 %71, label %170, label %171

170:                                              ; preds = %169
  call void @_ZN5clang8comments4Sema24actOnTParamCommandFinishEPNS0_20TParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %167, ptr noundef nonnull %.059, ptr noundef %.056) #13
  br label %172

171:                                              ; preds = %169
  call void @_ZN5clang8comments4Sema23actOnBlockCommandFinishEPNS0_19BlockCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %167, ptr noundef %.060, ptr noundef %.056) #13
  br label %172

172:                                              ; preds = %171, %170, %168, %69, %68, %64
  %.0 = phi ptr [ %.058, %64 ], [ %.059, %68 ], [ %.060, %69 ], [ %.058, %168 ], [ %.059, %170 ], [ %.060, %171 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang8comments4Sema22actOnParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang8comments4Sema23actOnTParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang8comments4Sema22actOnBlockCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang8comments4Sema23actOnParamCommandFinishEPNS0_19ParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang8comments4Sema24actOnTParamCommandFinishEPNS0_20TParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang8comments4Sema23actOnBlockCommandFinishEPNS0_19BlockCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments20TextTokenRetokenizer21putBackLeftoverTokensEv(ptr noundef nonnull align 8 dereferenceable(456) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %.not = icmp ugt i64 %8, %6
  br i1 %.not, label %9, label %48

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.not = icmp eq ptr %12, %13
  %.pre = load i32, ptr %4, align 4
  br i1 %.not.not, label %28, label %14

14:                                               ; preds = %9
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %15
  %26 = trunc i64 %25 to i32
  %27 = add i32 %.pre, 1
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %14, %9
  %29 = phi i32 [ %.pre, %9 ], [ %27, %14 ]
  %.sroa.03.0 = phi i32 [ 0, %9 ], [ %21, %14 ]
  %.sroa.4.0 = phi i32 [ undef, %9 ], [ %26, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %29 to i64
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = icmp eq i64 %34, %33
  br i1 %35, label %_ZN5clang8comments6Parser7putBackEN4llvm8ArrayRefINS0_5TokenEEE.exit, label %36

36:                                               ; preds = %28
  %.idx6 = mul nuw nsw i64 %33, 24
  %.idx = mul nsw i64 %34, 24
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx6
  %38 = getelementptr inbounds i8, ptr %32, i64 %.idx
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 48
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  store ptr %38, ptr %2, align 8, !alias.scope !22
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %41, ptr %3, align 8, !alias.scope !25
  call void @_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE6appendISt16reverse_iteratorIPKS3_EvEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser7putBackEN4llvm8ArrayRefINS0_5TokenEEE.exit

_ZN5clang8comments6Parser7putBackEN4llvm8ArrayRefINS0_5TokenEEE.exit: ; preds = %28, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %4, align 4
  br i1 %.not.not, label %48, label %44

44:                                               ; preds = %_ZN5clang8comments6Parser7putBackEN4llvm8ArrayRefINS0_5TokenEEE.exit
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
  store i32 %.sroa.03.0, ptr %47, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 2, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 60
  store i32 %.sroa.4.0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %12, ptr %.sroa.6.0..sroa_idx, align 8
  br label %48

48:                                               ; preds = %1, %44, %_ZN5clang8comments6Parser7putBackEN4llvm8ArrayRefINS0_5TokenEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser28parseParagraphOrBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::comments::Token", align 8
  %3 = alloca %"class.clang::comments::Token", align 8
  %4 = alloca %"class.clang::comments::Token", align 8
  %5 = alloca %"class.clang::comments::Token", align 8
  %6 = alloca %"class.clang::comments::Token", align 8
  %7 = alloca %"class.clang::comments::Token", align 8
  %8 = alloca %"class.clang::comments::Token", align 8
  %9 = alloca %"class.clang::CharSourceRange", align 8
  %10 = alloca %"class.clang::comments::Token", align 8
  %11 = alloca %"class.llvm::SmallVector.140", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::comments::Token", align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %14, i64 noundef 8) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %28 = load i32, ptr %16, align 4
  switch i32 %28, label %.loopexit67 [
    i32 2, label %286
    i32 17, label %274
    i32 11, label %262
    i32 3, label %29
    i32 4, label %57
    i32 5, label %57
    i32 1, label %194
  ]

29:                                               ; preds = %.backedge
  %30 = load ptr, ptr %27, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %15, align 8
  %31 = load i32, ptr %26, align 4
  %32 = call i32 @llvm.usub.sat.i32(i32 %31, i32 1)
  %.sroa.0.0.i = add i32 %32, %.sroa.0.0.copyload.i
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr %19, align 8
  %35 = zext i32 %34 to i64
  %36 = call noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %30, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.i, ptr %33, i64 %35) #13
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %38 = add i64 %37, 1
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit

40:                                               ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %38, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit: ; preds = %29, %40
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = ptrtoint ptr %36 to i64
  store i64 %44, ptr %43, align 1
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %46 = add i64 %45, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %46) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %47 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit
  %49 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %49, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit
  %51 = load ptr, ptr %17, align 8, !noalias !28
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !28
  %53 = getelementptr inbounds %"class.clang::comments::Token", ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !28
  %56 = add i64 %55, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %56) #13, !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %48, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %.backedge.backedge

57:                                               ; preds = %.backedge, %.backedge
  %58 = load ptr, ptr %20, align 8
  %59 = load i32, ptr %19, align 8
  %60 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef %59) #13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 33554432
  %.not22 = icmp eq i64 %63, 0
  br i1 %.not22, label %69, label %64

64:                                               ; preds = %57
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %.loopexit67

67:                                               ; preds = %64
  %68 = call noundef ptr @_ZN5clang8comments6Parser17parseBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %337

69:                                               ; preds = %57
  %70 = and i64 %62, 68719476736
  %.not23 = icmp eq i64 %70, 0
  br i1 %.not23, label %153, label %71

71:                                               ; preds = %69
  %.sroa.0.0.copyload.i26 = load i32, ptr %15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %72 = load ptr, ptr %21, align 8, !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 368
  store i32 %.sroa.0.0.copyload.i26, ptr %73, align 8, !noalias !37
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 372
  store i32 2455, ptr %74, align 4, !noalias !37
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #13, !noalias !37
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 376
  store ptr %76, ptr %12, align 8, !alias.scope !37
  store ptr null, ptr %22, align 8, !alias.scope !37
  store ptr %72, ptr %23, align 8, !alias.scope !37
  store i8 1, ptr %24, align 8, !alias.scope !37
  store i8 0, ptr %25, align 1, !alias.scope !37
  store i8 0, ptr %76, align 8, !noalias !37
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 792
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #13, !noalias !37
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 800
  store i32 0, ptr %79, align 8, !noalias !37
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 904
  %81 = load ptr, ptr %80, align 8, !noalias !37
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #13, !noalias !37
  %.not4.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %71
  %83 = getelementptr inbounds %"class.clang::FixItHint", ptr %81, i64 %82
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i ], [ %83, %.lr.ph.i.preheader.i.i.i.i ]
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #13, !noalias !37
  %.not.i.i.i.i.i = icmp eq ptr %81, %84
  br i1 %.not.i.i.i.i.i, label %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %71
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 912
  store i32 0, ptr %86, align 8, !noalias !37
  %87 = load i32, ptr %16, align 4
  %88 = icmp eq i32 %87, 5
  %89 = load ptr, ptr %12, align 8
  %.not.i.i.i27 = icmp eq ptr %89, null
  br i1 %.not.i.i.i27, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit
  %90 = load ptr, ptr %22, align 8
  %91 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %90)
  store ptr %91, ptr %12, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit: ; preds = %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %92 = phi ptr [ %91, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %89, %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit ]
  %93 = zext i1 %88 to i64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %95 = load i8, ptr %92, align 8
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [10 x i8], ptr %94, i64 0, i64 %96
  store i8 2, ptr %97, align 1
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %98, align 8
  %101 = add i8 %100, 1
  store i8 %101, ptr %98, align 8
  %102 = zext i8 %100 to i64
  %103 = getelementptr inbounds nuw [10 x i64], ptr %99, i64 0, i64 %102
  store i64 %93, ptr %103, align 8
  %104 = load ptr, ptr %60, align 8
  %105 = load ptr, ptr %12, align 8
  %.not.i.i.i28 = icmp eq ptr %105, null
  br i1 %.not.i.i.i28, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i29, label %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i29: ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit
  %106 = load ptr, ptr %22, align 8
  %107 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %106)
  store ptr %107, ptr %12, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i29
  %108 = phi ptr [ %107, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i29 ], [ %105, %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit ]
  %109 = ptrtoint ptr %104 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %111 = load i8, ptr %108, align 8
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [10 x i8], ptr %110, i64 0, i64 %112
  store i8 1, ptr %113, align 1
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i8, ptr %114, align 8
  %117 = add i8 %116, 1
  store i8 %117, ptr %114, align 8
  %118 = zext i8 %116 to i64
  %119 = getelementptr inbounds nuw [10 x i64], ptr %115, i64 0, i64 %118
  store i64 %109, ptr %119, align 8
  %.sroa.0.0.copyload.i30 = load i32, ptr %15, align 8
  %120 = load i32, ptr %26, align 4
  %121 = call i32 @llvm.usub.sat.i32(i32 %120, i32 1)
  %.sroa.0.0.i32 = add i32 %121, %.sroa.0.0.copyload.i30
  %.sroa.265.0.insert.ext = zext i32 %.sroa.0.0.i32 to i64
  %.sroa.265.0.insert.shift = shl nuw i64 %.sroa.265.0.insert.ext, 32
  %.sroa.064.0.insert.ext = zext i32 %.sroa.0.0.copyload.i30 to i64
  %.sroa.064.0.insert.insert = or disjoint i64 %.sroa.265.0.insert.shift, %.sroa.064.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store i64 %.sroa.064.0.insert.insert, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %12, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %122 = load i8, ptr %24, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

124:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit
  %125 = load ptr, ptr %23, align 8
  %126 = load i8, ptr %25, align 1
  %127 = trunc i8 %126 to i1
  %128 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %125, i1 noundef zeroext %127) #13
  store ptr null, ptr %23, align 8
  store i8 0, ptr %24, align 8
  store i8 0, ptr %25, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %124, %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit
  %129 = load ptr, ptr %12, align 8
  %.not.i.i.i34 = icmp eq ptr %129, null
  br i1 %.not.i.i.i34, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %130

130:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %131 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %132

132:                                              ; preds = %130
  %133 = icmp uge ptr %129, %131
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 14848
  %135 = icmp ule ptr %129, %134
  %or.cond.i.i.i.i.i = select i1 %133, i1 %135, i1 false
  br i1 %or.cond.i.i.i.i.i, label %136, label %142

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 14976
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw [16 x ptr], ptr %134, i64 0, i64 %140
  store ptr %129, ptr %141, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

142:                                              ; preds = %132
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %129) #13
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 928) #14
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %142, %136
  store ptr null, ptr %12, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %130, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %143 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %145 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %145, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit35

146:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %147 = load ptr, ptr %17, align 8, !noalias !39
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !39
  %149 = getelementptr inbounds %"class.clang::comments::Token", ptr %147, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %150, i64 24, i1 false)
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !39
  %152 = add i64 %151, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %152) #13, !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit35

_ZN5clang8comments6Parser12consumeTokenEv.exit35: ; preds = %144, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.backedge.backedge

153:                                              ; preds = %69
  %154 = and i64 %62, 4398046511104
  %.not24 = icmp eq i64 %154, 0
  br i1 %.not24, label %182, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %27, align 8
  %.sroa.0.0.copyload.i36 = load i32, ptr %15, align 8
  %157 = load i32, ptr %26, align 4
  %158 = call i32 @llvm.usub.sat.i32(i32 %157, i32 1)
  %.sroa.0.0.i38 = add i32 %158, %.sroa.0.0.copyload.i36
  %159 = trunc i64 %62 to i32
  %160 = and i32 %159, 1048575
  %161 = call noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_j(ptr noundef nonnull align 8 dereferenceable(168) %156, i32 %.sroa.0.0.copyload.i36, i32 %.sroa.0.0.i38, i32 noundef %160) #13
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %163 = add i64 %162, 1
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %.not.i.i.i39 = icmp ugt i64 %163, %164
  br i1 %.not.i.i.i39, label %165, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit40

165:                                              ; preds = %155
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %163, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit40

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit40: ; preds = %155, %165
  %166 = load ptr, ptr %11, align 8
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  %169 = ptrtoint ptr %161 to i64
  store i64 %169, ptr %168, align 1
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %171 = add i64 %170, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %171) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %172 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit40
  %174 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %174, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit41

175:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit40
  %176 = load ptr, ptr %17, align 8, !noalias !42
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !42
  %178 = getelementptr inbounds %"class.clang::comments::Token", ptr %176, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %179, i64 24, i1 false)
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !42
  %181 = add i64 %180, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %181) #13, !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit41

_ZN5clang8comments6Parser12consumeTokenEv.exit41: ; preds = %173, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.backedge.backedge

182:                                              ; preds = %153
  %183 = call noundef ptr @_ZN5clang8comments6Parser18parseInlineCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %185 = add i64 %184, 1
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %.not.i.i.i42 = icmp ugt i64 %185, %186
  br i1 %.not.i.i.i42, label %187, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit43

187:                                              ; preds = %182
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %185, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit43

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit43: ; preds = %182, %187
  %188 = load ptr, ptr %11, align 8
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = ptrtoint ptr %183 to i64
  store i64 %191, ptr %190, align 1
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %193 = add i64 %192, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %193) #13
  br label %.backedge.backedge

194:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %195 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %197, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit44

198:                                              ; preds = %194
  %199 = load ptr, ptr %17, align 8, !noalias !45
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !45
  %201 = getelementptr inbounds %"class.clang::comments::Token", ptr %199, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %202, i64 24, i1 false)
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !45
  %204 = add i64 %203, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %204) #13, !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit44

_ZN5clang8comments6Parser12consumeTokenEv.exit44: ; preds = %196, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %205 = load i32, ptr %16, align 4
  switch i32 %205, label %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit [
    i32 1, label %206
    i32 0, label %206
    i32 2, label %217
  ]

206:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit44, %_ZN5clang8comments6Parser12consumeTokenEv.exit44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %207 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %209, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit45

210:                                              ; preds = %206
  %211 = load ptr, ptr %17, align 8, !noalias !48
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !48
  %213 = getelementptr inbounds %"class.clang::comments::Token", ptr %211, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %214, i64 24, i1 false)
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !48
  %216 = add i64 %215, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %216) #13, !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit45

_ZN5clang8comments6Parser12consumeTokenEv.exit45: ; preds = %208, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.loopexit67

217:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit44
  %218 = load ptr, ptr %18, align 8
  %219 = load i32, ptr %19, align 8
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %220
  %.not8.i = icmp eq i32 %219, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

222:                                              ; preds = %.lr.ph.i
  %223 = getelementptr inbounds nuw i8, ptr %.059.i, i64 1
  %.not.i = icmp eq ptr %223, %221
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !51

.lr.ph.i:                                         ; preds = %217, %222
  %.059.i = phi ptr [ %223, %222 ], [ %218, %217 ]
  %224 = load i8, ptr %.059.i, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = and i16 %227, 7
  %.not7.not.i = icmp eq i16 %228, 0
  br i1 %.not7.not.i, label %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit, label %222

.loopexit:                                        ; preds = %222, %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %229 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %229, label %230, label %232

230:                                              ; preds = %.loopexit
  %231 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %231, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit48

232:                                              ; preds = %.loopexit
  %233 = load ptr, ptr %17, align 8, !noalias !52
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !52
  %235 = getelementptr inbounds %"class.clang::comments::Token", ptr %233, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %236, i64 24, i1 false)
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !52
  %238 = add i64 %237, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %238) #13, !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit48

_ZN5clang8comments6Parser12consumeTokenEv.exit48: ; preds = %230, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %239 = load i32, ptr %16, align 4
  %switch = icmp ult i32 %239, 2
  br i1 %switch, label %240, label %251

240:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %241 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %243, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit49

244:                                              ; preds = %240
  %245 = load ptr, ptr %17, align 8, !noalias !55
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !55
  %247 = getelementptr inbounds %"class.clang::comments::Token", ptr %245, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %248, i64 24, i1 false)
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !55
  %250 = add i64 %249, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %250) #13, !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit49

_ZN5clang8comments6Parser12consumeTokenEv.exit49: ; preds = %242, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.loopexit67

251:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit48
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit

_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit:  ; preds = %.lr.ph.i, %_ZN5clang8comments6Parser12consumeTokenEv.exit44, %251
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %.not = icmp eq i64 %252, 0
  br i1 %.not, label %.backedge.backedge, label %253

.backedge.backedge:                               ; preds = %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit, %253, %_ZN5clang8comments6Parser12consumeTokenEv.exit, %_ZN5clang8comments6Parser12consumeTokenEv.exit35, %_ZN5clang8comments6Parser12consumeTokenEv.exit41, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit43, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit51, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit53, %_ZN5clang8comments6Parser12consumeTokenEv.exit61
  br label %.backedge, !llvm.loop !58

253:                                              ; preds = %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit
  %254 = load ptr, ptr %11, align 8
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 -8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %260 = load i16, ptr %259, align 4
  %261 = or i16 %260, 256
  store i16 %261, ptr %259, align 4
  br label %.backedge.backedge

262:                                              ; preds = %.backedge
  %263 = call noundef ptr @_ZN5clang8comments6Parser17parseHTMLStartTagEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %265 = add i64 %264, 1
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %.not.i.i.i50 = icmp ugt i64 %265, %266
  br i1 %.not.i.i.i50, label %267, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit51

267:                                              ; preds = %262
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %265, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit51

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit51: ; preds = %262, %267
  %268 = load ptr, ptr %11, align 8
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %270 = getelementptr inbounds ptr, ptr %268, i64 %269
  %271 = ptrtoint ptr %263 to i64
  store i64 %271, ptr %270, align 1
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %273 = add i64 %272, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %273) #13
  br label %.backedge.backedge

274:                                              ; preds = %.backedge
  %275 = call noundef ptr @_ZN5clang8comments6Parser15parseHTMLEndTagEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %277 = add i64 %276, 1
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %.not.i.i.i52 = icmp ugt i64 %277, %278
  br i1 %.not.i.i.i52, label %279, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit53

279:                                              ; preds = %274
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %277, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit53: ; preds = %274, %279
  %280 = load ptr, ptr %11, align 8
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %282 = getelementptr inbounds ptr, ptr %280, i64 %281
  %283 = ptrtoint ptr %275 to i64
  store i64 %283, ptr %282, align 1
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %285 = add i64 %284, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %285) #13
  br label %.backedge.backedge

286:                                              ; preds = %.backedge
  %287 = load ptr, ptr %27, align 8
  %.sroa.0.0.copyload.i54 = load i32, ptr %15, align 8
  %288 = load i32, ptr %26, align 4
  %289 = call i32 @llvm.usub.sat.i32(i32 %288, i32 1)
  %.sroa.0.0.i56 = add i32 %289, %.sroa.0.0.copyload.i54
  %290 = load ptr, ptr %18, align 8
  %291 = load i32, ptr %19, align 8
  %292 = zext i32 %291 to i64
  %293 = call noundef ptr @_ZN5clang8comments4Sema9actOnTextENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %287, i32 %.sroa.0.0.copyload.i54, i32 %.sroa.0.0.i56, ptr %290, i64 %292) #13
  %294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %295 = add i64 %294, 1
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %.not.i.i.i59 = icmp ugt i64 %295, %296
  br i1 %.not.i.i.i59, label %297, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit60

297:                                              ; preds = %286
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %295, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit60

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit60: ; preds = %286, %297
  %298 = load ptr, ptr %11, align 8
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  %301 = ptrtoint ptr %293 to i64
  store i64 %301, ptr %300, align 1
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %303 = add i64 %302, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %303) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %304 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %304, label %305, label %307

305:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit60
  %306 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %306, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit61

307:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit60
  %308 = load ptr, ptr %17, align 8, !noalias !59
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !59
  %310 = getelementptr inbounds %"class.clang::comments::Token", ptr %308, i64 %309
  %311 = getelementptr inbounds i8, ptr %310, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %311, i64 24, i1 false)
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !59
  %313 = add i64 %312, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %313) #13, !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit61

_ZN5clang8comments6Parser12consumeTokenEv.exit61: ; preds = %305, %307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %.backedge.backedge

.loopexit67:                                      ; preds = %.backedge, %_ZN5clang8comments6Parser12consumeTokenEv.exit45, %_ZN5clang8comments6Parser12consumeTokenEv.exit49, %64
  %314 = load ptr, ptr %27, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit, label %318

318:                                              ; preds = %.loopexit67
  %319 = load ptr, ptr %314, align 8
  %320 = shl i64 %316, 3
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 80
  %322 = load i64, ptr %321, align 8
  %323 = add i64 %322, %320
  store i64 %323, ptr %321, align 8
  %324 = load ptr, ptr %319, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = add i64 %325, 7
  %327 = and i64 %326, -8
  %328 = add i64 %327, %320
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = ptrtoint ptr %330 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %328, %331
  %.not14.i.i.i.i.i.i = icmp eq ptr %324, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %332

332:                                              ; preds = %318
  %333 = inttoptr i64 %328 to ptr
  store ptr %333, ptr %319, align 8
  %334 = inttoptr i64 %327 to ptr
  br label %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i

.critedge.i.i.i.i.i.i:                            ; preds = %318
  %335 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %319, i64 noundef %320, i64 noundef %320, i8 3)
  br label %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i

_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i: ; preds = %.critedge.i.i.i.i.i.i, %332
  %.0.i.i.i.i.i.i = phi ptr [ %334, %332 ], [ %335, %.critedge.i.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %315, i64 %320, i1 false)
  br label %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit

_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit: ; preds = %.loopexit67, %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i
  %.sroa.04.0.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i ], [ null, %.loopexit67 ]
  %336 = call noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %314, ptr %.sroa.04.0.i, i64 %316) #13
  br label %337

337:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit, %67
  %.0 = phi ptr [ %336, %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit ], [ %68, %67 ]
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #13
  %339 = load ptr, ptr %11, align 8
  %340 = icmp eq ptr %339, %14
  br i1 %340, label %_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EED2Ev.exit, label %341

341:                                              ; preds = %337
  call void @free(ptr noundef %339) #13
  br label %_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EED2Ev.exit: ; preds = %337, %341
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser18parseInlineCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::CharSourceRange", align 8
  %3 = alloca %"class.clang::comments::Token", align 8
  %4 = alloca %"class.clang::comments::TextTokenRetokenizer", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %10) #13
  %.sroa.031.0.copyload = load i32, ptr %8, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0.copyload = load i32, ptr %9, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr %12, align 8, !noalias !62
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13, !noalias !62
  %19 = getelementptr inbounds %"class.clang::comments::Token", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13, !noalias !62
  %22 = add i64 %21, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #13, !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %14, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %27, ptr noundef nonnull %28, i64 noundef 16) #13
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 452
  store i32 0, ptr %30, align 4
  %31 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %4)
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 20
  %36 = and i32 %35, 15
  %37 = call { ptr, i64 } @_ZN5clang8comments6Parser16parseCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %4, i32 noundef %36)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @llvm.usub.sat.i32(i32 %.sroa.8.0.copyload, i32 1)
  %.sroa.0.0.i = add i32 %42, %.sroa.031.0.copyload
  %43 = call noundef ptr @_ZN5clang8comments4Sema18actOnInlineCommandENS_14SourceLocationES2_jN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %41, i32 %.sroa.031.0.copyload, i32 %.sroa.0.0.i, i32 noundef %.sroa.7.0.copyload, ptr %38, i64 %39) #13
  %44 = load i64, ptr %32, align 8
  %45 = lshr i64 %44, 20
  %46 = and i64 %45, 15
  %47 = icmp ult i64 %39, %46
  br i1 %47, label %48, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

48:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %49 = add i32 %.sroa.0.0.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 368
  store i32 %49, ptr %52, align 8, !noalias !71
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 372
  store i32 2443, ptr %53, align 4, !noalias !71
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #13, !noalias !71
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 376
  store ptr %55, ptr %5, align 8, !alias.scope !71
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %56, align 8, !alias.scope !71
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %51, ptr %57, align 8, !alias.scope !71
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %58, align 8, !alias.scope !71
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %59, align 1, !alias.scope !71
  store i8 0, ptr %55, align 8, !noalias !71
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 792
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #13, !noalias !71
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 800
  store i32 0, ptr %62, align 8, !noalias !71
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 904
  %64 = load ptr, ptr %63, align 8, !noalias !71
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #13, !noalias !71
  %.not4.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit.thread, label %.lr.ph.i.preheader.i.i.i.i

_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit.thread: ; preds = %48
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 912
  store i32 0, ptr %66, align 8, !noalias !71
  br label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %48
  %67 = getelementptr inbounds %"class.clang::FixItHint", ptr %64, i64 %65
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %67, %.lr.ph.i.preheader.i.i.i.i ]
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #13, !noalias !71
  %.not.i.i.i.i.i = icmp eq ptr %64, %68
  br i1 %.not.i.i.i.i.i, label %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 912
  store i32 0, ptr %70, align 8, !noalias !71
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit
  %71 = load ptr, ptr %56, align 8
  %72 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %71)
  store ptr %72, ptr %5, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit, %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit.thread
  %73 = phi ptr [ %72, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %.pre, %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit ], [ %55, %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit.thread ]
  %74 = icmp eq i32 %.sroa.6.0.copyload, 5
  %75 = zext i1 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %77 = load i8, ptr %73, align 8
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [10 x i8], ptr %76, i64 0, i64 %78
  store i8 2, ptr %79, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i8, ptr %80, align 8
  %83 = add i8 %82, 1
  store i8 %83, ptr %80, align 8
  %84 = zext i8 %82 to i64
  %85 = getelementptr inbounds nuw [10 x i64], ptr %81, i64 0, i64 %84
  store i64 %75, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %89 = zext i8 %83 to i64
  %90 = getelementptr inbounds nuw [10 x i8], ptr %88, i64 0, i64 %89
  store i8 1, ptr %90, align 1
  %91 = add i8 %82, 2
  %92 = getelementptr inbounds nuw [10 x i64], ptr %81, i64 0, i64 %89
  store i64 %87, ptr %92, align 8
  %93 = zext i8 %91 to i64
  %94 = getelementptr inbounds nuw [10 x i8], ptr %88, i64 0, i64 %93
  store i8 3, ptr %94, align 1
  %95 = add i8 %82, 3
  store i8 %95, ptr %80, align 8
  %96 = getelementptr inbounds nuw [10 x i64], ptr %81, i64 0, i64 %93
  store i64 %39, ptr %96, align 8
  %97 = load i64, ptr %32, align 8
  %98 = lshr i64 %97, 20
  %99 = and i64 %98, 15
  %100 = zext i8 %95 to i64
  %101 = getelementptr inbounds nuw [10 x i8], ptr %88, i64 0, i64 %100
  store i8 3, ptr %101, align 1
  %102 = add i8 %82, 4
  store i8 %102, ptr %80, align 8
  %103 = getelementptr inbounds nuw [10 x i64], ptr %81, i64 0, i64 %100
  store i64 %99, ptr %103, align 8
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.031.0.copyload to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  store i64 %.sroa.0.0.insert.insert, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 4 dereferenceable(9) %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %104 = load i8, ptr %58, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

106:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit
  %107 = load ptr, ptr %57, align 8
  %108 = load i8, ptr %59, align 1
  %109 = trunc i8 %108 to i1
  %110 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %107, i1 noundef zeroext %109) #13
  store ptr null, ptr %57, align 8
  store i8 0, ptr %58, align 8
  store i8 0, ptr %59, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %106, %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit
  %111 = load ptr, ptr %5, align 8
  %.not.i.i.i24 = icmp eq ptr %111, null
  br i1 %.not.i.i.i24, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %112

112:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %113 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %114

114:                                              ; preds = %112
  %115 = icmp uge ptr %111, %113
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 14848
  %117 = icmp ule ptr %111, %116
  %or.cond.i.i.i.i.i = select i1 %115, i1 %117, i1 false
  br i1 %or.cond.i.i.i.i.i, label %118, label %124

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 14976
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw [16 x ptr], ptr %116, i64 0, i64 %122
  store ptr %111, ptr %123, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

124:                                              ; preds = %114
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %111) #13
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 928) #14
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %124, %118
  store ptr null, ptr %5, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %112, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN5clang8comments6Parser12consumeTokenEv.exit
  call void @_ZN5clang8comments20TextTokenRetokenizer21putBackLeftoverTokensEv(ptr noundef nonnull align 8 dereferenceable(456) %4)
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %27) #13
  %126 = load ptr, ptr %27, align 8
  %127 = icmp eq ptr %126, %28
  br i1 %127, label %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit, label %128

128:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @free(ptr noundef %126) #13
  br label %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit

_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %128
  ret ptr %43
}

declare noundef ptr @_ZN5clang8comments4Sema18actOnInlineCommandENS_14SourceLocationES2_jN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser17parseHTMLStartTagEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::CharSourceRange", align 8
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::comments::Token", align 8
  %5 = alloca %"class.clang::comments::Token", align 8
  %6 = alloca %"class.clang::comments::Token", align 8
  %7 = alloca %"class.clang::comments::Token", align 8
  %8 = alloca %"class.clang::comments::Token", align 8
  %9 = alloca %"class.clang::CharSourceRange", align 8
  %10 = alloca %"class.clang::comments::Token", align 8
  %11 = alloca %"class.clang::comments::Token", align 8
  %12 = alloca %"class.clang::comments::Token", align 8
  %13 = alloca %"class.llvm::SmallVector.134", align 8
  %14 = alloca %"class.clang::comments::HTMLStartTagComment::Attribute", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::comments::HTMLStartTagComment::Attribute", align 8
  %17 = alloca %"class.clang::comments::HTMLStartTagComment::Attribute", align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = tail call noundef ptr @_ZN5clang8comments4Sema22actOnHTMLStartTagStartENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %23, i32 %.sroa.0.0.copyload.i, ptr %26, i64 %29) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

35:                                               ; preds = %1
  %36 = load ptr, ptr %31, align 8, !noalias !72
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !72
  %38 = getelementptr inbounds %"class.clang::comments::Token", ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !72
  %41 = add i64 %40, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %41) #13, !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %33, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull %42, i64 noundef 2) #13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.4214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  br label %63

63:                                               ; preds = %.backedge, %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %64 = load i32, ptr %43, align 4
  switch i32 %64, label %285 [
    i32 12, label %65
    i32 15, label %158
    i32 16, label %194
    i32 13, label %230
    i32 14, label %230
  ]

65:                                               ; preds = %63
  %.sroa.0206.0.copyload = load i32, ptr %24, align 8
  %.sroa.4207.0.copyload = load i32, ptr %27, align 8
  %.sroa.7210.0.copyload = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %66 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %68, ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit48

69:                                               ; preds = %65
  %70 = load ptr, ptr %31, align 8, !noalias !75
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !75
  %72 = getelementptr inbounds %"class.clang::comments::Token", ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !75
  %75 = add i64 %74, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %75) #13, !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit48

_ZN5clang8comments6Parser12consumeTokenEv.exit48: ; preds = %67, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %76 = load i32, ptr %43, align 4
  %.not = icmp eq i32 %76, 13
  br i1 %.not, label %79, label %77

77:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit48
  %78 = zext i32 %.sroa.4207.0.copyload to i64
  store i32 %.sroa.0206.0.copyload, ptr %14, align 8
  store ptr %.sroa.7210.0.copyload, ptr %45, align 8
  store i64 %78, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i32 0, ptr %46, align 8
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
  br label %.backedge

.backedge:                                        ; preds = %247, %247, %247, %_ZN5clang8comments6Parser12consumeTokenEv.exit60, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %77, %_ZN5clang8comments6Parser12consumeTokenEv.exit70
  br label %63, !llvm.loop !78

79:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit48
  %.sroa.0204.0.copyload = load i32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %80 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %82, ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit52

83:                                               ; preds = %79
  %84 = load ptr, ptr %31, align 8, !noalias !79
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !79
  %86 = getelementptr inbounds %"class.clang::comments::Token", ptr %84, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !79
  %89 = add i64 %88, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %89) #13, !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit52

_ZN5clang8comments6Parser12consumeTokenEv.exit52: ; preds = %81, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %90 = load i32, ptr %43, align 4
  %.not215 = icmp eq i32 %90, 14
  br i1 %.not215, label %141, label %91

91:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit52
  %.sroa.0.0.copyload.i53 = load i32, ptr %24, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %92 = load ptr, ptr %44, align 8, !noalias !82
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 368
  store i32 %.sroa.0.0.copyload.i53, ptr %93, align 8, !noalias !88
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 372
  store i32 2442, ptr %94, align 4, !noalias !88
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #13, !noalias !88
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 376
  store ptr %96, ptr %15, align 8, !alias.scope !88
  store ptr null, ptr %50, align 8, !alias.scope !88
  store ptr %92, ptr %51, align 8, !alias.scope !88
  store i8 1, ptr %52, align 8, !alias.scope !88
  store i8 0, ptr %53, align 1, !alias.scope !88
  store i8 0, ptr %96, align 8, !noalias !88
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 792
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #13, !noalias !88
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 800
  store i32 0, ptr %99, align 8, !noalias !88
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 904
  %101 = load ptr, ptr %100, align 8, !noalias !88
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #13, !noalias !88
  %.not4.i.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %91
  %103 = getelementptr inbounds %"class.clang::FixItHint", ptr %101, i64 %102
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i ], [ %103, %.lr.ph.i.preheader.i.i.i.i ]
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %105 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #13, !noalias !88
  %.not.i.i.i.i.i = icmp eq ptr %101, %104
  br i1 %.not.i.i.i.i.i, label %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %91
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 912
  store i32 0, ptr %106, align 8, !noalias !88
  %.sroa.2203.0.insert.ext = zext i32 %.sroa.0204.0.copyload to i64
  %.sroa.2203.0.insert.shift = shl nuw i64 %.sroa.2203.0.insert.ext, 32
  %.sroa.0202.0.insert.insert = or disjoint i64 %.sroa.2203.0.insert.shift, %.sroa.2203.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store i64 %.sroa.0202.0.insert.insert, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %15, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %107 = load i8, ptr %52, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

109:                                              ; preds = %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit
  %110 = load ptr, ptr %51, align 8
  %111 = load i8, ptr %53, align 1
  %112 = trunc i8 %111 to i1
  %113 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %110, i1 noundef zeroext %112) #13
  store ptr null, ptr %51, align 8
  store i8 0, ptr %52, align 8
  store i8 0, ptr %53, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %109, %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit
  %114 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %115

115:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %116 = load ptr, ptr %50, align 8
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %117

117:                                              ; preds = %115
  %118 = icmp uge ptr %114, %116
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 14848
  %120 = icmp ule ptr %114, %119
  %or.cond.i.i.i.i.i = select i1 %118, i1 %120, i1 false
  br i1 %or.cond.i.i.i.i.i, label %121, label %127

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 14976
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [16 x ptr], ptr %119, i64 0, i64 %125
  store ptr %114, ptr %126, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

127:                                              ; preds = %117
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %114) #13
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 928) #14
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %127, %121
  store ptr null, ptr %15, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %115, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %128 = zext i32 %.sroa.4207.0.copyload to i64
  store i32 %.sroa.0206.0.copyload, ptr %16, align 8
  store ptr %.sroa.7210.0.copyload, ptr %54, align 8
  store i64 %128, ptr %.sroa.2.0..sroa_idx.i59, align 8
  store i32 0, ptr %55, align 8
  store i32 0, ptr %56, align 4
  store i32 0, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %16)
  %129 = load i32, ptr %43, align 4
  %.off216 = add i32 %129, -13
  %switch217 = icmp ult i32 %.off216, 2
  br i1 %switch217, label %.critedge, label %.backedge

.critedge:                                        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang8comments6Parser12consumeTokenEv.exit60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %130 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br i1 %130, label %131, label %133

131:                                              ; preds = %.critedge
  %132 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %132, ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit60

133:                                              ; preds = %.critedge
  %134 = load ptr, ptr %31, align 8, !noalias !89
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !89
  %136 = getelementptr inbounds %"class.clang::comments::Token", ptr %134, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !89
  %139 = add i64 %138, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %139) #13, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit60

_ZN5clang8comments6Parser12consumeTokenEv.exit60: ; preds = %131, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %140 = load i32, ptr %43, align 4
  %.off = add i32 %140, -13
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge, label %.backedge, !llvm.loop !92

141:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit52
  %142 = zext i32 %.sroa.4207.0.copyload to i64
  %.sroa.0.0.copyload.i65 = load i32, ptr %24, align 8
  %143 = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %144 = call i32 @llvm.usub.sat.i32(i32 %143, i32 1)
  %.sroa.0.0.i = add i32 %144, %.sroa.0.0.copyload.i65
  %145 = load ptr, ptr %25, align 8
  %146 = load i32, ptr %27, align 8
  %147 = zext i32 %146 to i64
  %.sroa.2201.0.insert.ext = zext i32 %.sroa.0.0.i to i64
  %.sroa.2201.0.insert.shift = shl nuw i64 %.sroa.2201.0.insert.ext, 32
  %.sroa.0200.0.insert.ext = zext i32 %.sroa.0.0.copyload.i65 to i64
  %.sroa.0200.0.insert.insert = or disjoint i64 %.sroa.2201.0.insert.shift, %.sroa.0200.0.insert.ext
  store i32 %.sroa.0206.0.copyload, ptr %17, align 8
  store ptr %.sroa.7210.0.copyload, ptr %59, align 8
  store i64 %142, ptr %.sroa.2.0..sroa_idx.i69, align 8
  store i32 %.sroa.0204.0.copyload, ptr %60, align 8
  store i64 %.sroa.0200.0.insert.insert, ptr %61, align 4
  store ptr %145, ptr %62, align 8
  store i64 %147, ptr %.sroa.4214.0..sroa_idx, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %148 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %150, ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit70

151:                                              ; preds = %141
  %152 = load ptr, ptr %31, align 8, !noalias !93
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !93
  %154 = getelementptr inbounds %"class.clang::comments::Token", ptr %152, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false)
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !93
  %157 = add i64 %156, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %157) #13, !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit70

_ZN5clang8comments6Parser12consumeTokenEv.exit70: ; preds = %149, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.backedge

158:                                              ; preds = %63
  %159 = load ptr, ptr %22, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %159, align 8
  %165 = mul i64 %161, 56
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 80
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, %165
  store i64 %168, ptr %166, align 8
  %169 = load ptr, ptr %164, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = add i64 %170, 7
  %172 = and i64 %171, -8
  %173 = add i64 %172, %165
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %173, %176
  %.not14.i.i.i.i.i.i = icmp eq ptr %169, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %177

177:                                              ; preds = %163
  %178 = inttoptr i64 %173 to ptr
  store ptr %178, ptr %164, align 8
  %179 = inttoptr i64 %172 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %163
  %180 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %164, i64 noundef %165, i64 noundef %165, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i: ; preds = %.critedge.i.i.i.i.i.i, %177
  %.0.i.i.i.i.i.i = phi ptr [ %179, %177 ], [ %180, %.critedge.i.i.i.i.i.i ]
  %181 = getelementptr inbounds %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %160, i64 %161
  br label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %.lr.ph.i.i.i.i.i71, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i
  %.011.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i71 ], [ %.0.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i ]
  %.0810.i.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i71 ], [ %160, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i, i64 56, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 56
  %183 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i72 = icmp eq ptr %182, %181
  br i1 %.not.i.i.i.i.i72, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !96

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit: ; preds = %.lr.ph.i.i.i.i.i71, %158
  %.sroa.04.0.i = phi ptr [ null, %158 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i71 ]
  %.sroa.0.0.copyload.i75 = load i32, ptr %24, align 8
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %159, ptr noundef %30, ptr %.sroa.04.0.i, i64 %161, i32 %.sroa.0.0.copyload.i75, i1 noundef zeroext false) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %184 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit
  %186 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %186, ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit76

187:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit
  %188 = load ptr, ptr %31, align 8, !noalias !97
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !97
  %190 = getelementptr inbounds %"class.clang::comments::Token", ptr %188, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %191, i64 24, i1 false)
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !97
  %193 = add i64 %192, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %193) #13, !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit76

_ZN5clang8comments6Parser12consumeTokenEv.exit76: ; preds = %185, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit152

194:                                              ; preds = %63
  %195 = load ptr, ptr %22, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit90, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %195, align 8
  %201 = mul i64 %197, 56
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 80
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, %201
  store i64 %204, ptr %202, align 8
  %205 = load ptr, ptr %200, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = add i64 %206, 7
  %208 = and i64 %207, -8
  %209 = add i64 %208, %201
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %.not.i.i.i.i.i.i77 = icmp ugt i64 %209, %212
  %.not14.i.i.i.i.i.i78 = icmp eq ptr %205, null
  %or.cond.i.i.i.i.i.i79 = or i1 %.not14.i.i.i.i.i.i78, %.not.i.i.i.i.i.i77
  br i1 %or.cond.i.i.i.i.i.i79, label %.critedge.i.i.i.i.i.i89, label %213

213:                                              ; preds = %199
  %214 = inttoptr i64 %209 to ptr
  store ptr %214, ptr %200, align 8
  %215 = inttoptr i64 %208 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i80

.critedge.i.i.i.i.i.i89:                          ; preds = %199
  %216 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %200, i64 noundef %201, i64 noundef %201, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i80

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i80: ; preds = %.critedge.i.i.i.i.i.i89, %213
  %.0.i.i.i.i.i.i81 = phi ptr [ %215, %213 ], [ %216, %.critedge.i.i.i.i.i.i89 ]
  %217 = getelementptr inbounds %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %196, i64 %197
  br label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %.lr.ph.i.i.i.i.i82, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i80
  %.011.i.i.i.i.i83 = phi ptr [ %219, %.lr.ph.i.i.i.i.i82 ], [ %.0.i.i.i.i.i.i81, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i80 ]
  %.0810.i.i.i.i.i84 = phi ptr [ %218, %.lr.ph.i.i.i.i.i82 ], [ %196, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i84, i64 56, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i84, i64 56
  %219 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i83, i64 56
  %.not.i.i.i.i.i85 = icmp eq ptr %218, %217
  br i1 %.not.i.i.i.i.i85, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit90, label %.lr.ph.i.i.i.i.i82, !llvm.loop !96

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit90: ; preds = %.lr.ph.i.i.i.i.i82, %194
  %.sroa.04.0.i86 = phi ptr [ null, %194 ], [ %.0.i.i.i.i.i.i81, %.lr.ph.i.i.i.i.i82 ]
  %.sroa.0.0.copyload.i91 = load i32, ptr %24, align 8
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %195, ptr noundef %30, ptr %.sroa.04.0.i86, i64 %197, i32 %.sroa.0.0.copyload.i91, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %220 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit90
  %222 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %222, ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit92

223:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit90
  %224 = load ptr, ptr %31, align 8, !noalias !100
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !100
  %226 = getelementptr inbounds %"class.clang::comments::Token", ptr %224, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %227, i64 24, i1 false)
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !100
  %229 = add i64 %228, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %229) #13, !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit92

_ZN5clang8comments6Parser12consumeTokenEv.exit92: ; preds = %221, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit152

230:                                              ; preds = %63, %63
  %.sroa.0.0.copyload.i93 = load i32, ptr %24, align 8
  %231 = load ptr, ptr %44, align 8, !noalias !103
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 368
  store i32 %.sroa.0.0.copyload.i93, ptr %232, align 8, !noalias !106
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 372
  store i32 2441, ptr %233, align 4, !noalias !106
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %234) #13, !noalias !106
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 376
  store i8 0, ptr %235, align 8, !noalias !106
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 792
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #13, !noalias !106
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 800
  store i32 0, ptr %238, align 8, !noalias !106
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 904
  %240 = load ptr, ptr %239, align 8, !noalias !106
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #13, !noalias !106
  %.not4.i.i.i.i.i94 = icmp eq i64 %241, 0
  br i1 %.not4.i.i.i.i.i94, label %_ZN5clang17DiagnosticBuilderD2Ev.exit105, label %.lr.ph.i.preheader.i.i.i.i95

.lr.ph.i.preheader.i.i.i.i95:                     ; preds = %230
  %242 = getelementptr inbounds %"class.clang::FixItHint", ptr %240, i64 %241
  br label %.lr.ph.i.i.i.i.i96

.lr.ph.i.i.i.i.i96:                               ; preds = %.lr.ph.i.i.i.i.i96, %.lr.ph.i.preheader.i.i.i.i95
  %.05.i.i.i.i.i97 = phi ptr [ %243, %.lr.ph.i.i.i.i.i96 ], [ %242, %.lr.ph.i.preheader.i.i.i.i95 ]
  %243 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97, i64 -64
  %244 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #13, !noalias !106
  %.not.i.i.i.i.i98 = icmp eq ptr %240, %243
  br i1 %.not.i.i.i.i.i98, label %_ZN5clang17DiagnosticBuilderD2Ev.exit105, label %.lr.ph.i.i.i.i.i96, !llvm.loop !38

_ZN5clang17DiagnosticBuilderD2Ev.exit105:         ; preds = %.lr.ph.i.i.i.i.i96, %230
  %245 = getelementptr inbounds nuw i8, ptr %231, i64 912
  store i32 0, ptr %245, align 8, !noalias !106
  %246 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %231, i1 noundef zeroext false) #13
  br label %247

247:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit106, %_ZN5clang17DiagnosticBuilderD2Ev.exit105
  %248 = load i32, ptr %43, align 4
  switch i32 %248, label %259 [
    i32 13, label %.critedge2
    i32 14, label %.critedge2
    i32 12, label %.backedge
    i32 15, label %.backedge
    i32 16, label %.backedge
  ]

.critedge2:                                       ; preds = %247, %247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %249 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br i1 %249, label %250, label %252

250:                                              ; preds = %.critedge2
  %251 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %251, ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit106

252:                                              ; preds = %.critedge2
  %253 = load ptr, ptr %31, align 8, !noalias !109
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !109
  %255 = getelementptr inbounds %"class.clang::comments::Token", ptr %253, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %256, i64 24, i1 false)
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !109
  %258 = add i64 %257, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %258) #13, !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit106

_ZN5clang8comments6Parser12consumeTokenEv.exit106: ; preds = %250, %252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %247, !llvm.loop !112

259:                                              ; preds = %247
  %260 = load ptr, ptr %22, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit120, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %260, align 8
  %266 = mul i64 %262, 56
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 80
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, %266
  store i64 %269, ptr %267, align 8
  %270 = load ptr, ptr %265, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = add i64 %271, 7
  %273 = and i64 %272, -8
  %274 = add i64 %273, %266
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = ptrtoint ptr %276 to i64
  %.not.i.i.i.i.i.i107 = icmp ugt i64 %274, %277
  %.not14.i.i.i.i.i.i108 = icmp eq ptr %270, null
  %or.cond.i.i.i.i.i.i109 = or i1 %.not14.i.i.i.i.i.i108, %.not.i.i.i.i.i.i107
  br i1 %or.cond.i.i.i.i.i.i109, label %.critedge.i.i.i.i.i.i119, label %278

278:                                              ; preds = %264
  %279 = inttoptr i64 %274 to ptr
  store ptr %279, ptr %265, align 8
  %280 = inttoptr i64 %273 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i110

.critedge.i.i.i.i.i.i119:                         ; preds = %264
  %281 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %265, i64 noundef %266, i64 noundef %266, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i110

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i110: ; preds = %.critedge.i.i.i.i.i.i119, %278
  %.0.i.i.i.i.i.i111 = phi ptr [ %280, %278 ], [ %281, %.critedge.i.i.i.i.i.i119 ]
  %282 = getelementptr inbounds %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %261, i64 %262
  br label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %.lr.ph.i.i.i.i.i112, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i110
  %.011.i.i.i.i.i113 = phi ptr [ %284, %.lr.ph.i.i.i.i.i112 ], [ %.0.i.i.i.i.i.i111, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i110 ]
  %.0810.i.i.i.i.i114 = phi ptr [ %283, %.lr.ph.i.i.i.i.i112 ], [ %261, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i113, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i114, i64 56, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i114, i64 56
  %284 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i113, i64 56
  %.not.i.i.i.i.i115 = icmp eq ptr %283, %282
  br i1 %.not.i.i.i.i.i115, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit120, label %.lr.ph.i.i.i.i.i112, !llvm.loop !96

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit120: ; preds = %.lr.ph.i.i.i.i.i112, %259
  %.sroa.04.0.i116 = phi ptr [ null, %259 ], [ %.0.i.i.i.i.i.i111, %.lr.ph.i.i.i.i.i112 ]
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %260, ptr noundef %30, ptr %.sroa.04.0.i116, i64 %262, i32 0, i1 noundef zeroext false) #13
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit152

285:                                              ; preds = %63
  %286 = load ptr, ptr %22, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit134, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %286, align 8
  %292 = mul i64 %288, 56
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 80
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, %292
  store i64 %295, ptr %293, align 8
  %296 = load ptr, ptr %291, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = add i64 %297, 7
  %299 = and i64 %298, -8
  %300 = add i64 %299, %292
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %.not.i.i.i.i.i.i121 = icmp ugt i64 %300, %303
  %.not14.i.i.i.i.i.i122 = icmp eq ptr %296, null
  %or.cond.i.i.i.i.i.i123 = or i1 %.not14.i.i.i.i.i.i122, %.not.i.i.i.i.i.i121
  br i1 %or.cond.i.i.i.i.i.i123, label %.critedge.i.i.i.i.i.i133, label %304

304:                                              ; preds = %290
  %305 = inttoptr i64 %300 to ptr
  store ptr %305, ptr %291, align 8
  %306 = inttoptr i64 %299 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i124

.critedge.i.i.i.i.i.i133:                         ; preds = %290
  %307 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %291, i64 noundef %292, i64 noundef %292, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i124

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i124: ; preds = %.critedge.i.i.i.i.i.i133, %304
  %.0.i.i.i.i.i.i125 = phi ptr [ %306, %304 ], [ %307, %.critedge.i.i.i.i.i.i133 ]
  %308 = getelementptr inbounds %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %287, i64 %288
  br label %.lr.ph.i.i.i.i.i126

.lr.ph.i.i.i.i.i126:                              ; preds = %.lr.ph.i.i.i.i.i126, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i124
  %.011.i.i.i.i.i127 = phi ptr [ %310, %.lr.ph.i.i.i.i.i126 ], [ %.0.i.i.i.i.i.i125, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i124 ]
  %.0810.i.i.i.i.i128 = phi ptr [ %309, %.lr.ph.i.i.i.i.i126 ], [ %287, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i124 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i127, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i128, i64 56, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i128, i64 56
  %310 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i127, i64 56
  %.not.i.i.i.i.i129 = icmp eq ptr %309, %308
  br i1 %.not.i.i.i.i.i129, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit134, label %.lr.ph.i.i.i.i.i126, !llvm.loop !96

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit134: ; preds = %.lr.ph.i.i.i.i.i126, %285
  %.sroa.04.0.i130 = phi ptr [ null, %285 ], [ %.0.i.i.i.i.i.i125, %.lr.ph.i.i.i.i.i126 ]
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %286, ptr noundef %30, ptr %.sroa.04.0.i130, i64 %288, i32 0, i1 noundef zeroext false) #13
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %312 = load ptr, ptr %311, align 8
  %.sroa.0.0.copyload.i135 = load i32, ptr %30, align 4
  %313 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %312, i32 %.sroa.0.0.copyload.i135, ptr noundef nonnull %18) #13
  %314 = load ptr, ptr %311, align 8
  %.sroa.0.0.copyload.i136 = load i32, ptr %24, align 8
  %315 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %314, i32 %.sroa.0.0.copyload.i136, ptr noundef nonnull %19) #13
  %316 = load i8, ptr %18, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %322, label %318

318:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit134
  %319 = load i8, ptr %19, align 1
  %320 = trunc i8 %319 to i1
  %321 = icmp eq i32 %313, %315
  %or.cond = or i1 %321, %320
  br i1 %or.cond, label %322, label %364

322:                                              ; preds = %318, %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit134
  %.sroa.0.0.copyload.i137 = load i32, ptr %24, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %323 = load ptr, ptr %44, align 8, !noalias !113
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 368
  store i32 %.sroa.0.0.copyload.i137, ptr %324, align 8, !noalias !119
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 372
  store i32 2441, ptr %325, align 4, !noalias !119
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %326) #13, !noalias !119
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 376
  store ptr %327, ptr %20, align 8, !alias.scope !119
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %328, align 8, !alias.scope !119
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %323, ptr %329, align 8, !alias.scope !119
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 1, ptr %330, align 8, !alias.scope !119
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %331, align 1, !alias.scope !119
  store i8 0, ptr %327, align 8, !noalias !119
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 792
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %332) #13, !noalias !119
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 800
  store i32 0, ptr %334, align 8, !noalias !119
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 904
  %336 = load ptr, ptr %335, align 8, !noalias !119
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %335) #13, !noalias !119
  %.not4.i.i.i.i.i138 = icmp eq i64 %337, 0
  br i1 %.not4.i.i.i.i.i138, label %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit143, label %.lr.ph.i.preheader.i.i.i.i139

.lr.ph.i.preheader.i.i.i.i139:                    ; preds = %322
  %338 = getelementptr inbounds %"class.clang::FixItHint", ptr %336, i64 %337
  br label %.lr.ph.i.i.i.i.i140

.lr.ph.i.i.i.i.i140:                              ; preds = %.lr.ph.i.i.i.i.i140, %.lr.ph.i.preheader.i.i.i.i139
  %.05.i.i.i.i.i141 = phi ptr [ %339, %.lr.ph.i.i.i.i.i140 ], [ %338, %.lr.ph.i.preheader.i.i.i.i139 ]
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i141, i64 -64
  %340 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i141, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %340) #13, !noalias !119
  %.not.i.i.i.i.i142 = icmp eq ptr %336, %339
  br i1 %.not.i.i.i.i.i142, label %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit143, label %.lr.ph.i.i.i.i.i140, !llvm.loop !38

_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit143: ; preds = %.lr.ph.i.i.i.i.i140, %322
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 912
  store i32 0, ptr %341, align 8, !noalias !119
  %342 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.sroa.0.0.copyload.i144 = load i64, ptr %342, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i144, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i146, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %20, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %343 = load i8, ptr %330, align 8
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i147

345:                                              ; preds = %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit143
  %346 = load ptr, ptr %329, align 8
  %347 = load i8, ptr %331, align 1
  %348 = trunc i8 %347 to i1
  %349 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %346, i1 noundef zeroext %348) #13
  store ptr null, ptr %329, align 8
  store i8 0, ptr %330, align 8
  store i8 0, ptr %331, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i147

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i147:    ; preds = %345, %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit143
  %350 = load ptr, ptr %20, align 8
  %.not.i.i.i148 = icmp eq ptr %350, null
  br i1 %.not.i.i.i148, label %_ZN5clang17DiagnosticBuilderD2Ev.exit152, label %351

351:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i147
  %352 = load ptr, ptr %328, align 8
  %.not.i.i.i.i149 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i149, label %_ZN5clang17DiagnosticBuilderD2Ev.exit152, label %353

353:                                              ; preds = %351
  %354 = icmp uge ptr %350, %352
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 14848
  %356 = icmp ule ptr %350, %355
  %or.cond.i.i.i.i.i150 = select i1 %354, i1 %356, i1 false
  br i1 %or.cond.i.i.i.i.i150, label %357, label %363

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 14976
  %359 = load i32, ptr %358, align 8
  %360 = add i32 %359, 1
  store i32 %360, ptr %358, align 8
  %361 = zext i32 %359 to i64
  %362 = getelementptr inbounds nuw [16 x ptr], ptr %355, i64 0, i64 %361
  store ptr %350, ptr %362, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i151

363:                                              ; preds = %353
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %350) #13
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef 928) #14
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i151

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i151: ; preds = %363, %357
  store ptr null, ptr %20, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit152

364:                                              ; preds = %318
  %.sroa.0.0.copyload.i153 = load i32, ptr %24, align 8
  %365 = load ptr, ptr %44, align 8, !noalias !120
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 368
  store i32 %.sroa.0.0.copyload.i153, ptr %366, align 8, !noalias !123
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 372
  store i32 2441, ptr %367, align 4, !noalias !123
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %368) #13, !noalias !123
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 376
  store i8 0, ptr %369, align 8, !noalias !123
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 792
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %370) #13, !noalias !123
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 800
  store i32 0, ptr %372, align 8, !noalias !123
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 904
  %374 = load ptr, ptr %373, align 8, !noalias !123
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %373) #13, !noalias !123
  %.not4.i.i.i.i.i154 = icmp eq i64 %375, 0
  br i1 %.not4.i.i.i.i.i154, label %_ZN5clang17DiagnosticBuilderD2Ev.exit165, label %.lr.ph.i.preheader.i.i.i.i155

.lr.ph.i.preheader.i.i.i.i155:                    ; preds = %364
  %376 = getelementptr inbounds %"class.clang::FixItHint", ptr %374, i64 %375
  br label %.lr.ph.i.i.i.i.i156

.lr.ph.i.i.i.i.i156:                              ; preds = %.lr.ph.i.i.i.i.i156, %.lr.ph.i.preheader.i.i.i.i155
  %.05.i.i.i.i.i157 = phi ptr [ %377, %.lr.ph.i.i.i.i.i156 ], [ %376, %.lr.ph.i.preheader.i.i.i.i155 ]
  %377 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157, i64 -64
  %378 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %378) #13, !noalias !123
  %.not.i.i.i.i.i158 = icmp eq ptr %374, %377
  br i1 %.not.i.i.i.i.i158, label %_ZN5clang17DiagnosticBuilderD2Ev.exit165, label %.lr.ph.i.i.i.i.i156, !llvm.loop !38

_ZN5clang17DiagnosticBuilderD2Ev.exit165:         ; preds = %.lr.ph.i.i.i.i.i156, %364
  %379 = getelementptr inbounds nuw i8, ptr %365, i64 912
  store i32 0, ptr %379, align 8, !noalias !123
  %380 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %365, i1 noundef zeroext false) #13
  %.sroa.0.0.copyload.i166 = load i32, ptr %30, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %381 = load ptr, ptr %44, align 8, !noalias !126
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 368
  store i32 %.sroa.0.0.copyload.i166, ptr %382, align 8, !noalias !132
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 372
  store i32 2425, ptr %383, align 4, !noalias !132
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %384) #13, !noalias !132
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 376
  store ptr %385, ptr %21, align 8, !alias.scope !132
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %386, align 8, !alias.scope !132
  %387 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %381, ptr %387, align 8, !alias.scope !132
  %388 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 1, ptr %388, align 8, !alias.scope !132
  %389 = getelementptr inbounds nuw i8, ptr %21, i64 25
  store i8 0, ptr %389, align 1, !alias.scope !132
  store i8 0, ptr %385, align 8, !noalias !132
  %390 = getelementptr inbounds nuw i8, ptr %381, i64 792
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %390) #13, !noalias !132
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 800
  store i32 0, ptr %392, align 8, !noalias !132
  %393 = getelementptr inbounds nuw i8, ptr %381, i64 904
  %394 = load ptr, ptr %393, align 8, !noalias !132
  %395 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %393) #13, !noalias !132
  %.not4.i.i.i.i.i167 = icmp eq i64 %395, 0
  br i1 %.not4.i.i.i.i.i167, label %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit172, label %.lr.ph.i.preheader.i.i.i.i168

.lr.ph.i.preheader.i.i.i.i168:                    ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit165
  %396 = getelementptr inbounds %"class.clang::FixItHint", ptr %394, i64 %395
  br label %.lr.ph.i.i.i.i.i169

.lr.ph.i.i.i.i.i169:                              ; preds = %.lr.ph.i.i.i.i.i169, %.lr.ph.i.preheader.i.i.i.i168
  %.05.i.i.i.i.i170 = phi ptr [ %397, %.lr.ph.i.i.i.i.i169 ], [ %396, %.lr.ph.i.preheader.i.i.i.i168 ]
  %397 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i170, i64 -64
  %398 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i170, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %398) #13, !noalias !132
  %.not.i.i.i.i.i171 = icmp eq ptr %394, %397
  br i1 %.not.i.i.i.i.i171, label %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit172, label %.lr.ph.i.i.i.i.i169, !llvm.loop !38

_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit172: ; preds = %.lr.ph.i.i.i.i.i169, %_ZN5clang17DiagnosticBuilderD2Ev.exit165
  %399 = getelementptr inbounds nuw i8, ptr %381, i64 912
  store i32 0, ptr %399, align 8, !noalias !132
  %400 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.sroa.0.0.copyload.i173 = load i64, ptr %400, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  store i64 %.sroa.0.0.copyload.i173, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i175, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %21, ptr noundef nonnull align 4 dereferenceable(9) %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %401 = load i8, ptr %388, align 8
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i176

403:                                              ; preds = %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit172
  %404 = load ptr, ptr %387, align 8
  %405 = load i8, ptr %389, align 1
  %406 = trunc i8 %405 to i1
  %407 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %404, i1 noundef zeroext %406) #13
  store ptr null, ptr %387, align 8
  store i8 0, ptr %388, align 8
  store i8 0, ptr %389, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i176

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i176:    ; preds = %403, %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit172
  %408 = load ptr, ptr %21, align 8
  %.not.i.i.i177 = icmp eq ptr %408, null
  br i1 %.not.i.i.i177, label %_ZN5clang17DiagnosticBuilderD2Ev.exit152, label %409

409:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i176
  %410 = load ptr, ptr %386, align 8
  %.not.i.i.i.i178 = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i178, label %_ZN5clang17DiagnosticBuilderD2Ev.exit152, label %411

411:                                              ; preds = %409
  %412 = icmp uge ptr %408, %410
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 14848
  %414 = icmp ule ptr %408, %413
  %or.cond.i.i.i.i.i179 = select i1 %412, i1 %414, i1 false
  br i1 %or.cond.i.i.i.i.i179, label %415, label %421

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 14976
  %417 = load i32, ptr %416, align 8
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 8
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds nuw [16 x ptr], ptr %413, i64 0, i64 %419
  store ptr %408, ptr %420, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i180

421:                                              ; preds = %411
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %408) #13
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef 928) #14
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i180

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i180: ; preds = %421, %415
  store ptr null, ptr %21, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit152

_ZN5clang17DiagnosticBuilderD2Ev.exit152:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i180, %409, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i176, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i151, %351, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i147, %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit120, %_ZN5clang8comments6Parser12consumeTokenEv.exit92, %_ZN5clang8comments6Parser12consumeTokenEv.exit76
  %422 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %13) #13
  %423 = load ptr, ptr %13, align 8
  %424 = icmp eq ptr %423, %42
  br i1 %424, label %_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EED2Ev.exit, label %425

425:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit152
  call void @free(ptr noundef %423) #13
  br label %_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit152, %425
  ret ptr %30
}

declare noundef ptr @_ZN5clang8comments4Sema22actOnHTMLStartTagStartENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE28reserveForParamAndGetAddressERKS4_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = getelementptr inbounds %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 56) #13
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE28reserveForParamAndGetAddressERKS4_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 56) #13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE28reserveForParamAndGetAddressERKS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE28reserveForParamAndGetAddressERKS4_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = getelementptr inbounds %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i, i64 56, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #13
  ret void
}

declare void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr, i64, i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser15parseHTMLEndTagEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::comments::Token", align 8
  %3 = alloca %"class.clang::comments::Token", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.06.0.copyload = load i32, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.27.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.38.0.copyload = load ptr, ptr %.sroa.38.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !noalias !133
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13, !noalias !133
  %12 = getelementptr inbounds %"class.clang::comments::Token", ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13, !noalias !133
  %15 = add i64 %14, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %15) #13, !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %7, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %16 = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %18, label %29

18:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %19 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit4

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !noalias !136
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13, !noalias !136
  %25 = getelementptr inbounds %"class.clang::comments::Token", ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13, !noalias !136
  %28 = add i64 %27, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %28) #13, !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit4

_ZN5clang8comments6Parser12consumeTokenEv.exit4:  ; preds = %20, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %29

29:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit4, %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload.i, %_ZN5clang8comments6Parser12consumeTokenEv.exit4 ], [ 0, %_ZN5clang8comments6Parser12consumeTokenEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %.sroa.27.0.copyload to i64
  %33 = tail call noundef ptr @_ZN5clang8comments4Sema15actOnHTMLEndTagENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %31, i32 %.sroa.06.0.copyload, i32 %.sroa.0.0, ptr %.sroa.38.0.copyload, i64 %32) #13
  ret ptr %33
}

declare noundef ptr @_ZN5clang8comments4Sema15actOnHTMLEndTagENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_j(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang8comments4Sema9actOnTextENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser18parseVerbatimBlockEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::comments::Token", align 8
  %3 = alloca %"class.clang::comments::Token", align 8
  %4 = alloca %"class.clang::comments::Token", align 8
  %5 = alloca %"class.clang::comments::Token", align 8
  %6 = alloca %"class.clang::comments::Token", align 8
  %7 = alloca %"class.clang::comments::Token", align 8
  %8 = alloca %"class.llvm::SmallVector.145", align 8
  %9 = alloca %"class.llvm::ArrayRef.150", align 8
  %10 = alloca %"class.llvm::ArrayRef.150", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN5clang8comments4Sema23actOnVerbatimBlockStartENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(168) %12, i32 %.sroa.0.0.copyload.i, i32 noundef %15) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

21:                                               ; preds = %1
  %22 = load ptr, ptr %17, align 8, !noalias !139
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !139
  %24 = getelementptr inbounds %"class.clang::comments::Token", ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !139
  %27 = add i64 %26, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %27) #13, !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %19, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %32 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit10

35:                                               ; preds = %31
  %36 = load ptr, ptr %17, align 8, !noalias !142
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !142
  %38 = getelementptr inbounds %"class.clang::comments::Token", ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !142
  %41 = add i64 %40, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %41) #13, !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit10

_ZN5clang8comments6Parser12consumeTokenEv.exit10: ; preds = %33, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %42

42:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit10, %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %43, i64 noundef 8) #13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE9push_backES4_.exit, %42
  %46 = load i32, ptr %28, align 4
  switch i32 %46, label %141 [
    i32 7, label %47
    i32 1, label %.critedge
    i32 8, label %99
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %11, align 8
  %.sroa.0.0.copyload.i11 = load i32, ptr %13, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = load i32, ptr %14, align 8
  %51 = zext i32 %50 to i64
  %52 = call noundef ptr @_ZN5clang8comments4Sema22actOnVerbatimBlockLineENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %.sroa.0.0.copyload.i11, ptr %49, i64 %51) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %53 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit12

56:                                               ; preds = %47
  %57 = load ptr, ptr %17, align 8, !noalias !145
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !145
  %59 = getelementptr inbounds %"class.clang::comments::Token", ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !145
  %62 = add i64 %61, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %62) #13, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit12

_ZN5clang8comments6Parser12consumeTokenEv.exit12: ; preds = %54, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %63 = load i32, ptr %28, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %88

65:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %66 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %68, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit13

69:                                               ; preds = %65
  %70 = load ptr, ptr %17, align 8, !noalias !148
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !148
  %72 = getelementptr inbounds %"class.clang::comments::Token", ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !148
  %75 = add i64 %74, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %75) #13, !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit13

_ZN5clang8comments6Parser12consumeTokenEv.exit13: ; preds = %67, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %88

.critedge:                                        ; preds = %45
  %76 = load ptr, ptr %11, align 8
  %.sroa.0.0.copyload.i14 = load i32, ptr %13, align 8
  %77 = call noundef ptr @_ZN5clang8comments4Sema22actOnVerbatimBlockLineENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %76, i32 %.sroa.0.0.copyload.i14, ptr nonnull @.str, i64 0) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %78 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %78, label %79, label %81

79:                                               ; preds = %.critedge
  %80 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %80, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit15

81:                                               ; preds = %.critedge
  %82 = load ptr, ptr %17, align 8, !noalias !151
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !151
  %84 = getelementptr inbounds %"class.clang::comments::Token", ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false)
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !151
  %87 = add i64 %86, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %87) #13, !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit15

_ZN5clang8comments6Parser12consumeTokenEv.exit15: ; preds = %79, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %88

88:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit12, %_ZN5clang8comments6Parser12consumeTokenEv.exit13, %_ZN5clang8comments6Parser12consumeTokenEv.exit15
  %.0 = phi ptr [ %52, %_ZN5clang8comments6Parser12consumeTokenEv.exit13 ], [ %52, %_ZN5clang8comments6Parser12consumeTokenEv.exit12 ], [ %77, %_ZN5clang8comments6Parser12consumeTokenEv.exit15 ]
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %90 = add i64 %89, 1
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %.not.i.i.i = icmp ugt i64 %90, %91
  br i1 %.not.i.i.i, label %92, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE9push_backES4_.exit

92:                                               ; preds = %88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %43, i64 noundef %90, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE9push_backES4_.exit: ; preds = %88, %92
  %93 = load ptr, ptr %8, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = ptrtoint ptr %.0 to i64
  store i64 %96, ptr %95, align 1
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %98 = add i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %98) #13
  br label %45, !llvm.loop !154

99:                                               ; preds = %45
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %14, align 8
  %103 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %101, i32 noundef %102) #13
  %104 = load ptr, ptr %11, align 8
  %.sroa.0.0.copyload.i16 = load i32, ptr %13, align 8
  %105 = load ptr, ptr %103, align 8
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %106

106:                                              ; preds = %99
  %107 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %99, %106
  %108 = phi i64 [ %107, %106 ], [ 0, %99 ]
  %109 = load ptr, ptr %8, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit, label %112

112:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %113 = load ptr, ptr %104, align 8
  %114 = shl i64 %110, 3
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %114
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = add i64 %119, 7
  %121 = and i64 %120, -8
  %122 = add i64 %121, %114
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %122, %125
  %.not14.i.i.i.i.i.i = icmp eq ptr %118, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %126

126:                                              ; preds = %112
  %127 = inttoptr i64 %122 to ptr
  store ptr %127, ptr %113, align 8
  %128 = inttoptr i64 %121 to ptr
  br label %_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i

.critedge.i.i.i.i.i.i:                            ; preds = %112
  %129 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %113, i64 noundef %114, i64 noundef %114, i8 3)
  br label %_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i

_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i: ; preds = %.critedge.i.i.i.i.i.i, %126
  %.0.i.i.i.i.i.i = phi ptr [ %128, %126 ], [ %129, %.critedge.i.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %109, i64 %114, i1 false)
  br label %_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit

_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i
  %.sroa.04.0.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i ], [ null, %_ZN4llvm9StringRefC2EPKc.exit ]
  store ptr %.sroa.04.0.i, ptr %9, align 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %110, ptr %130, align 8
  call void @_ZN5clang8comments4Sema24actOnVerbatimBlockFinishEPNS0_20VerbatimBlockCommentENS_14SourceLocationEN4llvm9StringRefENS5_8ArrayRefIPNS0_24VerbatimBlockLineCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %104, ptr noundef %16, i32 %.sroa.0.0.copyload.i16, ptr %105, i64 %108, ptr noundef nonnull byval(%"class.llvm::ArrayRef.150") align 8 %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %131 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit
  %133 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %133, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit19

134:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit
  %135 = load ptr, ptr %17, align 8, !noalias !155
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !155
  %137 = getelementptr inbounds %"class.clang::comments::Token", ptr %135, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %138, i64 24, i1 false)
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !155
  %140 = add i64 %139, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %140) #13, !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit19

_ZN5clang8comments6Parser12consumeTokenEv.exit19: ; preds = %132, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %165

141:                                              ; preds = %45
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit29, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %142, align 8
  %148 = shl i64 %144, 3
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %148
  store i64 %151, ptr %149, align 8
  %152 = load ptr, ptr %147, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = add i64 %153, 7
  %155 = and i64 %154, -8
  %156 = add i64 %155, %148
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %.not.i.i.i.i.i.i20 = icmp ugt i64 %156, %159
  %.not14.i.i.i.i.i.i21 = icmp eq ptr %152, null
  %or.cond.i.i.i.i.i.i22 = or i1 %.not14.i.i.i.i.i.i21, %.not.i.i.i.i.i.i20
  br i1 %or.cond.i.i.i.i.i.i22, label %.critedge.i.i.i.i.i.i28, label %160

160:                                              ; preds = %146
  %161 = inttoptr i64 %156 to ptr
  store ptr %161, ptr %147, align 8
  %162 = inttoptr i64 %155 to ptr
  br label %_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i23

.critedge.i.i.i.i.i.i28:                          ; preds = %146
  %163 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %147, i64 noundef %148, i64 noundef %148, i8 3)
  br label %_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i23

_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i23: ; preds = %.critedge.i.i.i.i.i.i28, %160
  %.0.i.i.i.i.i.i24 = phi ptr [ %162, %160 ], [ %163, %.critedge.i.i.i.i.i.i28 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i24, ptr align 8 %143, i64 %148, i1 false)
  br label %_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit29

_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit29: ; preds = %141, %_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i23
  %.sroa.04.0.i25 = phi ptr [ %.0.i.i.i.i.i.i24, %_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i23 ], [ null, %141 ]
  store ptr %.sroa.04.0.i25, ptr %10, align 8
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %144, ptr %164, align 8
  call void @_ZN5clang8comments4Sema24actOnVerbatimBlockFinishEPNS0_20VerbatimBlockCommentENS_14SourceLocationEN4llvm9StringRefENS5_8ArrayRefIPNS0_24VerbatimBlockLineCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %142, ptr noundef %16, i32 0, ptr nonnull @.str, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.150") align 8 %10) #13
  br label %165

165:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit29, %_ZN5clang8comments6Parser12consumeTokenEv.exit19
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  %167 = load ptr, ptr %8, align 8
  %168 = icmp eq ptr %167, %43
  br i1 %168, label %_ZN4llvm11SmallVectorIPN5clang8comments24VerbatimBlockLineCommentELj8EED2Ev.exit, label %169

169:                                              ; preds = %165
  call void @free(ptr noundef %167) #13
  br label %_ZN4llvm11SmallVectorIPN5clang8comments24VerbatimBlockLineCommentELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang8comments24VerbatimBlockLineCommentELj8EED2Ev.exit: ; preds = %165, %169
  ret ptr %16
}

declare noundef ptr @_ZN5clang8comments4Sema23actOnVerbatimBlockStartENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(168), i32, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang8comments4Sema22actOnVerbatimBlockLineENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang8comments4Sema24actOnVerbatimBlockFinishEPNS0_20VerbatimBlockCommentENS_14SourceLocationEN4llvm9StringRefENS5_8ArrayRefIPNS0_24VerbatimBlockLineCommentEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.150") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser17parseVerbatimLineEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::comments::Token", align 8
  %3 = alloca %"class.clang::comments::Token", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.016.0.copyload = load i32, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.317.0.copyload = load i32, ptr %.sroa.317.0..sroa_idx, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.418.0.copyload = load i32, ptr %.sroa.418.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !noalias !158
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13, !noalias !158
  %12 = getelementptr inbounds %"class.clang::comments::Token", ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13, !noalias !158
  %15 = add i64 %14, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %15) #13, !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %7, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %16 = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  %19 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %20 = load i32, ptr %.sroa.317.0..sroa_idx, align 8
  %21 = zext i32 %20 to i64
  br label %24

22:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %23 = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.418.0.copyload, i32 1)
  %.sroa.0.0.i = add i32 %23, %.sroa.016.0.copyload
  br label %24

24:                                               ; preds = %22, %18
  %.sroa.4.0 = phi i64 [ %21, %18 ], [ 0, %22 ]
  %.sroa.014.0 = phi ptr [ %19, %18 ], [ @.str, %22 ]
  %.sroa.015.0 = phi i32 [ %.sroa.0.0.copyload.i, %18 ], [ %.sroa.0.0.i, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZN5clang8comments4Sema17actOnVerbatimLineENS_14SourceLocationEjS2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %26, i32 %.sroa.016.0.copyload, i32 noundef %.sroa.317.0.copyload, i32 %.sroa.015.0, ptr %.sroa.014.0, i64 %.sroa.4.0) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %28 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit10

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !noalias !161
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13, !noalias !161
  %34 = getelementptr inbounds %"class.clang::comments::Token", ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13, !noalias !161
  %37 = add i64 %36, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %37) #13, !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit10

_ZN5clang8comments6Parser12consumeTokenEv.exit10: ; preds = %29, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %27
}

declare noundef ptr @_ZN5clang8comments4Sema17actOnVerbatimLineENS_14SourceLocationEjS2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32 noundef, i32, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser17parseBlockContentEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %10 [
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %4
    i32 11, label %4
    i32 17, label %4
    i32 6, label %6
    i32 9, label %8
  ]

4:                                                ; preds = %1, %1, %1, %1, %1, %1
  %5 = tail call noundef ptr @_ZN5clang8comments6Parser28parseParagraphOrBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %11

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN5clang8comments6Parser18parseVerbatimBlockEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %11

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN5clang8comments6Parser17parseVerbatimLineEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %11

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %8, %6, %4
  %.0 = phi ptr [ %9, %8 ], [ %7, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser16parseFullCommentEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::comments::Token", align 8
  %3 = alloca %"class.clang::comments::Token", align 8
  %4 = alloca %"class.llvm::SmallVector.151", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN5clang8comments6Parser12consumeTokenEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8, !noalias !164
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13, !noalias !164
  %17 = getelementptr inbounds %"class.clang::comments::Token", ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13, !noalias !164
  %20 = add i64 %19, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %20) #13, !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %12, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %10, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit, %1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %23, i64 noundef 8) #13
  %.pr = load i32, ptr %6, align 4
  %.not6 = icmp eq i32 %.pr, 0
  br i1 %.not6, label %._crit_edge9, label %.lr.ph8

.lr.ph8:                                          ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %26

.loopexit:                                        ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit1, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE9push_backES4_.exit
  %25 = phi i32 [ %45, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE9push_backES4_.exit ], [ %57, %_ZN5clang8comments6Parser12consumeTokenEv.exit1 ]
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge9, label %26, !llvm.loop !168

26:                                               ; preds = %.lr.ph8, %.loopexit
  %27 = phi i32 [ %.pr, %.lr.ph8 ], [ %25, %.loopexit ]
  switch i32 %27, label %34 [
    i32 2, label %28
    i32 3, label %28
    i32 4, label %28
    i32 5, label %28
    i32 11, label %28
    i32 17, label %28
    i32 6, label %30
    i32 9, label %32
  ]

28:                                               ; preds = %26, %26, %26, %26, %26, %26
  %29 = call noundef ptr @_ZN5clang8comments6Parser28parseParagraphOrBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %_ZN5clang8comments6Parser17parseBlockContentEv.exit

30:                                               ; preds = %26
  %31 = call noundef ptr @_ZN5clang8comments6Parser18parseVerbatimBlockEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %_ZN5clang8comments6Parser17parseBlockContentEv.exit

32:                                               ; preds = %26
  %33 = call noundef ptr @_ZN5clang8comments6Parser17parseVerbatimLineEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %_ZN5clang8comments6Parser17parseBlockContentEv.exit

34:                                               ; preds = %26
  unreachable

_ZN5clang8comments6Parser17parseBlockContentEv.exit: ; preds = %28, %30, %32
  %.0.i = phi ptr [ %33, %32 ], [ %31, %30 ], [ %29, %28 ]
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %36 = add i64 %35, 1
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not.i.i.i = icmp ugt i64 %36, %37
  br i1 %.not.i.i.i, label %38, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE9push_backES4_.exit

38:                                               ; preds = %_ZN5clang8comments6Parser17parseBlockContentEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %23, i64 noundef %36, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE9push_backES4_.exit: ; preds = %_ZN5clang8comments6Parser17parseBlockContentEv.exit, %38
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = ptrtoint ptr %.0.i to i64
  store i64 %42, ptr %41, align 1
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %44 = add i64 %43, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %44) #13
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %.lr.ph4, label %.loopexit

.lr.ph4:                                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE9push_backES4_.exit, %_ZN5clang8comments6Parser12consumeTokenEv.exit1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %47 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph4
  %49 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %49, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit1

50:                                               ; preds = %.lr.ph4
  %51 = load ptr, ptr %24, align 8, !noalias !169
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13, !noalias !169
  %53 = getelementptr inbounds %"class.clang::comments::Token", ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13, !noalias !169
  %56 = add i64 %55, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %56) #13, !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit1

_ZN5clang8comments6Parser12consumeTokenEv.exit1:  ; preds = %48, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %.lr.ph4, label %.loopexit, !llvm.loop !172

._crit_edge9:                                     ; preds = %.loopexit, %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZN5clang8comments4Sema9copyArrayIPNS0_19BlockContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit, label %64

64:                                               ; preds = %._crit_edge9
  %65 = load ptr, ptr %60, align 8
  %66 = shl i64 %62, 3
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %71, 7
  %73 = and i64 %72, -8
  %74 = add i64 %73, %66
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %74, %77
  %.not14.i.i.i.i.i.i = icmp eq ptr %70, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %78

78:                                               ; preds = %64
  %79 = inttoptr i64 %74 to ptr
  store ptr %79, ptr %65, align 8
  %80 = inttoptr i64 %73 to ptr
  br label %_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i

.critedge.i.i.i.i.i.i:                            ; preds = %64
  %81 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %65, i64 noundef %66, i64 noundef %66, i8 3)
  br label %_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i

_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i: ; preds = %.critedge.i.i.i.i.i.i, %78
  %.0.i.i.i.i.i.i = phi ptr [ %80, %78 ], [ %81, %.critedge.i.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %61, i64 %66, i1 false)
  br label %_ZN5clang8comments4Sema9copyArrayIPNS0_19BlockContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit

_ZN5clang8comments4Sema9copyArrayIPNS0_19BlockContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit: ; preds = %._crit_edge9, %_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i
  %.sroa.04.0.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i ], [ null, %._crit_edge9 ]
  %82 = call noundef ptr @_ZN5clang8comments4Sema16actOnFullCommentEN4llvm8ArrayRefIPNS0_19BlockContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %60, ptr %.sroa.04.0.i, i64 %62) #13
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  %84 = load ptr, ptr %4, align 8
  %85 = icmp eq ptr %84, %23
  br i1 %85, label %_ZN4llvm11SmallVectorIPN5clang8comments19BlockContentCommentELj8EED2Ev.exit, label %86

86:                                               ; preds = %_ZN5clang8comments4Sema9copyArrayIPNS0_19BlockContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit
  call void @free(ptr noundef %84) #13
  br label %_ZN4llvm11SmallVectorIPN5clang8comments19BlockContentCommentELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang8comments19BlockContentCommentELj8EED2Ev.exit: ; preds = %_ZN5clang8comments4Sema9copyArrayIPNS0_19BlockContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit, %86
  ret ptr %82
}

declare noundef ptr @_ZN5clang8comments4Sema16actOnFullCommentEN4llvm8ArrayRefIPNS0_19BlockContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(456) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not2 = icmp ugt i64 %7, %6
  br i1 %.not2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 7
  %.not1 = icmp eq i16 %17, 0
  br i1 %.not1, label %._crit_edge, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %19, %20
  %.pre4 = load i32, ptr %3, align 4
  br i1 %21, label %22, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

22:                                               ; preds = %18
  %23 = add i32 %.pre4, 1
  store i32 %23, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not.i = icmp ugt i64 %25, %24
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br i1 %27, label %28, label %._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit_crit_edge

._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr %3, align 4
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %9, align 8
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store ptr %38, ptr %8, align 8
  store ptr %34, ptr %2, align 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %32, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %10, align 8
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit: ; preds = %._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit_crit_edge, %18, %28
  %39 = phi i32 [ %.pre, %._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit_crit_edge ], [ %.pre4, %18 ], [ %29, %28 ]
  %40 = zext i32 %39 to i64
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not = icmp ugt i64 %41, %40
  br i1 %.not, label %11, label %._crit_edge, !llvm.loop !173

._crit_edge:                                      ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit, %11, %1
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #13
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %13 = add i64 %12, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #13
  %14 = load ptr, ptr %0, align 8
  ret ptr %14
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::comments::Token", align 8
  %3 = alloca %"class.clang::comments::Token", align 8
  %4 = alloca %"class.clang::comments::Token", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %68, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %32 [
    i32 1, label %14
    i32 2, label %.thread
  ]

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !noalias !174
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13, !noalias !174
  %22 = getelementptr inbounds %"class.clang::comments::Token", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13, !noalias !174
  %25 = add i64 %24, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %25) #13, !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 2
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 72
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i8 1, ptr %5, align 8
  br label %68

32:                                               ; preds = %8
  store i8 1, ptr %5, align 8
  br label %68

.thread:                                          ; preds = %8, %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %33 = phi ptr [ %26, %_ZN5clang8comments6Parser12consumeTokenEv.exit ], [ %10, %8 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #13
  br i1 %38, label %39, label %42

39:                                               ; preds = %.thread
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 48
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit2

42:                                               ; preds = %.thread
  %43 = load ptr, ptr %37, align 8, !noalias !177
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #13, !noalias !177
  %45 = getelementptr inbounds %"class.clang::comments::Token", ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #13, !noalias !177
  %48 = add i64 %47, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %48) #13, !noalias !177
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit2

_ZN5clang8comments6Parser12consumeTokenEv.exit2:  ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %68

52:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %35, align 8
  %58 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %53, align 8
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %60, ptr %66, align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %.sroa.0.0.copyload.i.i, ptr %67, align 8
  br label %68

68:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit2, %52, %1, %32, %29
  %.0 = phi i1 [ false, %29 ], [ false, %32 ], [ false, %1 ], [ true, %52 ], [ true, %_ZN5clang8comments6Parser12consumeTokenEv.exit2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE28reserveForParamAndGetAddressERKS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = getelementptr inbounds %"class.clang::comments::Token", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #13
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE28reserveForParamAndGetAddressERKS3_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = getelementptr inbounds %"class.clang::comments::Token", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #13
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %20 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #13
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #13
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #13
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer11lexTemplateERN4llvm11SmallStringILj32EEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not910 = icmp ugt i64 %7, %6
  br i1 %.not910, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %13

13:                                               ; preds = %.lr.ph, %51
  %.0711 = phi i32 [ 0, %.lr.ph ], [ %.1, %51 ]
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %.not.i.i.i = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

19:                                               ; preds = %13
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %9, i64 noundef %17, i64 noundef 1) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %13, %19
  %20 = load ptr, ptr %1, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 %15, ptr %22, align 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %24) #13
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = zext i32 %31 to i64
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not.i = icmp ugt i64 %33, %32
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br i1 %35, label %36, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

36:                                               ; preds = %34, %29
  %37 = load i32, ptr %3, align 4
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %11, align 8
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  store ptr %42, ptr %8, align 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %40, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %12, align 8
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %34, %36
  switch i8 %15, label %51 [
    i8 60, label %47
    i8 62, label %49
  ]

47:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %48 = add i32 %.0711, 1
  br label %51

49:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %50 = add i32 %.0711, -1
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %._crit_edge, label %51

51:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit, %49, %47
  %.1 = phi i32 [ %.0711, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit ], [ %50, %49 ], [ %48, %47 ]
  %52 = load i32, ptr %3, align 4
  %53 = zext i32 %52 to i64
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not9 = icmp ugt i64 %54, %53
  br i1 %.not9, label %13, label %._crit_edge, !llvm.loop !180

._crit_edge:                                      ; preds = %49, %51, %2
  %.not9.lcssa = phi i1 [ false, %2 ], [ false, %51 ], [ true, %49 ]
  ret i1 %.not9.lcssa
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE6appendISt16reverse_iteratorIPKS3_EvEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = add i64 %9, %10
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = icmp ult i64 %12, %11
  br i1 %13, label %14, label %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 24) #13
  br label %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm.exit: ; preds = %3, %14
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE18uninitialized_copyISt16reverse_iteratorIPKS3_EPS3_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm.exit
  %20 = getelementptr inbounds %"class.clang::comments::Token", ptr %18, i64 %19
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.sroa.02.0.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.05.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE18uninitialized_copyISt16reverse_iteratorIPKS3_EPS3_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !181

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE18uninitialized_copyISt16reverse_iteratorIPKS3_EPS3_EEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm.exit
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %24 = add i64 %23, %9
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #13
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !38

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #13
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #13
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #13
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #13
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #13
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #13
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !38

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm8ArrayRefIN5clang8comments5TokenEE6rbeginEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm8ArrayRefIN5clang8comments5TokenEE6rbeginEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt4prevISt16reverse_iteratorIPKN5clang8comments5TokenEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE: argument 0"}
!27 = distinct !{!27, !"_ZSt4prevISt16reverse_iteratorIPKN5clang8comments5TokenEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj: argument 0"}
!33 = distinct !{!33, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!36 = distinct !{!36, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!37 = !{!35, !32}
!38 = distinct !{!38, !8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!51 = distinct !{!51, !8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!58 = distinct !{!58, !8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj: argument 0"}
!67 = distinct !{!67, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!70 = distinct !{!70, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!71 = !{!69, !66}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!78 = distinct !{!78, !8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj: argument 0"}
!84 = distinct !{!84, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!87 = distinct !{!87, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!88 = !{!86, !83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!92 = distinct !{!92, !8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!96 = distinct !{!96, !8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj: argument 0"}
!105 = distinct !{!105, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!108 = distinct !{!108, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!112 = distinct !{!112, !8}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj: argument 0"}
!115 = distinct !{!115, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!118 = distinct !{!118, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!119 = !{!117, !114}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj: argument 0"}
!122 = distinct !{!122, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!125 = distinct !{!125, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj: argument 0"}
!128 = distinct !{!128, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!131 = distinct !{!131, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!132 = !{!130, !127}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!154 = distinct !{!154, !8}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!167 = distinct !{!167, !8}
!168 = distinct !{!168, !8}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!172 = distinct !{!172, !8}
!173 = distinct !{!173, !8}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!180 = distinct !{!180, !8}
!181 = distinct !{!181, !8}
