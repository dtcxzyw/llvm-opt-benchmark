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
define dso_local void @_ZN5clang8comments6ParserC2ERNS0_5LexerERNS0_4SemaERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERKNS0_13CommandTraitsE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(1304) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16, i64 noundef 8) #13
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
define dso_local void @_ZN5clang8comments6Parser21parseParamCommandArgsEPNS0_19ParamCommandCommentERNS0_20TextTokenRetokenizerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(456) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::comments::Token", align 8
  store i32 0, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer15lexDelimitedSeqERNS0_5TokenEcc(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef signext 91, i8 noundef signext 93)
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4
  %switch.i = icmp ult i32 %10, 2
  %11 = add i32 %10, -1
  %12 = select i1 %switch.i, i32 0, i32 %11
  %.sroa.0.0.i = add i32 %12, %.sroa.0.0.copyload.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  call void @_ZN5clang8comments4Sema29actOnParamCommandDirectionArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %1, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.i, ptr %14, i64 %17) #13
  br label %18

18:                                               ; preds = %6, %3
  %19 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.sroa.0.0.copyload.i12 = load i32, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4
  %switch.i13 = icmp ult i32 %24, 2
  %25 = add i32 %24, -1
  %26 = select i1 %switch.i13, i32 0, i32 %25
  %.sroa.0.0.i15 = add i32 %26, %.sroa.0.0.copyload.i12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  call void @_ZN5clang8comments4Sema29actOnParamCommandParamNameArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef %1, i32 %.sroa.0.0.copyload.i12, i32 %.sroa.0.0.i15, ptr %28, i64 %31) #13
  br label %32

32:                                               ; preds = %20, %18
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
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %14, i64 noundef 32) #13
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
  %43 = getelementptr inbounds i8, ptr %42, i64 1
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
  %58 = getelementptr inbounds %"class.clang::comments::Token", ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %13, align 8
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
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
  %85 = getelementptr inbounds i8, ptr %84, i64 1
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
  %99 = getelementptr inbounds %"class.clang::comments::Token", ptr %98, i64 %97
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %101, ptr %13, align 8
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
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
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
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
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %12, i64 noundef 32) #13
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
  %31 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %30
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
  %45 = getelementptr inbounds i8, ptr %44, i64 1
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
  %58 = getelementptr inbounds %"class.clang::comments::Token", ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %11, align 8
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
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
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
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
define dso_local void @_ZN5clang8comments6Parser22parseTParamCommandArgsEPNS0_20TParamCommandCommentERNS0_20TextTokenRetokenizerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(456) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::comments::Token", align 8
  store i32 0, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4
  %switch.i = icmp ult i32 %10, 2
  %11 = add i32 %10, -1
  %12 = select i1 %switch.i, i32 0, i32 %11
  %.sroa.0.0.i = add i32 %12, %.sroa.0.0.copyload.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  call void @_ZN5clang8comments4Sema30actOnTParamCommandParamNameArgEPNS0_20TParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %1, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.i, ptr %14, i64 %17) #13
  br label %18

18:                                               ; preds = %6, %3
  ret void
}

declare void @_ZN5clang8comments4Sema30actOnTParamCommandParamNameArgEPNS0_20TParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32, i32, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang8comments6Parser16parseCommandArgsERNS0_20TextTokenRetokenizerEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
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
  %switch.i = icmp ult i32 %35, 2
  %36 = add i32 %35, -1
  %37 = select i1 %switch.i, i32 0, i32 %36
  %.sroa.0.0.i = add i32 %37, %.sroa.0.0.copyload.i
  %38 = load ptr, ptr %30, align 8
  %39 = load i32, ptr %31, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.clang::comments::Comment::Argument", ptr %.0.i.i.i.i, i64 %indvars.iv
  store i32 %.sroa.0.0.copyload.i, ptr %41, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 4
  store i32 %.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %38, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %40, ptr %.sroa.4.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.critedge.loopexit, label %32, !llvm.loop !10

.critedge.loopexit.split.loop.exit19:             ; preds = %32
  %42 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %34, %.critedge.loopexit.split.loop.exit19
  %.0.lcssa.ph = phi i32 [ %42, %.critedge.loopexit.split.loop.exit19 ], [ %2, %34 ]
  %43 = zext i32 %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit, %.critedge.loopexit
  %.0.lcssa = phi i64 [ %43, %.critedge.loopexit ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.0.i.i.i.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.0.lcssa, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang8comments6Parser21parseThrowCommandArgsERNS0_20TextTokenRetokenizerEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
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
  %switch.i = icmp ult i32 %35, 2
  %36 = add i32 %35, -1
  %37 = select i1 %switch.i, i32 0, i32 %36
  %.sroa.0.0.i = add i32 %37, %.sroa.0.0.copyload.i
  %38 = load ptr, ptr %30, align 8
  %39 = load i32, ptr %31, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.clang::comments::Comment::Argument", ptr %.0.i.i.i.i, i64 %indvars.iv
  store i32 %.sroa.0.0.copyload.i, ptr %41, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 4
  store i32 %.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %38, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %40, ptr %.sroa.4.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.critedge.loopexit, label %32, !llvm.loop !11

.critedge.loopexit.split.loop.exit19:             ; preds = %32
  %42 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %34, %.critedge.loopexit.split.loop.exit19
  %.0.lcssa.ph = phi i32 [ %42, %.critedge.loopexit.split.loop.exit19 ], [ %2, %34 ]
  %43 = zext i32 %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit, %.critedge.loopexit
  %.0.lcssa = phi i64 [ %43, %.critedge.loopexit ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit ]
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
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %12, i64 noundef 32) #13
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
  %31 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %30
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
  %49 = getelementptr inbounds i8, ptr %48, i64 1
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
  %63 = getelementptr inbounds %"class.clang::comments::Token", ptr %62, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %11, align 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store ptr %69, ptr %26, align 8
  store ptr %65, ptr %13, align 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %63, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %20, align 8
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

70:                                               ; preds = %27
  %71 = getelementptr inbounds i8, ptr %28, i64 1
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
  %85 = getelementptr inbounds %"class.clang::comments::Token", ptr %84, i64 %83
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %11, align 8
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
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
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
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
define dso_local { ptr, i64 } @_ZN5clang8comments6Parser19parseParCommandArgsERNS0_20TextTokenRetokenizerEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
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
  %switch.i = icmp ult i32 %35, 2
  %36 = add i32 %35, -1
  %37 = select i1 %switch.i, i32 0, i32 %36
  %.sroa.0.0.i = add i32 %37, %.sroa.0.0.copyload.i
  %38 = load ptr, ptr %30, align 8
  %39 = load i32, ptr %31, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.clang::comments::Comment::Argument", ptr %.0.i.i.i.i, i64 %indvars.iv
  store i32 %.sroa.0.0.copyload.i, ptr %41, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 4
  store i32 %.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %38, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %40, ptr %.sroa.4.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.critedge.loopexit, label %32, !llvm.loop !13

.critedge.loopexit.split.loop.exit19:             ; preds = %32
  %42 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %34, %.critedge.loopexit.split.loop.exit19
  %.0.lcssa.ph = phi i32 [ %42, %.critedge.loopexit.split.loop.exit19 ], [ %2, %34 ]
  %43 = zext i32 %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit, %.critedge.loopexit
  %.0.lcssa = phi i64 [ %43, %.critedge.loopexit ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit ]
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
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %12, i64 noundef 32) #13
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
  %27 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %26
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
  %54 = getelementptr inbounds i8, ptr %53, i64 1
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
  %68 = getelementptr inbounds %"class.clang::comments::Token", ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %11, align 8
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
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
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
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
  br i1 %.not, label %29, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4
  %switch.i = icmp ult i32 %24, 2
  %25 = add i32 %24, -1
  %26 = select i1 %switch.i, i32 0, i32 %25
  %.sroa.0.0.i = add i32 %26, %.sroa.0.0.copyload.i
  %27 = load i32, ptr %10, align 8
  %28 = tail call noundef ptr @_ZN5clang8comments4Sema22actOnParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168) %22, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.i, i32 noundef %27, i32 noundef %16) #13
  br label %42

29:                                               ; preds = %1
  %30 = and i64 %18, 536870912
  %.not61 = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.sroa.0.0.copyload.i74 = load i32, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %34 = load i32, ptr %33, align 4
  %switch.i75 = icmp ult i32 %34, 2
  %35 = add i32 %34, -1
  %36 = select i1 %switch.i75, i32 0, i32 %35
  %.sroa.0.0.i77 = add i32 %36, %.sroa.0.0.copyload.i74
  %37 = load i32, ptr %10, align 8
  br i1 %.not61, label %40, label %38

38:                                               ; preds = %29
  %39 = tail call noundef ptr @_ZN5clang8comments4Sema23actOnTParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168) %32, i32 %.sroa.0.0.copyload.i74, i32 %.sroa.0.0.i77, i32 noundef %37, i32 noundef %16) #13
  br label %42

40:                                               ; preds = %29
  %41 = tail call noundef ptr @_ZN5clang8comments4Sema22actOnBlockCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168) %32, i32 %.sroa.0.0.copyload.i74, i32 %.sroa.0.0.i77, i32 noundef %37, i32 noundef %16) #13
  br label %42

42:                                               ; preds = %38, %40, %20
  %.060 = phi ptr [ null, %20 ], [ null, %38 ], [ %41, %40 ]
  %.059 = phi ptr [ null, %20 ], [ %39, %38 ], [ null, %40 ]
  %.058 = phi ptr [ %28, %20 ], [ null, %38 ], [ null, %40 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %46, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %43, align 8, !noalias !16
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #13, !noalias !16
  %50 = getelementptr inbounds %"class.clang::comments::Token", ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #13, !noalias !16
  %53 = add i64 %52, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %53) #13, !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %45, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %54 = load i32, ptr %13, align 4
  %55 = and i32 %54, -2
  %switch.i78 = icmp eq i32 %55, 4
  br i1 %switch.i78, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit.thread

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 8
  %58 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef %57) #13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 33554432
  %.not86 = icmp eq i64 %61, 0
  br i1 %.not86, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit.thread, label %62

62:                                               ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %64, ptr null, i64 0) #13
  %.not65 = icmp eq ptr %.058, null
  br i1 %.not65, label %68, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %63, align 8
  tail call void @_ZN5clang8comments4Sema23actOnParamCommandFinishEPNS0_19ParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %67, ptr noundef nonnull %.058, ptr noundef %65) #13
  br label %175

68:                                               ; preds = %62
  %.not66 = icmp eq ptr %.059, null
  %69 = load ptr, ptr %63, align 8
  br i1 %.not66, label %71, label %70

70:                                               ; preds = %68
  tail call void @_ZN5clang8comments4Sema24actOnTParamCommandFinishEPNS0_20TParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %69, ptr noundef nonnull %.059, ptr noundef %65) #13
  br label %175

71:                                               ; preds = %68
  tail call void @_ZN5clang8comments4Sema23actOnBlockCommandFinishEPNS0_19BlockCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %69, ptr noundef %.060, ptr noundef %65) #13
  br label %175

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit.thread: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit
  %72 = icmp ne ptr %.058, null
  %73 = icmp ne ptr %.059, null
  %or.cond = or i1 %73, %72
  br i1 %or.cond, label %77, label %74

74:                                               ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit.thread
  %75 = load i64, ptr %17, align 8
  %76 = and i64 %75, 15728640
  %.not62 = icmp eq i64 %76, 0
  br i1 %.not62, label %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit, label %77

77:                                               ; preds = %74, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %83 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %83, i64 noundef 16) #13
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 0, ptr %85, align 4
  %86 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %5)
  br i1 %72, label %87, label %88

87:                                               ; preds = %77
  call void @_ZN5clang8comments6Parser21parseParamCommandArgsEPNS0_19ParamCommandCommentERNS0_20TextTokenRetokenizerE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %.058, ptr noundef nonnull align 8 dereferenceable(456) %5)
  br label %130

88:                                               ; preds = %77
  br i1 %73, label %89, label %103

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  %90 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %90, label %91, label %_ZN5clang8comments6Parser22parseTParamCommandArgsEPNS0_20TParamCommandCommentERNS0_20TextTokenRetokenizerE.exit

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %95 = load i32, ptr %94, align 4
  %switch.i.i = icmp ult i32 %95, 2
  %96 = add i32 %95, -1
  %97 = select i1 %switch.i.i, i32 0, i32 %96
  %.sroa.0.0.i.i = add i32 %97, %.sroa.0.0.copyload.i.i
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  call void @_ZN5clang8comments4Sema30actOnTParamCommandParamNameArgEPNS0_20TParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %93, ptr noundef nonnull %.059, i32 %.sroa.0.0.copyload.i.i, i32 %.sroa.0.0.i.i, ptr %99, i64 %102) #13
  br label %_ZN5clang8comments6Parser22parseTParamCommandArgsEPNS0_20TParamCommandCommentERNS0_20TextTokenRetokenizerE.exit

_ZN5clang8comments6Parser22parseTParamCommandArgsEPNS0_20TParamCommandCommentERNS0_20TextTokenRetokenizerE.exit: ; preds = %89, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %130

103:                                              ; preds = %88
  %104 = load i64, ptr %17, align 8
  %105 = and i64 %104, 1073741824
  %.not63 = icmp eq i64 %105, 0
  br i1 %.not63, label %115, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = trunc i64 %104 to i32
  %110 = lshr i32 %109, 20
  %111 = and i32 %110, 15
  %112 = call { ptr, i64 } @_ZN5clang8comments6Parser21parseThrowCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %5, i32 noundef %111)
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  call void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %108, ptr noundef %.060, ptr %113, i64 %114) #13
  br label %130

115:                                              ; preds = %103
  %116 = and i64 %104, 8589934592
  %.not64 = icmp eq i64 %116, 0
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = trunc i64 %104 to i32
  %120 = lshr i32 %119, 20
  %121 = and i32 %120, 15
  br i1 %.not64, label %126, label %122

122:                                              ; preds = %115
  %123 = call { ptr, i64 } @_ZN5clang8comments6Parser19parseParCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %5, i32 noundef %121)
  %124 = extractvalue { ptr, i64 } %123, 0
  %125 = extractvalue { ptr, i64 } %123, 1
  call void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %118, ptr noundef %.060, ptr %124, i64 %125) #13
  br label %130

126:                                              ; preds = %115
  %127 = call { ptr, i64 } @_ZN5clang8comments6Parser16parseCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %5, i32 noundef %121)
  %128 = extractvalue { ptr, i64 } %127, 0
  %129 = extractvalue { ptr, i64 } %127, 1
  call void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %118, ptr noundef %.060, ptr %128, i64 %129) #13
  br label %130

130:                                              ; preds = %_ZN5clang8comments6Parser22parseTParamCommandArgsEPNS0_20TParamCommandCommentERNS0_20TextTokenRetokenizerE.exit, %122, %126, %106, %87
  call void @_ZN5clang8comments20TextTokenRetokenizer21putBackLeftoverTokensEv(ptr noundef nonnull align 8 dereferenceable(456) %5)
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #13
  %132 = load ptr, ptr %82, align 8
  %133 = icmp eq ptr %132, %83
  br i1 %133, label %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit, label %134

134:                                              ; preds = %130
  call void @free(ptr noundef %132) #13
  br label %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit

_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit: ; preds = %134, %130, %74
  %135 = load i32, ptr %13, align 4
  %136 = and i32 %135, -2
  %switch.i79 = icmp eq i32 %136, 4
  br i1 %switch.i79, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80.thread

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80: ; preds = %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %10, align 8
  %139 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %137, i32 noundef %138) #13
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 33554432
  %.not87 = icmp eq i64 %142, 0
  br i1 %.not87, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80._ZN5clang8comments6Parser17isTokBlockCommandEv.exit80.thread_crit_edge, label %.critedge68

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80._ZN5clang8comments6Parser17isTokBlockCommandEv.exit80.thread_crit_edge: ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80
  %.pre = load i32, ptr %13, align 4
  br label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80.thread

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80.thread: ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80._ZN5clang8comments6Parser17isTokBlockCommandEv.exit80.thread_crit_edge, %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit
  %143 = phi i32 [ %.pre, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80._ZN5clang8comments6Parser17isTokBlockCommandEv.exit80.thread_crit_edge ], [ %135, %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit ]
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %.critedge

145:                                              ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %146 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %148, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit81

149:                                              ; preds = %145
  %150 = load ptr, ptr %43, align 8, !noalias !19
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #13, !noalias !19
  %152 = getelementptr inbounds %"class.clang::comments::Token", ptr %150, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %153, i64 24, i1 false)
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #13, !noalias !19
  %155 = add i64 %154, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %155) #13, !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit81

_ZN5clang8comments6Parser12consumeTokenEv.exit81: ; preds = %147, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %156 = load i32, ptr %13, align 4
  %157 = and i32 %156, -2
  %switch.i82 = icmp eq i32 %157, 4
  br i1 %switch.i82, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit83, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit83.thread

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit83.thread: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit81
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %.critedge

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit83: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit81
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %10, align 8
  %160 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %158, i32 noundef %159) #13
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 33554432
  %.not88 = icmp eq i64 %163, 0
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br i1 %.not88, label %.critedge, label %.critedge68

.critedge68:                                      ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit83
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %165, ptr null, i64 0) #13
  br label %168

.critedge:                                        ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit83.thread, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit80.thread, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit83
  %167 = call noundef ptr @_ZN5clang8comments6Parser28parseParagraphOrBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %168

168:                                              ; preds = %.critedge, %.critedge68
  %.056 = phi ptr [ %166, %.critedge68 ], [ %167, %.critedge ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load ptr, ptr %169, align 8
  br i1 %72, label %171, label %172

171:                                              ; preds = %168
  call void @_ZN5clang8comments4Sema23actOnParamCommandFinishEPNS0_19ParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %170, ptr noundef nonnull %.058, ptr noundef %.056) #13
  br label %175

172:                                              ; preds = %168
  br i1 %73, label %173, label %174

173:                                              ; preds = %172
  call void @_ZN5clang8comments4Sema24actOnTParamCommandFinishEPNS0_20TParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %170, ptr noundef nonnull %.059, ptr noundef %.056) #13
  br label %175

174:                                              ; preds = %172
  call void @_ZN5clang8comments4Sema23actOnBlockCommandFinishEPNS0_19BlockCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %170, ptr noundef %.060, ptr noundef %.056) #13
  br label %175

175:                                              ; preds = %174, %173, %171, %71, %70, %66
  %.0 = phi ptr [ %.058, %66 ], [ %.059, %70 ], [ %.060, %71 ], [ %.058, %171 ], [ %.059, %173 ], [ %.060, %174 ]
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
  %37 = getelementptr inbounds i8, ptr %32, i64 %.idx6
  %38 = getelementptr inbounds i8, ptr %32, i64 %.idx
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 48
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  store ptr %38, ptr %2, align 8, !alias.scope !22
  %41 = getelementptr inbounds i8, ptr %37, i64 24
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 52
  store i32 2, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 56
  store i32 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 60
  store i32 %.sroa.4.0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 64
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
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef 8) #13
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %28 = load i32, ptr %16, align 4
  switch i32 %28, label %.loopexit70 [
    i32 2, label %289
    i32 17, label %277
    i32 11, label %265
    i32 3, label %29
    i32 4, label %58
    i32 5, label %58
    i32 1, label %197
  ]

29:                                               ; preds = %.backedge
  %30 = load ptr, ptr %27, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %15, align 8
  %31 = load i32, ptr %26, align 4
  %switch.i = icmp ult i32 %31, 2
  %32 = add i32 %31, -1
  %33 = select i1 %switch.i, i32 0, i32 %32
  %.sroa.0.0.i = add i32 %33, %.sroa.0.0.copyload.i
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %19, align 8
  %36 = zext i32 %35 to i64
  %37 = call noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %30, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.i, ptr %34, i64 %36) #13
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %39 = add i64 %38, 1
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %.not.i.i.i = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i, label %41, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit

41:                                               ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %39, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit: ; preds = %29, %41
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %37 to i64
  store i64 %45, ptr %44, align 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %47 = add i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %47) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %48 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit
  %50 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit
  %52 = load ptr, ptr %17, align 8, !noalias !28
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !28
  %54 = getelementptr inbounds %"class.clang::comments::Token", ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !28
  %57 = add i64 %56, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %57) #13, !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %49, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %.backedge.backedge

58:                                               ; preds = %.backedge, %.backedge
  %59 = load ptr, ptr %20, align 8
  %60 = load i32, ptr %19, align 8
  %61 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef %60) #13
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 33554432
  %.not22 = icmp eq i64 %64, 0
  br i1 %.not22, label %70, label %65

65:                                               ; preds = %58
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %.loopexit70

68:                                               ; preds = %65
  %69 = call noundef ptr @_ZN5clang8comments6Parser17parseBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %341

70:                                               ; preds = %58
  %71 = and i64 %63, 68719476736
  %.not23 = icmp eq i64 %71, 0
  br i1 %.not23, label %155, label %72

72:                                               ; preds = %70
  %.sroa.0.0.copyload.i26 = load i32, ptr %15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %73 = load ptr, ptr %21, align 8, !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 368
  store i32 %.sroa.0.0.copyload.i26, ptr %74, align 8, !noalias !37
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 372
  store i32 2455, ptr %75, align 4, !noalias !37
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #13, !noalias !37
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 376
  store ptr %77, ptr %12, align 8, !alias.scope !37
  store ptr null, ptr %22, align 8, !alias.scope !37
  store ptr %73, ptr %23, align 8, !alias.scope !37
  store i8 1, ptr %24, align 8, !alias.scope !37
  store i8 0, ptr %25, align 1, !alias.scope !37
  store i8 0, ptr %77, align 8, !noalias !37
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 792
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #13, !noalias !37
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 800
  store i32 0, ptr %80, align 8, !noalias !37
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 904
  %82 = load ptr, ptr %81, align 8, !noalias !37
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #13, !noalias !37
  %.not4.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %72
  %84 = getelementptr inbounds %"class.clang::FixItHint", ptr %82, i64 %83
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %84, %.lr.ph.i.preheader.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #13, !noalias !37
  %.not.i.i.i.i.i = icmp eq ptr %82, %85
  br i1 %.not.i.i.i.i.i, label %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %72
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 912
  store i32 0, ptr %87, align 8, !noalias !37
  %88 = load i32, ptr %16, align 4
  %89 = icmp eq i32 %88, 5
  %90 = load ptr, ptr %12, align 8
  %.not.i.i.i27 = icmp eq ptr %90, null
  br i1 %.not.i.i.i27, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit
  %91 = load ptr, ptr %22, align 8
  %92 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %91)
  store ptr %92, ptr %12, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit: ; preds = %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %93 = phi ptr [ %92, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %90, %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit ]
  %94 = zext i1 %89 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %96 = load i8, ptr %93, align 8
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds [10 x i8], ptr %95, i64 0, i64 %97
  store i8 2, ptr %98, align 1
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %99, align 8
  %102 = add i8 %101, 1
  store i8 %102, ptr %99, align 8
  %103 = zext i8 %101 to i64
  %104 = getelementptr inbounds [10 x i64], ptr %100, i64 0, i64 %103
  store i64 %94, ptr %104, align 8
  %105 = load ptr, ptr %61, align 8
  %106 = load ptr, ptr %12, align 8
  %.not.i.i.i28 = icmp eq ptr %106, null
  br i1 %.not.i.i.i28, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i29, label %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i29: ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit
  %107 = load ptr, ptr %22, align 8
  %108 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %107)
  store ptr %108, ptr %12, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i29
  %109 = phi ptr [ %108, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i29 ], [ %106, %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit ]
  %110 = ptrtoint ptr %105 to i64
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %112 = load i8, ptr %109, align 8
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds [10 x i8], ptr %111, i64 0, i64 %113
  store i8 1, ptr %114, align 1
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i8, ptr %115, align 8
  %118 = add i8 %117, 1
  store i8 %118, ptr %115, align 8
  %119 = zext i8 %117 to i64
  %120 = getelementptr inbounds [10 x i64], ptr %116, i64 0, i64 %119
  store i64 %110, ptr %120, align 8
  %.sroa.0.0.copyload.i30 = load i32, ptr %15, align 8
  %121 = load i32, ptr %26, align 4
  %switch.i31 = icmp ult i32 %121, 2
  %122 = add i32 %121, -1
  %123 = select i1 %switch.i31, i32 0, i32 %122
  %.sroa.0.0.i33 = add i32 %123, %.sroa.0.0.copyload.i30
  %.sroa.268.0.insert.ext = zext i32 %.sroa.0.0.i33 to i64
  %.sroa.268.0.insert.shift = shl nuw i64 %.sroa.268.0.insert.ext, 32
  %.sroa.067.0.insert.ext = zext i32 %.sroa.0.0.copyload.i30 to i64
  %.sroa.067.0.insert.insert = or disjoint i64 %.sroa.268.0.insert.shift, %.sroa.067.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store i64 %.sroa.067.0.insert.insert, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %124 = load i8, ptr %24, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

126:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit
  %127 = load ptr, ptr %23, align 8
  %128 = load i8, ptr %25, align 1
  %129 = trunc i8 %128 to i1
  %130 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %127, i1 noundef zeroext %129) #13
  store ptr null, ptr %23, align 8
  store i8 0, ptr %24, align 8
  store i8 0, ptr %25, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %126, %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit
  %131 = load ptr, ptr %12, align 8
  %.not.i.i.i35 = icmp eq ptr %131, null
  br i1 %.not.i.i.i35, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %132

132:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %133 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %134

134:                                              ; preds = %132
  %135 = icmp uge ptr %131, %133
  %136 = getelementptr inbounds i8, ptr %133, i64 14848
  %137 = icmp ule ptr %131, %136
  %or.cond.i.i.i.i.i = select i1 %135, i1 %137, i1 false
  br i1 %or.cond.i.i.i.i.i, label %138, label %144

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 14976
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds [16 x ptr], ptr %136, i64 0, i64 %142
  store ptr %131, ptr %143, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

144:                                              ; preds = %134
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %131) #13
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 928) #14
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %144, %138
  store ptr null, ptr %12, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %132, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %145 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %147 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %147, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit36

148:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %149 = load ptr, ptr %17, align 8, !noalias !39
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !39
  %151 = getelementptr inbounds %"class.clang::comments::Token", ptr %149, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %152, i64 24, i1 false)
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !39
  %154 = add i64 %153, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %154) #13, !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit36

_ZN5clang8comments6Parser12consumeTokenEv.exit36: ; preds = %146, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.backedge.backedge

155:                                              ; preds = %70
  %156 = and i64 %63, 4398046511104
  %.not24 = icmp eq i64 %156, 0
  br i1 %.not24, label %185, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %27, align 8
  %.sroa.0.0.copyload.i37 = load i32, ptr %15, align 8
  %159 = load i32, ptr %26, align 4
  %switch.i38 = icmp ult i32 %159, 2
  %160 = add i32 %159, -1
  %161 = select i1 %switch.i38, i32 0, i32 %160
  %.sroa.0.0.i40 = add i32 %161, %.sroa.0.0.copyload.i37
  %162 = trunc i64 %63 to i32
  %163 = and i32 %162, 1048575
  %164 = call noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_j(ptr noundef nonnull align 8 dereferenceable(168) %158, i32 %.sroa.0.0.copyload.i37, i32 %.sroa.0.0.i40, i32 noundef %163) #13
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %166 = add i64 %165, 1
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %.not.i.i.i41 = icmp ugt i64 %166, %167
  br i1 %.not.i.i.i41, label %168, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit42

168:                                              ; preds = %157
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %166, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit42

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit42: ; preds = %157, %168
  %169 = load ptr, ptr %11, align 8
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  %172 = ptrtoint ptr %164 to i64
  store i64 %172, ptr %171, align 1
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %174 = add i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %174) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %175 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit42
  %177 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %177, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit43

178:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit42
  %179 = load ptr, ptr %17, align 8, !noalias !42
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !42
  %181 = getelementptr inbounds %"class.clang::comments::Token", ptr %179, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %182, i64 24, i1 false)
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !42
  %184 = add i64 %183, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %184) #13, !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit43

_ZN5clang8comments6Parser12consumeTokenEv.exit43: ; preds = %176, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.backedge.backedge

185:                                              ; preds = %155
  %186 = call noundef ptr @_ZN5clang8comments6Parser18parseInlineCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %188 = add i64 %187, 1
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %.not.i.i.i44 = icmp ugt i64 %188, %189
  br i1 %.not.i.i.i44, label %190, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit45

190:                                              ; preds = %185
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %188, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit45

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit45: ; preds = %185, %190
  %191 = load ptr, ptr %11, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  %194 = ptrtoint ptr %186 to i64
  store i64 %194, ptr %193, align 1
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %196 = add i64 %195, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %196) #13
  br label %.backedge.backedge

197:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %198 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %200, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit46

201:                                              ; preds = %197
  %202 = load ptr, ptr %17, align 8, !noalias !45
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !45
  %204 = getelementptr inbounds %"class.clang::comments::Token", ptr %202, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %205, i64 24, i1 false)
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !45
  %207 = add i64 %206, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %207) #13, !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit46

_ZN5clang8comments6Parser12consumeTokenEv.exit46: ; preds = %199, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %208 = load i32, ptr %16, align 4
  switch i32 %208, label %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit [
    i32 1, label %209
    i32 0, label %209
    i32 2, label %220
  ]

209:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit46, %_ZN5clang8comments6Parser12consumeTokenEv.exit46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %210 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %212, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit47

213:                                              ; preds = %209
  %214 = load ptr, ptr %17, align 8, !noalias !48
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !48
  %216 = getelementptr inbounds %"class.clang::comments::Token", ptr %214, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %217, i64 24, i1 false)
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !48
  %219 = add i64 %218, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %219) #13, !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit47

_ZN5clang8comments6Parser12consumeTokenEv.exit47: ; preds = %211, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.loopexit70

220:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit46
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr %19, align 8
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %.not8.i = icmp eq i32 %222, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

225:                                              ; preds = %.lr.ph.i
  %226 = getelementptr inbounds i8, ptr %.059.i, i64 1
  %.not.i = icmp eq ptr %226, %224
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !51

.lr.ph.i:                                         ; preds = %220, %225
  %.059.i = phi ptr [ %226, %225 ], [ %221, %220 ]
  %227 = load i8, ptr %.059.i, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = and i16 %230, 7
  %.not7.not.i = icmp eq i16 %231, 0
  br i1 %.not7.not.i, label %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit, label %225

.loopexit:                                        ; preds = %225, %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %232 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %232, label %233, label %235

233:                                              ; preds = %.loopexit
  %234 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %234, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit50

235:                                              ; preds = %.loopexit
  %236 = load ptr, ptr %17, align 8, !noalias !52
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !52
  %238 = getelementptr inbounds %"class.clang::comments::Token", ptr %236, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %239, i64 24, i1 false)
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !52
  %241 = add i64 %240, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %241) #13, !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit50

_ZN5clang8comments6Parser12consumeTokenEv.exit50: ; preds = %233, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %242 = load i32, ptr %16, align 4
  %switch = icmp ult i32 %242, 2
  br i1 %switch, label %243, label %254

243:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %244 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %246, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit51

247:                                              ; preds = %243
  %248 = load ptr, ptr %17, align 8, !noalias !55
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !55
  %250 = getelementptr inbounds %"class.clang::comments::Token", ptr %248, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %251, i64 24, i1 false)
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !55
  %253 = add i64 %252, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %253) #13, !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit51

_ZN5clang8comments6Parser12consumeTokenEv.exit51: ; preds = %245, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.loopexit70

254:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit50
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit

_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit:  ; preds = %.lr.ph.i, %_ZN5clang8comments6Parser12consumeTokenEv.exit46, %254
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %.not = icmp eq i64 %255, 0
  br i1 %.not, label %.backedge.backedge, label %256

.backedge.backedge:                               ; preds = %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit, %256, %_ZN5clang8comments6Parser12consumeTokenEv.exit, %_ZN5clang8comments6Parser12consumeTokenEv.exit36, %_ZN5clang8comments6Parser12consumeTokenEv.exit43, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit45, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit53, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit55, %_ZN5clang8comments6Parser12consumeTokenEv.exit64
  br label %.backedge, !llvm.loop !58

256:                                              ; preds = %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit
  %257 = load ptr, ptr %11, align 8
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %259 = getelementptr inbounds ptr, ptr %257, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 -8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %263 = load i16, ptr %262, align 4
  %264 = or i16 %263, 256
  store i16 %264, ptr %262, align 4
  br label %.backedge.backedge

265:                                              ; preds = %.backedge
  %266 = call noundef ptr @_ZN5clang8comments6Parser17parseHTMLStartTagEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %268 = add i64 %267, 1
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %.not.i.i.i52 = icmp ugt i64 %268, %269
  br i1 %.not.i.i.i52, label %270, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit53

270:                                              ; preds = %265
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %268, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit53: ; preds = %265, %270
  %271 = load ptr, ptr %11, align 8
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %273 = getelementptr inbounds ptr, ptr %271, i64 %272
  %274 = ptrtoint ptr %266 to i64
  store i64 %274, ptr %273, align 1
  %275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %276 = add i64 %275, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %276) #13
  br label %.backedge.backedge

277:                                              ; preds = %.backedge
  %278 = call noundef ptr @_ZN5clang8comments6Parser15parseHTMLEndTagEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %280 = add i64 %279, 1
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %.not.i.i.i54 = icmp ugt i64 %280, %281
  br i1 %.not.i.i.i54, label %282, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit55

282:                                              ; preds = %277
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %280, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit55

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit55: ; preds = %277, %282
  %283 = load ptr, ptr %11, align 8
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %285 = getelementptr inbounds ptr, ptr %283, i64 %284
  %286 = ptrtoint ptr %278 to i64
  store i64 %286, ptr %285, align 1
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %288 = add i64 %287, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %288) #13
  br label %.backedge.backedge

289:                                              ; preds = %.backedge
  %290 = load ptr, ptr %27, align 8
  %.sroa.0.0.copyload.i56 = load i32, ptr %15, align 8
  %291 = load i32, ptr %26, align 4
  %switch.i57 = icmp ult i32 %291, 2
  %292 = add i32 %291, -1
  %293 = select i1 %switch.i57, i32 0, i32 %292
  %.sroa.0.0.i59 = add i32 %293, %.sroa.0.0.copyload.i56
  %294 = load ptr, ptr %18, align 8
  %295 = load i32, ptr %19, align 8
  %296 = zext i32 %295 to i64
  %297 = call noundef ptr @_ZN5clang8comments4Sema9actOnTextENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %290, i32 %.sroa.0.0.copyload.i56, i32 %.sroa.0.0.i59, ptr %294, i64 %296) #13
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %299 = add i64 %298, 1
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %.not.i.i.i62 = icmp ugt i64 %299, %300
  br i1 %.not.i.i.i62, label %301, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit63

301:                                              ; preds = %289
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %299, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit63

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit63: ; preds = %289, %301
  %302 = load ptr, ptr %11, align 8
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %304 = getelementptr inbounds ptr, ptr %302, i64 %303
  %305 = ptrtoint ptr %297 to i64
  store i64 %305, ptr %304, align 1
  %306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %307 = add i64 %306, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %307) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %308 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %308, label %309, label %311

309:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit63
  %310 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %310, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit64

311:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit63
  %312 = load ptr, ptr %17, align 8, !noalias !59
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !59
  %314 = getelementptr inbounds %"class.clang::comments::Token", ptr %312, i64 %313
  %315 = getelementptr inbounds i8, ptr %314, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %315, i64 24, i1 false)
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13, !noalias !59
  %317 = add i64 %316, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %317) #13, !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit64

_ZN5clang8comments6Parser12consumeTokenEv.exit64: ; preds = %309, %311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %.backedge.backedge

.loopexit70:                                      ; preds = %.backedge, %_ZN5clang8comments6Parser12consumeTokenEv.exit47, %_ZN5clang8comments6Parser12consumeTokenEv.exit51, %65
  %318 = load ptr, ptr %27, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit, label %322

322:                                              ; preds = %.loopexit70
  %323 = load ptr, ptr %318, align 8
  %324 = shl i64 %320, 3
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 80
  %326 = load i64, ptr %325, align 8
  %327 = add i64 %326, %324
  store i64 %327, ptr %325, align 8
  %328 = load ptr, ptr %323, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = add i64 %329, 7
  %331 = and i64 %330, -8
  %332 = add i64 %331, %324
  %333 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %334 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %332, %335
  %.not14.i.i.i.i.i.i = icmp eq ptr %328, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %336

336:                                              ; preds = %322
  %337 = inttoptr i64 %332 to ptr
  store ptr %337, ptr %323, align 8
  %338 = inttoptr i64 %331 to ptr
  br label %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i

.critedge.i.i.i.i.i.i:                            ; preds = %322
  %339 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %323, i64 noundef %324, i64 noundef %324, i8 3)
  br label %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i

_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i: ; preds = %.critedge.i.i.i.i.i.i, %336
  %.0.i.i.i.i.i.i = phi ptr [ %338, %336 ], [ %339, %.critedge.i.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %319, i64 %324, i1 false)
  br label %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit

_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit: ; preds = %.loopexit70, %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i
  %.sroa.04.0.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i ], [ null, %.loopexit70 ]
  %340 = call noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %318, ptr %.sroa.04.0.i, i64 %320) #13
  br label %341

341:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit, %68
  %.0 = phi ptr [ %340, %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit ], [ %69, %68 ]
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %343 = load ptr, ptr %11, align 8
  %344 = icmp eq ptr %343, %14
  br i1 %344, label %_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EED2Ev.exit, label %345

345:                                              ; preds = %341
  call void @free(ptr noundef %343) #13
  br label %_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EED2Ev.exit: ; preds = %341, %345
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
  %.sroa.033.0.copyload = load i32, ptr %8, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 52
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0.copyload = load i32, ptr %9, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 60
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
  %28 = getelementptr inbounds i8, ptr %4, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %28, i64 noundef 16) #13
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
  %switch.i = icmp ult i32 %.sroa.8.0.copyload, 2
  %42 = add i32 %.sroa.8.0.copyload, -1
  %43 = select i1 %switch.i, i32 0, i32 %42
  %.sroa.0.0.i = add i32 %43, %.sroa.033.0.copyload
  %44 = call noundef ptr @_ZN5clang8comments4Sema18actOnInlineCommandENS_14SourceLocationES2_jN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %41, i32 %.sroa.033.0.copyload, i32 %.sroa.0.0.i, i32 noundef %.sroa.7.0.copyload, ptr %38, i64 %39) #13
  %45 = load i64, ptr %32, align 8
  %46 = lshr i64 %45, 20
  %47 = and i64 %46, 15
  %48 = icmp ult i64 %39, %47
  br i1 %48, label %49, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

49:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %50 = add i32 %.sroa.0.0.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 368
  store i32 %50, ptr %53, align 8, !noalias !71
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 372
  store i32 2443, ptr %54, align 4, !noalias !71
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #13, !noalias !71
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 376
  store ptr %56, ptr %5, align 8, !alias.scope !71
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %57, align 8, !alias.scope !71
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %58, align 8, !alias.scope !71
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %59, align 8, !alias.scope !71
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %60, align 1, !alias.scope !71
  store i8 0, ptr %56, align 8, !noalias !71
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 792
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #13, !noalias !71
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 800
  store i32 0, ptr %63, align 8, !noalias !71
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 904
  %65 = load ptr, ptr %64, align 8, !noalias !71
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #13, !noalias !71
  %.not4.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit.thread, label %.lr.ph.i.preheader.i.i.i.i

_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit.thread: ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 912
  store i32 0, ptr %67, align 8, !noalias !71
  br label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %49
  %68 = getelementptr inbounds %"class.clang::FixItHint", ptr %65, i64 %66
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %68, %.lr.ph.i.preheader.i.i.i.i ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #13, !noalias !71
  %.not.i.i.i.i.i = icmp eq ptr %65, %69
  br i1 %.not.i.i.i.i.i, label %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 912
  store i32 0, ptr %71, align 8, !noalias !71
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit
  %72 = load ptr, ptr %57, align 8
  %73 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %72)
  store ptr %73, ptr %5, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit, %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit.thread
  %74 = phi ptr [ %73, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %.pre, %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit ], [ %56, %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit.thread ]
  %75 = icmp eq i32 %.sroa.6.0.copyload, 5
  %76 = zext i1 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %78 = load i8, ptr %74, align 8
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds [10 x i8], ptr %77, i64 0, i64 %79
  store i8 2, ptr %80, align 1
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i8, ptr %81, align 8
  %84 = add i8 %83, 1
  store i8 %84, ptr %81, align 8
  %85 = zext i8 %83 to i64
  %86 = getelementptr inbounds [10 x i64], ptr %82, i64 0, i64 %85
  store i64 %76, ptr %86, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %90 = zext i8 %84 to i64
  %91 = getelementptr inbounds [10 x i8], ptr %89, i64 0, i64 %90
  store i8 1, ptr %91, align 1
  %92 = add i8 %83, 2
  %93 = getelementptr inbounds [10 x i64], ptr %82, i64 0, i64 %90
  store i64 %88, ptr %93, align 8
  %94 = zext i8 %92 to i64
  %95 = getelementptr inbounds [10 x i8], ptr %89, i64 0, i64 %94
  store i8 3, ptr %95, align 1
  %96 = add i8 %83, 3
  store i8 %96, ptr %81, align 8
  %97 = getelementptr inbounds [10 x i64], ptr %82, i64 0, i64 %94
  store i64 %39, ptr %97, align 8
  %98 = load i64, ptr %32, align 8
  %99 = lshr i64 %98, 20
  %100 = and i64 %99, 15
  %101 = zext i8 %96 to i64
  %102 = getelementptr inbounds [10 x i8], ptr %89, i64 0, i64 %101
  store i8 3, ptr %102, align 1
  %103 = add i8 %83, 4
  store i8 %103, ptr %81, align 8
  %104 = getelementptr inbounds [10 x i64], ptr %82, i64 0, i64 %101
  store i64 %100, ptr %104, align 8
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.033.0.copyload to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  store i64 %.sroa.0.0.insert.insert, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(9) %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %105 = load i8, ptr %59, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

107:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit
  %108 = load ptr, ptr %58, align 8
  %109 = load i8, ptr %60, align 1
  %110 = trunc i8 %109 to i1
  %111 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %108, i1 noundef zeroext %110) #13
  store ptr null, ptr %58, align 8
  store i8 0, ptr %59, align 8
  store i8 0, ptr %60, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %107, %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit
  %112 = load ptr, ptr %5, align 8
  %.not.i.i.i26 = icmp eq ptr %112, null
  br i1 %.not.i.i.i26, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %113

113:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %114 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %115

115:                                              ; preds = %113
  %116 = icmp uge ptr %112, %114
  %117 = getelementptr inbounds i8, ptr %114, i64 14848
  %118 = icmp ule ptr %112, %117
  %or.cond.i.i.i.i.i = select i1 %116, i1 %118, i1 false
  br i1 %or.cond.i.i.i.i.i, label %119, label %125

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 14976
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds [16 x ptr], ptr %117, i64 0, i64 %123
  store ptr %112, ptr %124, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

125:                                              ; preds = %115
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %112) #13
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 928) #14
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %125, %119
  store ptr null, ptr %5, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %113, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN5clang8comments6Parser12consumeTokenEv.exit
  call void @_ZN5clang8comments20TextTokenRetokenizer21putBackLeftoverTokensEv(ptr noundef nonnull align 8 dereferenceable(456) %4)
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #13
  %127 = load ptr, ptr %27, align 8
  %128 = icmp eq ptr %127, %28
  br i1 %128, label %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit, label %129

129:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @free(ptr noundef %127) #13
  br label %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit

_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %129
  ret ptr %44
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
  %42 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %42, i64 noundef 2) #13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 60
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %16, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0..sroa_idx.i69 = getelementptr inbounds i8, ptr %17, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.4214.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 48
  br label %63

63:                                               ; preds = %.backedge, %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %64 = load i32, ptr %43, align 4
  switch i32 %64, label %286 [
    i32 12, label %65
    i32 15, label %159
    i32 16, label %195
    i32 13, label %231
    i32 14, label %231
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

.backedge:                                        ; preds = %248, %248, %248, %_ZN5clang8comments6Parser12consumeTokenEv.exit60, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %77, %_ZN5clang8comments6Parser12consumeTokenEv.exit70
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
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(9) %9)
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
  %119 = getelementptr inbounds i8, ptr %116, i64 14848
  %120 = icmp ule ptr %114, %119
  %or.cond.i.i.i.i.i = select i1 %118, i1 %120, i1 false
  br i1 %or.cond.i.i.i.i.i, label %121, label %127

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 14976
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds [16 x ptr], ptr %119, i64 0, i64 %125
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
  %switch.i = icmp ult i32 %143, 2
  %144 = add i32 %143, -1
  %145 = select i1 %switch.i, i32 0, i32 %144
  %.sroa.0.0.i = add i32 %145, %.sroa.0.0.copyload.i65
  %146 = load ptr, ptr %25, align 8
  %147 = load i32, ptr %27, align 8
  %148 = zext i32 %147 to i64
  %.sroa.2201.0.insert.ext = zext i32 %.sroa.0.0.i to i64
  %.sroa.2201.0.insert.shift = shl nuw i64 %.sroa.2201.0.insert.ext, 32
  %.sroa.0200.0.insert.ext = zext i32 %.sroa.0.0.copyload.i65 to i64
  %.sroa.0200.0.insert.insert = or disjoint i64 %.sroa.2201.0.insert.shift, %.sroa.0200.0.insert.ext
  store i32 %.sroa.0206.0.copyload, ptr %17, align 8
  store ptr %.sroa.7210.0.copyload, ptr %59, align 8
  store i64 %142, ptr %.sroa.2.0..sroa_idx.i69, align 8
  store i32 %.sroa.0204.0.copyload, ptr %60, align 8
  store i64 %.sroa.0200.0.insert.insert, ptr %61, align 4
  store ptr %146, ptr %62, align 8
  store i64 %148, ptr %.sroa.4214.0..sroa_idx, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %149 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %151, ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit70

152:                                              ; preds = %141
  %153 = load ptr, ptr %31, align 8, !noalias !93
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !93
  %155 = getelementptr inbounds %"class.clang::comments::Token", ptr %153, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %156, i64 24, i1 false)
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !93
  %158 = add i64 %157, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %158) #13, !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit70

_ZN5clang8comments6Parser12consumeTokenEv.exit70: ; preds = %150, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.backedge

159:                                              ; preds = %63
  %160 = load ptr, ptr %22, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %160, align 8
  %166 = mul i64 %162, 56
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, %166
  store i64 %169, ptr %167, align 8
  %170 = load ptr, ptr %165, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = add i64 %171, 7
  %173 = and i64 %172, -8
  %174 = add i64 %173, %166
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %174, %177
  %.not14.i.i.i.i.i.i = icmp eq ptr %170, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %178

178:                                              ; preds = %164
  %179 = inttoptr i64 %174 to ptr
  store ptr %179, ptr %165, align 8
  %180 = inttoptr i64 %173 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %164
  %181 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %165, i64 noundef %166, i64 noundef %166, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i: ; preds = %.critedge.i.i.i.i.i.i, %178
  %.0.i.i.i.i.i.i = phi ptr [ %180, %178 ], [ %181, %.critedge.i.i.i.i.i.i ]
  %182 = getelementptr inbounds %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %161, i64 %162
  br label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %.lr.ph.i.i.i.i.i71, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i
  %.011.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i71 ], [ %.0.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i ]
  %.0810.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i71 ], [ %161, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i, i64 56, i1 false)
  %183 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 56
  %184 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i72 = icmp eq ptr %183, %182
  br i1 %.not.i.i.i.i.i72, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !96

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit: ; preds = %.lr.ph.i.i.i.i.i71, %159
  %.sroa.04.0.i = phi ptr [ null, %159 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i71 ]
  %.sroa.0.0.copyload.i75 = load i32, ptr %24, align 8
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %160, ptr noundef %30, ptr %.sroa.04.0.i, i64 %162, i32 %.sroa.0.0.copyload.i75, i1 noundef zeroext false) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %185 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit
  %187 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %187, ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit76

188:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit
  %189 = load ptr, ptr %31, align 8, !noalias !97
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !97
  %191 = getelementptr inbounds %"class.clang::comments::Token", ptr %189, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %192, i64 24, i1 false)
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !97
  %194 = add i64 %193, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %194) #13, !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit76

_ZN5clang8comments6Parser12consumeTokenEv.exit76: ; preds = %186, %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit152

195:                                              ; preds = %63
  %196 = load ptr, ptr %22, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit90, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %196, align 8
  %202 = mul i64 %198, 56
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 80
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, %202
  store i64 %205, ptr %203, align 8
  %206 = load ptr, ptr %201, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = add i64 %207, 7
  %209 = and i64 %208, -8
  %210 = add i64 %209, %202
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %212 to i64
  %.not.i.i.i.i.i.i77 = icmp ugt i64 %210, %213
  %.not14.i.i.i.i.i.i78 = icmp eq ptr %206, null
  %or.cond.i.i.i.i.i.i79 = or i1 %.not14.i.i.i.i.i.i78, %.not.i.i.i.i.i.i77
  br i1 %or.cond.i.i.i.i.i.i79, label %.critedge.i.i.i.i.i.i89, label %214

214:                                              ; preds = %200
  %215 = inttoptr i64 %210 to ptr
  store ptr %215, ptr %201, align 8
  %216 = inttoptr i64 %209 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i80

.critedge.i.i.i.i.i.i89:                          ; preds = %200
  %217 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %201, i64 noundef %202, i64 noundef %202, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i80

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i80: ; preds = %.critedge.i.i.i.i.i.i89, %214
  %.0.i.i.i.i.i.i81 = phi ptr [ %216, %214 ], [ %217, %.critedge.i.i.i.i.i.i89 ]
  %218 = getelementptr inbounds %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %197, i64 %198
  br label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %.lr.ph.i.i.i.i.i82, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i80
  %.011.i.i.i.i.i83 = phi ptr [ %220, %.lr.ph.i.i.i.i.i82 ], [ %.0.i.i.i.i.i.i81, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i80 ]
  %.0810.i.i.i.i.i84 = phi ptr [ %219, %.lr.ph.i.i.i.i.i82 ], [ %197, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i84, i64 56, i1 false)
  %219 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i84, i64 56
  %220 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i83, i64 56
  %.not.i.i.i.i.i85 = icmp eq ptr %219, %218
  br i1 %.not.i.i.i.i.i85, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit90, label %.lr.ph.i.i.i.i.i82, !llvm.loop !96

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit90: ; preds = %.lr.ph.i.i.i.i.i82, %195
  %.sroa.04.0.i86 = phi ptr [ null, %195 ], [ %.0.i.i.i.i.i.i81, %.lr.ph.i.i.i.i.i82 ]
  %.sroa.0.0.copyload.i91 = load i32, ptr %24, align 8
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %196, ptr noundef %30, ptr %.sroa.04.0.i86, i64 %198, i32 %.sroa.0.0.copyload.i91, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %221 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit90
  %223 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %223, ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit92

224:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit90
  %225 = load ptr, ptr %31, align 8, !noalias !100
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !100
  %227 = getelementptr inbounds %"class.clang::comments::Token", ptr %225, i64 %226
  %228 = getelementptr inbounds i8, ptr %227, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %228, i64 24, i1 false)
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !100
  %230 = add i64 %229, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %230) #13, !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit92

_ZN5clang8comments6Parser12consumeTokenEv.exit92: ; preds = %222, %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit152

231:                                              ; preds = %63, %63
  %.sroa.0.0.copyload.i93 = load i32, ptr %24, align 8
  %232 = load ptr, ptr %44, align 8, !noalias !103
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 368
  store i32 %.sroa.0.0.copyload.i93, ptr %233, align 8, !noalias !106
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 372
  store i32 2441, ptr %234, align 4, !noalias !106
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %235) #13, !noalias !106
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 376
  store i8 0, ptr %236, align 8, !noalias !106
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 792
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #13, !noalias !106
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 800
  store i32 0, ptr %239, align 8, !noalias !106
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 904
  %241 = load ptr, ptr %240, align 8, !noalias !106
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %240) #13, !noalias !106
  %.not4.i.i.i.i.i94 = icmp eq i64 %242, 0
  br i1 %.not4.i.i.i.i.i94, label %_ZN5clang17DiagnosticBuilderD2Ev.exit105, label %.lr.ph.i.preheader.i.i.i.i95

.lr.ph.i.preheader.i.i.i.i95:                     ; preds = %231
  %243 = getelementptr inbounds %"class.clang::FixItHint", ptr %241, i64 %242
  br label %.lr.ph.i.i.i.i.i96

.lr.ph.i.i.i.i.i96:                               ; preds = %.lr.ph.i.i.i.i.i96, %.lr.ph.i.preheader.i.i.i.i95
  %.05.i.i.i.i.i97 = phi ptr [ %244, %.lr.ph.i.i.i.i.i96 ], [ %243, %.lr.ph.i.preheader.i.i.i.i95 ]
  %244 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97, i64 -64
  %245 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %245) #13, !noalias !106
  %.not.i.i.i.i.i98 = icmp eq ptr %241, %244
  br i1 %.not.i.i.i.i.i98, label %_ZN5clang17DiagnosticBuilderD2Ev.exit105, label %.lr.ph.i.i.i.i.i96, !llvm.loop !38

_ZN5clang17DiagnosticBuilderD2Ev.exit105:         ; preds = %.lr.ph.i.i.i.i.i96, %231
  %246 = getelementptr inbounds nuw i8, ptr %232, i64 912
  store i32 0, ptr %246, align 8, !noalias !106
  %247 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %232, i1 noundef zeroext false) #13
  br label %248

248:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit106, %_ZN5clang17DiagnosticBuilderD2Ev.exit105
  %249 = load i32, ptr %43, align 4
  switch i32 %249, label %260 [
    i32 13, label %.critedge2
    i32 14, label %.critedge2
    i32 12, label %.backedge
    i32 15, label %.backedge
    i32 16, label %.backedge
  ]

.critedge2:                                       ; preds = %248, %248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %250 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br i1 %250, label %251, label %253

251:                                              ; preds = %.critedge2
  %252 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %252, ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit106

253:                                              ; preds = %.critedge2
  %254 = load ptr, ptr %31, align 8, !noalias !109
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !109
  %256 = getelementptr inbounds %"class.clang::comments::Token", ptr %254, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %257, i64 24, i1 false)
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #13, !noalias !109
  %259 = add i64 %258, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %259) #13, !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit106

_ZN5clang8comments6Parser12consumeTokenEv.exit106: ; preds = %251, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %248, !llvm.loop !112

260:                                              ; preds = %248
  %261 = load ptr, ptr %22, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit120, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %261, align 8
  %267 = mul i64 %263, 56
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 80
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, %267
  store i64 %270, ptr %268, align 8
  %271 = load ptr, ptr %266, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = add i64 %272, 7
  %274 = and i64 %273, -8
  %275 = add i64 %274, %267
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %277 to i64
  %.not.i.i.i.i.i.i107 = icmp ugt i64 %275, %278
  %.not14.i.i.i.i.i.i108 = icmp eq ptr %271, null
  %or.cond.i.i.i.i.i.i109 = or i1 %.not14.i.i.i.i.i.i108, %.not.i.i.i.i.i.i107
  br i1 %or.cond.i.i.i.i.i.i109, label %.critedge.i.i.i.i.i.i119, label %279

279:                                              ; preds = %265
  %280 = inttoptr i64 %275 to ptr
  store ptr %280, ptr %266, align 8
  %281 = inttoptr i64 %274 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i110

.critedge.i.i.i.i.i.i119:                         ; preds = %265
  %282 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %266, i64 noundef %267, i64 noundef %267, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i110

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i110: ; preds = %.critedge.i.i.i.i.i.i119, %279
  %.0.i.i.i.i.i.i111 = phi ptr [ %281, %279 ], [ %282, %.critedge.i.i.i.i.i.i119 ]
  %283 = getelementptr inbounds %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %262, i64 %263
  br label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %.lr.ph.i.i.i.i.i112, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i110
  %.011.i.i.i.i.i113 = phi ptr [ %285, %.lr.ph.i.i.i.i.i112 ], [ %.0.i.i.i.i.i.i111, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i110 ]
  %.0810.i.i.i.i.i114 = phi ptr [ %284, %.lr.ph.i.i.i.i.i112 ], [ %262, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i113, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i114, i64 56, i1 false)
  %284 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i114, i64 56
  %285 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i113, i64 56
  %.not.i.i.i.i.i115 = icmp eq ptr %284, %283
  br i1 %.not.i.i.i.i.i115, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit120, label %.lr.ph.i.i.i.i.i112, !llvm.loop !96

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit120: ; preds = %.lr.ph.i.i.i.i.i112, %260
  %.sroa.04.0.i116 = phi ptr [ null, %260 ], [ %.0.i.i.i.i.i.i111, %.lr.ph.i.i.i.i.i112 ]
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %261, ptr noundef %30, ptr %.sroa.04.0.i116, i64 %263, i32 0, i1 noundef zeroext false) #13
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit152

286:                                              ; preds = %63
  %287 = load ptr, ptr %22, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit134, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %287, align 8
  %293 = mul i64 %289, 56
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 80
  %295 = load i64, ptr %294, align 8
  %296 = add i64 %295, %293
  store i64 %296, ptr %294, align 8
  %297 = load ptr, ptr %292, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = add i64 %298, 7
  %300 = and i64 %299, -8
  %301 = add i64 %300, %293
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %303 to i64
  %.not.i.i.i.i.i.i121 = icmp ugt i64 %301, %304
  %.not14.i.i.i.i.i.i122 = icmp eq ptr %297, null
  %or.cond.i.i.i.i.i.i123 = or i1 %.not14.i.i.i.i.i.i122, %.not.i.i.i.i.i.i121
  br i1 %or.cond.i.i.i.i.i.i123, label %.critedge.i.i.i.i.i.i133, label %305

305:                                              ; preds = %291
  %306 = inttoptr i64 %301 to ptr
  store ptr %306, ptr %292, align 8
  %307 = inttoptr i64 %300 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i124

.critedge.i.i.i.i.i.i133:                         ; preds = %291
  %308 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %292, i64 noundef %293, i64 noundef %293, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i124

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i124: ; preds = %.critedge.i.i.i.i.i.i133, %305
  %.0.i.i.i.i.i.i125 = phi ptr [ %307, %305 ], [ %308, %.critedge.i.i.i.i.i.i133 ]
  %309 = getelementptr inbounds %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %288, i64 %289
  br label %.lr.ph.i.i.i.i.i126

.lr.ph.i.i.i.i.i126:                              ; preds = %.lr.ph.i.i.i.i.i126, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i124
  %.011.i.i.i.i.i127 = phi ptr [ %311, %.lr.ph.i.i.i.i.i126 ], [ %.0.i.i.i.i.i.i125, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i124 ]
  %.0810.i.i.i.i.i128 = phi ptr [ %310, %.lr.ph.i.i.i.i.i126 ], [ %288, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i124 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i127, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i128, i64 56, i1 false)
  %310 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i128, i64 56
  %311 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i127, i64 56
  %.not.i.i.i.i.i129 = icmp eq ptr %310, %309
  br i1 %.not.i.i.i.i.i129, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit134, label %.lr.ph.i.i.i.i.i126, !llvm.loop !96

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit134: ; preds = %.lr.ph.i.i.i.i.i126, %286
  %.sroa.04.0.i130 = phi ptr [ null, %286 ], [ %.0.i.i.i.i.i.i125, %.lr.ph.i.i.i.i.i126 ]
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %287, ptr noundef %30, ptr %.sroa.04.0.i130, i64 %289, i32 0, i1 noundef zeroext false) #13
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %313 = load ptr, ptr %312, align 8
  %.sroa.0.0.copyload.i135 = load i32, ptr %30, align 4
  %314 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %313, i32 %.sroa.0.0.copyload.i135, ptr noundef nonnull %18) #13
  %315 = load ptr, ptr %312, align 8
  %.sroa.0.0.copyload.i136 = load i32, ptr %24, align 8
  %316 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %315, i32 %.sroa.0.0.copyload.i136, ptr noundef nonnull %19) #13
  %317 = load i8, ptr %18, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %323, label %319

319:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit134
  %320 = load i8, ptr %19, align 1
  %321 = trunc i8 %320 to i1
  %322 = icmp eq i32 %314, %316
  %or.cond = or i1 %322, %321
  br i1 %or.cond, label %323, label %365

323:                                              ; preds = %319, %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit134
  %.sroa.0.0.copyload.i137 = load i32, ptr %24, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %324 = load ptr, ptr %44, align 8, !noalias !113
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 368
  store i32 %.sroa.0.0.copyload.i137, ptr %325, align 8, !noalias !119
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 372
  store i32 2441, ptr %326, align 4, !noalias !119
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %327) #13, !noalias !119
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 376
  store ptr %328, ptr %20, align 8, !alias.scope !119
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %329, align 8, !alias.scope !119
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %324, ptr %330, align 8, !alias.scope !119
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 1, ptr %331, align 8, !alias.scope !119
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %332, align 1, !alias.scope !119
  store i8 0, ptr %328, align 8, !noalias !119
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 792
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %333) #13, !noalias !119
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 800
  store i32 0, ptr %335, align 8, !noalias !119
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 904
  %337 = load ptr, ptr %336, align 8, !noalias !119
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %336) #13, !noalias !119
  %.not4.i.i.i.i.i138 = icmp eq i64 %338, 0
  br i1 %.not4.i.i.i.i.i138, label %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit143, label %.lr.ph.i.preheader.i.i.i.i139

.lr.ph.i.preheader.i.i.i.i139:                    ; preds = %323
  %339 = getelementptr inbounds %"class.clang::FixItHint", ptr %337, i64 %338
  br label %.lr.ph.i.i.i.i.i140

.lr.ph.i.i.i.i.i140:                              ; preds = %.lr.ph.i.i.i.i.i140, %.lr.ph.i.preheader.i.i.i.i139
  %.05.i.i.i.i.i141 = phi ptr [ %340, %.lr.ph.i.i.i.i.i140 ], [ %339, %.lr.ph.i.preheader.i.i.i.i139 ]
  %340 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i141, i64 -64
  %341 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i141, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %341) #13, !noalias !119
  %.not.i.i.i.i.i142 = icmp eq ptr %337, %340
  br i1 %.not.i.i.i.i.i142, label %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit143, label %.lr.ph.i.i.i.i.i140, !llvm.loop !38

_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit143: ; preds = %.lr.ph.i.i.i.i.i140, %323
  %342 = getelementptr inbounds nuw i8, ptr %324, i64 912
  store i32 0, ptr %342, align 8, !noalias !119
  %343 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.sroa.0.0.copyload.i144 = load i64, ptr %343, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i144, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i146 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i146, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %344 = load i8, ptr %331, align 8
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i147

346:                                              ; preds = %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit143
  %347 = load ptr, ptr %330, align 8
  %348 = load i8, ptr %332, align 1
  %349 = trunc i8 %348 to i1
  %350 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %347, i1 noundef zeroext %349) #13
  store ptr null, ptr %330, align 8
  store i8 0, ptr %331, align 8
  store i8 0, ptr %332, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i147

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i147:    ; preds = %346, %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit143
  %351 = load ptr, ptr %20, align 8
  %.not.i.i.i148 = icmp eq ptr %351, null
  br i1 %.not.i.i.i148, label %_ZN5clang17DiagnosticBuilderD2Ev.exit152, label %352

352:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i147
  %353 = load ptr, ptr %329, align 8
  %.not.i.i.i.i149 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i149, label %_ZN5clang17DiagnosticBuilderD2Ev.exit152, label %354

354:                                              ; preds = %352
  %355 = icmp uge ptr %351, %353
  %356 = getelementptr inbounds i8, ptr %353, i64 14848
  %357 = icmp ule ptr %351, %356
  %or.cond.i.i.i.i.i150 = select i1 %355, i1 %357, i1 false
  br i1 %or.cond.i.i.i.i.i150, label %358, label %364

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 14976
  %360 = load i32, ptr %359, align 8
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 8
  %362 = zext i32 %360 to i64
  %363 = getelementptr inbounds [16 x ptr], ptr %356, i64 0, i64 %362
  store ptr %351, ptr %363, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i151

364:                                              ; preds = %354
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %351) #13
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef 928) #14
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i151

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i151: ; preds = %364, %358
  store ptr null, ptr %20, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit152

365:                                              ; preds = %319
  %.sroa.0.0.copyload.i153 = load i32, ptr %24, align 8
  %366 = load ptr, ptr %44, align 8, !noalias !120
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 368
  store i32 %.sroa.0.0.copyload.i153, ptr %367, align 8, !noalias !123
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 372
  store i32 2441, ptr %368, align 4, !noalias !123
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %369) #13, !noalias !123
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 376
  store i8 0, ptr %370, align 8, !noalias !123
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 792
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %371) #13, !noalias !123
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 800
  store i32 0, ptr %373, align 8, !noalias !123
  %374 = getelementptr inbounds nuw i8, ptr %366, i64 904
  %375 = load ptr, ptr %374, align 8, !noalias !123
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %374) #13, !noalias !123
  %.not4.i.i.i.i.i154 = icmp eq i64 %376, 0
  br i1 %.not4.i.i.i.i.i154, label %_ZN5clang17DiagnosticBuilderD2Ev.exit165, label %.lr.ph.i.preheader.i.i.i.i155

.lr.ph.i.preheader.i.i.i.i155:                    ; preds = %365
  %377 = getelementptr inbounds %"class.clang::FixItHint", ptr %375, i64 %376
  br label %.lr.ph.i.i.i.i.i156

.lr.ph.i.i.i.i.i156:                              ; preds = %.lr.ph.i.i.i.i.i156, %.lr.ph.i.preheader.i.i.i.i155
  %.05.i.i.i.i.i157 = phi ptr [ %378, %.lr.ph.i.i.i.i.i156 ], [ %377, %.lr.ph.i.preheader.i.i.i.i155 ]
  %378 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157, i64 -64
  %379 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %379) #13, !noalias !123
  %.not.i.i.i.i.i158 = icmp eq ptr %375, %378
  br i1 %.not.i.i.i.i.i158, label %_ZN5clang17DiagnosticBuilderD2Ev.exit165, label %.lr.ph.i.i.i.i.i156, !llvm.loop !38

_ZN5clang17DiagnosticBuilderD2Ev.exit165:         ; preds = %.lr.ph.i.i.i.i.i156, %365
  %380 = getelementptr inbounds nuw i8, ptr %366, i64 912
  store i32 0, ptr %380, align 8, !noalias !123
  %381 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %366, i1 noundef zeroext false) #13
  %.sroa.0.0.copyload.i166 = load i32, ptr %30, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %382 = load ptr, ptr %44, align 8, !noalias !126
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 368
  store i32 %.sroa.0.0.copyload.i166, ptr %383, align 8, !noalias !132
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 372
  store i32 2425, ptr %384, align 4, !noalias !132
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %385) #13, !noalias !132
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 376
  store ptr %386, ptr %21, align 8, !alias.scope !132
  %387 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %387, align 8, !alias.scope !132
  %388 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %382, ptr %388, align 8, !alias.scope !132
  %389 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 1, ptr %389, align 8, !alias.scope !132
  %390 = getelementptr inbounds nuw i8, ptr %21, i64 25
  store i8 0, ptr %390, align 1, !alias.scope !132
  store i8 0, ptr %386, align 8, !noalias !132
  %391 = getelementptr inbounds nuw i8, ptr %382, i64 792
  %392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %391) #13, !noalias !132
  %393 = getelementptr inbounds nuw i8, ptr %382, i64 800
  store i32 0, ptr %393, align 8, !noalias !132
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 904
  %395 = load ptr, ptr %394, align 8, !noalias !132
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %394) #13, !noalias !132
  %.not4.i.i.i.i.i167 = icmp eq i64 %396, 0
  br i1 %.not4.i.i.i.i.i167, label %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit172, label %.lr.ph.i.preheader.i.i.i.i168

.lr.ph.i.preheader.i.i.i.i168:                    ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit165
  %397 = getelementptr inbounds %"class.clang::FixItHint", ptr %395, i64 %396
  br label %.lr.ph.i.i.i.i.i169

.lr.ph.i.i.i.i.i169:                              ; preds = %.lr.ph.i.i.i.i.i169, %.lr.ph.i.preheader.i.i.i.i168
  %.05.i.i.i.i.i170 = phi ptr [ %398, %.lr.ph.i.i.i.i.i169 ], [ %397, %.lr.ph.i.preheader.i.i.i.i168 ]
  %398 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i170, i64 -64
  %399 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i170, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %399) #13, !noalias !132
  %.not.i.i.i.i.i171 = icmp eq ptr %395, %398
  br i1 %.not.i.i.i.i.i171, label %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit172, label %.lr.ph.i.i.i.i.i169, !llvm.loop !38

_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit172: ; preds = %.lr.ph.i.i.i.i.i169, %_ZN5clang17DiagnosticBuilderD2Ev.exit165
  %400 = getelementptr inbounds nuw i8, ptr %382, i64 912
  store i32 0, ptr %400, align 8, !noalias !132
  %401 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.sroa.0.0.copyload.i173 = load i64, ptr %401, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  store i64 %.sroa.0.0.copyload.i173, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i175 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i175, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(9) %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %402 = load i8, ptr %389, align 8
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i176

404:                                              ; preds = %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit172
  %405 = load ptr, ptr %388, align 8
  %406 = load i8, ptr %390, align 1
  %407 = trunc i8 %406 to i1
  %408 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %405, i1 noundef zeroext %407) #13
  store ptr null, ptr %388, align 8
  store i8 0, ptr %389, align 8
  store i8 0, ptr %390, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i176

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i176:    ; preds = %404, %_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj.exit172
  %409 = load ptr, ptr %21, align 8
  %.not.i.i.i177 = icmp eq ptr %409, null
  br i1 %.not.i.i.i177, label %_ZN5clang17DiagnosticBuilderD2Ev.exit152, label %410

410:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i176
  %411 = load ptr, ptr %387, align 8
  %.not.i.i.i.i178 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i178, label %_ZN5clang17DiagnosticBuilderD2Ev.exit152, label %412

412:                                              ; preds = %410
  %413 = icmp uge ptr %409, %411
  %414 = getelementptr inbounds i8, ptr %411, i64 14848
  %415 = icmp ule ptr %409, %414
  %or.cond.i.i.i.i.i179 = select i1 %413, i1 %415, i1 false
  br i1 %or.cond.i.i.i.i.i179, label %416, label %422

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 14976
  %418 = load i32, ptr %417, align 8
  %419 = add i32 %418, 1
  store i32 %419, ptr %417, align 8
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds [16 x ptr], ptr %414, i64 0, i64 %420
  store ptr %409, ptr %421, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i180

422:                                              ; preds = %412
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %409) #13
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef 928) #14
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i180

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i180: ; preds = %422, %416
  store ptr null, ptr %21, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit152

_ZN5clang17DiagnosticBuilderD2Ev.exit152:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i180, %410, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i176, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i151, %352, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i147, %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit120, %_ZN5clang8comments6Parser12consumeTokenEv.exit92, %_ZN5clang8comments6Parser12consumeTokenEv.exit76
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %424 = load ptr, ptr %13, align 8
  %425 = icmp eq ptr %424, %42
  br i1 %425, label %_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EED2Ev.exit, label %426

426:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit152
  call void @free(ptr noundef %424) #13
  br label %_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit152, %426
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
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 56) #13
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE28reserveForParamAndGetAddressERKS4_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser15parseHTMLEndTagEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::comments::Token", align 8
  %3 = alloca %"class.clang::comments::Token", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.06.0.copyload = load i32, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 52
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.27.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
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
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %43, i64 noundef 8) #13
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
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 52
  %.sroa.317.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.317.0.copyload = load i32, ptr %.sroa.317.0..sroa_idx, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 60
  %.sroa.418.0.copyload = load i32, ptr %.sroa.418.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
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
  br label %25

22:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %switch.i = icmp ult i32 %.sroa.418.0.copyload, 2
  %23 = add i32 %.sroa.418.0.copyload, -1
  %24 = select i1 %switch.i, i32 0, i32 %23
  %.sroa.0.0.i = add i32 %24, %.sroa.016.0.copyload
  br label %25

25:                                               ; preds = %22, %18
  %.sroa.4.0 = phi i64 [ %21, %18 ], [ 0, %22 ]
  %.sroa.014.0 = phi ptr [ %19, %18 ], [ @.str, %22 ]
  %.sroa.015.0 = phi i32 [ %.sroa.0.0.copyload.i, %18 ], [ %.sroa.0.0.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN5clang8comments4Sema17actOnVerbatimLineENS_14SourceLocationEjS2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %27, i32 %.sroa.016.0.copyload, i32 noundef %.sroa.317.0.copyload, i32 %.sroa.015.0, ptr %.sroa.014.0, i64 %.sroa.4.0) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %29 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit10

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !noalias !161
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13, !noalias !161
  %35 = getelementptr inbounds %"class.clang::comments::Token", ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13, !noalias !161
  %38 = add i64 %37, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %38) #13, !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit10

_ZN5clang8comments6Parser12consumeTokenEv.exit10: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %28
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
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %23, i64 noundef 8) #13
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
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
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
  %15 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 7
  %.not1 = icmp eq i16 %17, 0
  br i1 %.not1, label %._crit_edge, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 1
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
  %32 = getelementptr inbounds %"class.clang::comments::Token", ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %9, align 8
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
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
  %6 = getelementptr inbounds i8, ptr %0, i64 24
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
  %58 = getelementptr inbounds %"class.clang::comments::Token", ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %53, align 8
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
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
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #13
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE28reserveForParamAndGetAddressERKS3_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %20 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
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
  %13 = getelementptr inbounds i8, ptr %0, i64 32
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
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

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
  %9 = getelementptr inbounds i8, ptr %1, i64 24
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
  %26 = getelementptr inbounds i8, ptr %25, i64 1
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
  %40 = getelementptr inbounds %"class.clang::comments::Token", ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %11, align 8
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
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
  %15 = getelementptr inbounds i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
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
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
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
  %9 = getelementptr inbounds i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #13
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 432
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
  %.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #13
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 8) #13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 6) #13
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %16
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
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds i8, ptr %17, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

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
