; ModuleID = 'bench/llvm/original/CommentParser.ll'
source_filename = "bench/llvm/original/CommentParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::comments::Token" = type { %"class.clang::SourceLocation", i32, i32, i32, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"struct.clang::comments::TextTokenRetokenizer::Position" = type { ptr, ptr, ptr, %"class.clang::SourceLocation", i32 }
%"class.llvm::SmallString.159" = type { %"class.llvm::SmallVector.160" }
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.161" = type { [32 x i8] }
%"struct.clang::comments::Comment::Argument" = type { %"class.clang::SourceRange", %"class.llvm::StringRef" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::comments::TextTokenRetokenizer" = type { ptr, ptr, i8, %"class.llvm::SmallVector.131", %"struct.clang::comments::TextTokenRetokenizer::Position" }
%"class.llvm::SmallVector.131" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.132" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.132" = type { [384 x i8] }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl.143", %"struct.llvm::SmallVectorStorage.146" }
%"class.llvm::SmallVectorImpl.143" = type { %"class.llvm::SmallVectorTemplateBase.144" }
%"class.llvm::SmallVectorTemplateBase.144" = type { %"class.llvm::SmallVectorTemplateCommon.145" }
%"class.llvm::SmallVectorTemplateCommon.145" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.146" = type { [64 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.llvm::SmallVector.136" = type { %"class.llvm::SmallVectorImpl.137", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.137" = type { %"class.llvm::SmallVectorTemplateBase.138" }
%"class.llvm::SmallVectorTemplateBase.138" = type { %"class.llvm::SmallVectorTemplateCommon.139" }
%"class.llvm::SmallVectorTemplateCommon.139" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.140" = type { [112 x i8] }
%"class.clang::comments::HTMLStartTagComment::Attribute" = type { %"class.clang::SourceLocation", %"class.llvm::StringRef", %"class.clang::SourceLocation", %"class.clang::SourceRange", %"class.llvm::StringRef" }
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.148", %"struct.llvm::SmallVectorStorage.151" }
%"class.llvm::SmallVectorImpl.148" = type { %"class.llvm::SmallVectorTemplateBase.149" }
%"class.llvm::SmallVectorTemplateBase.149" = type { %"class.llvm::SmallVectorTemplateCommon.150" }
%"class.llvm::SmallVectorTemplateCommon.150" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.151" = type { [64 x i8] }
%"class.llvm::ArrayRef.152" = type { ptr, i64 }
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.157" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.157" = type { [64 x i8] }
%"struct.std::pair" = type { ptr, i64 }

$_ZN5clang8comments20TextTokenRetokenizer15lexDelimitedSeqERNS0_5TokenEcc = comdat any

$_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE = comdat any

$_ZN5clang8comments20TextTokenRetokenizer7lexTypeERNS0_5TokenE = comdat any

$_ZN5clang8comments20TextTokenRetokenizer13lexParHeadingERNS0_5TokenE = comdat any

$_ZN5clang8comments20TextTokenRetokenizer21putBackLeftoverTokensEv = comdat any

$_ZN5clang8comments20TextTokenRetokenizer8addTokenEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang8comments20TextTokenRetokenizer11lexTemplateERN4llvm11SmallStringILj32EEE = comdat any

$_ZN5clang8comments6Parser7putBackEN4llvm8ArrayRefINS0_5TokenEEE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"\\par\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"@par\00", align 1

@_ZN5clang8comments6ParserC1ERNS0_5LexerERNS0_4SemaERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERKNS0_13CommandTraitsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang8comments6ParserC2ERNS0_5LexerERNS0_4SemaERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERKNS0_13CommandTraitsE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments6ParserC2ERNS0_5LexerERNS0_4SemaERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERKNS0_13CommandTraitsE(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 52)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(15248) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) unnamed_addr #0 align 2 {
_ZN5clang8comments6Parser12consumeTokenEv.exit:
  store ptr %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %14, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 8, ptr %16, align 4, !tbaa !24
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments6Parser21parseParamCommandArgsEPNS0_19ParamCommandCommentERNS0_20TextTokenRetokenizerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(456) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::comments::Token", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  store i32 0, ptr %4, align 8, !tbaa !18
  %5 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer15lexDelimitedSeqERNS0_5TokenEcc(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef signext 91, i8 noundef signext 93)
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = call i32 @llvm.usub.sat.i32(i32 %10, i32 1)
  %.sroa.0.0.i = add i32 %11, %.sroa.0.0.copyload.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = zext i32 %15 to i64
  call void @_ZN5clang8comments4Sema29actOnParamCommandDirectionArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %1, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.i, ptr %13, i64 %16) #13
  br label %17

17:                                               ; preds = %6, %3
  %18 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %.sroa.0.0.copyload.i12 = load i32, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = call i32 @llvm.usub.sat.i32(i32 %23, i32 1)
  %.sroa.0.0.i14 = add i32 %24, %.sroa.0.0.copyload.i12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = zext i32 %28 to i64
  call void @_ZN5clang8comments4Sema29actOnParamCommandParamNameArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef %1, i32 %.sroa.0.0.copyload.i12, i32 %.sroa.0.0.i14, ptr %26, i64 %29) #13
  br label %30

30:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer15lexDelimitedSeqERNS0_5TokenEcc(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %2, i8 noundef signext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.clang::comments::TextTokenRetokenizer::Position", align 8
  %6 = alloca %"class.llvm::SmallString.159", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %.not40 = icmp ugt i32 %10, %8
  br i1 %.not40, label %.lr.ph.i, label %157

.lr.ph.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %16

16:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i, %.lr.ph.i
  %17 = phi i32 [ %8, %.lr.ph.i ], [ %43, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i ]
  %18 = phi i32 [ %10, %.lr.ph.i ], [ %44, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i ]
  %19 = load ptr, ptr %12, align 8, !tbaa !48
  %20 = load i8, ptr %19, align 1, !tbaa !49
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !50
  %24 = and i16 %23, 7
  %.not1.i = icmp eq i16 %24, 0
  br i1 %.not1.i, label %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %26, ptr %12, align 8, !tbaa !48
  %27 = load ptr, ptr %13, align 8, !tbaa !52
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i

29:                                               ; preds = %25
  %30 = add nuw i32 %17, 1
  store i32 %30, ptr %7, align 4, !tbaa !39
  %.not.i.i = icmp ugt i32 %18, %30
  br i1 %.not.i.i, label %._crit_edge.i.i, label %31

31:                                               ; preds = %29
  %32 = tail call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  %.pre.i = load i32, ptr %7, align 4, !tbaa !39
  br i1 %32, label %._crit_edge.i.i, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i

._crit_edge.i.i:                                  ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ %.pre.i, %31 ]
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %14, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %41 = zext i32 %40 to i64
  store ptr %38, ptr %11, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %13, align 8, !tbaa !52
  store ptr %38, ptr %12, align 8, !tbaa !48
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %36, align 8, !tbaa !35
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %15, align 8, !tbaa !35
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i: ; preds = %._crit_edge.i.i, %31, %25
  %43 = phi i32 [ %17, %25 ], [ %.pre.i, %31 ], [ %33, %._crit_edge.i.i ]
  %44 = load i32, ptr %9, align 8, !tbaa !23
  %.not.i = icmp ugt i32 %44, %43
  br i1 %.not.i, label %16, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge, !llvm.loop !54

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge: ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !48
  br label %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit

_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit: ; preds = %16, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge
  %45 = phi i32 [ %44, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ], [ %18, %16 ]
  %46 = phi i32 [ %43, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ], [ %17, %16 ]
  %47 = phi ptr [ %.pre, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ], [ %19, %16 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %48, ptr %6, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %49, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 32, ptr %50, align 8, !tbaa !60
  %51 = load ptr, ptr %11, align 8, !tbaa !53
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %15, align 8, !tbaa !18
  %57 = add i32 %56, %55
  %.not41 = icmp ugt i32 %45, %46
  br i1 %.not41, label %58, label %.lr.ph

58:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit
  %59 = load i8, ptr %47, align 1, !tbaa !49
  %60 = icmp eq i8 %59, %2
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, label %.critedge.thread

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %58
  store i8 %2, ptr %48, align 8
  store i64 1, ptr %49, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %61, ptr %12, align 8, !tbaa !48
  %62 = load ptr, ptr %13, align 8, !tbaa !52
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %.lr.ph

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %65 = add nuw i32 %46, 1
  store i32 %65, ptr %7, align 4, !tbaa !39
  %.not.i26 = icmp ugt i32 %45, %65
  br i1 %.not.i26, label %68, label %66

66:                                               ; preds = %64
  %67 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br i1 %67, label %._crit_edge.i, label %.lr.ph

._crit_edge.i:                                    ; preds = %66
  %.pre.i27 = load i32, ptr %7, align 4, !tbaa !39
  br label %68

68:                                               ; preds = %._crit_edge.i, %64
  %69 = phi i32 [ %.pre.i27, %._crit_edge.i ], [ %65, %64 ]
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %14, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %71, i64 %70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !38
  %77 = zext i32 %76 to i64
  store ptr %74, ptr %11, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  store ptr %78, ptr %13, align 8, !tbaa !52
  store ptr %74, ptr %12, align 8, !tbaa !48
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %72, align 8, !tbaa !35
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %15, align 8, !tbaa !35
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %66, %68
  %79 = load i32, ptr %7, align 4, !tbaa !39
  %80 = load i32, ptr %9, align 8, !tbaa !23
  %.not4273 = icmp ugt i32 %80, %79
  br i1 %.not4273, label %.lr.ph74, label %.critedge

81:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit35
  %82 = load i32, ptr %7, align 4, !tbaa !39
  %83 = load i32, ptr %9, align 8, !tbaa !23
  %.not42 = icmp ugt i32 %83, %82
  br i1 %.not42, label %.lr.ph74, label %.critedge, !llvm.loop !61

.lr.ph74:                                         ; preds = %.lr.ph, %81
  %84 = load ptr, ptr %12, align 8, !tbaa !48
  %85 = load i8, ptr %84, align 1, !tbaa !49
  %86 = load i64, ptr %49, align 8, !tbaa !59
  %87 = add i64 %86, 1
  %88 = load i64, ptr %50, align 8, !tbaa !60
  %.not.i.i.i28 = icmp ugt i64 %87, %88
  br i1 %.not.i.i.i28, label %89, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit30, !prof !62

89:                                               ; preds = %.lr.ph74
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %48, i64 noundef %87, i64 noundef 1) #13
  %.pre.i29 = load i64, ptr %49, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit30

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit30: ; preds = %.lr.ph74, %89
  %90 = phi i64 [ %86, %.lr.ph74 ], [ %.pre.i29, %89 ]
  %91 = load ptr, ptr %6, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 %85, ptr %92, align 1
  %93 = load i64, ptr %49, align 8, !tbaa !59
  %94 = add i64 %93, 1
  store i64 %94, ptr %49, align 8, !tbaa !59
  %95 = load ptr, ptr %12, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !48
  %97 = load ptr, ptr %13, align 8, !tbaa !52
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit35

99:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit30
  %100 = load i32, ptr %7, align 4, !tbaa !39
  %101 = add i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !39
  %102 = load i32, ptr %9, align 8, !tbaa !23
  %.not.i31 = icmp ugt i32 %102, %101
  br i1 %.not.i31, label %105, label %103

103:                                              ; preds = %99
  %104 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br i1 %104, label %._crit_edge.i32, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit35

._crit_edge.i32:                                  ; preds = %103
  %.pre.i33 = load i32, ptr %7, align 4, !tbaa !39
  br label %105

105:                                              ; preds = %._crit_edge.i32, %99
  %106 = phi i32 [ %.pre.i33, %._crit_edge.i32 ], [ %101, %99 ]
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %14, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %108, i64 %107
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !38
  %114 = zext i32 %113 to i64
  store ptr %111, ptr %11, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  store ptr %115, ptr %13, align 8, !tbaa !52
  store ptr %111, ptr %12, align 8, !tbaa !48
  %.sroa.0.0.copyload.i.i.i34 = load i32, ptr %109, align 8, !tbaa !35
  store i32 %.sroa.0.0.copyload.i.i.i34, ptr %15, align 8, !tbaa !35
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit35

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit35: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit30, %103, %105
  %116 = icmp eq i8 %85, %3
  br i1 %116, label %.critedge, label %81, !llvm.loop !61

.critedge:                                        ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit35, %81, %.lr.ph
  %.124 = phi i8 [ 0, %.lr.ph ], [ %3, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit35 ], [ %85, %81 ]
  %.not = icmp eq i8 %.124, %3
  br i1 %.not, label %117, label %.critedge.thread

.critedge.thread:                                 ; preds = %58, %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !46
  br label %153

117:                                              ; preds = %.critedge
  %118 = load i64, ptr %49, align 8, !tbaa !59
  %119 = load ptr, ptr %0, align 8, !tbaa !63
  %120 = add i64 %118, 1
  %121 = and i64 %120, 4294967295
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %123 = load i64, ptr %122, align 8, !tbaa !64
  %124 = add i64 %123, %121
  store i64 %124, ptr %122, align 8, !tbaa !64
  %125 = load ptr, ptr %119, align 8, !tbaa !75
  %126 = ptrtoint ptr %125 to i64
  %127 = add i64 %121, %126
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !76
  %130 = ptrtoint ptr %129 to i64
  %.not.i.i.i.i = icmp ule i64 %127, %130
  %131 = icmp ne ptr %125, null
  %132 = and i1 %131, %.not.i.i.i.i
  br i1 %132, label %133, label %135, !prof !77

133:                                              ; preds = %117
  %134 = inttoptr i64 %127 to ptr
  store ptr %134, ptr %119, align 8, !tbaa !75
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

135:                                              ; preds = %117
  %136 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %119, i64 noundef %121, i64 noundef %121, i8 0)
  %.pre48 = load i64, ptr %49, align 8, !tbaa !59
  %.pre49 = add i64 %.pre48, 1
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit: ; preds = %133, %135
  %.pre-phi = phi i64 [ %120, %133 ], [ %.pre49, %135 ]
  %137 = phi i64 [ %118, %133 ], [ %.pre48, %135 ]
  %.0.i.i.i.i = phi ptr [ %125, %133 ], [ %136, %135 ]
  %138 = load i64, ptr %50, align 8, !tbaa !60
  %.not.i.i.i.i36 = icmp ugt i64 %.pre-phi, %138
  br i1 %.not.i.i.i.i36, label %139, label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit, !prof !62

139:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %48, i64 noundef %.pre-phi, i64 noundef 1) #13
  %.pre.i.i = load i64, ptr %49, align 8, !tbaa !59
  br label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit

_ZN4llvm11SmallStringILj32EE5c_strEv.exit:        ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit, %139
  %140 = phi i64 [ %137, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit ], [ %.pre.i.i, %139 ]
  %141 = load ptr, ptr %6, align 8, !tbaa !56
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1
  %143 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr align 1 %143, i64 %121, i1 false)
  %144 = load ptr, ptr %12, align 8, !tbaa !48
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %145, %52
  %147 = trunc i64 %146 to i32
  store i32 %57, ptr %1, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %148, align 4, !tbaa !78
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %147, ptr %149, align 4, !tbaa !36
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i.i.i.i, ptr %150, align 8, !tbaa !37
  %151 = trunc i64 %118 to i32
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %151, ptr %152, align 8, !tbaa !38
  br label %153

153:                                              ; preds = %_ZN4llvm11SmallStringILj32EE5c_strEv.exit, %.critedge.thread
  %.not4357 = phi i1 [ true, %_ZN4llvm11SmallStringILj32EE5c_strEv.exit ], [ false, %.critedge.thread ]
  %154 = load ptr, ptr %6, align 8, !tbaa !56
  %155 = icmp eq ptr %154, %48
  br i1 %155, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %156

156:                                              ; preds = %153
  call void @free(ptr noundef %154) #13
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %153, %156
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %157

157:                                              ; preds = %4, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  %.0 = phi i1 [ %.not4357, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ], [ false, %4 ]
  ret i1 %.0
}

declare void @_ZN5clang8comments4Sema29actOnParamCommandDirectionArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32, i32, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.clang::comments::TextTokenRetokenizer::Position", align 8
  %4 = alloca %"class.llvm::SmallString.159", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %.not = icmp ugt i32 %8, %6
  br i1 %.not, label %.lr.ph.i, label %129

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %14

14:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i, %.lr.ph.i
  %15 = phi i32 [ %6, %.lr.ph.i ], [ %41, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i ]
  %16 = phi i32 [ %8, %.lr.ph.i ], [ %42, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i ]
  %17 = load ptr, ptr %10, align 8, !tbaa !48
  %18 = load i8, ptr %17, align 1, !tbaa !49
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !50
  %22 = and i16 %21, 7
  %.not1.i = icmp eq i16 %22, 0
  br i1 %.not1.i, label %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %24, ptr %10, align 8, !tbaa !48
  %25 = load ptr, ptr %11, align 8, !tbaa !52
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i

27:                                               ; preds = %23
  %28 = add nuw i32 %15, 1
  store i32 %28, ptr %5, align 4, !tbaa !39
  %.not.i.i = icmp ugt i32 %16, %28
  br i1 %.not.i.i, label %._crit_edge.i.i, label %29

29:                                               ; preds = %27
  %30 = tail call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !39
  br i1 %30, label %._crit_edge.i.i, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i

._crit_edge.i.i:                                  ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ %.pre.i, %29 ]
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = zext i32 %38 to i64
  store ptr %36, ptr %9, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  store ptr %40, ptr %11, align 8, !tbaa !52
  store ptr %36, ptr %10, align 8, !tbaa !48
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %34, align 8, !tbaa !35
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %13, align 8, !tbaa !35
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i: ; preds = %._crit_edge.i.i, %29, %23
  %41 = phi i32 [ %15, %23 ], [ %.pre.i, %29 ], [ %31, %._crit_edge.i.i ]
  %42 = load i32, ptr %7, align 8, !tbaa !23
  %.not.i = icmp ugt i32 %42, %41
  br i1 %.not.i, label %14, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge, !llvm.loop !54

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge: ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !48
  br label %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit

_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit: ; preds = %14, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge
  %43 = phi i32 [ %42, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ], [ %16, %14 ]
  %44 = phi i32 [ %41, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ], [ %15, %14 ]
  %45 = phi ptr [ %.pre, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %46, ptr %4, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %47, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 32, ptr %48, align 8, !tbaa !60
  %49 = load ptr, ptr %9, align 8, !tbaa !53
  %50 = ptrtoint ptr %45 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = load i32, ptr %13, align 8, !tbaa !18
  %55 = add i32 %54, %53
  %.not2527 = icmp ugt i32 %43, %44
  br i1 %.not2527, label %.lr.ph, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.thread

.lr.ph:                                           ; preds = %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %56 = load ptr, ptr %10, align 8, !tbaa !48
  %57 = load i8, ptr %56, align 1, !tbaa !49
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !50
  %61 = and i16 %60, 7
  %.not26 = icmp eq i16 %61, 0
  %.pre31.pre33 = load i64, ptr %47, align 8, !tbaa !59
  br i1 %.not26, label %62, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread

62:                                               ; preds = %.lr.ph
  %63 = add i64 %.pre31.pre33, 1
  %64 = load i64, ptr %48, align 8, !tbaa !60
  %.not.i.i.i = icmp ugt i64 %63, %64
  br i1 %.not.i.i.i, label %65, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !62

65:                                               ; preds = %62
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %46, i64 noundef %63, i64 noundef 1) #13
  %.pre.i16 = load i64, ptr %47, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %62, %65
  %66 = phi i64 [ %.pre31.pre33, %62 ], [ %.pre.i16, %65 ]
  %67 = load ptr, ptr %4, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 %57, ptr %68, align 1
  %69 = load i64, ptr %47, align 8, !tbaa !59
  %70 = add i64 %69, 1
  store i64 %70, ptr %47, align 8, !tbaa !59
  %71 = load ptr, ptr %10, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %10, align 8, !tbaa !48
  %73 = load ptr, ptr %11, align 8, !tbaa !52
  %74 = icmp eq ptr %72, %73
  %.pre30 = load i32, ptr %5, align 4, !tbaa !39
  br i1 %74, label %75, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %76 = add i32 %.pre30, 1
  store i32 %76, ptr %5, align 4, !tbaa !39
  %77 = load i32, ptr %7, align 8, !tbaa !23
  %.not.i17 = icmp ugt i32 %77, %76
  br i1 %.not.i17, label %._crit_edge.i, label %78

78:                                               ; preds = %75
  %79 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  %.pre29 = load i32, ptr %5, align 4, !tbaa !39
  br i1 %79, label %._crit_edge.i, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

._crit_edge.i:                                    ; preds = %78, %75
  %80 = phi i32 [ %76, %75 ], [ %.pre29, %78 ]
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %12, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %82, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %88 = zext i32 %87 to i64
  store ptr %85, ptr %9, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  store ptr %89, ptr %11, align 8, !tbaa !52
  store ptr %85, ptr %10, align 8, !tbaa !48
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %83, align 8, !tbaa !35
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %13, align 8, !tbaa !35
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit: ; preds = %._crit_edge.i, %78, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %90 = phi i32 [ %80, %._crit_edge.i ], [ %.pre29, %78 ], [ %.pre30, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ]
  %91 = load i32, ptr %7, align 8, !tbaa !23
  %.not25 = icmp ugt i32 %91, %90
  br i1 %.not25, label %.lr.ph, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.loopexit_crit_edge

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.loopexit_crit_edge: ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %.pre31.pre = load i64, ptr %47, align 8, !tbaa !59
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread: ; preds = %.lr.ph, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.loopexit_crit_edge
  %92 = phi i64 [ %.pre31.pre, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.loopexit_crit_edge ], [ %.pre31.pre33, %.lr.ph ]
  %93 = trunc i64 %92 to i32
  %.not44 = icmp eq i32 %93, 0
  br i1 %.not44, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.thread, label %94

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.thread: ; preds = %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !46
  br label %124

94:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread
  %95 = load ptr, ptr %0, align 8, !tbaa !63
  %96 = add i64 %92, 1
  %97 = and i64 %96, 4294967295
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %99 = load i64, ptr %98, align 8, !tbaa !64
  %100 = add i64 %99, %97
  store i64 %100, ptr %98, align 8, !tbaa !64
  %101 = load ptr, ptr %95, align 8, !tbaa !75
  %102 = ptrtoint ptr %101 to i64
  %103 = add i64 %97, %102
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !76
  %106 = ptrtoint ptr %105 to i64
  %.not.i.i.i.i = icmp ule i64 %103, %106
  %107 = icmp ne ptr %101, null
  %108 = and i1 %107, %.not.i.i.i.i
  br i1 %108, label %109, label %111, !prof !77

109:                                              ; preds = %94
  %110 = inttoptr i64 %103 to ptr
  store ptr %110, ptr %95, align 8, !tbaa !75
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

111:                                              ; preds = %94
  %112 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %95, i64 noundef %97, i64 noundef %97, i8 0)
  %.pre32 = load i64, ptr %47, align 8, !tbaa !59
  %.pre35 = add i64 %.pre32, 1
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit: ; preds = %109, %111
  %.pre-phi = phi i64 [ %96, %109 ], [ %.pre35, %111 ]
  %113 = phi i64 [ %92, %109 ], [ %.pre32, %111 ]
  %.0.i.i.i.i = phi ptr [ %101, %109 ], [ %112, %111 ]
  %114 = load i64, ptr %48, align 8, !tbaa !60
  %.not.i.i.i.i19 = icmp ugt i64 %.pre-phi, %114
  br i1 %.not.i.i.i.i19, label %115, label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit, !prof !62

115:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %46, i64 noundef %.pre-phi, i64 noundef 1) #13
  %.pre.i.i = load i64, ptr %47, align 8, !tbaa !59
  br label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit

_ZN4llvm11SmallStringILj32EE5c_strEv.exit:        ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit, %115
  %116 = phi i64 [ %113, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit ], [ %.pre.i.i, %115 ]
  %117 = load ptr, ptr %4, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store i8 0, ptr %118, align 1
  %119 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr align 1 %119, i64 %97, i1 false)
  store i32 %55, ptr %1, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %120, align 4, !tbaa !78
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %93, ptr %121, align 4, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i.i.i.i, ptr %122, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %93, ptr %123, align 8, !tbaa !38
  br label %124

124:                                              ; preds = %_ZN4llvm11SmallStringILj32EE5c_strEv.exit, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.thread
  %125 = phi i1 [ true, %_ZN4llvm11SmallStringILj32EE5c_strEv.exit ], [ false, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.thread ]
  %126 = load ptr, ptr %4, align 8, !tbaa !56
  %127 = icmp eq ptr %126, %46
  br i1 %127, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %128

128:                                              ; preds = %124
  call void @free(ptr noundef %126) #13
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %124, %128
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %129

129:                                              ; preds = %2, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  %.0 = phi i1 [ %125, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN5clang8comments4Sema29actOnParamCommandParamNameArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32, i32, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments6Parser22parseTParamCommandArgsEPNS0_20TParamCommandCommentERNS0_20TextTokenRetokenizerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(456) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::comments::Token", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  store i32 0, ptr %4, align 8, !tbaa !18
  %5 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = call i32 @llvm.usub.sat.i32(i32 %10, i32 1)
  %.sroa.0.0.i = add i32 %11, %.sroa.0.0.copyload.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = zext i32 %15 to i64
  call void @_ZN5clang8comments4Sema30actOnTParamCommandParamNameArgEPNS0_20TParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %1, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.i, ptr %13, i64 %16) #13
  br label %17

17:                                               ; preds = %6, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

declare void @_ZN5clang8comments4Sema30actOnTParamCommandParamNameArgEPNS0_20TParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32, i32, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang8comments6Parser16parseCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::comments::Token", align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = mul nuw nsw i64 %5, 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !64
  %12 = load ptr, ptr %7, align 8, !tbaa !75
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i.i
  br i1 %21, label %22, label %25, !prof !77

22:                                               ; preds = %3
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %7, align 8, !tbaa !75
  %24 = inttoptr i64 %15 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit

25:                                               ; preds = %3
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit: ; preds = %22, %25
  %.0.i.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %.loopexit.thread, label %.lr.ph

.loopexit.thread:                                 ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  br label %.critedge

.lr.ph:                                           ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit
  %28 = add nsw i64 %8, -24
  %29 = urem i64 %28, 24
  %30 = sub nuw nsw i64 %28, %29
  %31 = add nsw i64 %30, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i.i.i.i, i8 0, i64 %31, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  store i32 0, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %36 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %36, label %37, label %.critedge.loopexit.split.loop.exit18

37:                                               ; preds = %35
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8, !tbaa !35
  %38 = load i32, ptr %32, align 4, !tbaa !36
  %39 = call i32 @llvm.usub.sat.i32(i32 %38, i32 1)
  %.sroa.0.0.i = add i32 %39, %.sroa.0.0.copyload.i
  %40 = load ptr, ptr %33, align 8, !tbaa !37
  %41 = load i32, ptr %34, align 8, !tbaa !38
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %.0.i.i.i.i, i64 %indvars.iv
  store i32 %.sroa.0.0.copyload.i, ptr %43, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %40, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %42, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.critedge.loopexit, label %35, !llvm.loop !81

.critedge.loopexit.split.loop.exit18:             ; preds = %35
  %44 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %37, %.critedge.loopexit.split.loop.exit18
  %.0.lcssa.ph = phi i32 [ %44, %.critedge.loopexit.split.loop.exit18 ], [ %2, %37 ]
  %45 = zext i32 %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.loopexit.thread, %.critedge.loopexit
  %.0.lcssa = phi i64 [ %45, %.critedge.loopexit ], [ 0, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.0.i.i.i.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.0.lcssa, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang8comments6Parser21parseThrowCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::comments::Token", align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = mul nuw nsw i64 %5, 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !64
  %12 = load ptr, ptr %7, align 8, !tbaa !75
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i.i
  br i1 %21, label %22, label %25, !prof !77

22:                                               ; preds = %3
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %7, align 8, !tbaa !75
  %24 = inttoptr i64 %15 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit

25:                                               ; preds = %3
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit: ; preds = %22, %25
  %.0.i.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %.loopexit.thread, label %.lr.ph

.loopexit.thread:                                 ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  br label %.critedge

.lr.ph:                                           ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit
  %28 = add nsw i64 %8, -24
  %29 = urem i64 %28, 24
  %30 = sub nuw nsw i64 %28, %29
  %31 = add nsw i64 %30, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i.i.i.i, i8 0, i64 %31, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  store i32 0, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %36 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexTypeERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %36, label %37, label %.critedge.loopexit.split.loop.exit18

37:                                               ; preds = %35
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8, !tbaa !35
  %38 = load i32, ptr %32, align 4, !tbaa !36
  %39 = call i32 @llvm.usub.sat.i32(i32 %38, i32 1)
  %.sroa.0.0.i = add i32 %39, %.sroa.0.0.copyload.i
  %40 = load ptr, ptr %33, align 8, !tbaa !37
  %41 = load i32, ptr %34, align 8, !tbaa !38
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %.0.i.i.i.i, i64 %indvars.iv
  store i32 %.sroa.0.0.copyload.i, ptr %43, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %40, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %42, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.critedge.loopexit, label %35, !llvm.loop !82

.critedge.loopexit.split.loop.exit18:             ; preds = %35
  %44 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %37, %.critedge.loopexit.split.loop.exit18
  %.0.lcssa.ph = phi i32 [ %44, %.critedge.loopexit.split.loop.exit18 ], [ %2, %37 ]
  %45 = zext i32 %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.loopexit.thread, %.critedge.loopexit
  %.0.lcssa = phi i64 [ %45, %.critedge.loopexit ], [ 0, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.0.i.i.i.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.0.lcssa, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexTypeERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.clang::comments::TextTokenRetokenizer::Position", align 8
  %4 = alloca %"class.llvm::SmallString.159", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %.not = icmp ugt i32 %8, %6
  br i1 %.not, label %.lr.ph.i, label %157

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %14

14:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i, %.lr.ph.i
  %15 = phi i32 [ %6, %.lr.ph.i ], [ %41, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i ]
  %16 = phi i32 [ %8, %.lr.ph.i ], [ %42, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i ]
  %17 = load ptr, ptr %10, align 8, !tbaa !48
  %18 = load i8, ptr %17, align 1, !tbaa !49
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !50
  %22 = and i16 %21, 7
  %.not1.i = icmp eq i16 %22, 0
  br i1 %.not1.i, label %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %24, ptr %10, align 8, !tbaa !48
  %25 = load ptr, ptr %11, align 8, !tbaa !52
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i

27:                                               ; preds = %23
  %28 = add nuw i32 %15, 1
  store i32 %28, ptr %5, align 4, !tbaa !39
  %.not.i.i = icmp ugt i32 %16, %28
  br i1 %.not.i.i, label %._crit_edge.i.i, label %29

29:                                               ; preds = %27
  %30 = tail call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !39
  br i1 %30, label %._crit_edge.i.i, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i

._crit_edge.i.i:                                  ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ %.pre.i, %29 ]
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = zext i32 %38 to i64
  store ptr %36, ptr %9, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  store ptr %40, ptr %11, align 8, !tbaa !52
  store ptr %36, ptr %10, align 8, !tbaa !48
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %34, align 8, !tbaa !35
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %13, align 8, !tbaa !35
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i: ; preds = %._crit_edge.i.i, %29, %23
  %41 = phi i32 [ %15, %23 ], [ %.pre.i, %29 ], [ %31, %._crit_edge.i.i ]
  %42 = load i32, ptr %7, align 8, !tbaa !23
  %.not.i = icmp ugt i32 %42, %41
  br i1 %.not.i, label %14, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge, !llvm.loop !54

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge: ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !48
  br label %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit

_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit: ; preds = %14, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge
  %43 = phi i32 [ %42, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ], [ %16, %14 ]
  %44 = phi i32 [ %41, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ], [ %15, %14 ]
  %45 = phi ptr [ %.pre, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %46, ptr %4, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %47, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 32, ptr %48, align 8, !tbaa !60
  %49 = load ptr, ptr %9, align 8, !tbaa !53
  %50 = ptrtoint ptr %45 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = load i32, ptr %13, align 8, !tbaa !18
  %55 = add i32 %54, %53
  %.not3242 = icmp ugt i32 %43, %44
  br i1 %.not3242, label %.lr.ph.preheader, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24.thread

.lr.ph.preheader:                                 ; preds = %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit
  %56 = load ptr, ptr %10, align 8, !tbaa !48
  %57 = load i8, ptr %56, align 1, !tbaa !49
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !50
  %61 = and i16 %60, 7
  %.not3388 = icmp eq i16 %61, 0
  br i1 %.not3388, label %.lr.ph89, label %.lr.ph._crit_edge

.lr.ph:                                           ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24
  %62 = load ptr, ptr %10, align 8, !tbaa !48
  %63 = load i8, ptr %62, align 1, !tbaa !49
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !50
  %67 = and i16 %66, 7
  %.not33 = icmp eq i16 %67, 0
  br i1 %.not33, label %.lr.ph89, label %.lr.ph._crit_edge

.lr.ph89:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %68 = phi i8 [ %63, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %69 = icmp eq i8 %68, 60
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph89
  %71 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer11lexTemplateERN4llvm11SmallStringILj32EEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %71, label %._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24_crit_edge, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24.thread30

._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24_crit_edge: ; preds = %70
  %.pre51 = load i32, ptr %5, align 4, !tbaa !39
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24

72:                                               ; preds = %.lr.ph89
  %73 = load i64, ptr %47, align 8, !tbaa !59
  %74 = add i64 %73, 1
  %75 = load i64, ptr %48, align 8, !tbaa !60
  %.not.i.i.i = icmp ugt i64 %74, %75
  br i1 %.not.i.i.i, label %76, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !62

76:                                               ; preds = %72
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %46, i64 noundef %74, i64 noundef 1) #13
  %.pre.i17 = load i64, ptr %47, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %72, %76
  %77 = phi i64 [ %73, %72 ], [ %.pre.i17, %76 ]
  %78 = load ptr, ptr %4, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 %68, ptr %79, align 1
  %80 = load i64, ptr %47, align 8, !tbaa !59
  %81 = add i64 %80, 1
  store i64 %81, ptr %47, align 8, !tbaa !59
  %82 = load ptr, ptr %10, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %10, align 8, !tbaa !48
  %84 = load ptr, ptr %11, align 8, !tbaa !52
  %85 = icmp eq ptr %83, %84
  %.pre52 = load i32, ptr %5, align 4, !tbaa !39
  br i1 %85, label %86, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %87 = add i32 %.pre52, 1
  store i32 %87, ptr %5, align 4, !tbaa !39
  %88 = load i32, ptr %7, align 8, !tbaa !23
  %.not.i18 = icmp ugt i32 %88, %87
  br i1 %.not.i18, label %._crit_edge.i, label %89

89:                                               ; preds = %86
  %90 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  %.pre53 = load i32, ptr %5, align 4, !tbaa !39
  br i1 %90, label %._crit_edge.i, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24

._crit_edge.i:                                    ; preds = %89, %86
  %91 = phi i32 [ %87, %86 ], [ %.pre53, %89 ]
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %12, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %93, i64 %92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !38
  %99 = zext i32 %98 to i64
  store ptr %96, ptr %9, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  store ptr %100, ptr %11, align 8, !tbaa !52
  store ptr %96, ptr %10, align 8, !tbaa !48
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %94, align 8, !tbaa !35
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %13, align 8, !tbaa !35
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa77 = phi i32 [ %43, %.lr.ph.preheader ], [ %120, %.lr.ph ]
  %.lcssa74 = phi i32 [ %44, %.lr.ph.preheader ], [ %119, %.lr.ph ]
  %.lcssa = phi ptr [ %56, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %101 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 1
  store ptr %101, ptr %10, align 8, !tbaa !48
  %102 = load ptr, ptr %11, align 8, !tbaa !52
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24.thread

104:                                              ; preds = %.lr.ph._crit_edge
  %105 = add nuw i32 %.lcssa74, 1
  store i32 %105, ptr %5, align 4, !tbaa !39
  %.not.i20 = icmp ugt i32 %.lcssa77, %105
  br i1 %.not.i20, label %108, label %106

106:                                              ; preds = %104
  %107 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br i1 %107, label %._crit_edge.i21, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24.thread

._crit_edge.i21:                                  ; preds = %106
  %.pre.i22 = load i32, ptr %5, align 4, !tbaa !39
  br label %108

108:                                              ; preds = %._crit_edge.i21, %104
  %109 = phi i32 [ %.pre.i22, %._crit_edge.i21 ], [ %105, %104 ]
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %12, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %111, i64 %110
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !38
  %117 = zext i32 %116 to i64
  store ptr %114, ptr %9, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  store ptr %118, ptr %11, align 8, !tbaa !52
  store ptr %114, ptr %10, align 8, !tbaa !48
  %.sroa.0.0.copyload.i.i.i23 = load i32, ptr %112, align 8, !tbaa !35
  store i32 %.sroa.0.0.copyload.i.i.i23, ptr %13, align 8, !tbaa !35
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24.thread

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24: ; preds = %._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24_crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %89, %._crit_edge.i
  %119 = phi i32 [ %.pre51, %._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24_crit_edge ], [ %.pre52, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %.pre53, %89 ], [ %91, %._crit_edge.i ]
  %120 = load i32, ptr %7, align 8, !tbaa !23
  %.not32 = icmp ugt i32 %120, %119
  br i1 %.not32, label %.lr.ph, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24.thread

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24.thread: ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24, %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit, %108, %106, %.lr.ph._crit_edge
  %121 = load i64, ptr %47, align 8, !tbaa !59
  %122 = trunc i64 %121 to i32
  %.not34 = icmp eq i32 %122, 0
  br i1 %.not34, label %123, label %124

123:                                              ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !46
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24.thread30

124:                                              ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24.thread
  %125 = load ptr, ptr %0, align 8, !tbaa !63
  %126 = add i64 %121, 1
  %127 = and i64 %126, 4294967295
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %129 = load i64, ptr %128, align 8, !tbaa !64
  %130 = add i64 %129, %127
  store i64 %130, ptr %128, align 8, !tbaa !64
  %131 = load ptr, ptr %125, align 8, !tbaa !75
  %132 = ptrtoint ptr %131 to i64
  %133 = add i64 %127, %132
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !76
  %136 = ptrtoint ptr %135 to i64
  %.not.i.i.i.i = icmp ule i64 %133, %136
  %137 = icmp ne ptr %131, null
  %138 = and i1 %137, %.not.i.i.i.i
  br i1 %138, label %139, label %141, !prof !77

139:                                              ; preds = %124
  %140 = inttoptr i64 %133 to ptr
  store ptr %140, ptr %125, align 8, !tbaa !75
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

141:                                              ; preds = %124
  %142 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %125, i64 noundef %127, i64 noundef %127, i8 0)
  %.pre54 = load i64, ptr %47, align 8, !tbaa !59
  %.pre55 = add i64 %.pre54, 1
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit: ; preds = %139, %141
  %.pre-phi = phi i64 [ %126, %139 ], [ %.pre55, %141 ]
  %143 = phi i64 [ %121, %139 ], [ %.pre54, %141 ]
  %.0.i.i.i.i = phi ptr [ %131, %139 ], [ %142, %141 ]
  %144 = load i64, ptr %48, align 8, !tbaa !60
  %.not.i.i.i.i25 = icmp ugt i64 %.pre-phi, %144
  br i1 %.not.i.i.i.i25, label %145, label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit, !prof !62

145:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %46, i64 noundef %.pre-phi, i64 noundef 1) #13
  %.pre.i.i = load i64, ptr %47, align 8, !tbaa !59
  br label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit

_ZN4llvm11SmallStringILj32EE5c_strEv.exit:        ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit, %145
  %146 = phi i64 [ %143, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit ], [ %.pre.i.i, %145 ]
  %147 = load ptr, ptr %4, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store i8 0, ptr %148, align 1
  %149 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr align 1 %149, i64 %127, i1 false)
  store i32 %55, ptr %1, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %150, align 4, !tbaa !78
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %122, ptr %151, align 4, !tbaa !36
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i.i.i.i, ptr %152, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %122, ptr %153, align 8, !tbaa !38
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24.thread30

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24.thread30: ; preds = %70, %123, %_ZN4llvm11SmallStringILj32EE5c_strEv.exit
  %.3 = phi i1 [ true, %_ZN4llvm11SmallStringILj32EE5c_strEv.exit ], [ false, %123 ], [ false, %70 ]
  %154 = load ptr, ptr %4, align 8, !tbaa !56
  %155 = icmp eq ptr %154, %46
  br i1 %155, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %156

156:                                              ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24.thread30
  call void @free(ptr noundef %154) #13
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24.thread30, %156
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %157

157:                                              ; preds = %2, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  %.0 = phi i1 [ %.3, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang8comments6Parser19parseParCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::comments::Token", align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = mul nuw nsw i64 %5, 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !64
  %12 = load ptr, ptr %7, align 8, !tbaa !75
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i.i
  br i1 %21, label %22, label %25, !prof !77

22:                                               ; preds = %3
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %7, align 8, !tbaa !75
  %24 = inttoptr i64 %15 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit

25:                                               ; preds = %3
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit: ; preds = %22, %25
  %.0.i.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %.loopexit.thread, label %.lr.ph

.loopexit.thread:                                 ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  br label %.critedge

.lr.ph:                                           ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit
  %28 = add nsw i64 %8, -24
  %29 = urem i64 %28, 24
  %30 = sub nuw nsw i64 %28, %29
  %31 = add nsw i64 %30, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i.i.i.i, i8 0, i64 %31, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  store i32 0, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %36 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer13lexParHeadingERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %36, label %37, label %.critedge.loopexit.split.loop.exit18

37:                                               ; preds = %35
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8, !tbaa !35
  %38 = load i32, ptr %32, align 4, !tbaa !36
  %39 = call i32 @llvm.usub.sat.i32(i32 %38, i32 1)
  %.sroa.0.0.i = add i32 %39, %.sroa.0.0.copyload.i
  %40 = load ptr, ptr %33, align 8, !tbaa !37
  %41 = load i32, ptr %34, align 8, !tbaa !38
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %.0.i.i.i.i, i64 %indvars.iv
  store i32 %.sroa.0.0.copyload.i, ptr %43, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %40, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %42, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.critedge.loopexit, label %35, !llvm.loop !83

.critedge.loopexit.split.loop.exit18:             ; preds = %35
  %44 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %37, %.critedge.loopexit.split.loop.exit18
  %.0.lcssa.ph = phi i32 [ %44, %.critedge.loopexit.split.loop.exit18 ], [ %2, %37 ]
  %45 = zext i32 %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.loopexit.thread, %.critedge.loopexit
  %.0.lcssa = phi i64 [ %45, %.critedge.loopexit ], [ 0, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.0.i.i.i.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.0.lcssa, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer13lexParHeadingERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.clang::comments::TextTokenRetokenizer::Position", align 8
  %4 = alloca %"class.llvm::SmallString.159", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %.not = icmp ugt i32 %8, %6
  br i1 %.not, label %.lr.ph.i, label %140

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %14

14:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i, %.lr.ph.i
  %15 = phi i32 [ %6, %.lr.ph.i ], [ %41, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i ]
  %16 = phi i32 [ %8, %.lr.ph.i ], [ %42, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i ]
  %17 = load ptr, ptr %10, align 8, !tbaa !48
  %18 = load i8, ptr %17, align 1, !tbaa !49
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !50
  %22 = and i16 %21, 7
  %.not1.i = icmp eq i16 %22, 0
  br i1 %.not1.i, label %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %24, ptr %10, align 8, !tbaa !48
  %25 = load ptr, ptr %11, align 8, !tbaa !52
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i

27:                                               ; preds = %23
  %28 = add nuw i32 %15, 1
  store i32 %28, ptr %5, align 4, !tbaa !39
  %.not.i.i = icmp ugt i32 %16, %28
  br i1 %.not.i.i, label %._crit_edge.i.i, label %29

29:                                               ; preds = %27
  %30 = tail call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !39
  br i1 %30, label %._crit_edge.i.i, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i

._crit_edge.i.i:                                  ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ %.pre.i, %29 ]
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = zext i32 %38 to i64
  store ptr %36, ptr %9, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  store ptr %40, ptr %11, align 8, !tbaa !52
  store ptr %36, ptr %10, align 8, !tbaa !48
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %34, align 8, !tbaa !35
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %13, align 8, !tbaa !35
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i: ; preds = %._crit_edge.i.i, %29, %23
  %41 = phi i32 [ %15, %23 ], [ %.pre.i, %29 ], [ %31, %._crit_edge.i.i ]
  %42 = load i32, ptr %7, align 8, !tbaa !23
  %.not.i = icmp ugt i32 %42, %41
  br i1 %.not.i, label %14, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge, !llvm.loop !54

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge: ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !48
  br label %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit

_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit: ; preds = %14, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge
  %43 = phi i32 [ %42, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ], [ %16, %14 ]
  %44 = phi i32 [ %41, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ], [ %15, %14 ]
  %45 = phi ptr [ %.pre, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %46, ptr %4, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %47, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 32, ptr %48, align 8, !tbaa !60
  %49 = load ptr, ptr %9, align 8, !tbaa !53
  %50 = ptrtoint ptr %45 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load i32, ptr %13, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %54, %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit
  %.0.i = phi i32 [ 1, %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit ], [ %63, %54 ]
  %55 = zext i32 %.0.i to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, ptr %45, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !49
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !50
  %62 = and i16 %61, 7
  %.not.i12 = icmp eq i16 %62, 0
  %63 = add i32 %.0.i, 1
  br i1 %.not.i12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i, label %54, !llvm.loop !84

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %54
  %64 = getelementptr inbounds i8, ptr %45, i64 %56
  %65 = trunc i64 %52 to i32
  %66 = add i32 %53, %65
  %67 = getelementptr inbounds i8, ptr %64, i64 -3
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %67, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %68 = icmp eq i32 %bcmp.i.i, 0
  br i1 %68, label %_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv.exit.preheader, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %bcmp.i4.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %67, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %69 = icmp eq i32 %bcmp.i4.i, 0
  br i1 %69, label %_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv.exit.preheader, label %136

_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv.exit.preheader: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not2530 = icmp ugt i32 %43, %44
  br i1 %.not2530, label %.lr.ph, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

.lr.ph:                                           ; preds = %_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv.exit.preheader, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit20
  %70 = phi i64 [ %80, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit20 ], [ 0, %_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv.exit.preheader ]
  %71 = phi ptr [ %82, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit20 ], [ %45, %_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv.exit.preheader ]
  %72 = load i8, ptr %71, align 1, !tbaa !49
  %73 = add i64 %70, 1
  %74 = load i64, ptr %48, align 8, !tbaa !60
  %.not.i.i.i = icmp ugt i64 %73, %74
  br i1 %.not.i.i.i, label %75, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !62

75:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %46, i64 noundef %73, i64 noundef 1) #13
  %.pre.i13 = load i64, ptr %47, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %.lr.ph, %75
  %76 = phi i64 [ %70, %.lr.ph ], [ %.pre.i13, %75 ]
  %77 = load ptr, ptr %4, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store i8 %72, ptr %78, align 1
  %79 = load i64, ptr %47, align 8, !tbaa !59
  %80 = add i64 %79, 1
  store i64 %80, ptr %47, align 8, !tbaa !59
  %81 = load ptr, ptr %10, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = load ptr, ptr %11, align 8, !tbaa !52
  %84 = icmp eq ptr %82, %83
  store ptr %82, ptr %10, align 8, !tbaa !48
  %85 = load i32, ptr %5, align 4, !tbaa !39
  br i1 %84, label %86, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit20

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %87 = add i32 %85, 1
  store i32 %87, ptr %5, align 4, !tbaa !39
  %88 = load i32, ptr %7, align 8, !tbaa !23
  %.not.i14 = icmp ugt i32 %88, %87
  br i1 %.not.i14, label %91, label %89

89:                                               ; preds = %86
  %90 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br i1 %90, label %._crit_edge.i, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

._crit_edge.i:                                    ; preds = %89
  %.pre.i15 = load i32, ptr %5, align 4, !tbaa !39
  br label %91

91:                                               ; preds = %._crit_edge.i, %86
  %92 = phi i32 [ %.pre.i15, %._crit_edge.i ], [ %87, %86 ]
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %12, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %94, i64 %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !38
  %100 = zext i32 %99 to i64
  store ptr %97, ptr %9, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  store ptr %101, ptr %11, align 8, !tbaa !52
  store ptr %97, ptr %10, align 8, !tbaa !48
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %95, align 8, !tbaa !35
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %13, align 8, !tbaa !35
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit20: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %102 = load i32, ptr %7, align 8, !tbaa !23
  %.not25 = icmp ugt i32 %102, %85
  br i1 %.not25, label %.lr.ph, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit, !llvm.loop !85

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit: ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit20, %_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv.exit.preheader, %91, %89
  %103 = load i64, ptr %47, align 8, !tbaa !59
  %104 = trunc i64 %103 to i32
  %.not26 = icmp eq i32 %104, 0
  br i1 %.not26, label %105, label %106

105:                                              ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !46
  br label %136

106:                                              ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %107 = load ptr, ptr %0, align 8, !tbaa !63
  %108 = add i64 %103, 1
  %109 = and i64 %108, 4294967295
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %111 = load i64, ptr %110, align 8, !tbaa !64
  %112 = add i64 %111, %109
  store i64 %112, ptr %110, align 8, !tbaa !64
  %113 = load ptr, ptr %107, align 8, !tbaa !75
  %114 = ptrtoint ptr %113 to i64
  %115 = add i64 %109, %114
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !76
  %118 = ptrtoint ptr %117 to i64
  %.not.i.i.i.i = icmp ule i64 %115, %118
  %119 = icmp ne ptr %113, null
  %120 = and i1 %119, %.not.i.i.i.i
  br i1 %120, label %121, label %123, !prof !77

121:                                              ; preds = %106
  %122 = inttoptr i64 %115 to ptr
  store ptr %122, ptr %107, align 8, !tbaa !75
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

123:                                              ; preds = %106
  %124 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %107, i64 noundef %109, i64 noundef %109, i8 0)
  %.pre33 = load i64, ptr %47, align 8, !tbaa !59
  %.pre34 = add i64 %.pre33, 1
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit: ; preds = %121, %123
  %.pre-phi = phi i64 [ %108, %121 ], [ %.pre34, %123 ]
  %125 = phi i64 [ %103, %121 ], [ %.pre33, %123 ]
  %.0.i.i.i.i = phi ptr [ %113, %121 ], [ %124, %123 ]
  %126 = load i64, ptr %48, align 8, !tbaa !60
  %.not.i.i.i.i21 = icmp ugt i64 %.pre-phi, %126
  br i1 %.not.i.i.i.i21, label %127, label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit, !prof !62

127:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %46, i64 noundef %.pre-phi, i64 noundef 1) #13
  %.pre.i.i = load i64, ptr %47, align 8, !tbaa !59
  br label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit

_ZN4llvm11SmallStringILj32EE5c_strEv.exit:        ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit, %127
  %128 = phi i64 [ %125, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit ], [ %.pre.i.i, %127 ]
  %129 = load ptr, ptr %4, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1
  %131 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr align 1 %131, i64 %109, i1 false)
  store i32 %66, ptr %1, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %132, align 4, !tbaa !78
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %104, ptr %133, align 4, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i.i.i.i, ptr %134, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %104, ptr %135, align 8, !tbaa !38
  br label %136

136:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i, %105, %_ZN4llvm11SmallStringILj32EE5c_strEv.exit
  %.1 = phi i1 [ true, %_ZN4llvm11SmallStringILj32EE5c_strEv.exit ], [ false, %105 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i ]
  %137 = load ptr, ptr %4, align 8, !tbaa !56
  %138 = icmp eq ptr %137, %46
  br i1 %138, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %139

139:                                              ; preds = %136
  call void @free(ptr noundef %137) #13
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %136, %139
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %140

140:                                              ; preds = %2, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ], [ false, %2 ]
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
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = icmp ne i32 %14, 4
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 268435456
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %28, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = tail call i32 @llvm.usub.sat.i32(i32 %24, i32 1)
  %.sroa.0.0.i = add i32 %25, %.sroa.0.0.copyload.i
  %26 = load i32, ptr %10, align 8, !tbaa !38
  %27 = tail call noundef ptr @_ZN5clang8comments4Sema22actOnParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168) %22, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.i, i32 noundef %26, i32 noundef %16) #13
  br label %40

28:                                               ; preds = %1
  %29 = and i64 %18, 536870912
  %.not61 = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %.sroa.0.0.copyload.i73 = load i32, ptr %9, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = tail call i32 @llvm.usub.sat.i32(i32 %33, i32 1)
  %.sroa.0.0.i75 = add i32 %34, %.sroa.0.0.copyload.i73
  %35 = load i32, ptr %10, align 8, !tbaa !38
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %44, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %47 = load ptr, ptr %46, align 8, !tbaa !21, !noalias !88
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !tbaa.struct !91
  %51 = add i32 %42, -1
  store i32 %51, ptr %41, align 8, !tbaa !23, !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %43, %45
  %52 = load i32, ptr %13, align 4, !tbaa !78
  %53 = and i32 %52, -2
  %switch.i = icmp eq i32 %53, 4
  br i1 %switch.i, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit.thread

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !86
  %55 = load i32, ptr %10, align 8, !tbaa !38
  %56 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef %55) #13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 33554432
  %.not88 = icmp eq i64 %59, 0
  br i1 %.not88, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit.thread, label %60

60:                                               ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = tail call noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %62, ptr null, i64 0) #13
  %.not65 = icmp eq ptr %.058, null
  br i1 %.not65, label %66, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %61, align 8, !tbaa !25
  tail call void @_ZN5clang8comments4Sema23actOnParamCommandFinishEPNS0_19ParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %65, ptr noundef nonnull %.058, ptr noundef %63) #13
  br label %202

66:                                               ; preds = %60
  %.not66 = icmp eq ptr %.059, null
  %67 = load ptr, ptr %61, align 8, !tbaa !25
  br i1 %.not66, label %69, label %68

68:                                               ; preds = %66
  tail call void @_ZN5clang8comments4Sema24actOnTParamCommandFinishEPNS0_20TParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %67, ptr noundef nonnull %.059, ptr noundef %63) #13
  br label %202

69:                                               ; preds = %66
  tail call void @_ZN5clang8comments4Sema23actOnBlockCommandFinishEPNS0_19BlockCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %67, ptr noundef %.060, ptr noundef %63) #13
  br label %202

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit.thread: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit
  %70 = icmp ne ptr %.058, null
  %71 = icmp ne ptr %.059, null
  %or.cond = or i1 %71, %70
  br i1 %or.cond, label %75, label %72

72:                                               ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit.thread
  %73 = load i64, ptr %17, align 8
  %74 = and i64 %73, 15728640
  %.not62 = icmp eq i64 %74, 0
  br i1 %.not62, label %133, label %75

75:                                               ; preds = %72, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 456, ptr nonnull %5) #13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  store ptr %77, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %78, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %79, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %81, ptr %80, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 16, ptr %83, align 4, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store i32 0, ptr %84, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 0, ptr %85, align 4, !tbaa !39
  %86 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %5)
  br i1 %70, label %87, label %88

87:                                               ; preds = %75
  call void @_ZN5clang8comments6Parser21parseParamCommandArgsEPNS0_19ParamCommandCommentERNS0_20TextTokenRetokenizerE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %.058, ptr noundef nonnull align 8 dereferenceable(456) %5)
  br label %129

88:                                               ; preds = %75
  br i1 %71, label %89, label %102

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  store i32 0, ptr %3, align 8, !tbaa !18
  %90 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %90, label %91, label %_ZN5clang8comments6Parser22parseTParamCommandArgsEPNS0_20TParamCommandCommentERNS0_20TextTokenRetokenizerE.exit

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %.sroa.0.0.copyload.i.i = load i32, ptr %3, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !36
  %96 = call i32 @llvm.usub.sat.i32(i32 %95, i32 1)
  %.sroa.0.0.i.i = add i32 %96, %.sroa.0.0.copyload.i.i
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !38
  %101 = zext i32 %100 to i64
  call void @_ZN5clang8comments4Sema30actOnTParamCommandParamNameArgEPNS0_20TParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %93, ptr noundef nonnull %.059, i32 %.sroa.0.0.copyload.i.i, i32 %.sroa.0.0.i.i, ptr %98, i64 %101) #13
  br label %_ZN5clang8comments6Parser22parseTParamCommandArgsEPNS0_20TParamCommandCommentERNS0_20TextTokenRetokenizerE.exit

_ZN5clang8comments6Parser22parseTParamCommandArgsEPNS0_20TParamCommandCommentERNS0_20TextTokenRetokenizerE.exit: ; preds = %89, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %129

102:                                              ; preds = %88
  %103 = load i64, ptr %17, align 8
  %104 = and i64 %103, 1073741824
  %.not63 = icmp eq i64 %104, 0
  br i1 %.not63, label %114, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = trunc i64 %103 to i32
  %109 = lshr i32 %108, 20
  %110 = and i32 %109, 15
  %111 = call { ptr, i64 } @_ZN5clang8comments6Parser21parseThrowCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %5, i32 noundef %110)
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  call void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %107, ptr noundef %.060, ptr %112, i64 %113) #13
  br label %129

114:                                              ; preds = %102
  %115 = and i64 %103, 8589934592
  %.not64 = icmp eq i64 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = trunc i64 %103 to i32
  %119 = lshr i32 %118, 20
  %120 = and i32 %119, 15
  br i1 %.not64, label %125, label %121

121:                                              ; preds = %114
  %122 = call { ptr, i64 } @_ZN5clang8comments6Parser19parseParCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %5, i32 noundef %120)
  %123 = extractvalue { ptr, i64 } %122, 0
  %124 = extractvalue { ptr, i64 } %122, 1
  call void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %117, ptr noundef %.060, ptr %123, i64 %124) #13
  br label %129

125:                                              ; preds = %114
  %126 = call { ptr, i64 } @_ZN5clang8comments6Parser16parseCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %5, i32 noundef %120)
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  call void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %117, ptr noundef %.060, ptr %127, i64 %128) #13
  br label %129

129:                                              ; preds = %_ZN5clang8comments6Parser22parseTParamCommandArgsEPNS0_20TParamCommandCommentERNS0_20TextTokenRetokenizerE.exit, %121, %125, %105, %87
  call void @_ZN5clang8comments20TextTokenRetokenizer21putBackLeftoverTokensEv(ptr noundef nonnull align 8 dereferenceable(456) %5)
  %130 = load ptr, ptr %80, align 8, !tbaa !21
  %131 = icmp eq ptr %130, %81
  br i1 %131, label %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit, label %132

132:                                              ; preds = %129
  call void @free(ptr noundef %130) #13
  br label %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit

_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit: ; preds = %129, %132
  call void @llvm.lifetime.end.p0(i64 456, ptr nonnull %5) #13
  br label %133

133:                                              ; preds = %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit, %72
  %134 = load i32, ptr %13, align 4, !tbaa !78
  %135 = and i32 %134, -2
  %switch.i76 = icmp eq i32 %135, 4
  br i1 %switch.i76, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77: ; preds = %133
  %136 = load ptr, ptr %7, align 8, !tbaa !86
  %137 = load i32, ptr %10, align 8, !tbaa !38
  %138 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %136, i32 noundef %137) #13
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 33554432
  %.not89 = icmp eq i64 %141, 0
  br i1 %.not89, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77._ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread_crit_edge, label %.critedge68

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77._ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread_crit_edge: ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77
  %.pre = load i32, ptr %13, align 4, !tbaa !78
  br label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread: ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77._ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread_crit_edge, %133
  %142 = phi i32 [ %.pre, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77._ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread_crit_edge ], [ %134, %133 ]
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !91
  %145 = load i32, ptr %41, align 8, !tbaa !23
  %.not.i.i78 = icmp eq i32 %145, 0
  br i1 %.not.i.i78, label %146, label %148

146:                                              ; preds = %144
  %147 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %147, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit79

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %150 = load ptr, ptr %149, align 8, !tbaa !21, !noalias !95
  %151 = zext i32 %145 to i64
  %152 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %150, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %153, i64 24, i1 false), !tbaa.struct !91
  %154 = add i32 %145, -1
  store i32 %154, ptr %41, align 8, !tbaa !23, !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit79

_ZN5clang8comments6Parser12consumeTokenEv.exit79: ; preds = %146, %148
  %155 = load i32, ptr %13, align 4, !tbaa !78
  %156 = and i32 %155, -2
  %switch.i80 = icmp eq i32 %156, 4
  br i1 %switch.i80, label %157, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit81

157:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit79
  %158 = load ptr, ptr %7, align 8, !tbaa !86
  %159 = load i32, ptr %10, align 8, !tbaa !38
  %160 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %158, i32 noundef %159) #13
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 33554432
  %164 = icmp ne i64 %163, 0
  br label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit81

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit81: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit79, %157
  %165 = phi i1 [ %164, %157 ], [ false, %_ZN5clang8comments6Parser12consumeTokenEv.exit79 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %167 = load i32, ptr %41, align 8, !tbaa !23
  %168 = zext i32 %167 to i64
  %169 = add nuw nsw i64 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %171 = load i32, ptr %170, align 4, !tbaa !24
  %.not.i.i.not.i.i = icmp ult i32 %167, %171
  %.pre3.i.i = load ptr, ptr %166, align 8, !tbaa !21
  br i1 %.not.i.i.not.i.i, label %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit, label %172, !prof !77

172:                                              ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit81
  %173 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %.pre3.i.i, i64 %168
  %174 = icmp uge ptr %9, %.pre3.i.i
  %175 = icmp ult ptr %9, %173
  %spec.select.i.i.i.i.i.i = and i1 %174, %175
  br i1 %spec.select.i.i.i.i.i.i, label %178, label %176, !prof !62

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull %177, i64 noundef %169, i64 noundef 24) #13
  %.pre.i.i = load ptr, ptr %166, align 8, !tbaa !21
  br label %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit

178:                                              ; preds = %172
  %179 = ptrtoint ptr %9 to i64
  %180 = ptrtoint ptr %.pre3.i.i to i64
  %181 = sub i64 %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull %182, i64 noundef %169, i64 noundef 24) #13
  %183 = load ptr, ptr %166, align 8, !tbaa !21
  %184 = getelementptr inbounds i8, ptr %183, i64 %181
  br label %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit

_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit: ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit81, %176, %178
  %185 = phi ptr [ %.pre3.i.i, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit81 ], [ %183, %178 ], [ %.pre.i.i, %176 ]
  %.016.i.i.i.i = phi ptr [ %9, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit81 ], [ %184, %178 ], [ %9, %176 ]
  %186 = load i32, ptr %41, align 8, !tbaa !23
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %185, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %189 = load i32, ptr %41, align 8, !tbaa !23
  %190 = add i32 %189, 1
  store i32 %190, ptr %41, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %165, label %.critedge68, label %.critedge

.critedge68:                                      ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77, %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %193 = call noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %192, ptr null, i64 0) #13
  br label %195

.critedge:                                        ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread, %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit
  %194 = call noundef ptr @_ZN5clang8comments6Parser28parseParagraphOrBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %195

195:                                              ; preds = %.critedge, %.critedge68
  %.056 = phi ptr [ %193, %.critedge68 ], [ %194, %.critedge ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !25
  br i1 %70, label %198, label %199

198:                                              ; preds = %195
  call void @_ZN5clang8comments4Sema23actOnParamCommandFinishEPNS0_19ParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %197, ptr noundef nonnull %.058, ptr noundef %.056) #13
  br label %202

199:                                              ; preds = %195
  br i1 %71, label %200, label %201

200:                                              ; preds = %199
  call void @_ZN5clang8comments4Sema24actOnTParamCommandFinishEPNS0_20TParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %197, ptr noundef nonnull %.059, ptr noundef %.056) #13
  br label %202

201:                                              ; preds = %199
  call void @_ZN5clang8comments4Sema23actOnBlockCommandFinishEPNS0_19BlockCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %197, ptr noundef %.060, ptr noundef %.056) #13
  br label %202

202:                                              ; preds = %198, %200, %201, %64, %68, %69
  %.1 = phi ptr [ %.058, %64 ], [ %.059, %68 ], [ %.060, %69 ], [ %.058, %198 ], [ %.059, %200 ], [ %.060, %201 ]
  ret ptr %.1
}

declare noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang8comments4Sema22actOnParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang8comments4Sema23actOnTParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang8comments4Sema22actOnBlockCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5clang8comments4Sema23actOnParamCommandFinishEPNS0_19ParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang8comments4Sema24actOnTParamCommandFinishEPNS0_20TParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang8comments4Sema23actOnBlockCommandFinishEPNS0_19BlockCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments20TextTokenRetokenizer21putBackLeftoverTokensEv(ptr noundef nonnull align 8 dereferenceable(456) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %.not = icmp ugt i32 %5, %3
  br i1 %.not, label %6, label %64

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.not = icmp eq ptr %9, %10
  br i1 %.not.not, label %25, label %11

11:                                               ; preds = %6
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %12
  %23 = trunc i64 %22 to i32
  %24 = add nuw i32 %3, 1
  store i32 %24, ptr %2, align 4, !tbaa !39
  br label %25

25:                                               ; preds = %11, %6
  %26 = phi i32 [ %3, %6 ], [ %24, %11 ]
  %.sroa.03.0 = phi i32 [ 0, %6 ], [ %18, %11 ]
  %.sroa.6.0 = phi i32 [ undef, %6 ], [ %23, %11 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = zext i32 %26 to i64
  %.idx5 = mul nuw nsw i64 %31, 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx5
  %33 = zext i32 %5 to i64
  %.idx6 = sub nsw i64 %33, %31
  tail call void @_ZN5clang8comments6Parser7putBackEN4llvm8ArrayRefINS0_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(280) %28, ptr %32, i64 %.idx6)
  %34 = load i32, ptr %4, align 8, !tbaa !23
  store i32 %34, ptr %2, align 4, !tbaa !39
  br i1 %.not.not, label %64, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %27, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 84
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %.not.i.i.not.i.i = icmp ult i32 %40, %44
  %.pre3.i.i = load ptr, ptr %37, align 8, !tbaa !21
  br i1 %.not.i.i.not.i.i, label %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit, label %45, !prof !77

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %.pre3.i.i, i64 %41
  %47 = icmp uge ptr %38, %.pre3.i.i
  %48 = icmp ult ptr %38, %46
  %spec.select.i.i.i.i.i.i = and i1 %47, %48
  br i1 %spec.select.i.i.i.i.i.i, label %51, label %49, !prof !62

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %50, i64 noundef %42, i64 noundef 24) #13
  %.pre.i.i = load ptr, ptr %37, align 8, !tbaa !21
  br label %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit

51:                                               ; preds = %45
  %52 = ptrtoint ptr %38 to i64
  %53 = ptrtoint ptr %.pre3.i.i to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %55, i64 noundef %42, i64 noundef 24) #13
  %56 = load ptr, ptr %37, align 8, !tbaa !21
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  br label %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit

_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit: ; preds = %35, %49, %51
  %58 = phi ptr [ %.pre3.i.i, %35 ], [ %56, %51 ], [ %.pre.i.i, %49 ]
  %.016.i.i.i.i = phi ptr [ %38, %35 ], [ %57, %51 ], [ %38, %49 ]
  %59 = load i32, ptr %39, align 8, !tbaa !23
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %58, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %62 = load i32, ptr %39, align 8, !tbaa !23
  %63 = add i32 %62, 1
  store i32 %63, ptr %39, align 8, !tbaa !23
  store i32 %.sroa.03.0, ptr %38, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i32 2, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !92
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !35
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 60
  store i32 %.sroa.6.0, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !35
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %9, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !47
  br label %64

64:                                               ; preds = %25, %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit, %1
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
  %11 = alloca %"class.llvm::SmallVector.142", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::comments::Token", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #13
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %11, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %16, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = ptrtoint ptr %17 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %37

37:                                               ; preds = %.backedge, %1
  %38 = load i32, ptr %18, align 4, !tbaa !78
  switch i32 %38, label %_ZN5clang8comments6Parser12consumeTokenEv.exit50 [
    i32 2, label %335
    i32 17, label %321
    i32 11, label %307
    i32 3, label %39
    i32 4, label %68
    i32 5, label %68
    i32 1, label %224
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %36, align 8, !tbaa !25
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 8, !tbaa !35
  %41 = load i32, ptr %29, align 4, !tbaa !36
  %42 = call i32 @llvm.usub.sat.i32(i32 %41, i32 1)
  %.sroa.0.0.i = add i32 %42, %.sroa.0.0.copyload.i
  %43 = load ptr, ptr %21, align 8, !tbaa !37
  %44 = load i32, ptr %22, align 8, !tbaa !38
  %45 = zext i32 %44 to i64
  %46 = call noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %40, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.i, ptr %43, i64 %45) #13
  %47 = load i32, ptr %15, align 8, !tbaa !23
  %48 = load i32, ptr %16, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit, label %49, !prof !77

49:                                               ; preds = %39
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %51, i64 noundef 8) #13
  %.pre.i = load i32, ptr %15, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit: ; preds = %39, %49
  %52 = phi i32 [ %47, %39 ], [ %.pre.i, %49 ]
  %53 = load ptr, ptr %11, align 8, !tbaa !21
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = ptrtoint ptr %46 to i64
  store i64 %56, ptr %55, align 1
  %57 = load i32, ptr %15, align 8, !tbaa !23
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 8, !tbaa !23
  %59 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i, label %60, label %62

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit
  %61 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %61, ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %.backedge

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %63 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !99
  %64 = zext i32 %59 to i64
  %65 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false), !tbaa.struct !91
  %67 = add i32 %59, -1
  store i32 %67, ptr %19, align 8, !tbaa !23, !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %.backedge

.backedge:                                        ; preds = %358, %356, %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit, %298, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit46, %172, %174, %202, %204, %62, %60, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit59, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit62
  br label %37, !llvm.loop !102

68:                                               ; preds = %37, %37
  %69 = load ptr, ptr %26, align 8, !tbaa !86
  %70 = load i32, ptr %22, align 8, !tbaa !38
  %71 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %69, i32 noundef %70) #13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 33554432
  %.not25 = icmp eq i64 %74, 0
  br i1 %.not25, label %80, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %15, align 8, !tbaa !23
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZN5clang8comments6Parser12consumeTokenEv.exit35.thread, label %_ZN5clang8comments6Parser12consumeTokenEv.exit50.thread

_ZN5clang8comments6Parser12consumeTokenEv.exit50.thread: ; preds = %75
  %78 = load ptr, ptr %36, align 8, !tbaa !25
  br label %366

_ZN5clang8comments6Parser12consumeTokenEv.exit35.thread: ; preds = %75
  %79 = call noundef ptr @_ZN5clang8comments6Parser17parseBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %393

80:                                               ; preds = %68
  %81 = and i64 %73, 68719476736
  %.not26 = icmp eq i64 %81, 0
  br i1 %.not26, label %180, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #13
  %.sroa.0.0.copyload.i29 = load i32, ptr %17, align 8, !tbaa !35
  %83 = load ptr, ptr %27, align 8, !tbaa !103, !noalias !104
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %83, i32 %.sroa.0.0.copyload.i29, i32 noundef 2455) #13
  %84 = load i32, ptr %18, align 4, !tbaa !78
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i64
  %87 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i75 = icmp eq ptr %87, null
  br i1 %.not.i75, label %88, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

88:                                               ; preds = %82
  %89 = load ptr, ptr %28, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 14976
  %91 = load i32, ptr %90, align 8, !tbaa !112
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %94, align 8, !tbaa !114
  br label %95

95:                                               ; preds = %95, %93
  %.idx.i.i.i.i = phi i64 [ 96, %93 ], [ %.add.i.i.i.i, %95 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %96, ptr %.ptr.i.i.i.i, align 8, !tbaa !126
  %97 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %97, align 8, !tbaa !128
  store i8 0, ptr %96, align 1, !tbaa !49
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %98 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %98, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %95

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 416
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 432
  store ptr %100, ptr %99, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 424
  store i32 0, ptr %101, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 428
  store i32 8, ptr %102, align 4, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 544
  store ptr %104, ptr %103, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 536
  store i32 0, ptr %105, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 540
  store i32 6, ptr %106, align 4, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

107:                                              ; preds = %88
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 14848
  %109 = add i32 %91, -1
  store i32 %109, ptr %90, align 8, !tbaa !112
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [16 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !130
  store i8 0, ptr %112, align 8, !tbaa !114
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 424
  store i32 0, ptr %113, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 528
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 536
  %117 = load i32, ptr %116, align 8, !tbaa !23
  %.not4.i.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %107
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %115, i64 %118
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %120, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %119, %.lr.ph.i.preheader.i.i.i.i ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %121 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %122 = load ptr, ptr %121, align 8, !tbaa !131
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %126 = load i64, ptr %125, align 8, !tbaa !128
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %128 = load i64, ptr %123, align 8, !tbaa !49
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %115, %120
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %107
  store i32 0, ptr %116, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %94, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %112, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %12, align 8, !tbaa !107
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %82, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %130 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %87, %82 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %132 = load i8, ptr %130, align 8, !tbaa !114
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [10 x i8], ptr %131, i64 0, i64 %133
  store i8 2, ptr %134, align 1, !tbaa !49
  %135 = load ptr, ptr %12, align 8, !tbaa !107
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i8, ptr %135, align 8, !tbaa !114
  %138 = add i8 %137, 1
  store i8 %138, ptr %135, align 8, !tbaa !114
  %139 = zext i8 %137 to i64
  %140 = getelementptr inbounds nuw [10 x i64], ptr %136, i64 0, i64 %139
  store i64 %86, ptr %140, align 8, !tbaa !80
  %141 = load ptr, ptr %71, align 8, !tbaa !47
  %142 = ptrtoint ptr %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %144 = zext i8 %138 to i64
  %145 = getelementptr inbounds nuw [10 x i8], ptr %143, i64 0, i64 %144
  store i8 1, ptr %145, align 1, !tbaa !49
  %146 = load ptr, ptr %12, align 8, !tbaa !107
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i8, ptr %146, align 8, !tbaa !114
  %149 = add i8 %148, 1
  store i8 %149, ptr %146, align 8, !tbaa !114
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds nuw [10 x i64], ptr %147, i64 0, i64 %150
  store i64 %142, ptr %151, align 8, !tbaa !80
  %.sroa.0.0.copyload.i30 = load i32, ptr %17, align 8, !tbaa !35
  %152 = load i32, ptr %29, align 4, !tbaa !36
  %153 = call i32 @llvm.usub.sat.i32(i32 %152, i32 1)
  %.sroa.0.0.i32 = add i32 %153, %.sroa.0.0.copyload.i30
  %.sroa.4.0.insert.ext = zext i32 %.sroa.0.0.i32 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.093.0.insert.ext = zext i32 %.sroa.0.0.copyload.i30 to i64
  %.sroa.093.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.093.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  store i64 %.sroa.093.0.insert.insert, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  %154 = load i8, ptr %30, align 8, !tbaa !133, !range !135, !noundef !136
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

156:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %157 = load ptr, ptr %31, align 8, !tbaa !137
  %158 = load i8, ptr %32, align 1, !tbaa !138, !range !135, !noundef !136
  %159 = trunc nuw i8 %158 to i1
  %160 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %157, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %159) #13
  store ptr null, ptr %31, align 8, !tbaa !137
  store i8 0, ptr %30, align 8, !tbaa !133
  store i8 0, ptr %32, align 1, !tbaa !138
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %156, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %161 = load ptr, ptr %33, align 8, !tbaa !131
  %162 = icmp eq ptr %161, %34
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %163 = load i64, ptr %35, align 8, !tbaa !128
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %165 = load i64, ptr %34, align 8, !tbaa !49
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %167 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %168

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %169 = load ptr, ptr %28, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %170

170:                                              ; preds = %168
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %169, ptr noundef nonnull %167)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %168, %170
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #13
  %171 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i34 = icmp eq i32 %171, 0
  br i1 %.not.i.i34, label %172, label %174

172:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %173 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %173, ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %.backedge, !llvm.loop !102

174:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %175 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !139
  %176 = zext i32 %171 to i64
  %177 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %175, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %178, i64 24, i1 false), !tbaa.struct !91
  %179 = add i32 %171, -1
  store i32 %179, ptr %19, align 8, !tbaa !23, !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.backedge, !llvm.loop !102

180:                                              ; preds = %80
  %181 = and i64 %73, 4398046511104
  %.not27 = icmp eq i64 %181, 0
  br i1 %.not27, label %210, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %36, align 8, !tbaa !25
  %.sroa.0.0.copyload.i36 = load i32, ptr %17, align 8, !tbaa !35
  %184 = load i32, ptr %29, align 4, !tbaa !36
  %185 = call i32 @llvm.usub.sat.i32(i32 %184, i32 1)
  %.sroa.0.0.i38 = add i32 %185, %.sroa.0.0.copyload.i36
  %186 = trunc i64 %73 to i32
  %187 = and i32 %186, 1048575
  %188 = call noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_j(ptr noundef nonnull align 8 dereferenceable(168) %183, i32 %.sroa.0.0.copyload.i36, i32 %.sroa.0.0.i38, i32 noundef %187) #13
  %189 = load i32, ptr %15, align 8, !tbaa !23
  %190 = load i32, ptr %16, align 4, !tbaa !24
  %.not.i.i.not.i39 = icmp ult i32 %189, %190
  br i1 %.not.i.i.not.i39, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit41, label %191, !prof !77

191:                                              ; preds = %182
  %192 = zext i32 %189 to i64
  %193 = add nuw nsw i64 %192, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %193, i64 noundef 8) #13
  %.pre.i40 = load i32, ptr %15, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit41

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit41: ; preds = %182, %191
  %194 = phi i32 [ %189, %182 ], [ %.pre.i40, %191 ]
  %195 = load ptr, ptr %11, align 8, !tbaa !21
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %195, i64 %196
  %198 = ptrtoint ptr %188 to i64
  store i64 %198, ptr %197, align 1
  %199 = load i32, ptr %15, align 8, !tbaa !23
  %200 = add i32 %199, 1
  store i32 %200, ptr %15, align 8, !tbaa !23
  %201 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i42 = icmp eq i32 %201, 0
  br i1 %.not.i.i42, label %202, label %204

202:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit41
  %203 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %203, ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %.backedge, !llvm.loop !102

204:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %205 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !142
  %206 = zext i32 %201 to i64
  %207 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %205, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %208, i64 24, i1 false), !tbaa.struct !91
  %209 = add i32 %201, -1
  store i32 %209, ptr %19, align 8, !tbaa !23, !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.backedge, !llvm.loop !102

210:                                              ; preds = %180
  %211 = call noundef ptr @_ZN5clang8comments6Parser18parseInlineCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %212 = load i32, ptr %15, align 8, !tbaa !23
  %213 = load i32, ptr %16, align 4, !tbaa !24
  %.not.i.i.not.i44 = icmp ult i32 %212, %213
  br i1 %.not.i.i.not.i44, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit46, label %214, !prof !77

214:                                              ; preds = %210
  %215 = zext i32 %212 to i64
  %216 = add nuw nsw i64 %215, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %216, i64 noundef 8) #13
  %.pre.i45 = load i32, ptr %15, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit46

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit46: ; preds = %210, %214
  %217 = phi i32 [ %212, %210 ], [ %.pre.i45, %214 ]
  %218 = load ptr, ptr %11, align 8, !tbaa !21
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %218, i64 %219
  %221 = ptrtoint ptr %211 to i64
  store i64 %221, ptr %220, align 1
  %222 = load i32, ptr %15, align 8, !tbaa !23
  %223 = add i32 %222, 1
  store i32 %223, ptr %15, align 8, !tbaa !23
  br label %.backedge, !llvm.loop !102

224:                                              ; preds = %37
  %225 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i47 = icmp eq i32 %225, 0
  br i1 %.not.i.i47, label %226, label %228

226:                                              ; preds = %224
  %227 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %227, ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit48

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %229 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !145
  %230 = zext i32 %225 to i64
  %231 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %229, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %232, i64 24, i1 false), !tbaa.struct !91
  %233 = add i32 %225, -1
  store i32 %233, ptr %19, align 8, !tbaa !23, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit48

_ZN5clang8comments6Parser12consumeTokenEv.exit48: ; preds = %226, %228
  %234 = load i32, ptr %18, align 4, !tbaa !78
  switch i32 %234, label %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit [
    i32 1, label %235
    i32 0, label %235
    i32 2, label %245
  ]

235:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit48, %_ZN5clang8comments6Parser12consumeTokenEv.exit48
  %236 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i49 = icmp eq i32 %236, 0
  br i1 %.not.i.i49, label %237, label %239

237:                                              ; preds = %235
  %238 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %238, ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit50

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %240 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !148
  %241 = zext i32 %236 to i64
  %242 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %240, i64 %241
  %243 = getelementptr inbounds i8, ptr %242, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %243, i64 24, i1 false), !tbaa.struct !91
  %244 = add i32 %236, -1
  store i32 %244, ptr %19, align 8, !tbaa !23, !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit50

245:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit48
  %246 = load ptr, ptr %21, align 8, !tbaa !37
  %247 = load i32, ptr %22, align 8, !tbaa !38
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %248
  %.not9.i = icmp eq i32 %247, 0
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

250:                                              ; preds = %.lr.ph.i
  %251 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 1
  %.not.i = icmp eq ptr %251, %249
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !151

.lr.ph.i:                                         ; preds = %245, %250
  %.0610.i = phi ptr [ %251, %250 ], [ %246, %245 ]
  %252 = load i8, ptr %.0610.i, align 1, !tbaa !49
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !50
  %256 = and i16 %255, 7
  %.not8.not.i = icmp eq i16 %256, 0
  br i1 %.not8.not.i, label %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit, label %250

.loopexit:                                        ; preds = %250, %245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !91
  %257 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i53 = icmp eq i32 %257, 0
  br i1 %.not.i.i53, label %258, label %260

258:                                              ; preds = %.loopexit
  %259 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %259, ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit54

260:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %261 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !152
  %262 = zext i32 %257 to i64
  %263 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %261, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %264, i64 24, i1 false), !tbaa.struct !91
  %265 = add i32 %257, -1
  store i32 %265, ptr %19, align 8, !tbaa !23, !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit54

_ZN5clang8comments6Parser12consumeTokenEv.exit54: ; preds = %258, %260
  %266 = load i32, ptr %18, align 4, !tbaa !78
  %switch = icmp ult i32 %266, 2
  %267 = load i32, ptr %19, align 8, !tbaa !23
  br i1 %switch, label %268, label %277

268:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit54
  %.not.i.i55 = icmp eq i32 %267, 0
  br i1 %.not.i.i55, label %269, label %271

269:                                              ; preds = %268
  %270 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %270, ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit56.thread

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %272 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !155
  %273 = zext i32 %267 to i64
  %274 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %272, i64 %273
  %275 = getelementptr inbounds i8, ptr %274, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %275, i64 24, i1 false), !tbaa.struct !91
  %276 = add i32 %267, -1
  store i32 %276, ptr %19, align 8, !tbaa !23, !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit56.thread

277:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit54
  %278 = zext i32 %267 to i64
  %279 = add nuw nsw i64 %278, 1
  %280 = load i32, ptr %23, align 4, !tbaa !24
  %.not.i.i.not.i.i = icmp ult i32 %267, %280
  %.pre3.i.i = load ptr, ptr %20, align 8, !tbaa !21
  br i1 %.not.i.i.not.i.i, label %_ZN5clang8comments6Parser12consumeTokenEv.exit56, label %281, !prof !77

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %.pre3.i.i, i64 %278
  %283 = icmp uge ptr %17, %.pre3.i.i
  %284 = icmp ult ptr %17, %282
  %spec.select.i.i.i.i.i.i = and i1 %283, %284
  br i1 %spec.select.i.i.i.i.i.i, label %286, label %285, !prof !62

285:                                              ; preds = %281
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %24, i64 noundef %279, i64 noundef 24) #13
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !21
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit56

286:                                              ; preds = %281
  %287 = ptrtoint ptr %.pre3.i.i to i64
  %288 = sub i64 %25, %287
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %24, i64 noundef %279, i64 noundef 24) #13
  %289 = load ptr, ptr %20, align 8, !tbaa !21
  %290 = getelementptr inbounds i8, ptr %289, i64 %288
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit56

_ZN5clang8comments6Parser12consumeTokenEv.exit56.thread: ; preds = %269, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit50

_ZN5clang8comments6Parser12consumeTokenEv.exit56: ; preds = %286, %285, %277
  %291 = phi ptr [ %.pre3.i.i, %277 ], [ %289, %286 ], [ %.pre.i.i, %285 ]
  %.016.i.i.i.i = phi ptr [ %17, %277 ], [ %290, %286 ], [ %17, %285 ]
  %292 = load i32, ptr %19, align 8, !tbaa !23
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %291, i64 %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %294, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %295 = load i32, ptr %19, align 8, !tbaa !23
  %296 = add i32 %295, 1
  store i32 %296, ptr %19, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit

_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit:  ; preds = %.lr.ph.i, %_ZN5clang8comments6Parser12consumeTokenEv.exit48, %_ZN5clang8comments6Parser12consumeTokenEv.exit56
  %297 = load i32, ptr %15, align 8, !tbaa !23
  %.not = icmp eq i32 %297, 0
  br i1 %.not, label %.backedge, label %298

298:                                              ; preds = %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit
  %299 = zext i32 %297 to i64
  %300 = load ptr, ptr %11, align 8, !tbaa !21
  %301 = getelementptr inbounds nuw ptr, ptr %300, i64 %299
  %302 = getelementptr inbounds i8, ptr %301, i64 -8
  %303 = load ptr, ptr %302, align 8, !tbaa !158
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %305 = load i16, ptr %304, align 4
  %306 = or i16 %305, 256
  store i16 %306, ptr %304, align 4
  br label %.backedge

307:                                              ; preds = %37
  %308 = call noundef ptr @_ZN5clang8comments6Parser17parseHTMLStartTagEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %309 = load i32, ptr %15, align 8, !tbaa !23
  %310 = load i32, ptr %16, align 4, !tbaa !24
  %.not.i.i.not.i57 = icmp ult i32 %309, %310
  br i1 %.not.i.i.not.i57, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit59, label %311, !prof !77

311:                                              ; preds = %307
  %312 = zext i32 %309 to i64
  %313 = add nuw nsw i64 %312, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %313, i64 noundef 8) #13
  %.pre.i58 = load i32, ptr %15, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit59

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit59: ; preds = %307, %311
  %314 = phi i32 [ %309, %307 ], [ %.pre.i58, %311 ]
  %315 = load ptr, ptr %11, align 8, !tbaa !21
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %315, i64 %316
  %318 = ptrtoint ptr %308 to i64
  store i64 %318, ptr %317, align 1
  %319 = load i32, ptr %15, align 8, !tbaa !23
  %320 = add i32 %319, 1
  store i32 %320, ptr %15, align 8, !tbaa !23
  br label %.backedge

321:                                              ; preds = %37
  %322 = call noundef ptr @_ZN5clang8comments6Parser15parseHTMLEndTagEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %323 = load i32, ptr %15, align 8, !tbaa !23
  %324 = load i32, ptr %16, align 4, !tbaa !24
  %.not.i.i.not.i60 = icmp ult i32 %323, %324
  br i1 %.not.i.i.not.i60, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit62, label %325, !prof !77

325:                                              ; preds = %321
  %326 = zext i32 %323 to i64
  %327 = add nuw nsw i64 %326, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %327, i64 noundef 8) #13
  %.pre.i61 = load i32, ptr %15, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit62: ; preds = %321, %325
  %328 = phi i32 [ %323, %321 ], [ %.pre.i61, %325 ]
  %329 = load ptr, ptr %11, align 8, !tbaa !21
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds nuw ptr, ptr %329, i64 %330
  %332 = ptrtoint ptr %322 to i64
  store i64 %332, ptr %331, align 1
  %333 = load i32, ptr %15, align 8, !tbaa !23
  %334 = add i32 %333, 1
  store i32 %334, ptr %15, align 8, !tbaa !23
  br label %.backedge

335:                                              ; preds = %37
  %336 = load ptr, ptr %36, align 8, !tbaa !25
  %.sroa.0.0.copyload.i63 = load i32, ptr %17, align 8, !tbaa !35
  %337 = load i32, ptr %29, align 4, !tbaa !36
  %338 = call i32 @llvm.usub.sat.i32(i32 %337, i32 1)
  %.sroa.0.0.i65 = add i32 %338, %.sroa.0.0.copyload.i63
  %339 = load ptr, ptr %21, align 8, !tbaa !37
  %340 = load i32, ptr %22, align 8, !tbaa !38
  %341 = zext i32 %340 to i64
  %342 = call noundef ptr @_ZN5clang8comments4Sema9actOnTextENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %336, i32 %.sroa.0.0.copyload.i63, i32 %.sroa.0.0.i65, ptr %339, i64 %341) #13
  %343 = load i32, ptr %15, align 8, !tbaa !23
  %344 = load i32, ptr %16, align 4, !tbaa !24
  %.not.i.i.not.i68 = icmp ult i32 %343, %344
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit70, label %345, !prof !77

345:                                              ; preds = %335
  %346 = zext i32 %343 to i64
  %347 = add nuw nsw i64 %346, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %347, i64 noundef 8) #13
  %.pre.i69 = load i32, ptr %15, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit70

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit70: ; preds = %335, %345
  %348 = phi i32 [ %343, %335 ], [ %.pre.i69, %345 ]
  %349 = load ptr, ptr %11, align 8, !tbaa !21
  %350 = zext i32 %348 to i64
  %351 = getelementptr inbounds nuw ptr, ptr %349, i64 %350
  %352 = ptrtoint ptr %342 to i64
  store i64 %352, ptr %351, align 1
  %353 = load i32, ptr %15, align 8, !tbaa !23
  %354 = add i32 %353, 1
  store i32 %354, ptr %15, align 8, !tbaa !23
  %355 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i71 = icmp eq i32 %355, 0
  br i1 %.not.i.i71, label %356, label %358

356:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit70
  %357 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %357, ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %.backedge

358:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %359 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !160
  %360 = zext i32 %355 to i64
  %361 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %359, i64 %360
  %362 = getelementptr inbounds i8, ptr %361, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %362, i64 24, i1 false), !tbaa.struct !91
  %363 = add i32 %355, -1
  store i32 %363, ptr %19, align 8, !tbaa !23, !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %.backedge

_ZN5clang8comments6Parser12consumeTokenEv.exit50: ; preds = %37, %_ZN5clang8comments6Parser12consumeTokenEv.exit56.thread, %239, %237
  %.pr = load i32, ptr %15, align 8, !tbaa !23
  %364 = load ptr, ptr %36, align 8, !tbaa !25
  %365 = icmp eq i32 %.pr, 0
  br i1 %365, label %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit, label %366

366:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit50.thread, %_ZN5clang8comments6Parser12consumeTokenEv.exit50
  %.in = phi i32 [ %76, %_ZN5clang8comments6Parser12consumeTokenEv.exit50.thread ], [ %.pr, %_ZN5clang8comments6Parser12consumeTokenEv.exit50 ]
  %367 = phi ptr [ %78, %_ZN5clang8comments6Parser12consumeTokenEv.exit50.thread ], [ %364, %_ZN5clang8comments6Parser12consumeTokenEv.exit50 ]
  %368 = load ptr, ptr %11, align 8, !tbaa !21
  %369 = zext i32 %.in to i64
  %370 = load ptr, ptr %367, align 8, !tbaa !163
  %371 = shl nuw nsw i64 %369, 3
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 80
  %373 = load i64, ptr %372, align 8, !tbaa !64
  %374 = add i64 %373, %371
  store i64 %374, ptr %372, align 8, !tbaa !64
  %375 = load ptr, ptr %370, align 8, !tbaa !75
  %376 = ptrtoint ptr %375 to i64
  %377 = add i64 %376, 7
  %378 = and i64 %377, -8
  %379 = add i64 %378, %371
  %380 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !76
  %382 = ptrtoint ptr %381 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %379, %382
  %383 = icmp ne ptr %375, null
  %384 = and i1 %383, %.not.i.i.i.i.i.i
  br i1 %384, label %385, label %388, !prof !77

385:                                              ; preds = %366
  %386 = inttoptr i64 %379 to ptr
  store ptr %386, ptr %370, align 8, !tbaa !75
  %387 = inttoptr i64 %378 to ptr
  br label %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i

388:                                              ; preds = %366
  %389 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %370, i64 noundef %371, i64 noundef %371, i8 3)
  br label %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i

_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i: ; preds = %388, %385
  %.0.i.i.i.i.i.i = phi ptr [ %387, %385 ], [ %389, %388 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %368, i64 %371, i1 false)
  br label %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit

_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit50, %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i
  %390 = phi i64 [ %369, %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i ], [ 0, %_ZN5clang8comments6Parser12consumeTokenEv.exit50 ]
  %391 = phi ptr [ %367, %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i ], [ %364, %_ZN5clang8comments6Parser12consumeTokenEv.exit50 ]
  %.sroa.04.0.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i ], [ null, %_ZN5clang8comments6Parser12consumeTokenEv.exit50 ]
  %392 = call noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %391, ptr %.sroa.04.0.i, i64 %390) #13
  br label %393

393:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit35.thread, %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit
  %.2 = phi ptr [ %392, %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit ], [ %79, %_ZN5clang8comments6Parser12consumeTokenEv.exit35.thread ]
  %394 = load ptr, ptr %11, align 8, !tbaa !21
  %395 = icmp eq ptr %394, %14
  br i1 %395, label %_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EED2Ev.exit, label %396

396:                                              ; preds = %393
  call void @free(ptr noundef %394) #13
  br label %_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EED2Ev.exit: ; preds = %393, %396
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  ret ptr %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser18parseInlineCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::CharSourceRange", align 8
  %3 = alloca %"class.clang::comments::Token", align 8
  %4 = alloca %"class.clang::comments::TextTokenRetokenizer", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %10) #13
  %.sroa.075.0.copyload = load i32, ptr %8, align 8, !tbaa !35
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !92
  %.sroa.9.0.copyload = load i32, ptr %9, align 8, !tbaa !35
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8, !tbaa !21, !noalias !176
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !91
  %22 = add i32 %13, -1
  store i32 %22, ptr %12, align 8, !tbaa !23, !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %14, %16
  call void @llvm.lifetime.start.p0(i64 456, ptr nonnull %4) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  store ptr %24, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %25, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %26, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %28, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 16, ptr %30, align 4, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store i32 0, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 452
  store i32 0, ptr %32, align 4, !tbaa !39
  %33 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %4)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 20
  %38 = and i32 %37, 15
  %39 = call { ptr, i64 } @_ZN5clang8comments6Parser16parseCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %4, i32 noundef %38)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = call i32 @llvm.usub.sat.i32(i32 %.sroa.10.0.copyload, i32 1)
  %.sroa.0.0.i = add i32 %44, %.sroa.075.0.copyload
  %45 = call noundef ptr @_ZN5clang8comments4Sema18actOnInlineCommandENS_14SourceLocationES2_jN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %43, i32 %.sroa.075.0.copyload, i32 %.sroa.0.0.i, i32 noundef %.sroa.9.0.copyload, ptr %40, i64 %41) #13
  %46 = load i64, ptr %34, align 8
  %47 = lshr i64 %46, 20
  %48 = and i64 %47, 15
  %49 = icmp ult i64 %41, %48
  br i1 %49, label %50, label %167

50:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #13
  %51 = add i32 %.sroa.0.0.i, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !103, !noalias !179
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %53, i32 %51, i32 noundef 2443) #13
  %54 = icmp eq i32 %.sroa.8.0.copyload, 5
  %55 = zext i1 %54 to i64
  %56 = load ptr, ptr %5, align 8, !tbaa !107
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %57, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 14976
  %61 = load i32, ptr %60, align 8, !tbaa !112
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %57
  %64 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %64, align 8, !tbaa !114
  br label %65

65:                                               ; preds = %65, %63
  %.idx.i.i.i.i = phi i64 [ 96, %63 ], [ %.add.i.i.i.i, %65 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %66, ptr %.ptr.i.i.i.i, align 8, !tbaa !126
  %67 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %67, align 8, !tbaa !128
  store i8 0, ptr %66, align 1, !tbaa !49
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %68 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %68, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %65

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 416
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 432
  store ptr %70, ptr %69, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 424
  store i32 0, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 428
  store i32 8, ptr %72, align 4, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 528
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 544
  store ptr %74, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 536
  store i32 0, ptr %75, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 540
  store i32 6, ptr %76, align 4, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

77:                                               ; preds = %57
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 14848
  %79 = add i32 %61, -1
  store i32 %79, ptr %60, align 8, !tbaa !112
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [16 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !130
  store i8 0, ptr %82, align 8, !tbaa !114
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 424
  store i32 0, ptr %83, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 528
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 536
  %87 = load i32, ptr %86, align 8, !tbaa !23
  %.not4.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %77
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %85, i64 %88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %90, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %89, %.lr.ph.i.preheader.i.i.i.i ]
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %92 = load ptr, ptr %91, align 8, !tbaa !131
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %96 = load i64, ptr %95, align 8, !tbaa !128
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %98 = load i64, ptr %93, align 8, !tbaa !49
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %85, %90
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %77
  store i32 0, ptr %86, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %64, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %82, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !107
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %50, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %100 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %56, %50 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %100, align 8, !tbaa !114
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [10 x i8], ptr %101, i64 0, i64 %103
  store i8 2, ptr %104, align 1, !tbaa !49
  %105 = load ptr, ptr %5, align 8, !tbaa !107
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i8, ptr %105, align 8, !tbaa !114
  %108 = add i8 %107, 1
  store i8 %108, ptr %105, align 8, !tbaa !114
  %109 = zext i8 %107 to i64
  %110 = getelementptr inbounds nuw [10 x i64], ptr %106, i64 0, i64 %109
  store i64 %55, ptr %110, align 8, !tbaa !80
  %111 = load ptr, ptr %11, align 8, !tbaa !47
  %112 = ptrtoint ptr %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %114 = zext i8 %108 to i64
  %115 = getelementptr inbounds nuw [10 x i8], ptr %113, i64 0, i64 %114
  store i8 1, ptr %115, align 1, !tbaa !49
  %116 = load ptr, ptr %5, align 8, !tbaa !107
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i8, ptr %116, align 8, !tbaa !114
  %119 = add i8 %118, 1
  store i8 %119, ptr %116, align 8, !tbaa !114
  %120 = zext i8 %118 to i64
  %121 = getelementptr inbounds nuw [10 x i64], ptr %117, i64 0, i64 %120
  store i64 %112, ptr %121, align 8, !tbaa !80
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %123 = zext i8 %119 to i64
  %124 = getelementptr inbounds nuw [10 x i8], ptr %122, i64 0, i64 %123
  store i8 3, ptr %124, align 1, !tbaa !49
  %125 = load ptr, ptr %5, align 8, !tbaa !107
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i8, ptr %125, align 8, !tbaa !114
  %128 = add i8 %127, 1
  store i8 %128, ptr %125, align 8, !tbaa !114
  %129 = zext i8 %127 to i64
  %130 = getelementptr inbounds nuw [10 x i64], ptr %126, i64 0, i64 %129
  store i64 %41, ptr %130, align 8, !tbaa !80
  %131 = load i64, ptr %34, align 8
  %132 = lshr i64 %131, 20
  %133 = and i64 %132, 15
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %135 = zext i8 %128 to i64
  %136 = getelementptr inbounds nuw [10 x i8], ptr %134, i64 0, i64 %135
  store i8 3, ptr %136, align 1, !tbaa !49
  %137 = load ptr, ptr %5, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i8, ptr %137, align 8, !tbaa !114
  %140 = add i8 %139, 1
  store i8 %140, ptr %137, align 8, !tbaa !114
  %141 = zext i8 %139 to i64
  %142 = getelementptr inbounds nuw [10 x i64], ptr %138, i64 0, i64 %141
  store i64 %133, ptr %142, align 8, !tbaa !80
  %.sroa.4.0.insert.ext = zext i32 %.sroa.0.0.i to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.075.0.copyload to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #13
  store i64 %.sroa.0.0.insert.insert, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 4 dereferenceable(9) %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #13
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %144 = load i8, ptr %143, align 8, !tbaa !133, !range !135, !noundef !136
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

146:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !137
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %150 = load i8, ptr %149, align 1, !tbaa !138, !range !135, !noundef !136
  %151 = trunc nuw i8 %150 to i1
  %152 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %148, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %151) #13
  store ptr null, ptr %147, align 8, !tbaa !137
  store i8 0, ptr %143, align 8, !tbaa !133
  store i8 0, ptr %149, align 1, !tbaa !138
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %146, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !131
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %158 = load i64, ptr %157, align 8, !tbaa !128
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %160 = load i64, ptr %155, align 8, !tbaa !49
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %161) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %162 = load ptr, ptr %5, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %166

166:                                              ; preds = %163
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %165, ptr noundef nonnull %162)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %163, %166
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  br label %167

167:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang8comments6Parser12consumeTokenEv.exit
  call void @_ZN5clang8comments20TextTokenRetokenizer21putBackLeftoverTokensEv(ptr noundef nonnull align 8 dereferenceable(456) %4)
  %168 = load ptr, ptr %27, align 8, !tbaa !21
  %169 = icmp eq ptr %168, %28
  br i1 %169, label %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit, label %170

170:                                              ; preds = %167
  call void @free(ptr noundef %168) #13
  br label %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit

_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit: ; preds = %167, %170
  call void @llvm.lifetime.end.p0(i64 456, ptr nonnull %4) #13
  ret ptr %45
}

declare noundef ptr @_ZN5clang8comments4Sema18actOnInlineCommandENS_14SourceLocationES2_jN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, i32 noundef, ptr, i64) local_unnamed_addr #2

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
  %13 = alloca %"class.llvm::SmallVector.136", align 8
  %14 = alloca %"class.clang::comments::HTMLStartTagComment::Attribute", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::comments::HTMLStartTagComment::Attribute", align 8
  %17 = alloca %"class.clang::comments::HTMLStartTagComment::Attribute", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.clang::DiagnosticBuilder", align 8
  %23 = alloca %"class.clang::DiagnosticBuilder", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = zext i32 %30 to i64
  %32 = tail call noundef ptr @_ZN5clang8comments4Sema22actOnHTMLStartTagStartENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %25, i32 %.sroa.0.0.copyload.i, ptr %28, i64 %31) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %35, label %37

35:                                               ; preds = %1
  %36 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %39 = load ptr, ptr %38, align 8, !tbaa !21, !noalias !182
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !91
  %43 = add i32 %34, -1
  store i32 %43, ptr %33, align 8, !tbaa !23, !noalias !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %35, %37
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #13
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %44, ptr %13, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 2, ptr %46, align 4, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %62 = ptrtoint ptr %14 to i64
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %75 = ptrtoint ptr %16 to i64
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.4194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  %80 = ptrtoint ptr %17 to i64
  br label %81

81:                                               ; preds = %.backedge, %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %82 = load i32, ptr %47, align 4, !tbaa !78
  switch i32 %82, label %351 [
    i32 12, label %83
    i32 15, label %214
    i32 16, label %253
    i32 13, label %292
    i32 14, label %292
  ]

83:                                               ; preds = %81
  %.sroa.0186.0.copyload = load i32, ptr %26, align 8, !tbaa !35
  %.sroa.6187.0.copyload = load i32, ptr %29, align 8, !tbaa !35
  %.sroa.9190.0.copyload = load ptr, ptr %27, align 8, !tbaa !47
  %84 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i48 = icmp eq i32 %84, 0
  br i1 %.not.i.i48, label %85, label %87

85:                                               ; preds = %83
  %86 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %86, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit49

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %88 = load ptr, ptr %56, align 8, !tbaa !21, !noalias !185
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !tbaa.struct !91
  %92 = add i32 %84, -1
  store i32 %92, ptr %33, align 8, !tbaa !23, !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit49

_ZN5clang8comments6Parser12consumeTokenEv.exit49: ; preds = %85, %87
  %93 = load i32, ptr %47, align 4, !tbaa !78
  %.not = icmp eq i32 %93, 13
  br i1 %.not, label %116, label %94

94:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #13
  %95 = zext i32 %.sroa.6187.0.copyload to i64
  store i32 %.sroa.0186.0.copyload, ptr %14, align 8, !tbaa !35
  store ptr %.sroa.9190.0.copyload, ptr %57, align 8, !tbaa !47
  store i64 %95, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !80
  store i32 0, ptr %58, align 8, !tbaa !18
  store i32 0, ptr %59, align 4, !tbaa !18
  store i32 0, ptr %60, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %96 = load i32, ptr %45, align 8, !tbaa !23
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = load i32, ptr %46, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %96, %99
  %.pre3.i = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit, label %100, !prof !77

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %.pre3.i, i64 %97
  %102 = icmp uge ptr %14, %.pre3.i
  %103 = icmp ult ptr %14, %101
  %spec.select.i.i.i.i.i = and i1 %102, %103
  br i1 %spec.select.i.i.i.i.i, label %105, label %104, !prof !62

104:                                              ; preds = %100
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %98, i64 noundef 56) #13
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit

105:                                              ; preds = %100
  %106 = ptrtoint ptr %.pre3.i to i64
  %107 = sub i64 %62, %106
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %98, i64 noundef 56) #13
  %108 = load ptr, ptr %13, align 8, !tbaa !21
  %109 = getelementptr inbounds i8, ptr %108, i64 %107
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit: ; preds = %94, %104, %105
  %110 = phi ptr [ %.pre3.i, %94 ], [ %108, %105 ], [ %.pre.i, %104 ]
  %.016.i.i.i = phi ptr [ %14, %94 ], [ %109, %105 ], [ %14, %104 ]
  %111 = load i32, ptr %45, align 8, !tbaa !23
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %110, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %113, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %114 = load i32, ptr %45, align 8, !tbaa !23
  %115 = add i32 %114, 1
  store i32 %115, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #13
  br label %.backedge, !llvm.loop !188

116:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit49
  %.sroa.0185.0.copyload = load i32, ptr %26, align 8, !tbaa !35
  %117 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i53 = icmp eq i32 %117, 0
  br i1 %.not.i.i53, label %118, label %120

118:                                              ; preds = %116
  %119 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %119, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit54

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %121 = load ptr, ptr %56, align 8, !tbaa !21, !noalias !189
  %122 = zext i32 %117 to i64
  %123 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %121, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false), !tbaa.struct !91
  %125 = add i32 %117, -1
  store i32 %125, ptr %33, align 8, !tbaa !23, !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit54

_ZN5clang8comments6Parser12consumeTokenEv.exit54: ; preds = %118, %120
  %126 = load i32, ptr %47, align 4, !tbaa !78
  %.not195 = icmp eq i32 %126, 14
  br i1 %.not195, label %178, label %127

127:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit54
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #13
  %.sroa.0.0.copyload.i55 = load i32, ptr %26, align 8, !tbaa !35
  %128 = load ptr, ptr %48, align 8, !tbaa !103, !noalias !192
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %128, i32 %.sroa.0.0.copyload.i55, i32 noundef 2442) #13
  %.sroa.4.0.insert.ext = zext i32 %.sroa.0185.0.copyload to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0184.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.4.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  store i64 %.sroa.0184.0.insert.insert, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  %129 = load i8, ptr %63, align 8, !tbaa !133, !range !135, !noundef !136
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

131:                                              ; preds = %127
  %132 = load ptr, ptr %64, align 8, !tbaa !137
  %133 = load i8, ptr %65, align 1, !tbaa !138, !range !135, !noundef !136
  %134 = trunc nuw i8 %133 to i1
  %135 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %132, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %134) #13
  store ptr null, ptr %64, align 8, !tbaa !137
  store i8 0, ptr %63, align 8, !tbaa !133
  store i8 0, ptr %65, align 1, !tbaa !138
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %131, %127
  %136 = load ptr, ptr %66, align 8, !tbaa !131
  %137 = icmp eq ptr %136, %67
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %138 = load i64, ptr %68, align 8, !tbaa !128
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %140 = load i64, ptr %67, align 8, !tbaa !49
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %142 = load ptr, ptr %15, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %144 = load ptr, ptr %69, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %145

145:                                              ; preds = %143
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %144, ptr noundef nonnull %142)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %143, %145
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #13
  %146 = zext i32 %.sroa.6187.0.copyload to i64
  store i32 %.sroa.0186.0.copyload, ptr %16, align 8, !tbaa !35
  store ptr %.sroa.9190.0.copyload, ptr %70, align 8, !tbaa !47
  store i64 %146, ptr %.sroa.2.0..sroa_idx.i61, align 8, !tbaa !80
  store i32 0, ptr %71, align 8, !tbaa !18
  store i32 0, ptr %72, align 4, !tbaa !18
  store i32 0, ptr %73, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %147 = load i32, ptr %45, align 8, !tbaa !23
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i64 %148, 1
  %150 = load i32, ptr %46, align 4, !tbaa !24
  %.not.i.i.not.i62 = icmp ult i32 %147, %150
  %.pre3.i63 = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.not.i62, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit67, label %151, !prof !77

151:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %152 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %.pre3.i63, i64 %148
  %153 = icmp uge ptr %16, %.pre3.i63
  %154 = icmp ult ptr %16, %152
  %spec.select.i.i.i.i.i64 = and i1 %153, %154
  br i1 %spec.select.i.i.i.i.i64, label %156, label %155, !prof !62

155:                                              ; preds = %151
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %149, i64 noundef 56) #13
  %.pre.i65 = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit67

156:                                              ; preds = %151
  %157 = ptrtoint ptr %.pre3.i63 to i64
  %158 = sub i64 %75, %157
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %149, i64 noundef 56) #13
  %159 = load ptr, ptr %13, align 8, !tbaa !21
  %160 = getelementptr inbounds i8, ptr %159, i64 %158
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit67

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit67: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %155, %156
  %161 = phi ptr [ %.pre3.i63, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %159, %156 ], [ %.pre.i65, %155 ]
  %.016.i.i.i66 = phi ptr [ %16, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %160, %156 ], [ %16, %155 ]
  %162 = load i32, ptr %45, align 8, !tbaa !23
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %161, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %164, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i66, i64 56, i1 false)
  %165 = load i32, ptr %45, align 8, !tbaa !23
  %166 = add i32 %165, 1
  store i32 %166, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #13
  %167 = load i32, ptr %47, align 4, !tbaa !78
  %.off196 = add i32 %167, -13
  %switch197 = icmp ult i32 %.off196, 2
  br i1 %switch197, label %.critedge, label %.backedge

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit67, %_ZN5clang8comments6Parser12consumeTokenEv.exit69
  %168 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i68 = icmp eq i32 %168, 0
  br i1 %.not.i.i68, label %169, label %171

169:                                              ; preds = %.critedge
  %170 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %170, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit69

171:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %172 = load ptr, ptr %56, align 8, !tbaa !21, !noalias !195
  %173 = zext i32 %168 to i64
  %174 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %172, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false), !tbaa.struct !91
  %176 = add i32 %168, -1
  store i32 %176, ptr %33, align 8, !tbaa !23, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit69

_ZN5clang8comments6Parser12consumeTokenEv.exit69: ; preds = %169, %171
  %177 = load i32, ptr %47, align 4, !tbaa !78
  %.off = add i32 %177, -13
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge, label %.backedge, !llvm.loop !198

178:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit54
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #13
  %179 = zext i32 %.sroa.6187.0.copyload to i64
  %.sroa.0.0.copyload.i74 = load i32, ptr %26, align 8, !tbaa !35
  %180 = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !36
  %181 = call i32 @llvm.usub.sat.i32(i32 %180, i32 1)
  %.sroa.0.0.i = add i32 %181, %.sroa.0.0.copyload.i74
  %182 = load ptr, ptr %27, align 8, !tbaa !37
  %183 = load i32, ptr %29, align 8, !tbaa !38
  %184 = zext i32 %183 to i64
  %.sroa.2183.0.insert.ext = zext i32 %.sroa.0.0.i to i64
  %.sroa.2183.0.insert.shift = shl nuw i64 %.sroa.2183.0.insert.ext, 32
  %.sroa.0182.0.insert.ext = zext i32 %.sroa.0.0.copyload.i74 to i64
  %.sroa.0182.0.insert.insert = or disjoint i64 %.sroa.2183.0.insert.shift, %.sroa.0182.0.insert.ext
  store i32 %.sroa.0186.0.copyload, ptr %17, align 8, !tbaa !35
  store ptr %.sroa.9190.0.copyload, ptr %76, align 8, !tbaa !47
  store i64 %179, ptr %.sroa.2.0..sroa_idx.i78, align 8, !tbaa !80
  store i32 %.sroa.0185.0.copyload, ptr %77, align 8, !tbaa !35
  store i64 %.sroa.0182.0.insert.insert, ptr %78, align 4
  store ptr %182, ptr %79, align 8, !tbaa !47
  store i64 %184, ptr %.sroa.4194.0..sroa_idx, align 8, !tbaa !80
  %185 = load i32, ptr %45, align 8, !tbaa !23
  %186 = zext i32 %185 to i64
  %187 = add nuw nsw i64 %186, 1
  %188 = load i32, ptr %46, align 4, !tbaa !24
  %.not.i.i.not.i79 = icmp ult i32 %185, %188
  %.pre3.i80 = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.not.i79, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit84, label %189, !prof !77

189:                                              ; preds = %178
  %190 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %.pre3.i80, i64 %186
  %191 = icmp uge ptr %17, %.pre3.i80
  %192 = icmp ult ptr %17, %190
  %spec.select.i.i.i.i.i81 = and i1 %191, %192
  br i1 %spec.select.i.i.i.i.i81, label %194, label %193, !prof !62

193:                                              ; preds = %189
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %187, i64 noundef 56) #13
  %.pre.i82 = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit84

194:                                              ; preds = %189
  %195 = ptrtoint ptr %.pre3.i80 to i64
  %196 = sub i64 %80, %195
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %187, i64 noundef 56) #13
  %197 = load ptr, ptr %13, align 8, !tbaa !21
  %198 = getelementptr inbounds i8, ptr %197, i64 %196
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit84

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit84: ; preds = %178, %193, %194
  %199 = phi ptr [ %.pre3.i80, %178 ], [ %197, %194 ], [ %.pre.i82, %193 ]
  %.016.i.i.i83 = phi ptr [ %17, %178 ], [ %198, %194 ], [ %17, %193 ]
  %200 = load i32, ptr %45, align 8, !tbaa !23
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %199, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %202, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i83, i64 56, i1 false)
  %203 = load i32, ptr %45, align 8, !tbaa !23
  %204 = add i32 %203, 1
  store i32 %204, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #13
  %205 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i85 = icmp eq i32 %205, 0
  br i1 %.not.i.i85, label %206, label %208

206:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit84
  %207 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %207, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %.backedge, !llvm.loop !188

208:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %209 = load ptr, ptr %56, align 8, !tbaa !21, !noalias !199
  %210 = zext i32 %205 to i64
  %211 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %209, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %212, i64 24, i1 false), !tbaa.struct !91
  %213 = add i32 %205, -1
  store i32 %213, ptr %33, align 8, !tbaa !23, !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.backedge, !llvm.loop !188

.backedge:                                        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit113, %_ZN5clang17DiagnosticBuilderD2Ev.exit113, %_ZN5clang17DiagnosticBuilderD2Ev.exit113, %_ZN5clang8comments6Parser12consumeTokenEv.exit69, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit, %208, %206, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit67
  br label %81, !llvm.loop !188

214:                                              ; preds = %81
  %215 = load ptr, ptr %24, align 8, !tbaa !25
  %216 = load ptr, ptr %13, align 8, !tbaa !21
  %217 = load i32, ptr %45, align 8, !tbaa !23
  %218 = zext i32 %217 to i64
  %219 = icmp eq i32 %217, 0
  br i1 %219, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %215, align 8, !tbaa !163
  %222 = mul nuw nsw i64 %218, 56
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %224 = load i64, ptr %223, align 8, !tbaa !64
  %225 = add i64 %224, %222
  store i64 %225, ptr %223, align 8, !tbaa !64
  %226 = load ptr, ptr %221, align 8, !tbaa !75
  %227 = ptrtoint ptr %226 to i64
  %228 = add i64 %227, 7
  %229 = and i64 %228, -8
  %230 = add i64 %229, %222
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !76
  %233 = ptrtoint ptr %232 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %230, %233
  %234 = icmp ne ptr %226, null
  %235 = and i1 %234, %.not.i.i.i.i.i.i
  br i1 %235, label %236, label %239, !prof !77

236:                                              ; preds = %220
  %237 = inttoptr i64 %230 to ptr
  store ptr %237, ptr %221, align 8, !tbaa !75
  %238 = inttoptr i64 %229 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i

239:                                              ; preds = %220
  %240 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %221, i64 noundef %222, i64 noundef %222, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i: ; preds = %239, %236
  %.0.i.i.i.i.i.i = phi ptr [ %238, %236 ], [ %240, %239 ]
  %241 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %216, i64 %218
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i
  %.011.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i ]
  %.0810.i.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i ], [ %216, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i, i64 56, i1 false), !tbaa.struct !202
  %242 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 56
  %243 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %242, %241
  br i1 %.not.i.i.i.i.i, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %214
  %.sroa.04.0.i = phi ptr [ null, %214 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.copyload.i89 = load i32, ptr %26, align 8, !tbaa !35
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %215, ptr noundef %32, ptr %.sroa.04.0.i, i64 %218, i32 %.sroa.0.0.copyload.i89, i1 noundef zeroext false) #13
  %244 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i90 = icmp eq i32 %244, 0
  br i1 %.not.i.i90, label %245, label %247

245:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit
  %246 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %246, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit91

247:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %248 = load ptr, ptr %56, align 8, !tbaa !21, !noalias !204
  %249 = zext i32 %244 to i64
  %250 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %248, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %251, i64 24, i1 false), !tbaa.struct !91
  %252 = add i32 %244, -1
  store i32 %252, ptr %33, align 8, !tbaa !23, !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit91

253:                                              ; preds = %81
  %254 = load ptr, ptr %24, align 8, !tbaa !25
  %255 = load ptr, ptr %13, align 8, !tbaa !21
  %256 = load i32, ptr %45, align 8, !tbaa !23
  %257 = zext i32 %256 to i64
  %258 = icmp eq i32 %256, 0
  br i1 %258, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit102, label %259

259:                                              ; preds = %253
  %260 = load ptr, ptr %254, align 8, !tbaa !163
  %261 = mul nuw nsw i64 %257, 56
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %263 = load i64, ptr %262, align 8, !tbaa !64
  %264 = add i64 %263, %261
  store i64 %264, ptr %262, align 8, !tbaa !64
  %265 = load ptr, ptr %260, align 8, !tbaa !75
  %266 = ptrtoint ptr %265 to i64
  %267 = add i64 %266, 7
  %268 = and i64 %267, -8
  %269 = add i64 %268, %261
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !76
  %272 = ptrtoint ptr %271 to i64
  %.not.i.i.i.i.i.i92 = icmp ule i64 %269, %272
  %273 = icmp ne ptr %265, null
  %274 = and i1 %273, %.not.i.i.i.i.i.i92
  br i1 %274, label %275, label %278, !prof !77

275:                                              ; preds = %259
  %276 = inttoptr i64 %269 to ptr
  store ptr %276, ptr %260, align 8, !tbaa !75
  %277 = inttoptr i64 %268 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i93

278:                                              ; preds = %259
  %279 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %260, i64 noundef %261, i64 noundef %261, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i93

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i93: ; preds = %278, %275
  %.0.i.i.i.i.i.i94 = phi ptr [ %277, %275 ], [ %279, %278 ]
  %280 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %255, i64 %257
  br label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %.lr.ph.i.i.i.i.i95, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i93
  %.011.i.i.i.i.i96 = phi ptr [ %282, %.lr.ph.i.i.i.i.i95 ], [ %.0.i.i.i.i.i.i94, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i93 ]
  %.0810.i.i.i.i.i97 = phi ptr [ %281, %.lr.ph.i.i.i.i.i95 ], [ %255, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i93 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i96, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i97, i64 56, i1 false), !tbaa.struct !202
  %281 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i97, i64 56
  %282 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i96, i64 56
  %.not.i.i.i.i.i98 = icmp eq ptr %281, %280
  br i1 %.not.i.i.i.i.i98, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit102, label %.lr.ph.i.i.i.i.i95, !llvm.loop !203

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit102: ; preds = %.lr.ph.i.i.i.i.i95, %253
  %.sroa.04.0.i99 = phi ptr [ null, %253 ], [ %.0.i.i.i.i.i.i94, %.lr.ph.i.i.i.i.i95 ]
  %.sroa.0.0.copyload.i103 = load i32, ptr %26, align 8, !tbaa !35
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %254, ptr noundef %32, ptr %.sroa.04.0.i99, i64 %257, i32 %.sroa.0.0.copyload.i103, i1 noundef zeroext true) #13
  %283 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i104 = icmp eq i32 %283, 0
  br i1 %.not.i.i104, label %284, label %286

284:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit102
  %285 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %285, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit91

286:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %287 = load ptr, ptr %56, align 8, !tbaa !21, !noalias !207
  %288 = zext i32 %283 to i64
  %289 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %287, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %290, i64 24, i1 false), !tbaa.struct !91
  %291 = add i32 %283, -1
  store i32 %291, ptr %33, align 8, !tbaa !23, !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit91

292:                                              ; preds = %81, %81
  %.sroa.0.0.copyload.i106 = load i32, ptr %26, align 8, !tbaa !35
  %293 = load ptr, ptr %48, align 8, !tbaa !103, !noalias !210
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %293, i32 %.sroa.0.0.copyload.i106, i32 noundef 2441) #13
  %294 = load i8, ptr %49, align 8, !tbaa !133, !range !135, !noundef !136
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i107

296:                                              ; preds = %292
  %297 = load ptr, ptr %50, align 8, !tbaa !137
  %298 = load i8, ptr %51, align 1, !tbaa !138, !range !135, !noundef !136
  %299 = trunc nuw i8 %298 to i1
  %300 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %297, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %299) #13
  store ptr null, ptr %50, align 8, !tbaa !137
  store i8 0, ptr %49, align 8, !tbaa !133
  store i8 0, ptr %51, align 1, !tbaa !138
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i107

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i107:    ; preds = %296, %292
  %301 = load ptr, ptr %52, align 8, !tbaa !131
  %302 = icmp eq ptr %301, %53
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i107
  %303 = load i64, ptr %54, align 8, !tbaa !128
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i107
  %305 = load i64, ptr %53, align 8, !tbaa !49
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112
  %307 = load ptr, ptr %18, align 8, !tbaa !107
  %.not.i.i.i110 = icmp eq ptr %307, null
  br i1 %.not.i.i.i110, label %_ZN5clang17DiagnosticBuilderD2Ev.exit113.preheader, label %308

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109
  %309 = load ptr, ptr %55, align 8, !tbaa !111
  %.not.i.i.i.i111 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i111, label %_ZN5clang17DiagnosticBuilderD2Ev.exit113.preheader, label %310

310:                                              ; preds = %308
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %309, ptr noundef nonnull %307)
  store ptr null, ptr %18, align 8, !tbaa !107
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit113.preheader

_ZN5clang17DiagnosticBuilderD2Ev.exit113.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109, %308, %310
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit113

_ZN5clang17DiagnosticBuilderD2Ev.exit113:         ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit113.backedge, %_ZN5clang17DiagnosticBuilderD2Ev.exit113.preheader
  %311 = load i32, ptr %47, align 4, !tbaa !78
  switch i32 %311, label %321 [
    i32 13, label %.critedge2
    i32 14, label %.critedge2
    i32 12, label %.backedge
    i32 15, label %.backedge
    i32 16, label %.backedge
  ]

.critedge2:                                       ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit113, %_ZN5clang17DiagnosticBuilderD2Ev.exit113
  %312 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i114 = icmp eq i32 %312, 0
  br i1 %.not.i.i114, label %313, label %315

313:                                              ; preds = %.critedge2
  %314 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %314, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit113.backedge

_ZN5clang17DiagnosticBuilderD2Ev.exit113.backedge: ; preds = %313, %315
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit113, !llvm.loop !213

315:                                              ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %316 = load ptr, ptr %56, align 8, !tbaa !21, !noalias !214
  %317 = zext i32 %312 to i64
  %318 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %316, i64 %317
  %319 = getelementptr inbounds i8, ptr %318, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %319, i64 24, i1 false), !tbaa.struct !91
  %320 = add i32 %312, -1
  store i32 %320, ptr %33, align 8, !tbaa !23, !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit113.backedge

321:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit113
  %322 = load ptr, ptr %24, align 8, !tbaa !25
  %323 = load ptr, ptr %13, align 8, !tbaa !21
  %324 = load i32, ptr %45, align 8, !tbaa !23
  %325 = zext i32 %324 to i64
  %326 = icmp eq i32 %324, 0
  br i1 %326, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit126, label %327

327:                                              ; preds = %321
  %328 = load ptr, ptr %322, align 8, !tbaa !163
  %329 = mul nuw nsw i64 %325, 56
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 80
  %331 = load i64, ptr %330, align 8, !tbaa !64
  %332 = add i64 %331, %329
  store i64 %332, ptr %330, align 8, !tbaa !64
  %333 = load ptr, ptr %328, align 8, !tbaa !75
  %334 = ptrtoint ptr %333 to i64
  %335 = add i64 %334, 7
  %336 = and i64 %335, -8
  %337 = add i64 %336, %329
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !76
  %340 = ptrtoint ptr %339 to i64
  %.not.i.i.i.i.i.i116 = icmp ule i64 %337, %340
  %341 = icmp ne ptr %333, null
  %342 = and i1 %341, %.not.i.i.i.i.i.i116
  br i1 %342, label %343, label %346, !prof !77

343:                                              ; preds = %327
  %344 = inttoptr i64 %337 to ptr
  store ptr %344, ptr %328, align 8, !tbaa !75
  %345 = inttoptr i64 %336 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i117

346:                                              ; preds = %327
  %347 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %328, i64 noundef %329, i64 noundef %329, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i117

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i117: ; preds = %346, %343
  %.0.i.i.i.i.i.i118 = phi ptr [ %345, %343 ], [ %347, %346 ]
  %348 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %323, i64 %325
  br label %.lr.ph.i.i.i.i.i119

.lr.ph.i.i.i.i.i119:                              ; preds = %.lr.ph.i.i.i.i.i119, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i117
  %.011.i.i.i.i.i120 = phi ptr [ %350, %.lr.ph.i.i.i.i.i119 ], [ %.0.i.i.i.i.i.i118, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i117 ]
  %.0810.i.i.i.i.i121 = phi ptr [ %349, %.lr.ph.i.i.i.i.i119 ], [ %323, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i120, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i121, i64 56, i1 false), !tbaa.struct !202
  %349 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i121, i64 56
  %350 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i120, i64 56
  %.not.i.i.i.i.i122 = icmp eq ptr %349, %348
  br i1 %.not.i.i.i.i.i122, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit126, label %.lr.ph.i.i.i.i.i119, !llvm.loop !203

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit126: ; preds = %.lr.ph.i.i.i.i.i119, %321
  %.sroa.04.0.i123 = phi ptr [ null, %321 ], [ %.0.i.i.i.i.i.i118, %.lr.ph.i.i.i.i.i119 ]
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %322, ptr noundef %32, ptr %.sroa.04.0.i123, i64 %325, i32 0, i1 noundef zeroext false) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit91

351:                                              ; preds = %81
  %352 = load ptr, ptr %24, align 8, !tbaa !25
  %353 = load ptr, ptr %13, align 8, !tbaa !21
  %354 = load i32, ptr %45, align 8, !tbaa !23
  %355 = zext i32 %354 to i64
  %356 = icmp eq i32 %354, 0
  br i1 %356, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit137, label %357

357:                                              ; preds = %351
  %358 = load ptr, ptr %352, align 8, !tbaa !163
  %359 = mul nuw nsw i64 %355, 56
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 80
  %361 = load i64, ptr %360, align 8, !tbaa !64
  %362 = add i64 %361, %359
  store i64 %362, ptr %360, align 8, !tbaa !64
  %363 = load ptr, ptr %358, align 8, !tbaa !75
  %364 = ptrtoint ptr %363 to i64
  %365 = add i64 %364, 7
  %366 = and i64 %365, -8
  %367 = add i64 %366, %359
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !76
  %370 = ptrtoint ptr %369 to i64
  %.not.i.i.i.i.i.i127 = icmp ule i64 %367, %370
  %371 = icmp ne ptr %363, null
  %372 = and i1 %371, %.not.i.i.i.i.i.i127
  br i1 %372, label %373, label %376, !prof !77

373:                                              ; preds = %357
  %374 = inttoptr i64 %367 to ptr
  store ptr %374, ptr %358, align 8, !tbaa !75
  %375 = inttoptr i64 %366 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i128

376:                                              ; preds = %357
  %377 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %358, i64 noundef %359, i64 noundef %359, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i128

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i128: ; preds = %376, %373
  %.0.i.i.i.i.i.i129 = phi ptr [ %375, %373 ], [ %377, %376 ]
  %378 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %353, i64 %355
  br label %.lr.ph.i.i.i.i.i130

.lr.ph.i.i.i.i.i130:                              ; preds = %.lr.ph.i.i.i.i.i130, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i128
  %.011.i.i.i.i.i131 = phi ptr [ %380, %.lr.ph.i.i.i.i.i130 ], [ %.0.i.i.i.i.i.i129, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i128 ]
  %.0810.i.i.i.i.i132 = phi ptr [ %379, %.lr.ph.i.i.i.i.i130 ], [ %353, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i128 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i131, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i132, i64 56, i1 false), !tbaa.struct !202
  %379 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i132, i64 56
  %380 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i131, i64 56
  %.not.i.i.i.i.i133 = icmp eq ptr %379, %378
  br i1 %.not.i.i.i.i.i133, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit137, label %.lr.ph.i.i.i.i.i130, !llvm.loop !203

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit137: ; preds = %.lr.ph.i.i.i.i.i130, %351
  %.sroa.04.0.i134 = phi ptr [ null, %351 ], [ %.0.i.i.i.i.i.i129, %.lr.ph.i.i.i.i.i130 ]
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %352, ptr noundef %32, ptr %.sroa.04.0.i134, i64 %355, i32 0, i1 noundef zeroext false) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #13
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !217
  %.sroa.0.0.copyload.i138 = load i32, ptr %32, align 4, !tbaa !35
  %383 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %382, i32 %.sroa.0.0.copyload.i138, ptr noundef nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #13
  %384 = load ptr, ptr %381, align 8, !tbaa !217
  %.sroa.0.0.copyload.i139 = load i32, ptr %26, align 8, !tbaa !35
  %385 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %384, i32 %.sroa.0.0.copyload.i139, ptr noundef nonnull %20) #13
  %386 = load i8, ptr %19, align 1, !tbaa !218, !range !135, !noundef !136
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %392, label %388

388:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit137
  %389 = load i8, ptr %20, align 1, !tbaa !218, !range !135, !noundef !136
  %390 = trunc nuw i8 %389 to i1
  %391 = icmp eq i32 %383, %385
  %or.cond = or i1 %391, %390
  br i1 %or.cond, label %392, label %419

392:                                              ; preds = %388, %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit137
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #13
  %.sroa.0.0.copyload.i140 = load i32, ptr %26, align 8, !tbaa !35
  %393 = load ptr, ptr %48, align 8, !tbaa !103, !noalias !219
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %393, i32 %.sroa.0.0.copyload.i140, i32 noundef 2441) #13
  %394 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.sroa.0.0.copyload.i141 = load i64, ptr %394, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #13
  store i64 %.sroa.0.0.copyload.i141, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i143, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #13
  %395 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %396 = load i8, ptr %395, align 8, !tbaa !133, !range !135, !noundef !136
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !137
  %401 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %402 = load i8, ptr %401, align 1, !tbaa !138, !range !135, !noundef !136
  %403 = trunc nuw i8 %402 to i1
  %404 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %400, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %403) #13
  store ptr null, ptr %399, align 8, !tbaa !137
  store i8 0, ptr %395, align 8, !tbaa !133
  store i8 0, ptr %401, align 1, !tbaa !138
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144:    ; preds = %398, %392
  %405 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %406 = load ptr, ptr %405, align 8, !tbaa !131
  %407 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144
  %409 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %410 = load i64, ptr %409, align 8, !tbaa !128
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144
  %412 = load i64, ptr %407, align 8, !tbaa !49
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149
  %414 = load ptr, ptr %21, align 8, !tbaa !107
  %.not.i.i.i147 = icmp eq ptr %414, null
  br i1 %.not.i.i.i147, label %_ZN5clang17DiagnosticBuilderD2Ev.exit150, label %415

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146
  %416 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !111
  %.not.i.i.i.i148 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i148, label %_ZN5clang17DiagnosticBuilderD2Ev.exit150, label %418

418:                                              ; preds = %415
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %417, ptr noundef nonnull %414)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit150

_ZN5clang17DiagnosticBuilderD2Ev.exit150:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146, %415, %418
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #13
  br label %471

419:                                              ; preds = %388
  %.sroa.0.0.copyload.i151 = load i32, ptr %26, align 8, !tbaa !35
  %420 = load ptr, ptr %48, align 8, !tbaa !103, !noalias !222
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 8 dereferenceable(15248) %420, i32 %.sroa.0.0.copyload.i151, i32 noundef 2441) #13
  %421 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %422 = load i8, ptr %421, align 8, !tbaa !133, !range !135, !noundef !136
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %424, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i152

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !137
  %427 = getelementptr inbounds nuw i8, ptr %22, i64 65
  %428 = load i8, ptr %427, align 1, !tbaa !138, !range !135, !noundef !136
  %429 = trunc nuw i8 %428 to i1
  %430 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %426, ptr noundef nonnull align 8 dereferenceable(66) %22, i1 noundef zeroext %429) #13
  store ptr null, ptr %425, align 8, !tbaa !137
  store i8 0, ptr %421, align 8, !tbaa !133
  store i8 0, ptr %427, align 1, !tbaa !138
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i152

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i152:    ; preds = %424, %419
  %431 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %432 = load ptr, ptr %431, align 8, !tbaa !131
  %433 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i152
  %435 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %436 = load i64, ptr %435, align 8, !tbaa !128
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i152
  %438 = load i64, ptr %433, align 8, !tbaa !49
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %439) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157
  %440 = load ptr, ptr %22, align 8, !tbaa !107
  %.not.i.i.i155 = icmp eq ptr %440, null
  br i1 %.not.i.i.i155, label %_ZN5clang17DiagnosticBuilderD2Ev.exit158, label %441

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154
  %442 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !111
  %.not.i.i.i.i156 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i156, label %_ZN5clang17DiagnosticBuilderD2Ev.exit158, label %444

444:                                              ; preds = %441
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %443, ptr noundef nonnull %440)
  store ptr null, ptr %22, align 8, !tbaa !107
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit158

_ZN5clang17DiagnosticBuilderD2Ev.exit158:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154, %441, %444
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #13
  %.sroa.0.0.copyload.i159 = load i32, ptr %32, align 4, !tbaa !35
  %445 = load ptr, ptr %48, align 8, !tbaa !103, !noalias !225
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %445, i32 %.sroa.0.0.copyload.i159, i32 noundef 2425) #13
  %446 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.sroa.0.0.copyload.i160 = load i64, ptr %446, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #13
  store i64 %.sroa.0.0.copyload.i160, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i162, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 4 dereferenceable(9) %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #13
  %447 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %448 = load i8, ptr %447, align 8, !tbaa !133, !range !135, !noundef !136
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i163

450:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit158
  %451 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !137
  %453 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %454 = load i8, ptr %453, align 1, !tbaa !138, !range !135, !noundef !136
  %455 = trunc nuw i8 %454 to i1
  %456 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %452, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %455) #13
  store ptr null, ptr %451, align 8, !tbaa !137
  store i8 0, ptr %447, align 8, !tbaa !133
  store i8 0, ptr %453, align 1, !tbaa !138
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i163

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i163:    ; preds = %450, %_ZN5clang17DiagnosticBuilderD2Ev.exit158
  %457 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !131
  %459 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i163
  %461 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %462 = load i64, ptr %461, align 8, !tbaa !128
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i163
  %464 = load i64, ptr %459, align 8, !tbaa !49
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %465) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168
  %466 = load ptr, ptr %23, align 8, !tbaa !107
  %.not.i.i.i166 = icmp eq ptr %466, null
  br i1 %.not.i.i.i166, label %_ZN5clang17DiagnosticBuilderD2Ev.exit169, label %467

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165
  %468 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !111
  %.not.i.i.i.i167 = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i167, label %_ZN5clang17DiagnosticBuilderD2Ev.exit169, label %470

470:                                              ; preds = %467
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %469, ptr noundef nonnull %466)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit169

_ZN5clang17DiagnosticBuilderD2Ev.exit169:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165, %467, %470
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #13
  br label %471

471:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit169, %_ZN5clang17DiagnosticBuilderD2Ev.exit150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit91

_ZN5clang8comments6Parser12consumeTokenEv.exit91: ; preds = %286, %284, %247, %245, %471, %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit126
  %472 = load ptr, ptr %13, align 8, !tbaa !21
  %473 = icmp eq ptr %472, %44
  br i1 %473, label %_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EED2Ev.exit, label %474

474:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit91
  call void @free(ptr noundef %472) #13
  br label %_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EED2Ev.exit: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit91, %474
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #13
  ret ptr %32
}

declare noundef ptr @_ZN5clang8comments4Sema22actOnHTMLStartTagStartENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, ptr, i64) local_unnamed_addr #2

declare void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr, i64, i32, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser15parseHTMLEndTagEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::comments::Token", align 8
  %3 = alloca %"class.clang::comments::Token", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.07.0.copyload = load i32, ptr %4, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.48.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !35
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.59.0.copyload = load ptr, ptr %.sroa.59.0..sroa_idx, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !228
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !91
  %15 = add i32 %6, -1
  store i32 %15, ptr %5, align 8, !tbaa !23, !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %7, %9
  %16 = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !78
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %18, label %_ZN5clang8comments6Parser12consumeTokenEv.exit5

18:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8, !tbaa !35
  %19 = load i32, ptr %5, align 8, !tbaa !23
  %.not.i.i4 = icmp eq i32 %19, 0
  br i1 %.not.i.i4, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit5

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %24 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !231
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !tbaa.struct !91
  %28 = add i32 %19, -1
  store i32 %28, ptr %5, align 8, !tbaa !23, !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit5

_ZN5clang8comments6Parser12consumeTokenEv.exit5:  ; preds = %22, %20, %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %.sroa.0.0 = phi i32 [ 0, %_ZN5clang8comments6Parser12consumeTokenEv.exit ], [ %.sroa.0.0.copyload.i, %20 ], [ %.sroa.0.0.copyload.i, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = zext i32 %.sroa.48.0.copyload to i64
  %32 = tail call noundef ptr @_ZN5clang8comments4Sema15actOnHTMLEndTagENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %30, i32 %.sroa.07.0.copyload, i32 %.sroa.0.0, ptr %.sroa.59.0.copyload, i64 %31) #13
  ret ptr %32
}

declare noundef ptr @_ZN5clang8comments4Sema15actOnHTMLEndTagENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_j(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang8comments4Sema9actOnTextENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser18parseVerbatimBlockEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::comments::Token", align 8
  %3 = alloca %"class.clang::comments::Token", align 8
  %4 = alloca %"class.clang::comments::Token", align 8
  %5 = alloca %"class.clang::comments::Token", align 8
  %6 = alloca %"class.clang::comments::Token", align 8
  %7 = alloca %"class.clang::comments::Token", align 8
  %8 = alloca %"class.llvm::SmallVector.147", align 8
  %9 = alloca %"class.llvm::ArrayRef.152", align 8
  %10 = alloca %"class.llvm::ArrayRef.152", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = tail call noundef ptr @_ZN5clang8comments4Sema23actOnVerbatimBlockStartENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(168) %12, i32 %.sroa.0.0.copyload.i, i32 noundef %15) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %23 = load ptr, ptr %22, align 8, !tbaa !21, !noalias !234
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !91
  %27 = add i32 %18, -1
  store i32 %27, ptr %17, align 8, !tbaa !23, !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %19, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN5clang8comments6Parser12consumeTokenEv.exit11

31:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %32 = load i32, ptr %17, align 8, !tbaa !23
  %.not.i.i10 = icmp eq i32 %32, 0
  br i1 %.not.i.i10, label %33, label %35

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit11

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %37 = load ptr, ptr %36, align 8, !tbaa !21, !noalias !237
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !91
  %41 = add i32 %32, -1
  store i32 %41, ptr %17, align 8, !tbaa !23, !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit11

_ZN5clang8comments6Parser12consumeTokenEv.exit11: ; preds = %35, %33, %_ZN5clang8comments6Parser12consumeTokenEv.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #13
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %42, ptr %8, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %44, align 4, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE9push_backES4_.exit, %_ZN5clang8comments6Parser12consumeTokenEv.exit11
  %48 = phi i32 [ %99, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE9push_backES4_.exit ], [ 0, %_ZN5clang8comments6Parser12consumeTokenEv.exit11 ]
  %49 = load i32, ptr %28, align 4, !tbaa !78
  switch i32 %49, label %145 [
    i32 7, label %50
    i32 1, label %.critedge
    i32 8, label %100
  ]

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !25
  %.sroa.0.0.copyload.i12 = load i32, ptr %13, align 8, !tbaa !35
  %52 = load ptr, ptr %46, align 8, !tbaa !37
  %53 = load i32, ptr %14, align 8, !tbaa !38
  %54 = zext i32 %53 to i64
  %55 = call noundef ptr @_ZN5clang8comments4Sema22actOnVerbatimBlockLineENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %51, i32 %.sroa.0.0.copyload.i12, ptr %52, i64 %54) #13
  %56 = load i32, ptr %17, align 8, !tbaa !23
  %.not.i.i13 = icmp eq i32 %56, 0
  br i1 %.not.i.i13, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %58, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit14

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %60 = load ptr, ptr %45, align 8, !tbaa !21, !noalias !240
  %61 = zext i32 %56 to i64
  %62 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !tbaa.struct !91
  %64 = add i32 %56, -1
  store i32 %64, ptr %17, align 8, !tbaa !23, !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit14

_ZN5clang8comments6Parser12consumeTokenEv.exit14: ; preds = %57, %59
  %65 = load i32, ptr %28, align 4, !tbaa !78
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN5clang8comments6Parser12consumeTokenEv.exit16

67:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit14
  %68 = load i32, ptr %17, align 8, !tbaa !23
  %.not.i.i15 = icmp eq i32 %68, 0
  br i1 %.not.i.i15, label %69, label %71

69:                                               ; preds = %67
  %70 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %70, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit16

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %72 = load ptr, ptr %45, align 8, !tbaa !21, !noalias !243
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !tbaa.struct !91
  %76 = add i32 %68, -1
  store i32 %76, ptr %17, align 8, !tbaa !23, !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit16

.critedge:                                        ; preds = %47
  %77 = load ptr, ptr %11, align 8, !tbaa !25
  %.sroa.0.0.copyload.i17 = load i32, ptr %13, align 8, !tbaa !35
  %78 = call noundef ptr @_ZN5clang8comments4Sema22actOnVerbatimBlockLineENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %77, i32 %.sroa.0.0.copyload.i17, ptr nonnull @.str, i64 0) #13
  %79 = load i32, ptr %17, align 8, !tbaa !23
  %.not.i.i18 = icmp eq i32 %79, 0
  br i1 %.not.i.i18, label %80, label %82

80:                                               ; preds = %.critedge
  %81 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %81, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit16

82:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %83 = load ptr, ptr %45, align 8, !tbaa !21, !noalias !246
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false), !tbaa.struct !91
  %87 = add i32 %79, -1
  store i32 %87, ptr %17, align 8, !tbaa !23, !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit16

_ZN5clang8comments6Parser12consumeTokenEv.exit16: ; preds = %82, %80, %71, %69, %_ZN5clang8comments6Parser12consumeTokenEv.exit14
  %.0 = phi ptr [ %55, %_ZN5clang8comments6Parser12consumeTokenEv.exit14 ], [ %55, %69 ], [ %55, %71 ], [ %78, %80 ], [ %78, %82 ]
  %88 = load i32, ptr %43, align 8, !tbaa !23
  %89 = load i32, ptr %44, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %88, %89
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE9push_backES4_.exit, label %90, !prof !77

90:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit16
  %91 = zext i32 %88 to i64
  %92 = add nuw nsw i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %42, i64 noundef %92, i64 noundef 8) #13
  %.pre.i = load i32, ptr %43, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE9push_backES4_.exit: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit16, %90
  %93 = phi i32 [ %88, %_ZN5clang8comments6Parser12consumeTokenEv.exit16 ], [ %.pre.i, %90 ]
  %94 = load ptr, ptr %8, align 8, !tbaa !21
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = ptrtoint ptr %.0 to i64
  store i64 %97, ptr %96, align 1
  %98 = load i32, ptr %43, align 8, !tbaa !23
  %99 = add i32 %98, 1
  store i32 %99, ptr %43, align 8, !tbaa !23
  br label %47, !llvm.loop !249

100:                                              ; preds = %47
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !86
  %103 = load i32, ptr %14, align 8, !tbaa !38
  %104 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %102, i32 noundef %103) #13
  %105 = load ptr, ptr %11, align 8, !tbaa !25
  %.sroa.0.0.copyload.i20 = load i32, ptr %13, align 8, !tbaa !35
  %106 = load ptr, ptr %104, align 8, !tbaa !250
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %107

107:                                              ; preds = %100
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %100, %107
  %109 = phi i64 [ %108, %107 ], [ 0, %100 ]
  %110 = load ptr, ptr %8, align 8, !tbaa !21
  %111 = load i32, ptr %43, align 8, !tbaa !23
  %112 = zext i32 %111 to i64
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit, label %114

114:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %115 = load ptr, ptr %105, align 8, !tbaa !163
  %116 = shl nuw nsw i64 %112, 3
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %118 = load i64, ptr %117, align 8, !tbaa !64
  %119 = add i64 %118, %116
  store i64 %119, ptr %117, align 8, !tbaa !64
  %120 = load ptr, ptr %115, align 8, !tbaa !75
  %121 = ptrtoint ptr %120 to i64
  %122 = add i64 %121, 7
  %123 = and i64 %122, -8
  %124 = add i64 %123, %116
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  %127 = ptrtoint ptr %126 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %124, %127
  %128 = icmp ne ptr %120, null
  %129 = and i1 %128, %.not.i.i.i.i.i.i
  br i1 %129, label %130, label %133, !prof !77

130:                                              ; preds = %114
  %131 = inttoptr i64 %124 to ptr
  store ptr %131, ptr %115, align 8, !tbaa !75
  %132 = inttoptr i64 %123 to ptr
  br label %_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i

133:                                              ; preds = %114
  %134 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %115, i64 noundef %116, i64 noundef %116, i8 3)
  br label %_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i

_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i: ; preds = %133, %130
  %.0.i.i.i.i.i.i = phi ptr [ %132, %130 ], [ %134, %133 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %110, i64 %116, i1 false)
  br label %_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit

_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i
  %.sroa.04.0.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i ], [ null, %_ZN4llvm9StringRefC2EPKc.exit ]
  store ptr %.sroa.04.0.i, ptr %9, align 8
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %112, ptr %135, align 8
  call void @_ZN5clang8comments4Sema24actOnVerbatimBlockFinishEPNS0_20VerbatimBlockCommentENS_14SourceLocationEN4llvm9StringRefENS5_8ArrayRefIPNS0_24VerbatimBlockLineCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %105, ptr noundef %16, i32 %.sroa.0.0.copyload.i20, ptr %106, i64 %109, ptr noundef nonnull byval(%"class.llvm::ArrayRef.152") align 8 %9) #13
  %136 = load i32, ptr %17, align 8, !tbaa !23
  %.not.i.i23 = icmp eq i32 %136, 0
  br i1 %.not.i.i23, label %137, label %139

137:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit
  %138 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %138, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit24

139:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %140 = load ptr, ptr %45, align 8, !tbaa !21, !noalias !252
  %141 = zext i32 %136 to i64
  %142 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %140, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false), !tbaa.struct !91
  %144 = add i32 %136, -1
  store i32 %144, ptr %17, align 8, !tbaa !23, !noalias !252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit24

145:                                              ; preds = %47
  %146 = load ptr, ptr %11, align 8, !tbaa !25
  %147 = load ptr, ptr %8, align 8, !tbaa !21
  %148 = zext i32 %48 to i64
  %149 = icmp eq i32 %48, 0
  br i1 %149, label %_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit31, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %146, align 8, !tbaa !163
  %152 = shl nuw nsw i64 %148, 3
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %154 = load i64, ptr %153, align 8, !tbaa !64
  %155 = add i64 %154, %152
  store i64 %155, ptr %153, align 8, !tbaa !64
  %156 = load ptr, ptr %151, align 8, !tbaa !75
  %157 = ptrtoint ptr %156 to i64
  %158 = add i64 %157, 7
  %159 = and i64 %158, -8
  %160 = add i64 %159, %152
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !76
  %163 = ptrtoint ptr %162 to i64
  %.not.i.i.i.i.i.i25 = icmp ule i64 %160, %163
  %164 = icmp ne ptr %156, null
  %165 = and i1 %164, %.not.i.i.i.i.i.i25
  br i1 %165, label %166, label %169, !prof !77

166:                                              ; preds = %150
  %167 = inttoptr i64 %160 to ptr
  store ptr %167, ptr %151, align 8, !tbaa !75
  %168 = inttoptr i64 %159 to ptr
  br label %_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i26

169:                                              ; preds = %150
  %170 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %151, i64 noundef %152, i64 noundef %152, i8 3)
  br label %_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i26

_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i26: ; preds = %169, %166
  %.0.i.i.i.i.i.i27 = phi ptr [ %168, %166 ], [ %170, %169 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i27, ptr align 8 %147, i64 %152, i1 false)
  br label %_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit31

_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit31: ; preds = %145, %_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i26
  %.sroa.04.0.i28 = phi ptr [ %.0.i.i.i.i.i.i27, %_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i26 ], [ null, %145 ]
  store ptr %.sroa.04.0.i28, ptr %10, align 8
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %148, ptr %171, align 8
  call void @_ZN5clang8comments4Sema24actOnVerbatimBlockFinishEPNS0_20VerbatimBlockCommentENS_14SourceLocationEN4llvm9StringRefENS5_8ArrayRefIPNS0_24VerbatimBlockLineCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %146, ptr noundef %16, i32 0, ptr nonnull @.str, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.152") align 8 %10) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit24

_ZN5clang8comments6Parser12consumeTokenEv.exit24: ; preds = %139, %137, %_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit31
  %172 = load ptr, ptr %8, align 8, !tbaa !21
  %173 = icmp eq ptr %172, %42
  br i1 %173, label %_ZN4llvm11SmallVectorIPN5clang8comments24VerbatimBlockLineCommentELj8EED2Ev.exit, label %174

174:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit24
  call void @free(ptr noundef %172) #13
  br label %_ZN4llvm11SmallVectorIPN5clang8comments24VerbatimBlockLineCommentELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang8comments24VerbatimBlockLineCommentELj8EED2Ev.exit: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit24, %174
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  ret ptr %16
}

declare noundef ptr @_ZN5clang8comments4Sema23actOnVerbatimBlockStartENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(168), i32, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang8comments4Sema22actOnVerbatimBlockLineENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, ptr, i64) local_unnamed_addr #2

declare void @_ZN5clang8comments4Sema24actOnVerbatimBlockFinishEPNS0_20VerbatimBlockCommentENS_14SourceLocationEN4llvm9StringRefENS5_8ArrayRefIPNS0_24VerbatimBlockLineCommentEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.152") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser17parseVerbatimLineEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::comments::Token", align 8
  %3 = alloca %"class.clang::comments::Token", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.015.0.copyload = load i32, ptr %4, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.516.0.copyload = load i32, ptr %.sroa.516.0..sroa_idx, align 8, !tbaa !35
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.617.0.copyload = load i32, ptr %.sroa.617.0..sroa_idx, align 4, !tbaa !35
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !255
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !91
  %15 = add i32 %6, -1
  store i32 %15, ptr %5, align 8, !tbaa !23, !noalias !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %7, %9
  %16 = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !78
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8, !tbaa !35
  %19 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !37
  %20 = load i32, ptr %.sroa.516.0..sroa_idx, align 8, !tbaa !38
  %21 = zext i32 %20 to i64
  br label %24

22:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %23 = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.617.0.copyload, i32 1)
  %.sroa.0.0.i = add i32 %23, %.sroa.015.0.copyload
  br label %24

24:                                               ; preds = %22, %18
  %.sroa.6.0 = phi i64 [ %21, %18 ], [ 0, %22 ]
  %.sroa.013.0 = phi ptr [ %19, %18 ], [ @.str, %22 ]
  %.sroa.014.0 = phi i32 [ %.sroa.0.0.copyload.i, %18 ], [ %.sroa.0.0.i, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = tail call noundef ptr @_ZN5clang8comments4Sema17actOnVerbatimLineENS_14SourceLocationEjS2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %26, i32 %.sroa.015.0.copyload, i32 noundef %.sroa.516.0.copyload, i32 %.sroa.014.0, ptr %.sroa.013.0, i64 %.sroa.6.0) #13
  %28 = load i32, ptr %5, align 8, !tbaa !23
  %.not.i.i9 = icmp eq i32 %28, 0
  br i1 %.not.i.i9, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit10

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %33 = load ptr, ptr %32, align 8, !tbaa !21, !noalias !258
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !91
  %37 = add i32 %28, -1
  store i32 %37, ptr %5, align 8, !tbaa !23, !noalias !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit10

_ZN5clang8comments6Parser12consumeTokenEv.exit10: ; preds = %29, %31
  ret ptr %27
}

declare noundef ptr @_ZN5clang8comments4Sema17actOnVerbatimLineENS_14SourceLocationEjS2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32 noundef, i32, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser17parseBlockContentEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !78
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
  %4 = alloca %"class.llvm::SmallVector.153", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %12 = load i32, ptr %9, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %13, label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %16 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !261
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !91
  %20 = add i32 %12, -1
  store i32 %20, ptr %9, align 8, !tbaa !23, !noalias !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %13, %15
  %21 = load i32, ptr %6, align 4, !tbaa !78
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %11, label %._crit_edge, !llvm.loop !264

._crit_edge:                                      ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit, %1
  %.pr = phi i32 [ %7, %1 ], [ %21, %_ZN5clang8comments6Parser12consumeTokenEv.exit ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %25, align 4, !tbaa !24
  %.not7 = icmp eq i32 %.pr, 0
  br i1 %.not7, label %._crit_edge10.thread, label %.lr.ph9

._crit_edge10.thread:                             ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  br label %_ZN5clang8comments4Sema9copyArrayIPNS0_19BlockContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit

.lr.ph9:                                          ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %31

.loopexit:                                        ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit2, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE9push_backES4_.exit
  %30 = phi i32 [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE9push_backES4_.exit ], [ %63, %_ZN5clang8comments6Parser12consumeTokenEv.exit2 ]
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge10, label %31, !llvm.loop !265

31:                                               ; preds = %.lr.ph9, %.loopexit
  %32 = phi i32 [ %.pr, %.lr.ph9 ], [ %30, %.loopexit ]
  switch i32 %32, label %39 [
    i32 2, label %33
    i32 3, label %33
    i32 4, label %33
    i32 5, label %33
    i32 11, label %33
    i32 17, label %33
    i32 6, label %35
    i32 9, label %37
  ]

33:                                               ; preds = %31, %31, %31, %31, %31, %31
  %34 = call noundef ptr @_ZN5clang8comments6Parser28parseParagraphOrBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %_ZN5clang8comments6Parser17parseBlockContentEv.exit

35:                                               ; preds = %31
  %36 = call noundef ptr @_ZN5clang8comments6Parser18parseVerbatimBlockEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %_ZN5clang8comments6Parser17parseBlockContentEv.exit

37:                                               ; preds = %31
  %38 = call noundef ptr @_ZN5clang8comments6Parser17parseVerbatimLineEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %_ZN5clang8comments6Parser17parseBlockContentEv.exit

39:                                               ; preds = %31
  unreachable

_ZN5clang8comments6Parser17parseBlockContentEv.exit: ; preds = %33, %35, %37
  %.0.i = phi ptr [ %38, %37 ], [ %36, %35 ], [ %34, %33 ]
  %40 = load i32, ptr %24, align 8, !tbaa !23
  %41 = load i32, ptr %25, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %40, %41
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE9push_backES4_.exit, label %42, !prof !77

42:                                               ; preds = %_ZN5clang8comments6Parser17parseBlockContentEv.exit
  %43 = zext i32 %40 to i64
  %44 = add nuw nsw i64 %43, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %23, i64 noundef %44, i64 noundef 8) #13
  %.pre.i = load i32, ptr %24, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE9push_backES4_.exit: ; preds = %_ZN5clang8comments6Parser17parseBlockContentEv.exit, %42
  %45 = phi i32 [ %40, %_ZN5clang8comments6Parser17parseBlockContentEv.exit ], [ %.pre.i, %42 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = ptrtoint ptr %.0.i to i64
  store i64 %49, ptr %48, align 1
  %50 = load i32, ptr %24, align 8, !tbaa !23
  %51 = add i32 %50, 1
  store i32 %51, ptr %24, align 8, !tbaa !23
  %52 = load i32, ptr %6, align 4, !tbaa !78
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %.lr.ph5, label %.loopexit

.lr.ph5:                                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE9push_backES4_.exit, %_ZN5clang8comments6Parser12consumeTokenEv.exit2
  %54 = load i32, ptr %28, align 8, !tbaa !23
  %.not.i.i1 = icmp eq i32 %54, 0
  br i1 %.not.i.i1, label %55, label %57

55:                                               ; preds = %.lr.ph5
  %56 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %56, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit2

57:                                               ; preds = %.lr.ph5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %58 = load ptr, ptr %29, align 8, !tbaa !21, !noalias !266
  %59 = zext i32 %54 to i64
  %60 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !tbaa.struct !91
  %62 = add i32 %54, -1
  store i32 %62, ptr %28, align 8, !tbaa !23, !noalias !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit2

_ZN5clang8comments6Parser12consumeTokenEv.exit2:  ; preds = %55, %57
  %63 = load i32, ptr %6, align 4, !tbaa !78
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %.lr.ph5, label %.loopexit, !llvm.loop !269

._crit_edge10:                                    ; preds = %.loopexit
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  %.pre13 = load i32, ptr %24, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = zext i32 %.pre13 to i64
  %68 = icmp eq i32 %.pre13, 0
  br i1 %68, label %_ZN5clang8comments4Sema9copyArrayIPNS0_19BlockContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit, label %69

69:                                               ; preds = %._crit_edge10
  %70 = load ptr, ptr %66, align 8, !tbaa !163
  %71 = shl nuw nsw i64 %67, 3
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %73 = load i64, ptr %72, align 8, !tbaa !64
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !64
  %75 = load ptr, ptr %70, align 8, !tbaa !75
  %76 = ptrtoint ptr %75 to i64
  %77 = add i64 %76, 7
  %78 = and i64 %77, -8
  %79 = add i64 %78, %71
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %82 = ptrtoint ptr %81 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %79, %82
  %83 = icmp ne ptr %75, null
  %84 = and i1 %83, %.not.i.i.i.i.i.i
  br i1 %84, label %85, label %88, !prof !77

85:                                               ; preds = %69
  %86 = inttoptr i64 %79 to ptr
  store ptr %86, ptr %70, align 8, !tbaa !75
  %87 = inttoptr i64 %78 to ptr
  br label %_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i

88:                                               ; preds = %69
  %89 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 noundef %71, i64 noundef %71, i8 3)
  br label %_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i

_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i: ; preds = %88, %85
  %.0.i.i.i.i.i.i = phi ptr [ %87, %85 ], [ %89, %88 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %.pre, i64 %71, i1 false)
  br label %_ZN5clang8comments4Sema9copyArrayIPNS0_19BlockContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit

_ZN5clang8comments4Sema9copyArrayIPNS0_19BlockContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit: ; preds = %._crit_edge10.thread, %._crit_edge10, %_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i
  %90 = phi i64 [ %67, %_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i ], [ 0, %._crit_edge10 ], [ 0, %._crit_edge10.thread ]
  %91 = phi ptr [ %66, %_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i ], [ %66, %._crit_edge10 ], [ %27, %._crit_edge10.thread ]
  %.sroa.04.0.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i ], [ null, %._crit_edge10 ], [ null, %._crit_edge10.thread ]
  %92 = call noundef ptr @_ZN5clang8comments4Sema16actOnFullCommentEN4llvm8ArrayRefIPNS0_19BlockContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %91, ptr %.sroa.04.0.i, i64 %90) #13
  %93 = load ptr, ptr %4, align 8, !tbaa !21
  %94 = icmp eq ptr %93, %23
  br i1 %94, label %_ZN4llvm11SmallVectorIPN5clang8comments19BlockContentCommentELj8EED2Ev.exit, label %95

95:                                               ; preds = %_ZN5clang8comments4Sema9copyArrayIPNS0_19BlockContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit
  call void @free(ptr noundef %93) #13
  br label %_ZN4llvm11SmallVectorIPN5clang8comments19BlockContentCommentELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang8comments19BlockContentCommentELj8EED2Ev.exit: ; preds = %_ZN5clang8comments4Sema9copyArrayIPNS0_19BlockContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit, %95
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  ret ptr %92
}

declare noundef ptr @_ZN5clang8comments4Sema16actOnFullCommentEN4llvm8ArrayRefIPNS0_19BlockContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr, i64) local_unnamed_addr #2

declare void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::comments::Token", align 8
  %3 = alloca %"class.clang::comments::Token", align 8
  %4 = alloca %"class.clang::comments::Token", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !94, !range !135, !noundef !136
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %119, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !78
  switch i32 %13, label %58 [
    i32 1, label %14
    i32 2, label %59
  ]

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !91
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !87
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %21 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !270
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !91
  %25 = add i32 %16, -1
  store i32 %25, ptr %15, align 8, !tbaa !23, !noalias !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %17, %19
  %26 = load ptr, ptr %9, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %.not = icmp eq i32 %29, 2
  br i1 %.not, label %.thread7, label %30

.thread7:                                         ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %59

30:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %.not.i.i.not.i.i = icmp ult i32 %33, %37
  %.pre3.i.i = load ptr, ptr %31, align 8, !tbaa !21
  br i1 %.not.i.i.not.i.i, label %51, label %38, !prof !77

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %.pre3.i.i, i64 %34
  %40 = icmp uge ptr %27, %.pre3.i.i
  %41 = icmp ult ptr %27, %39
  %spec.select.i.i.i.i.i.i = and i1 %40, %41
  br i1 %spec.select.i.i.i.i.i.i, label %44, label %42, !prof !62

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %43, i64 noundef %35, i64 noundef 24) #13
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !21
  br label %51

44:                                               ; preds = %38
  %45 = ptrtoint ptr %27 to i64
  %46 = ptrtoint ptr %.pre3.i.i to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %48, i64 noundef %35, i64 noundef 24) #13
  %49 = load ptr, ptr %31, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  br label %51

51:                                               ; preds = %44, %42, %30
  %52 = phi ptr [ %.pre3.i.i, %30 ], [ %49, %44 ], [ %.pre.i.i, %42 ]
  %.016.i.i.i.i = phi ptr [ %27, %30 ], [ %50, %44 ], [ %27, %42 ]
  %53 = load i32, ptr %32, align 8, !tbaa !23
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %52, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %56 = load i32, ptr %32, align 8, !tbaa !23
  %57 = add i32 %56, 1
  store i32 %57, ptr %32, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !91
  store i8 1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %119

58:                                               ; preds = %8
  store i8 1, ptr %5, align 8, !tbaa !94
  br label %119

59:                                               ; preds = %8, %.thread7
  %.pn = phi ptr [ %26, %.thread7 ], [ %10, %8 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !23
  %64 = zext i32 %63 to i64
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %63, %67
  %.pre3.i = load ptr, ptr %61, align 8, !tbaa !21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit, label %68, !prof !77

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %.pre3.i, i64 %64
  %70 = icmp uge ptr %60, %.pre3.i
  %71 = icmp ult ptr %60, %69
  %spec.select.i.i.i.i.i = and i1 %70, %71
  br i1 %spec.select.i.i.i.i.i, label %74, label %72, !prof !62

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %73, i64 noundef %65, i64 noundef 24) #13
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit

74:                                               ; preds = %68
  %75 = ptrtoint ptr %60 to i64
  %76 = ptrtoint ptr %.pre3.i to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %78, i64 noundef %65, i64 noundef 24) #13
  %79 = load ptr, ptr %61, align 8, !tbaa !21
  %80 = getelementptr inbounds i8, ptr %79, i64 %77
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit: ; preds = %59, %72, %74
  %81 = phi ptr [ %.pre3.i, %59 ], [ %79, %74 ], [ %.pre.i, %72 ]
  %.016.i.i.i = phi ptr [ %60, %59 ], [ %80, %74 ], [ %60, %72 ]
  %82 = load i32, ptr %62, align 8, !tbaa !23
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %81, i64 %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %85 = load i32, ptr %62, align 8, !tbaa !23
  %86 = add i32 %85, 1
  store i32 %86, ptr %62, align 8, !tbaa !23
  %87 = load ptr, ptr %9, align 8, !tbaa !98
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load i32, ptr %88, align 8, !tbaa !23
  %.not.i.i3 = icmp eq i32 %89, 0
  br i1 %.not.i.i3, label %90, label %93

90:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit
  %91 = load ptr, ptr %87, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 48
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %91, ptr noundef nonnull align 8 dereferenceable(24) %92) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit4

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %95 = load ptr, ptr %94, align 8, !tbaa !21, !noalias !273
  %96 = zext i32 %89 to i64
  %97 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !tbaa.struct !91
  %99 = add i32 %89, -1
  store i32 %99, ptr %88, align 8, !tbaa !23, !noalias !273
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit4

_ZN5clang8comments6Parser12consumeTokenEv.exit4:  ; preds = %90, %93
  %101 = load i32, ptr %62, align 8, !tbaa !23
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %119

103:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %106 = load i32, ptr %105, align 4, !tbaa !39
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %61, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %108, i64 %107
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !38
  %114 = zext i32 %113 to i64
  store ptr %111, ptr %104, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %115, ptr %116, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %111, ptr %117, align 8, !tbaa !48
  %.sroa.0.0.copyload.i.i = load i32, ptr %109, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %.sroa.0.0.copyload.i.i, ptr %118, align 8, !tbaa !35
  br label %119

119:                                              ; preds = %51, %_ZN5clang8comments6Parser12consumeTokenEv.exit4, %103, %1, %58
  %.02 = phi i1 [ false, %51 ], [ false, %58 ], [ false, %1 ], [ true, %103 ], [ true, %_ZN5clang8comments6Parser12consumeTokenEv.exit4 ]
  ret i1 %.02
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !77

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #13
  %.pre.i = load i32, ptr %13, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !21
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !23
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !23
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #13
  %40 = load i32, ptr %34, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !77

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !23
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !21
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !23
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !76
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !75
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer11lexTemplateERN4llvm11SmallStringILj32EEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i32 [ 0, %2 ], [ %.09.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %14 = load i32, ptr %3, align 4, !tbaa !39
  %15 = load i32, ptr %4, align 8, !tbaa !23
  %.not16 = icmp ugt i32 %15, %14
  br i1 %.not16, label %16, label %.loopexit

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = load i8, ptr %17, align 1, !tbaa !49
  %19 = load i64, ptr %6, align 8, !tbaa !59
  %20 = add i64 %19, 1
  %21 = load i64, ptr %7, align 8, !tbaa !60
  %.not.i.i.i = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i, label %22, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !62

22:                                               ; preds = %16
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %8, i64 noundef %20, i64 noundef 1) #13
  %.pre.i = load i64, ptr %6, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %16, %22
  %23 = phi i64 [ %19, %16 ], [ %.pre.i, %22 ]
  %24 = load ptr, ptr %1, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 %18, ptr %25, align 1
  %26 = load i64, ptr %6, align 8, !tbaa !59
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8, !tbaa !59
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %5, align 8, !tbaa !48
  %30 = load ptr, ptr %9, align 8, !tbaa !52
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %33 = load i32, ptr %3, align 4, !tbaa !39
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !39
  %35 = load i32, ptr %4, align 8, !tbaa !23
  %.not.i = icmp ugt i32 %35, %34
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br i1 %37, label %._crit_edge.i, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

._crit_edge.i:                                    ; preds = %36
  %.pre.i15 = load i32, ptr %3, align 4, !tbaa !39
  br label %38

38:                                               ; preds = %._crit_edge.i, %32
  %39 = phi i32 [ %.pre.i15, %._crit_edge.i ], [ %34, %32 ]
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %10, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !38
  %47 = zext i32 %46 to i64
  store ptr %44, ptr %11, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  store ptr %48, ptr %9, align 8, !tbaa !52
  store ptr %44, ptr %5, align 8, !tbaa !48
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %42, align 8, !tbaa !35
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %12, align 8, !tbaa !35
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %36, %38
  switch i8 %18, label %13 [
    i8 60, label %49
    i8 62, label %51
  ], !llvm.loop !276

49:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %50 = add i32 %.09.ph, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %49, %51
  %.09.ph.be = phi i32 [ %52, %51 ], [ %50, %49 ]
  br label %.outer, !llvm.loop !276

51:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %52 = add i32 %.09.ph, -1
  %.not.not = icmp eq i32 %52, 0
  br i1 %.not.not, label %.loopexit, label %.outer.backedge

.loopexit:                                        ; preds = %51, %13
  ret i1 %.not16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments6Parser7putBackEN4llvm8ArrayRefINS0_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %9, %13
  %.pre3.i = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit, label %14, !prof !77

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %.pre3.i, i64 %10
  %16 = icmp uge ptr %7, %.pre3.i
  %17 = icmp ult ptr %7, %15
  %spec.select.i.i.i.i.i = and i1 %16, %17
  br i1 %spec.select.i.i.i.i.i, label %20, label %18, !prof !62

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %19, i64 noundef %11, i64 noundef 24) #13
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit

20:                                               ; preds = %14
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %.pre3.i to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %24, i64 noundef %11, i64 noundef 24) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit: ; preds = %5, %18, %20
  %27 = phi ptr [ %.pre3.i, %5 ], [ %25, %20 ], [ %.pre.i, %18 ]
  %.016.i.i.i = phi ptr [ %7, %5 ], [ %26, %20 ], [ %7, %18 ]
  %28 = load i32, ptr %8, align 8, !tbaa !23
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %27, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %31 = load i32, ptr %8, align 8, !tbaa !23
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 8, !tbaa !23
  %.idx = mul nuw nsw i64 %2, 24
  %33 = add nsw i64 %2, -1
  %34 = zext i32 %32 to i64
  %35 = add nsw i64 %33, %34
  %36 = load i32, ptr %12, align 4, !tbaa !24
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm.exit.i

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %40, i64 noundef %35, i64 noundef 24) #13
  %.pre8.i = load i32, ptr %8, align 8, !tbaa !23
  %.pre10.i = zext i32 %.pre8.i to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm.exit.i: ; preds = %39, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit
  %.pre-phi.i = phi i64 [ %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit ], [ %.pre10.i, %39 ]
  %41 = phi i32 [ %32, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit ], [ %.pre8.i, %39 ]
  %.not4.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE6appendISt16reverse_iteratorIPKS3_EvEEvT_SA_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm.exit.i
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %42, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.02.0.i.i.i.i.idx = phi i64 [ %.sroa.02.0.i.i.i.i.add, %.lr.ph.i.i.i.i.i ], [ %.idx, %.lr.ph.i.i.i.i.preheader.i ]
  %.05.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.02.0.i.i.i.i.add = add nsw i64 %.sroa.02.0.i.i.i.i.idx, -24
  %.ptr = getelementptr inbounds i8, ptr %1, i64 %.sroa.02.0.i.i.i.i.add
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.ptr, i64 24, i1 false), !tbaa.struct !91
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.02.0.i.i.i.i.add, 24
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE18uninitialized_copyISt16reverse_iteratorIPKS3_EPS3_EEvT_SB_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !277

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE18uninitialized_copyISt16reverse_iteratorIPKS3_EPS3_EEvT_SB_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre9.i = load i32, ptr %8, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE6appendISt16reverse_iteratorIPKS3_EvEEvT_SA_.exit

_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE6appendISt16reverse_iteratorIPKS3_EvEEvT_SA_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE18uninitialized_copyISt16reverse_iteratorIPKS3_EPS3_EEvT_SB_T0_.exit.loopexit.i
  %45 = phi i32 [ %.pre9.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE18uninitialized_copyISt16reverse_iteratorIPKS3_EPS3_EEvT_SB_T0_.exit.loopexit.i ], [ %41, %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm.exit.i ]
  %46 = trunc i64 %33 to i32
  %47 = add i32 %45, %46
  store i32 %47, ptr %8, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !91
  br label %48

48:                                               ; preds = %3, %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE6appendISt16reverse_iteratorIPKS3_EvEEvT_SA_.exit
  ret void
}

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

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
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !112
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !130
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !23
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
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !128
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !49
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !132

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #13
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #13
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !128
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !49
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #15
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !107
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %11, align 8, !tbaa !114
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !128
  store i8 0, ptr %13, align 1, !tbaa !49
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !112
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !130
  store i8 0, ptr %29, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !23
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
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !128
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !49
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !107
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !218
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !77

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #13
  %.pre.i = load i32, ptr %50, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !21
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !23
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang8comments5LexerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang8comments4SemaE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5clang8comments13CommandTraitsE", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN5clang14SourceLocationE", !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !20, i64 8, !20, i64 12}
!23 = !{!22, !20, i64 8}
!24 = !{!22, !20, i64 12}
!25 = !{!26, !9, i64 8}
!26 = !{!"_ZTSN5clang8comments6ParserE", !4, i64 0, !9, i64 8, !11, i64 16, !13, i64 24, !15, i64 32, !17, i64 40, !27, i64 48, !30, i64 72}
!27 = !{!"_ZTSN5clang8comments5TokenE", !19, i64 0, !28, i64 4, !20, i64 8, !20, i64 12, !29, i64 16}
!28 = !{!"_ZTSN5clang8comments3tok9TokenKindE", !6, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"_ZTSN4llvm11SmallVectorIN5clang8comments5TokenELj8EEE", !31, i64 0, !34, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8comments5TokenEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvEE", !22, i64 0}
!34 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8comments5TokenELj8EEE", !6, i64 0}
!35 = !{!20, !20, i64 0}
!36 = !{!27, !20, i64 12}
!37 = !{!27, !29, i64 16}
!38 = !{!27, !20, i64 8}
!39 = !{!40, !20, i64 452}
!40 = !{!"_ZTSN5clang8comments20TextTokenRetokenizerE", !11, i64 0, !41, i64 8, !42, i64 16, !43, i64 24, !45, i64 424}
!41 = !{!"p1 _ZTSN5clang8comments6ParserE", !5, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{!"_ZTSN4llvm11SmallVectorIN5clang8comments5TokenELj16EEE", !31, i64 0, !44, i64 16}
!44 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8comments5TokenELj16EEE", !6, i64 0}
!45 = !{!"_ZTSN5clang8comments20TextTokenRetokenizer8PositionE", !29, i64 0, !29, i64 8, !29, i64 16, !19, i64 24, !20, i64 28}
!46 = !{i64 0, i64 8, !47, i64 8, i64 8, !47, i64 16, i64 8, !47, i64 24, i64 4, !35, i64 28, i64 4, !35}
!47 = !{!29, !29, i64 0}
!48 = !{!40, !29, i64 440}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !6, i64 0}
!52 = !{!40, !29, i64 432}
!53 = !{!40, !29, i64 424}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !5, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"long", !6, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 16}
!61 = distinct !{!61, !55}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!40, !11, i64 0}
!64 = !{!65, !58, i64 80}
!65 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !29, i64 0, !29, i64 8, !66, i64 16, !71, i64 64, !58, i64 80, !58, i64 88}
!66 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !67, i64 0, !70, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !22, i64 0}
!70 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !22, i64 0}
!75 = !{!65, !29, i64 0}
!76 = !{!65, !29, i64 8}
!77 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!78 = !{!27, !28, i64 4}
!79 = !{!26, !11, i64 16}
!80 = !{!58, !58, i64 0}
!81 = distinct !{!81, !55}
!82 = distinct !{!82, !55}
!83 = distinct !{!83, !55}
!84 = distinct !{!84, !55}
!85 = distinct !{!85, !55}
!86 = !{!26, !17, i64 40}
!87 = !{!26, !4, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!91 = !{i64 0, i64 4, !35, i64 4, i64 4, !92, i64 8, i64 4, !35, i64 12, i64 4, !35, i64 16, i64 8, !47}
!92 = !{!28, !28, i64 0}
!93 = !{!41, !41, i64 0}
!94 = !{!40, !42, i64 16}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!98 = !{!40, !41, i64 8}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!102 = distinct !{!102, !55}
!103 = !{!26, !15, i64 32}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj: argument 0"}
!106 = distinct !{!106, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj"}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSN5clang19StreamingDiagnosticE", !109, i64 0, !110, i64 8}
!109 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!110 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!111 = !{!108, !110, i64 8}
!112 = !{!113, !20, i64 14976}
!113 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !20, i64 14976}
!114 = !{!115, !6, i64 0}
!115 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !116, i64 416, !121, i64 528}
!116 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !117, i64 0, !120, i64 16}
!117 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !22, i64 0}
!120 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !22, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!126 = !{!127, !29, i64 0}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!128 = !{!129, !58, i64 8}
!129 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !127, i64 0, !58, i64 8, !6, i64 16}
!130 = !{!109, !109, i64 0}
!131 = !{!129, !29, i64 0}
!132 = distinct !{!132, !55}
!133 = !{!134, !42, i64 64}
!134 = !{!"_ZTSN5clang17DiagnosticBuilderE", !108, i64 0, !15, i64 16, !19, i64 24, !20, i64 28, !129, i64 32, !42, i64 64, !42, i64 65}
!135 = !{i8 0, i8 2}
!136 = !{}
!137 = !{!134, !15, i64 16}
!138 = !{!134, !42, i64 65}
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
!151 = distinct !{!151, !55}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5clang8comments20InlineContentCommentE", !5, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!163 = !{!164, !11, i64 0}
!164 = !{!"_ZTSN5clang8comments4SemaE", !11, i64 0, !13, i64 8, !15, i64 16, !17, i64 24, !165, i64 32, !166, i64 40, !167, i64 48, !170, i64 72, !170, i64 80, !171, i64 88}
!165 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!166 = !{!"p1 _ZTSN5clang8comments8DeclInfoE", !5, i64 0}
!167 = !{!"_ZTSN4llvm9StringMapIPN5clang8comments20TParamCommandCommentENS_15MallocAllocatorEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm13StringMapImplE", !169, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!169 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!170 = !{!"p1 _ZTSN5clang8comments19BlockCommandCommentE", !5, i64 0}
!171 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments19HTMLStartTagCommentELj8EEE", !172, i64 0, !175, i64 16}
!172 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments19HTMLStartTagCommentEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments19HTMLStartTagCommentELb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments19HTMLStartTagCommentEvEE", !22, i64 0}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments19HTMLStartTagCommentELj8EEE", !6, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj: argument 0"}
!181 = distinct !{!181, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!188 = distinct !{!188, !55}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj: argument 0"}
!194 = distinct !{!194, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!198 = distinct !{!198, !55}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!202 = !{i64 0, i64 4, !35, i64 8, i64 8, !47, i64 16, i64 8, !80, i64 24, i64 4, !35, i64 28, i64 4, !35, i64 32, i64 4, !35, i64 40, i64 8, !47, i64 48, i64 8, !80}
!203 = distinct !{!203, !55}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj: argument 0"}
!212 = distinct !{!212, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj"}
!213 = distinct !{!213, !55}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!217 = !{!26, !13, i64 24}
!218 = !{!42, !42, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj: argument 0"}
!221 = distinct !{!221, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj: argument 0"}
!224 = distinct !{!224, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj: argument 0"}
!227 = distinct !{!227, !"_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!249 = distinct !{!249, !55}
!250 = !{!251, !29, i64 0}
!251 = !{!"_ZTSN5clang8comments11CommandInfoE", !29, i64 0, !29, i64 8, !20, i64 16, !20, i64 18, !20, i64 19, !20, i64 19, !20, i64 19, !20, i64 19, !20, i64 19, !20, i64 19, !20, i64 19, !20, i64 19, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 21, !20, i64 21, !20, i64 21}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!264 = distinct !{!264, !55}
!265 = distinct !{!265, !55}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!269 = distinct !{!269, !55}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv"}
!276 = distinct !{!276, !55}
!277 = distinct !{!277, !55}
