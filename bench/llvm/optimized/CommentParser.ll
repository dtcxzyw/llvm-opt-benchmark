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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer15lexDelimitedSeqERNS0_5TokenEcc(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %2, i8 noundef signext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.clang::comments::TextTokenRetokenizer::Position", align 8
  %6 = alloca %"class.llvm::SmallString.159", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %.not46 = icmp ugt i32 %10, %8
  br i1 %.not46, label %.lr.ph.i, label %155

.lr.ph.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %22 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %21
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
  br label %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit, !llvm.loop !54

_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit: ; preds = %16, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge
  %45 = phi i32 [ %44, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ], [ %18, %16 ]
  %46 = phi i32 [ %43, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ], [ %17, %16 ]
  %47 = phi ptr [ %.pre, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ], [ %19, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.not47 = icmp ugt i32 %45, %46
  br i1 %.not47, label %58, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

58:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit
  %59 = load i8, ptr %47, align 1, !tbaa !49
  %60 = icmp eq i8 %59, %2
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, label %.critedge27.thread

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %58
  store i8 %2, ptr %48, align 8
  store i64 1, ptr %49, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %61, ptr %12, align 8, !tbaa !48
  %62 = load ptr, ptr %13, align 8, !tbaa !52
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %65 = add nuw i32 %46, 1
  store i32 %65, ptr %7, align 4, !tbaa !39
  %.not.i29 = icmp ugt i32 %45, %65
  br i1 %.not.i29, label %._crit_edge.i, label %66

66:                                               ; preds = %64
  %67 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  %.pre52 = load i32, ptr %7, align 4, !tbaa !39
  br i1 %67, label %._crit_edge.i, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

._crit_edge.i:                                    ; preds = %66, %64
  %68 = phi i32 [ %65, %64 ], [ %.pre52, %66 ]
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %14, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %70, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !38
  %76 = zext i32 %75 to i64
  store ptr %73, ptr %11, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  store ptr %77, ptr %13, align 8, !tbaa !52
  store ptr %73, ptr %12, align 8, !tbaa !48
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %71, align 8, !tbaa !35
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %15, align 8, !tbaa !35
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit: ; preds = %._crit_edge.i, %66, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit
  %78 = phi i32 [ %68, %._crit_edge.i ], [ %.pre52, %66 ], [ %46, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %46, %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit ]
  %79 = load i32, ptr %9, align 8, !tbaa !23
  %.not4849 = icmp ugt i32 %79, %78
  br i1 %.not4849, label %.lr.ph, label %.critedge27

80:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit38
  %81 = load i32, ptr %7, align 4, !tbaa !39
  %82 = load i32, ptr %9, align 8, !tbaa !23
  %.not48 = icmp ugt i32 %82, %81
  br i1 %.not48, label %.lr.ph, label %.critedge27, !llvm.loop !61

.lr.ph:                                           ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit, %80
  %83 = load ptr, ptr %12, align 8, !tbaa !48
  %84 = load i8, ptr %83, align 1, !tbaa !49
  %85 = load i64, ptr %49, align 8, !tbaa !59
  %86 = add i64 %85, 1
  %87 = load i64, ptr %50, align 8, !tbaa !60
  %.not.i.i.i31 = icmp ugt i64 %86, %87
  br i1 %.not.i.i.i31, label %88, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit33, !prof !62

88:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %48, i64 noundef %86, i64 noundef 1) #13
  %.pre.i32 = load i64, ptr %49, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit33

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit33: ; preds = %.lr.ph, %88
  %89 = phi i64 [ %85, %.lr.ph ], [ %.pre.i32, %88 ]
  %90 = load ptr, ptr %6, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 %84, ptr %91, align 1
  %92 = load i64, ptr %49, align 8, !tbaa !59
  %93 = add i64 %92, 1
  store i64 %93, ptr %49, align 8, !tbaa !59
  %94 = load ptr, ptr %12, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %95, ptr %12, align 8, !tbaa !48
  %96 = load ptr, ptr %13, align 8, !tbaa !52
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit38

98:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit33
  %99 = load i32, ptr %7, align 4, !tbaa !39
  %100 = add i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !39
  %101 = load i32, ptr %9, align 8, !tbaa !23
  %.not.i34 = icmp ugt i32 %101, %100
  br i1 %.not.i34, label %104, label %102

102:                                              ; preds = %98
  %103 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br i1 %103, label %._crit_edge.i35, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit38

._crit_edge.i35:                                  ; preds = %102
  %.pre.i36 = load i32, ptr %7, align 4, !tbaa !39
  br label %104

104:                                              ; preds = %._crit_edge.i35, %98
  %105 = phi i32 [ %.pre.i36, %._crit_edge.i35 ], [ %100, %98 ]
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %14, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %107, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !38
  %113 = zext i32 %112 to i64
  store ptr %110, ptr %11, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  store ptr %114, ptr %13, align 8, !tbaa !52
  store ptr %110, ptr %12, align 8, !tbaa !48
  %.sroa.0.0.copyload.i.i.i37 = load i32, ptr %108, align 8, !tbaa !35
  store i32 %.sroa.0.0.copyload.i.i.i37, ptr %15, align 8, !tbaa !35
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit38

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit38: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit33, %102, %104
  %115 = icmp eq i8 %84, %3
  br i1 %115, label %.critedge27.thread74, label %80, !llvm.loop !61

.critedge27:                                      ; preds = %80, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %.126 = phi i8 [ 0, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit ], [ %84, %80 ]
  %.not.not = icmp eq i8 %.126, %3
  br i1 %.not.not, label %.critedge27.thread74, label %.critedge27.thread

.critedge27.thread:                               ; preds = %58, %.critedge27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !46
  br label %151

.critedge27.thread74:                             ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit38, %.critedge27
  %116 = load i64, ptr %49, align 8, !tbaa !59
  %117 = load ptr, ptr %0, align 8, !tbaa !63
  %118 = add i64 %116, 1
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %121 = load i64, ptr %120, align 8, !tbaa !64
  %122 = add i64 %121, %119
  store i64 %122, ptr %120, align 8, !tbaa !64
  %123 = load ptr, ptr %117, align 8, !tbaa !75
  %124 = ptrtoint ptr %123 to i64
  %125 = add i64 %119, %124
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !76
  %128 = ptrtoint ptr %127 to i64
  %.not.i.i.i.i = icmp ule i64 %125, %128
  %129 = icmp ne ptr %123, null
  %130 = and i1 %129, %.not.i.i.i.i
  br i1 %130, label %131, label %133, !prof !77

131:                                              ; preds = %.critedge27.thread74
  %132 = inttoptr i64 %125 to ptr
  store ptr %132, ptr %117, align 8, !tbaa !75
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

133:                                              ; preds = %.critedge27.thread74
  %134 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %117, i64 noundef %119, i64 noundef %119, i8 0)
  %.pre53 = load i64, ptr %49, align 8, !tbaa !59
  %.pre54 = add i64 %.pre53, 1
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit: ; preds = %131, %133
  %.pre-phi = phi i64 [ %118, %131 ], [ %.pre54, %133 ]
  %135 = phi i64 [ %116, %131 ], [ %.pre53, %133 ]
  %.0.i.i.i.i = phi ptr [ %123, %131 ], [ %134, %133 ]
  %136 = load i64, ptr %50, align 8, !tbaa !60
  %.not.i.i.i.i39 = icmp ugt i64 %.pre-phi, %136
  br i1 %.not.i.i.i.i39, label %137, label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit, !prof !62

137:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %48, i64 noundef %.pre-phi, i64 noundef 1) #13
  %.pre.i.i = load i64, ptr %49, align 8, !tbaa !59
  br label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit

_ZN4llvm11SmallStringILj32EE5c_strEv.exit:        ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit, %137
  %138 = phi i64 [ %135, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit ], [ %.pre.i.i, %137 ]
  %139 = load ptr, ptr %6, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store i8 0, ptr %140, align 1
  %141 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr align 1 %141, i64 %119, i1 false)
  %142 = load ptr, ptr %12, align 8, !tbaa !48
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %52
  %145 = trunc i64 %144 to i32
  store i32 %57, ptr %1, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %146, align 4, !tbaa !78
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %145, ptr %147, align 4, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i.i.i.i, ptr %148, align 8, !tbaa !37
  %149 = trunc i64 %116 to i32
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %149, ptr %150, align 8, !tbaa !38
  br label %151

151:                                              ; preds = %_ZN4llvm11SmallStringILj32EE5c_strEv.exit, %.critedge27.thread
  %.1 = phi i1 [ true, %_ZN4llvm11SmallStringILj32EE5c_strEv.exit ], [ false, %.critedge27.thread ]
  %152 = load ptr, ptr %6, align 8, !tbaa !56
  %153 = icmp eq ptr %152, %48
  br i1 %153, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %154

154:                                              ; preds = %151
  call void @free(ptr noundef %152) #13
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %151, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

155:                                              ; preds = %4, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ], [ false, %4 ]
  ret i1 %.0
}

declare void @_ZN5clang8comments4Sema29actOnParamCommandDirectionArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32, i32, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.clang::comments::TextTokenRetokenizer::Position", align 8
  %4 = alloca %"class.llvm::SmallString.159", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %.not = icmp ugt i32 %8, %6
  br i1 %.not, label %.lr.ph.i, label %128

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %20 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !50
  %22 = and i16 %21, 7
  %.not1.i = icmp eq i16 %22, 0
  br i1 %.not1.i, label %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exitsplit, label %23

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
  br label %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit, !llvm.loop !54

_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exitsplit: ; preds = %14
  %43 = icmp ugt i32 %16, %15
  br label %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit

_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit: ; preds = %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exitsplit, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge
  %.not2527 = phi i1 [ %43, %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exitsplit ], [ false, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ]
  %44 = phi ptr [ %17, %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exitsplit ], [ %.pre, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %45, ptr %4, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %46, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 32, ptr %47, align 8, !tbaa !60
  %48 = load ptr, ptr %9, align 8, !tbaa !53
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %13, align 8, !tbaa !18
  %54 = add i32 %53, %52
  br i1 %.not2527, label %.lr.ph, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.thread

.lr.ph:                                           ; preds = %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %55 = load ptr, ptr %10, align 8, !tbaa !48
  %56 = load i8, ptr %55, align 1, !tbaa !49
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !50
  %60 = and i16 %59, 7
  %.not26 = icmp eq i16 %60, 0
  %.pre31.pre33 = load i64, ptr %46, align 8, !tbaa !59
  br i1 %.not26, label %61, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread

61:                                               ; preds = %.lr.ph
  %62 = add i64 %.pre31.pre33, 1
  %63 = load i64, ptr %47, align 8, !tbaa !60
  %.not.i.i.i = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i, label %64, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !62

64:                                               ; preds = %61
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %45, i64 noundef %62, i64 noundef 1) #13
  %.pre.i16 = load i64, ptr %46, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %61, %64
  %65 = phi i64 [ %.pre31.pre33, %61 ], [ %.pre.i16, %64 ]
  %66 = load ptr, ptr %4, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 %56, ptr %67, align 1
  %68 = load i64, ptr %46, align 8, !tbaa !59
  %69 = add i64 %68, 1
  store i64 %69, ptr %46, align 8, !tbaa !59
  %70 = load ptr, ptr %10, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %10, align 8, !tbaa !48
  %72 = load ptr, ptr %11, align 8, !tbaa !52
  %73 = icmp eq ptr %71, %72
  %.pre30 = load i32, ptr %5, align 4, !tbaa !39
  br i1 %73, label %74, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %75 = add i32 %.pre30, 1
  store i32 %75, ptr %5, align 4, !tbaa !39
  %76 = load i32, ptr %7, align 8, !tbaa !23
  %.not.i17 = icmp ugt i32 %76, %75
  br i1 %.not.i17, label %._crit_edge.i, label %77

77:                                               ; preds = %74
  %78 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  %.pre29 = load i32, ptr %5, align 4, !tbaa !39
  br i1 %78, label %._crit_edge.i, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

._crit_edge.i:                                    ; preds = %77, %74
  %79 = phi i32 [ %75, %74 ], [ %.pre29, %77 ]
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %12, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %81, i64 %80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !38
  %87 = zext i32 %86 to i64
  store ptr %84, ptr %9, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  store ptr %88, ptr %11, align 8, !tbaa !52
  store ptr %84, ptr %10, align 8, !tbaa !48
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %82, align 8, !tbaa !35
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %13, align 8, !tbaa !35
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit: ; preds = %._crit_edge.i, %77, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %89 = phi i32 [ %79, %._crit_edge.i ], [ %.pre29, %77 ], [ %.pre30, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ]
  %90 = load i32, ptr %7, align 8, !tbaa !23
  %.not25 = icmp ugt i32 %90, %89
  br i1 %.not25, label %.lr.ph, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.loopexit_crit_edge

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.loopexit_crit_edge: ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %.pre31.pre = load i64, ptr %46, align 8, !tbaa !59
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread: ; preds = %.lr.ph, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.loopexit_crit_edge
  %91 = phi i64 [ %.pre31.pre, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.loopexit_crit_edge ], [ %.pre31.pre33, %.lr.ph ]
  %92 = trunc i64 %91 to i32
  %.not54 = icmp eq i32 %92, 0
  br i1 %.not54, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.thread, label %93

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.thread: ; preds = %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !46
  br label %123

93:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread
  %94 = load ptr, ptr %0, align 8, !tbaa !63
  %95 = add i64 %91, 1
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %98 = load i64, ptr %97, align 8, !tbaa !64
  %99 = add i64 %98, %96
  store i64 %99, ptr %97, align 8, !tbaa !64
  %100 = load ptr, ptr %94, align 8, !tbaa !75
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %96, %101
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !76
  %105 = ptrtoint ptr %104 to i64
  %.not.i.i.i.i = icmp ule i64 %102, %105
  %106 = icmp ne ptr %100, null
  %107 = and i1 %106, %.not.i.i.i.i
  br i1 %107, label %108, label %110, !prof !77

108:                                              ; preds = %93
  %109 = inttoptr i64 %102 to ptr
  store ptr %109, ptr %94, align 8, !tbaa !75
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

110:                                              ; preds = %93
  %111 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %94, i64 noundef %96, i64 noundef %96, i8 0)
  %.pre32 = load i64, ptr %46, align 8, !tbaa !59
  %.pre35 = add i64 %.pre32, 1
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit: ; preds = %108, %110
  %.pre-phi = phi i64 [ %95, %108 ], [ %.pre35, %110 ]
  %112 = phi i64 [ %91, %108 ], [ %.pre32, %110 ]
  %.0.i.i.i.i = phi ptr [ %100, %108 ], [ %111, %110 ]
  %113 = load i64, ptr %47, align 8, !tbaa !60
  %.not.i.i.i.i19 = icmp ugt i64 %.pre-phi, %113
  br i1 %.not.i.i.i.i19, label %114, label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit, !prof !62

114:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %45, i64 noundef %.pre-phi, i64 noundef 1) #13
  %.pre.i.i = load i64, ptr %46, align 8, !tbaa !59
  br label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit

_ZN4llvm11SmallStringILj32EE5c_strEv.exit:        ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit, %114
  %115 = phi i64 [ %112, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit ], [ %.pre.i.i, %114 ]
  %116 = load ptr, ptr %4, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store i8 0, ptr %117, align 1
  %118 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr align 1 %118, i64 %96, i1 false)
  store i32 %54, ptr %1, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %119, align 4, !tbaa !78
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %92, ptr %120, align 4, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i.i.i.i, ptr %121, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %92, ptr %122, align 8, !tbaa !38
  br label %123

123:                                              ; preds = %_ZN4llvm11SmallStringILj32EE5c_strEv.exit, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.thread
  %124 = phi i1 [ true, %_ZN4llvm11SmallStringILj32EE5c_strEv.exit ], [ false, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.thread ]
  %125 = load ptr, ptr %4, align 8, !tbaa !56
  %126 = icmp eq ptr %125, %45
  br i1 %126, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %127

127:                                              ; preds = %123
  call void @free(ptr noundef %125) #13
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %123, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %128

128:                                              ; preds = %2, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  %.0 = phi i1 [ %124, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN5clang8comments4Sema29actOnParamCommandParamNameArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32, i32, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments6Parser22parseTParamCommandArgsEPNS0_20TParamCommandCommentERNS0_20TextTokenRetokenizerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(456) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::comments::Token", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5clang8comments4Sema30actOnTParamCommandParamNameArgEPNS0_20TParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32, i32, ptr, i64) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.critedge

.lr.ph:                                           ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit
  %28 = add nsw i64 %8, -24
  %29 = urem i64 %28, 24
  %30 = sub nuw nsw i64 %28, %29
  %31 = add nsw i64 %30, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i.i.i.i, i8 0, i64 %31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %36 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %36, label %37, label %.critedge.loopexit.split.loop.exit19

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

.critedge.loopexit.split.loop.exit19:             ; preds = %35
  %44 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %37, %.critedge.loopexit.split.loop.exit19
  %.0.lcssa.ph = phi i32 [ %44, %.critedge.loopexit.split.loop.exit19 ], [ %2, %37 ]
  %45 = zext i32 %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.loopexit.thread, %.critedge.loopexit
  %.0.lcssa = phi i64 [ %45, %.critedge.loopexit ], [ 0, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.critedge

.lr.ph:                                           ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit
  %28 = add nsw i64 %8, -24
  %29 = urem i64 %28, 24
  %30 = sub nuw nsw i64 %28, %29
  %31 = add nsw i64 %30, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i.i.i.i, i8 0, i64 %31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %36 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexTypeERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %36, label %37, label %.critedge.loopexit.split.loop.exit19

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

.critedge.loopexit.split.loop.exit19:             ; preds = %35
  %44 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %37, %.critedge.loopexit.split.loop.exit19
  %.0.lcssa.ph = phi i32 [ %44, %.critedge.loopexit.split.loop.exit19 ], [ %2, %37 ]
  %45 = zext i32 %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.loopexit.thread, %.critedge.loopexit
  %.0.lcssa = phi i64 [ %45, %.critedge.loopexit ], [ 0, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %20 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %19
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
  br label %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit, !llvm.loop !54

_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit: ; preds = %14, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge
  %43 = phi i32 [ %42, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ], [ %16, %14 ]
  %44 = phi i32 [ %41, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ], [ %15, %14 ]
  %45 = phi ptr [ %.pre, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %59 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !50
  %61 = and i16 %60, 7
  %.not33106 = icmp eq i16 %61, 0
  br i1 %.not33106, label %.lr.ph107, label %.lr.ph._crit_edge

.lr.ph:                                           ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24
  %62 = load ptr, ptr %10, align 8, !tbaa !48
  %63 = load i8, ptr %62, align 1, !tbaa !49
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !50
  %67 = and i16 %66, 7
  %.not33 = icmp eq i16 %67, 0
  br i1 %.not33, label %.lr.ph107, label %.lr.ph._crit_edge

.lr.ph107:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %68 = phi i8 [ %63, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %69 = icmp eq i8 %68, 60
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph107
  %71 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer11lexTemplateERN4llvm11SmallStringILj32EEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %71, label %._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24_crit_edge, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24.thread30

._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24_crit_edge: ; preds = %70
  %.pre51 = load i32, ptr %5, align 4, !tbaa !39
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24

72:                                               ; preds = %.lr.ph107
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
  %.lcssa95 = phi i32 [ %43, %.lr.ph.preheader ], [ %120, %.lr.ph ]
  %.lcssa92 = phi i32 [ %44, %.lr.ph.preheader ], [ %119, %.lr.ph ]
  %.lcssa = phi ptr [ %56, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %101 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 1
  store ptr %101, ptr %10, align 8, !tbaa !48
  %102 = load ptr, ptr %11, align 8, !tbaa !52
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24.thread

104:                                              ; preds = %.lr.ph._crit_edge
  %105 = add nuw i32 %.lcssa92, 1
  store i32 %105, ptr %5, align 4, !tbaa !39
  %.not.i20 = icmp ugt i32 %.lcssa95, %105
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.critedge

.lr.ph:                                           ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m.exit
  %28 = add nsw i64 %8, -24
  %29 = urem i64 %28, 24
  %30 = sub nuw nsw i64 %28, %29
  %31 = add nsw i64 %30, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i.i.i.i, i8 0, i64 %31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %36 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer13lexParHeadingERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %36, label %37, label %.critedge.loopexit.split.loop.exit19

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

.critedge.loopexit.split.loop.exit19:             ; preds = %35
  %44 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %37, %.critedge.loopexit.split.loop.exit19
  %.0.lcssa.ph = phi i32 [ %44, %.critedge.loopexit.split.loop.exit19 ], [ %2, %37 ]
  %45 = zext i32 %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.loopexit.thread, %.critedge.loopexit
  %.0.lcssa = phi i64 [ %45, %.critedge.loopexit ], [ 0, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %.not, label %.lr.ph.i, label %139

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %20 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !50
  %22 = and i16 %21, 7
  %.not1.i = icmp eq i16 %22, 0
  br i1 %.not1.i, label %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exitsplit, label %23

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
  br label %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit, !llvm.loop !54

_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exitsplit: ; preds = %14
  %43 = icmp ugt i32 %16, %15
  br label %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit

_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit: ; preds = %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exitsplit, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge
  %.not2530 = phi i1 [ %43, %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exitsplit ], [ false, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ]
  %44 = phi ptr [ %17, %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exitsplit ], [ %.pre, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %45, ptr %4, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %46, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 32, ptr %47, align 8, !tbaa !60
  %48 = load ptr, ptr %9, align 8, !tbaa !53
  %49 = load i32, ptr %13, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %50, %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit
  %.0.i = phi i32 [ 1, %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit ], [ %59, %50 ]
  %51 = zext i32 %.0.i to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i8, ptr %44, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !49
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !50
  %58 = and i16 %57, 7
  %.not.i12 = icmp eq i16 %58, 0
  %59 = add i32 %.0.i, 1
  br i1 %.not.i12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i, label %50, !llvm.loop !84

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %50
  %60 = getelementptr inbounds i8, ptr %44, i64 %52
  %61 = ptrtoint ptr %44 to i64
  %62 = ptrtoint ptr %48 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = add i32 %49, %64
  %66 = getelementptr inbounds i8, ptr %60, i64 -3
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %66, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %67 = icmp eq i32 %bcmp.i.i, 0
  br i1 %67, label %_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv.exit.preheader, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %bcmp.i4.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %66, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %68 = icmp eq i32 %bcmp.i4.i, 0
  br i1 %68, label %_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv.exit.preheader, label %135

_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv.exit.preheader: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  br i1 %.not2530, label %.lr.ph, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

.lr.ph:                                           ; preds = %_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv.exit.preheader, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit20
  %69 = phi i64 [ %79, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit20 ], [ 0, %_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv.exit.preheader ]
  %70 = phi ptr [ %81, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit20 ], [ %44, %_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv.exit.preheader ]
  %71 = load i8, ptr %70, align 1, !tbaa !49
  %72 = add i64 %69, 1
  %73 = load i64, ptr %47, align 8, !tbaa !60
  %.not.i.i.i = icmp ugt i64 %72, %73
  br i1 %.not.i.i.i, label %74, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !62

74:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %45, i64 noundef %72, i64 noundef 1) #13
  %.pre.i13 = load i64, ptr %46, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %.lr.ph, %74
  %75 = phi i64 [ %69, %.lr.ph ], [ %.pre.i13, %74 ]
  %76 = load ptr, ptr %4, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store i8 %71, ptr %77, align 1
  %78 = load i64, ptr %46, align 8, !tbaa !59
  %79 = add i64 %78, 1
  store i64 %79, ptr %46, align 8, !tbaa !59
  %80 = load ptr, ptr %10, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = load ptr, ptr %11, align 8, !tbaa !52
  %83 = icmp eq ptr %81, %82
  store ptr %81, ptr %10, align 8, !tbaa !48
  %84 = load i32, ptr %5, align 4, !tbaa !39
  br i1 %83, label %85, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit20

85:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %86 = add i32 %84, 1
  store i32 %86, ptr %5, align 4, !tbaa !39
  %87 = load i32, ptr %7, align 8, !tbaa !23
  %.not.i14 = icmp ugt i32 %87, %86
  br i1 %.not.i14, label %90, label %88

88:                                               ; preds = %85
  %89 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br i1 %89, label %._crit_edge.i, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

._crit_edge.i:                                    ; preds = %88
  %.pre.i15 = load i32, ptr %5, align 4, !tbaa !39
  br label %90

90:                                               ; preds = %._crit_edge.i, %85
  %91 = phi i32 [ %.pre.i15, %._crit_edge.i ], [ %86, %85 ]
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
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit20: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %101 = load i32, ptr %7, align 8, !tbaa !23
  %.not25 = icmp ugt i32 %101, %84
  br i1 %.not25, label %.lr.ph, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit, !llvm.loop !85

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit: ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit20, %_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv.exit.preheader, %90, %88
  %102 = load i64, ptr %46, align 8, !tbaa !59
  %103 = trunc i64 %102 to i32
  %.not26 = icmp eq i32 %103, 0
  br i1 %.not26, label %104, label %105

104:                                              ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !46
  br label %135

105:                                              ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %106 = load ptr, ptr %0, align 8, !tbaa !63
  %107 = add i64 %102, 1
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %110 = load i64, ptr %109, align 8, !tbaa !64
  %111 = add i64 %110, %108
  store i64 %111, ptr %109, align 8, !tbaa !64
  %112 = load ptr, ptr %106, align 8, !tbaa !75
  %113 = ptrtoint ptr %112 to i64
  %114 = add i64 %108, %113
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !76
  %117 = ptrtoint ptr %116 to i64
  %.not.i.i.i.i = icmp ule i64 %114, %117
  %118 = icmp ne ptr %112, null
  %119 = and i1 %118, %.not.i.i.i.i
  br i1 %119, label %120, label %122, !prof !77

120:                                              ; preds = %105
  %121 = inttoptr i64 %114 to ptr
  store ptr %121, ptr %106, align 8, !tbaa !75
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

122:                                              ; preds = %105
  %123 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %106, i64 noundef %108, i64 noundef %108, i8 0)
  %.pre33 = load i64, ptr %46, align 8, !tbaa !59
  %.pre34 = add i64 %.pre33, 1
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit: ; preds = %120, %122
  %.pre-phi = phi i64 [ %107, %120 ], [ %.pre34, %122 ]
  %124 = phi i64 [ %102, %120 ], [ %.pre33, %122 ]
  %.0.i.i.i.i = phi ptr [ %112, %120 ], [ %123, %122 ]
  %125 = load i64, ptr %47, align 8, !tbaa !60
  %.not.i.i.i.i21 = icmp ugt i64 %.pre-phi, %125
  br i1 %.not.i.i.i.i21, label %126, label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit, !prof !62

126:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %45, i64 noundef %.pre-phi, i64 noundef 1) #13
  %.pre.i.i = load i64, ptr %46, align 8, !tbaa !59
  br label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit

_ZN4llvm11SmallStringILj32EE5c_strEv.exit:        ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit, %126
  %127 = phi i64 [ %124, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit ], [ %.pre.i.i, %126 ]
  %128 = load ptr, ptr %4, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1
  %130 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr align 1 %130, i64 %108, i1 false)
  store i32 %65, ptr %1, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %131, align 4, !tbaa !78
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %103, ptr %132, align 4, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i.i.i.i, ptr %133, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %103, ptr %134, align 8, !tbaa !38
  br label %135

135:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i, %104, %_ZN4llvm11SmallStringILj32EE5c_strEv.exit
  %.1 = phi i1 [ true, %_ZN4llvm11SmallStringILj32EE5c_strEv.exit ], [ false, %104 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i ]
  %136 = load ptr, ptr %4, align 8, !tbaa !56
  %137 = icmp eq ptr %136, %45
  br i1 %137, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %138

138:                                              ; preds = %135
  call void @free(ptr noundef %136) #13
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %135, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %139

139:                                              ; preds = %2, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = load ptr, ptr %46, align 8, !tbaa !21, !noalias !88
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !tbaa.struct !91
  %51 = add i32 %42, -1
  store i32 %51, ptr %41, align 8, !tbaa !23, !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br label %201

66:                                               ; preds = %60
  %.not66 = icmp eq ptr %.059, null
  %67 = load ptr, ptr %61, align 8, !tbaa !25
  br i1 %.not66, label %69, label %68

68:                                               ; preds = %66
  tail call void @_ZN5clang8comments4Sema24actOnTParamCommandFinishEPNS0_20TParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %67, ptr noundef nonnull %.059, ptr noundef %63) #13
  br label %201

69:                                               ; preds = %66
  tail call void @_ZN5clang8comments4Sema23actOnBlockCommandFinishEPNS0_19BlockCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %67, ptr noundef %.060, ptr noundef %63) #13
  br label %201

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %150 = load ptr, ptr %149, align 8, !tbaa !21, !noalias !95
  %151 = zext i32 %145 to i64
  %152 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %150, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %153, i64 24, i1 false), !tbaa.struct !91
  %154 = add i32 %145, -1
  store i32 %154, ptr %41, align 8, !tbaa !23, !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %spec.select.i.i.i.i.i.i, label %176, label %.critedge.i.i.i.i, !prof !62

176:                                              ; preds = %172
  %177 = ptrtoint ptr %9 to i64
  %178 = ptrtoint ptr %.pre3.i.i to i64
  %179 = sub i64 %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull %180, i64 noundef %169, i64 noundef 24) #13
  %181 = load ptr, ptr %166, align 8, !tbaa !21
  %182 = getelementptr inbounds i8, ptr %181, i64 %179
  br label %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit

.critedge.i.i.i.i:                                ; preds = %172
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull %183, i64 noundef %169, i64 noundef 24) #13
  %.pre.i.i = load ptr, ptr %166, align 8, !tbaa !21
  br label %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit

_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit: ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit81, %176, %.critedge.i.i.i.i
  %184 = phi ptr [ %.pre3.i.i, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit81 ], [ %181, %176 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %9, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit81 ], [ %182, %176 ], [ %9, %.critedge.i.i.i.i ]
  %185 = load i32, ptr %41, align 8, !tbaa !23
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %184, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %188 = load i32, ptr %41, align 8, !tbaa !23
  %189 = add i32 %188, 1
  store i32 %189, ptr %41, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %165, label %.critedge68, label %.critedge

.critedge68:                                      ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77, %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  %192 = call noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %191, ptr null, i64 0) #13
  br label %194

.critedge:                                        ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread, %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit
  %193 = call noundef ptr @_ZN5clang8comments6Parser28parseParagraphOrBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %194

194:                                              ; preds = %.critedge, %.critedge68
  %.056 = phi ptr [ %192, %.critedge68 ], [ %193, %.critedge ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !25
  br i1 %70, label %197, label %198

197:                                              ; preds = %194
  call void @_ZN5clang8comments4Sema23actOnParamCommandFinishEPNS0_19ParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %196, ptr noundef nonnull %.058, ptr noundef %.056) #13
  br label %201

198:                                              ; preds = %194
  br i1 %71, label %199, label %200

199:                                              ; preds = %198
  call void @_ZN5clang8comments4Sema24actOnTParamCommandFinishEPNS0_20TParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %196, ptr noundef nonnull %.059, ptr noundef %.056) #13
  br label %201

200:                                              ; preds = %198
  call void @_ZN5clang8comments4Sema23actOnBlockCommandFinishEPNS0_19BlockCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %196, ptr noundef %.060, ptr noundef %.056) #13
  br label %201

201:                                              ; preds = %197, %199, %200, %64, %68, %69
  %.1 = phi ptr [ %.058, %64 ], [ %.059, %68 ], [ %.060, %69 ], [ %.058, %197 ], [ %.059, %199 ], [ %.060, %200 ]
  ret ptr %.1
}

declare noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang8comments4Sema22actOnParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang8comments4Sema23actOnTParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang8comments4Sema22actOnBlockCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN5clang8comments4Sema23actOnParamCommandFinishEPNS0_19ParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang8comments4Sema24actOnTParamCommandFinishEPNS0_20TParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang8comments4Sema23actOnBlockCommandFinishEPNS0_19BlockCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments20TextTokenRetokenizer21putBackLeftoverTokensEv(ptr noundef nonnull align 8 dereferenceable(456) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %.not = icmp ugt i32 %5, %3
  br i1 %.not, label %6, label %63

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
  br i1 %.not.not, label %63, label %35

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
  br i1 %spec.select.i.i.i.i.i.i, label %49, label %.critedge.i.i.i.i, !prof !62

49:                                               ; preds = %45
  %50 = ptrtoint ptr %38 to i64
  %51 = ptrtoint ptr %.pre3.i.i to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %53, i64 noundef %42, i64 noundef 24) #13
  %54 = load ptr, ptr %37, align 8, !tbaa !21
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  br label %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit

.critedge.i.i.i.i:                                ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %56, i64 noundef %42, i64 noundef 24) #13
  %.pre.i.i = load ptr, ptr %37, align 8, !tbaa !21
  br label %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit

_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit: ; preds = %35, %49, %.critedge.i.i.i.i
  %57 = phi ptr [ %.pre3.i.i, %35 ], [ %54, %49 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %38, %35 ], [ %55, %49 ], [ %38, %.critedge.i.i.i.i ]
  %58 = load i32, ptr %39, align 8, !tbaa !23
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %57, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %61 = load i32, ptr %39, align 8, !tbaa !23
  %62 = add i32 %61, 1
  store i32 %62, ptr %39, align 8, !tbaa !23
  store i32 %.sroa.03.0, ptr %38, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i32 2, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !92
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !35
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 60
  store i32 %.sroa.6.0, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !35
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %9, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !47
  br label %63

63:                                               ; preds = %25, %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit, %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
    i32 2, label %334
    i32 17, label %320
    i32 11, label %306
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !99
  %64 = zext i32 %59 to i64
  %65 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false), !tbaa.struct !91
  %67 = add i32 %59, -1
  store i32 %67, ptr %19, align 8, !tbaa !23, !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge

.backedge:                                        ; preds = %357, %355, %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit, %297, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit46, %172, %174, %202, %204, %62, %60, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit59, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit62
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
  br label %365

_ZN5clang8comments6Parser12consumeTokenEv.exit35.thread: ; preds = %75
  %79 = call noundef ptr @_ZN5clang8comments6Parser17parseBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %392

80:                                               ; preds = %68
  %81 = and i64 %73, 68719476736
  %.not26 = icmp eq i64 %81, 0
  br i1 %.not26, label %180, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  store i8 0, ptr %96, align 8, !tbaa !49
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
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %118, 6
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i7.i.i.i
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
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  store i8 2, ptr %134, align 1, !tbaa !49
  %135 = load ptr, ptr %12, align 8, !tbaa !107
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i8, ptr %135, align 8, !tbaa !114
  %138 = add i8 %137, 1
  store i8 %138, ptr %135, align 8, !tbaa !114
  %139 = zext i8 %137 to i64
  %140 = getelementptr inbounds nuw i64, ptr %136, i64 %139
  store i64 %86, ptr %140, align 8, !tbaa !80
  %141 = load ptr, ptr %71, align 8, !tbaa !47
  %142 = ptrtoint ptr %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %144 = zext i8 %138 to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store i8 1, ptr %145, align 1, !tbaa !49
  %146 = load ptr, ptr %12, align 8, !tbaa !107
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i8, ptr %146, align 8, !tbaa !114
  %149 = add i8 %148, 1
  store i8 %149, ptr %146, align 8, !tbaa !114
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds nuw i64, ptr %147, i64 %150
  store i64 %142, ptr %151, align 8, !tbaa !80
  %.sroa.0.0.copyload.i30 = load i32, ptr %17, align 8, !tbaa !35
  %152 = load i32, ptr %29, align 4, !tbaa !36
  %153 = call i32 @llvm.usub.sat.i32(i32 %152, i32 1)
  %.sroa.0.0.i32 = add i32 %153, %.sroa.0.0.copyload.i30
  %.sroa.4.0.insert.ext = zext i32 %.sroa.0.0.i32 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.094.0.insert.ext = zext i32 %.sroa.0.0.copyload.i30 to i64
  %.sroa.094.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.094.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.094.0.insert.insert, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %171 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i34 = icmp eq i32 %171, 0
  br i1 %.not.i.i34, label %172, label %174

172:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %173 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %173, ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %.backedge, !llvm.loop !102

174:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %175 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !139
  %176 = zext i32 %171 to i64
  %177 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %175, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %178, i64 24, i1 false), !tbaa.struct !91
  %179 = add i32 %171, -1
  store i32 %179, ptr %19, align 8, !tbaa !23, !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %205 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !142
  %206 = zext i32 %201 to i64
  %207 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %205, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %208, i64 24, i1 false), !tbaa.struct !91
  %209 = add i32 %201, -1
  store i32 %209, ptr %19, align 8, !tbaa !23, !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %229 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !145
  %230 = zext i32 %225 to i64
  %231 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %229, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %232, i64 24, i1 false), !tbaa.struct !91
  %233 = add i32 %225, -1
  store i32 %233, ptr %19, align 8, !tbaa !23, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %240 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !148
  %241 = zext i32 %236 to i64
  %242 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %240, i64 %241
  %243 = getelementptr inbounds i8, ptr %242, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %243, i64 24, i1 false), !tbaa.struct !91
  %244 = add i32 %236, -1
  store i32 %244, ptr %19, align 8, !tbaa !23, !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %254 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !50
  %256 = and i16 %255, 7
  %.not8.not.i = icmp eq i16 %256, 0
  br i1 %.not8.not.i, label %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit, label %250

.loopexit:                                        ; preds = %250, %245
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !91
  %257 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i53 = icmp eq i32 %257, 0
  br i1 %.not.i.i53, label %258, label %260

258:                                              ; preds = %.loopexit
  %259 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %259, ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit54

260:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %261 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !152
  %262 = zext i32 %257 to i64
  %263 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %261, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %264, i64 24, i1 false), !tbaa.struct !91
  %265 = add i32 %257, -1
  store i32 %265, ptr %19, align 8, !tbaa !23, !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %272 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !155
  %273 = zext i32 %267 to i64
  %274 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %272, i64 %273
  %275 = getelementptr inbounds i8, ptr %274, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %275, i64 24, i1 false), !tbaa.struct !91
  %276 = add i32 %267, -1
  store i32 %276, ptr %19, align 8, !tbaa !23, !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %spec.select.i.i.i.i.i.i, label %285, label %.critedge.i.i.i.i, !prof !62

285:                                              ; preds = %281
  %286 = ptrtoint ptr %.pre3.i.i to i64
  %287 = sub i64 %25, %286
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %24, i64 noundef %279, i64 noundef 24) #13
  %288 = load ptr, ptr %20, align 8, !tbaa !21
  %289 = getelementptr inbounds i8, ptr %288, i64 %287
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit56

.critedge.i.i.i.i:                                ; preds = %281
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %24, i64 noundef %279, i64 noundef 24) #13
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !21
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit56

_ZN5clang8comments6Parser12consumeTokenEv.exit56.thread: ; preds = %269, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit50

_ZN5clang8comments6Parser12consumeTokenEv.exit56: ; preds = %.critedge.i.i.i.i, %285, %277
  %290 = phi ptr [ %.pre3.i.i, %277 ], [ %288, %285 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %17, %277 ], [ %289, %285 ], [ %17, %.critedge.i.i.i.i ]
  %291 = load i32, ptr %19, align 8, !tbaa !23
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %290, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %293, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %294 = load i32, ptr %19, align 8, !tbaa !23
  %295 = add i32 %294, 1
  store i32 %295, ptr %19, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit

_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit:  ; preds = %.lr.ph.i, %_ZN5clang8comments6Parser12consumeTokenEv.exit48, %_ZN5clang8comments6Parser12consumeTokenEv.exit56
  %296 = load i32, ptr %15, align 8, !tbaa !23
  %.not = icmp eq i32 %296, 0
  br i1 %.not, label %.backedge, label %297

297:                                              ; preds = %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit
  %298 = zext i32 %296 to i64
  %299 = load ptr, ptr %11, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw ptr, ptr %299, i64 %298
  %301 = getelementptr inbounds i8, ptr %300, i64 -8
  %302 = load ptr, ptr %301, align 8, !tbaa !158
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %304 = load i16, ptr %303, align 4
  %305 = or i16 %304, 256
  store i16 %305, ptr %303, align 4
  br label %.backedge

306:                                              ; preds = %37
  %307 = call noundef ptr @_ZN5clang8comments6Parser17parseHTMLStartTagEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %308 = load i32, ptr %15, align 8, !tbaa !23
  %309 = load i32, ptr %16, align 4, !tbaa !24
  %.not.i.i.not.i57 = icmp ult i32 %308, %309
  br i1 %.not.i.i.not.i57, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit59, label %310, !prof !77

310:                                              ; preds = %306
  %311 = zext i32 %308 to i64
  %312 = add nuw nsw i64 %311, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %312, i64 noundef 8) #13
  %.pre.i58 = load i32, ptr %15, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit59

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit59: ; preds = %306, %310
  %313 = phi i32 [ %308, %306 ], [ %.pre.i58, %310 ]
  %314 = load ptr, ptr %11, align 8, !tbaa !21
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds nuw ptr, ptr %314, i64 %315
  %317 = ptrtoint ptr %307 to i64
  store i64 %317, ptr %316, align 1
  %318 = load i32, ptr %15, align 8, !tbaa !23
  %319 = add i32 %318, 1
  store i32 %319, ptr %15, align 8, !tbaa !23
  br label %.backedge

320:                                              ; preds = %37
  %321 = call noundef ptr @_ZN5clang8comments6Parser15parseHTMLEndTagEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %322 = load i32, ptr %15, align 8, !tbaa !23
  %323 = load i32, ptr %16, align 4, !tbaa !24
  %.not.i.i.not.i60 = icmp ult i32 %322, %323
  br i1 %.not.i.i.not.i60, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit62, label %324, !prof !77

324:                                              ; preds = %320
  %325 = zext i32 %322 to i64
  %326 = add nuw nsw i64 %325, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %326, i64 noundef 8) #13
  %.pre.i61 = load i32, ptr %15, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit62: ; preds = %320, %324
  %327 = phi i32 [ %322, %320 ], [ %.pre.i61, %324 ]
  %328 = load ptr, ptr %11, align 8, !tbaa !21
  %329 = zext i32 %327 to i64
  %330 = getelementptr inbounds nuw ptr, ptr %328, i64 %329
  %331 = ptrtoint ptr %321 to i64
  store i64 %331, ptr %330, align 1
  %332 = load i32, ptr %15, align 8, !tbaa !23
  %333 = add i32 %332, 1
  store i32 %333, ptr %15, align 8, !tbaa !23
  br label %.backedge

334:                                              ; preds = %37
  %335 = load ptr, ptr %36, align 8, !tbaa !25
  %.sroa.0.0.copyload.i63 = load i32, ptr %17, align 8, !tbaa !35
  %336 = load i32, ptr %29, align 4, !tbaa !36
  %337 = call i32 @llvm.usub.sat.i32(i32 %336, i32 1)
  %.sroa.0.0.i65 = add i32 %337, %.sroa.0.0.copyload.i63
  %338 = load ptr, ptr %21, align 8, !tbaa !37
  %339 = load i32, ptr %22, align 8, !tbaa !38
  %340 = zext i32 %339 to i64
  %341 = call noundef ptr @_ZN5clang8comments4Sema9actOnTextENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %335, i32 %.sroa.0.0.copyload.i63, i32 %.sroa.0.0.i65, ptr %338, i64 %340) #13
  %342 = load i32, ptr %15, align 8, !tbaa !23
  %343 = load i32, ptr %16, align 4, !tbaa !24
  %.not.i.i.not.i68 = icmp ult i32 %342, %343
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit70, label %344, !prof !77

344:                                              ; preds = %334
  %345 = zext i32 %342 to i64
  %346 = add nuw nsw i64 %345, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %346, i64 noundef 8) #13
  %.pre.i69 = load i32, ptr %15, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit70

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit70: ; preds = %334, %344
  %347 = phi i32 [ %342, %334 ], [ %.pre.i69, %344 ]
  %348 = load ptr, ptr %11, align 8, !tbaa !21
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %348, i64 %349
  %351 = ptrtoint ptr %341 to i64
  store i64 %351, ptr %350, align 1
  %352 = load i32, ptr %15, align 8, !tbaa !23
  %353 = add i32 %352, 1
  store i32 %353, ptr %15, align 8, !tbaa !23
  %354 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i71 = icmp eq i32 %354, 0
  br i1 %.not.i.i71, label %355, label %357

355:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit70
  %356 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %356, ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %.backedge

357:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %358 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !160
  %359 = zext i32 %354 to i64
  %360 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %358, i64 %359
  %361 = getelementptr inbounds i8, ptr %360, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %361, i64 24, i1 false), !tbaa.struct !91
  %362 = add i32 %354, -1
  store i32 %362, ptr %19, align 8, !tbaa !23, !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge

_ZN5clang8comments6Parser12consumeTokenEv.exit50: ; preds = %37, %_ZN5clang8comments6Parser12consumeTokenEv.exit56.thread, %239, %237
  %.pr = load i32, ptr %15, align 8, !tbaa !23
  %363 = load ptr, ptr %36, align 8, !tbaa !25
  %364 = icmp eq i32 %.pr, 0
  br i1 %364, label %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit, label %365

365:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit50.thread, %_ZN5clang8comments6Parser12consumeTokenEv.exit50
  %.in = phi i32 [ %76, %_ZN5clang8comments6Parser12consumeTokenEv.exit50.thread ], [ %.pr, %_ZN5clang8comments6Parser12consumeTokenEv.exit50 ]
  %366 = phi ptr [ %78, %_ZN5clang8comments6Parser12consumeTokenEv.exit50.thread ], [ %363, %_ZN5clang8comments6Parser12consumeTokenEv.exit50 ]
  %367 = load ptr, ptr %11, align 8, !tbaa !21
  %368 = zext i32 %.in to i64
  %369 = load ptr, ptr %366, align 8, !tbaa !163
  %370 = shl nuw nsw i64 %368, 3
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 80
  %372 = load i64, ptr %371, align 8, !tbaa !64
  %373 = add i64 %372, %370
  store i64 %373, ptr %371, align 8, !tbaa !64
  %374 = load ptr, ptr %369, align 8, !tbaa !75
  %375 = ptrtoint ptr %374 to i64
  %376 = add i64 %375, 7
  %377 = and i64 %376, -8
  %378 = add i64 %377, %370
  %379 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !76
  %381 = ptrtoint ptr %380 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %378, %381
  %382 = icmp ne ptr %374, null
  %383 = and i1 %382, %.not.i.i.i.i.i.i
  br i1 %383, label %384, label %387, !prof !77

384:                                              ; preds = %365
  %385 = inttoptr i64 %378 to ptr
  store ptr %385, ptr %369, align 8, !tbaa !75
  %386 = inttoptr i64 %377 to ptr
  br label %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i

387:                                              ; preds = %365
  %388 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %369, i64 noundef %370, i64 noundef %370, i8 3)
  br label %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i

_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i: ; preds = %387, %384
  %.0.i.i.i.i.i.i = phi ptr [ %386, %384 ], [ %388, %387 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %367, i64 %370, i1 false)
  br label %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit

_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit50, %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i
  %389 = phi i64 [ %368, %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i ], [ 0, %_ZN5clang8comments6Parser12consumeTokenEv.exit50 ]
  %390 = phi ptr [ %366, %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i ], [ %363, %_ZN5clang8comments6Parser12consumeTokenEv.exit50 ]
  %.sroa.04.0.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i ], [ null, %_ZN5clang8comments6Parser12consumeTokenEv.exit50 ]
  %391 = call noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %390, ptr %.sroa.04.0.i, i64 %389) #13
  br label %392

392:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit35.thread, %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit
  %.2 = phi ptr [ %391, %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit ], [ %79, %_ZN5clang8comments6Parser12consumeTokenEv.exit35.thread ]
  %393 = load ptr, ptr %11, align 8, !tbaa !21
  %394 = icmp eq ptr %393, %14
  br i1 %394, label %_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EED2Ev.exit, label %395

395:                                              ; preds = %392
  call void @free(ptr noundef %393) #13
  br label %_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EED2Ev.exit: ; preds = %392, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %.sroa.078.0.copyload = load i32, ptr %8, align 8, !tbaa !35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8, !tbaa !21, !noalias !176
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !91
  %22 = add i32 %13, -1
  store i32 %22, ptr %12, align 8, !tbaa !23, !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %14, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.sroa.0.0.i = add i32 %44, %.sroa.078.0.copyload
  %45 = call noundef ptr @_ZN5clang8comments4Sema18actOnInlineCommandENS_14SourceLocationES2_jN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %43, i32 %.sroa.078.0.copyload, i32 %.sroa.0.0.i, i32 noundef %.sroa.9.0.copyload, ptr %40, i64 %41) #13
  %46 = load i64, ptr %34, align 8
  %47 = lshr i64 %46, 20
  %48 = and i64 %47, 15
  %49 = icmp ult i64 %41, %48
  br i1 %49, label %50, label %167

50:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i8 0, ptr %66, align 8, !tbaa !49
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
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %88, 6
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i7.i.i.i
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
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  store i8 2, ptr %104, align 1, !tbaa !49
  %105 = load ptr, ptr %5, align 8, !tbaa !107
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i8, ptr %105, align 8, !tbaa !114
  %108 = add i8 %107, 1
  store i8 %108, ptr %105, align 8, !tbaa !114
  %109 = zext i8 %107 to i64
  %110 = getelementptr inbounds nuw i64, ptr %106, i64 %109
  store i64 %55, ptr %110, align 8, !tbaa !80
  %111 = load ptr, ptr %11, align 8, !tbaa !47
  %112 = ptrtoint ptr %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %114 = zext i8 %108 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store i8 1, ptr %115, align 1, !tbaa !49
  %116 = load ptr, ptr %5, align 8, !tbaa !107
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i8, ptr %116, align 8, !tbaa !114
  %119 = add i8 %118, 1
  store i8 %119, ptr %116, align 8, !tbaa !114
  %120 = zext i8 %118 to i64
  %121 = getelementptr inbounds nuw i64, ptr %117, i64 %120
  store i64 %112, ptr %121, align 8, !tbaa !80
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %123 = zext i8 %119 to i64
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store i8 3, ptr %124, align 1, !tbaa !49
  %125 = load ptr, ptr %5, align 8, !tbaa !107
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i8, ptr %125, align 8, !tbaa !114
  %128 = add i8 %127, 1
  store i8 %128, ptr %125, align 8, !tbaa !114
  %129 = zext i8 %127 to i64
  %130 = getelementptr inbounds nuw i64, ptr %126, i64 %129
  store i64 %41, ptr %130, align 8, !tbaa !80
  %131 = load i64, ptr %34, align 8
  %132 = lshr i64 %131, 20
  %133 = and i64 %132, 15
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %135 = zext i8 %128 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store i8 3, ptr %136, align 1, !tbaa !49
  %137 = load ptr, ptr %5, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i8, ptr %137, align 8, !tbaa !114
  %140 = add i8 %139, 1
  store i8 %140, ptr %137, align 8, !tbaa !114
  %141 = zext i8 %139 to i64
  %142 = getelementptr inbounds nuw i64, ptr %138, i64 %141
  store i64 %133, ptr %142, align 8, !tbaa !80
  %.sroa.4.0.insert.ext = zext i32 %.sroa.0.0.i to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.078.0.copyload to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0.insert.insert, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 4 dereferenceable(9) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %45
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %39 = load ptr, ptr %38, align 8, !tbaa !21, !noalias !182
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !91
  %43 = add i32 %34, -1
  store i32 %43, ptr %33, align 8, !tbaa !23, !noalias !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %35, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %.sroa.2.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %75 = ptrtoint ptr %16 to i64
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.4198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  %80 = ptrtoint ptr %17 to i64
  br label %81

81:                                               ; preds = %.backedge, %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %82 = load i32, ptr %47, align 4, !tbaa !78
  switch i32 %82, label %348 [
    i32 12, label %83
    i32 15, label %211
    i32 16, label %250
    i32 13, label %289
    i32 14, label %289
  ]

83:                                               ; preds = %81
  %.sroa.0190.0.copyload = load i32, ptr %26, align 8, !tbaa !35
  %.sroa.6191.0.copyload = load i32, ptr %29, align 8, !tbaa !35
  %.sroa.9194.0.copyload = load ptr, ptr %27, align 8, !tbaa !47
  %84 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i50 = icmp eq i32 %84, 0
  br i1 %.not.i.i50, label %85, label %87

85:                                               ; preds = %83
  %86 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %86, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit51

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = load ptr, ptr %56, align 8, !tbaa !21, !noalias !185
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !tbaa.struct !91
  %92 = add i32 %84, -1
  store i32 %92, ptr %33, align 8, !tbaa !23, !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit51

_ZN5clang8comments6Parser12consumeTokenEv.exit51: ; preds = %85, %87
  %93 = load i32, ptr %47, align 4, !tbaa !78
  %.not = icmp eq i32 %93, 13
  br i1 %.not, label %115, label %94

94:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %95 = zext i32 %.sroa.6191.0.copyload to i64
  store i32 %.sroa.0190.0.copyload, ptr %14, align 8, !tbaa !35
  store ptr %.sroa.9194.0.copyload, ptr %57, align 8, !tbaa !47
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
  br i1 %spec.select.i.i.i.i.i, label %104, label %.critedge.i.i.i, !prof !62

104:                                              ; preds = %100
  %105 = ptrtoint ptr %.pre3.i to i64
  %106 = sub i64 %62, %105
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %98, i64 noundef 56) #13
  %107 = load ptr, ptr %13, align 8, !tbaa !21
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit

.critedge.i.i.i:                                  ; preds = %100
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %98, i64 noundef 56) #13
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit: ; preds = %94, %104, %.critedge.i.i.i
  %109 = phi ptr [ %.pre3.i, %94 ], [ %107, %104 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %14, %94 ], [ %108, %104 ], [ %14, %.critedge.i.i.i ]
  %110 = load i32, ptr %45, align 8, !tbaa !23
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %109, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %113 = load i32, ptr %45, align 8, !tbaa !23
  %114 = add i32 %113, 1
  store i32 %114, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.backedge, !llvm.loop !188

115:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit51
  %.sroa.0189.0.copyload = load i32, ptr %26, align 8, !tbaa !35
  %116 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i55 = icmp eq i32 %116, 0
  br i1 %.not.i.i55, label %117, label %119

117:                                              ; preds = %115
  %118 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %118, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit56

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %120 = load ptr, ptr %56, align 8, !tbaa !21, !noalias !189
  %121 = zext i32 %116 to i64
  %122 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %120, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %123, i64 24, i1 false), !tbaa.struct !91
  %124 = add i32 %116, -1
  store i32 %124, ptr %33, align 8, !tbaa !23, !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit56

_ZN5clang8comments6Parser12consumeTokenEv.exit56: ; preds = %117, %119
  %125 = load i32, ptr %47, align 4, !tbaa !78
  %.not199 = icmp eq i32 %125, 14
  br i1 %.not199, label %176, label %126

126:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.0.0.copyload.i57 = load i32, ptr %26, align 8, !tbaa !35
  %127 = load ptr, ptr %48, align 8, !tbaa !103, !noalias !192
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %127, i32 %.sroa.0.0.copyload.i57, i32 noundef 2442) #13
  %.sroa.4.0.insert.ext = zext i32 %.sroa.0189.0.copyload to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0188.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.4.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0188.0.insert.insert, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %128 = load i8, ptr %63, align 8, !tbaa !133, !range !135, !noundef !136
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

130:                                              ; preds = %126
  %131 = load ptr, ptr %64, align 8, !tbaa !137
  %132 = load i8, ptr %65, align 1, !tbaa !138, !range !135, !noundef !136
  %133 = trunc nuw i8 %132 to i1
  %134 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %131, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %133) #13
  store ptr null, ptr %64, align 8, !tbaa !137
  store i8 0, ptr %63, align 8, !tbaa !133
  store i8 0, ptr %65, align 1, !tbaa !138
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %130, %126
  %135 = load ptr, ptr %66, align 8, !tbaa !131
  %136 = icmp eq ptr %135, %67
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %137 = load i64, ptr %68, align 8, !tbaa !128
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %139 = load i64, ptr %67, align 8, !tbaa !49
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %141 = load ptr, ptr %15, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %143 = load ptr, ptr %69, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %144

144:                                              ; preds = %142
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %143, ptr noundef nonnull %141)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %142, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %145 = zext i32 %.sroa.6191.0.copyload to i64
  store i32 %.sroa.0190.0.copyload, ptr %16, align 8, !tbaa !35
  store ptr %.sroa.9194.0.copyload, ptr %70, align 8, !tbaa !47
  store i64 %145, ptr %.sroa.2.0..sroa_idx.i63, align 8, !tbaa !80
  store i32 0, ptr %71, align 8, !tbaa !18
  store i32 0, ptr %72, align 4, !tbaa !18
  store i32 0, ptr %73, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %146 = load i32, ptr %45, align 8, !tbaa !23
  %147 = zext i32 %146 to i64
  %148 = add nuw nsw i64 %147, 1
  %149 = load i32, ptr %46, align 4, !tbaa !24
  %.not.i.i.not.i64 = icmp ult i32 %146, %149
  %.pre3.i65 = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.not.i64, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit70, label %150, !prof !77

150:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %151 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %.pre3.i65, i64 %147
  %152 = icmp uge ptr %16, %.pre3.i65
  %153 = icmp ult ptr %16, %151
  %spec.select.i.i.i.i.i66 = and i1 %152, %153
  br i1 %spec.select.i.i.i.i.i66, label %154, label %.critedge.i.i.i67, !prof !62

154:                                              ; preds = %150
  %155 = ptrtoint ptr %.pre3.i65 to i64
  %156 = sub i64 %75, %155
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %148, i64 noundef 56) #13
  %157 = load ptr, ptr %13, align 8, !tbaa !21
  %158 = getelementptr inbounds i8, ptr %157, i64 %156
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit70

.critedge.i.i.i67:                                ; preds = %150
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %148, i64 noundef 56) #13
  %.pre.i68 = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit70

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit70: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %154, %.critedge.i.i.i67
  %159 = phi ptr [ %.pre3.i65, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %157, %154 ], [ %.pre.i68, %.critedge.i.i.i67 ]
  %.016.i.i.i69 = phi ptr [ %16, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %158, %154 ], [ %16, %.critedge.i.i.i67 ]
  %160 = load i32, ptr %45, align 8, !tbaa !23
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %159, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %162, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i69, i64 56, i1 false)
  %163 = load i32, ptr %45, align 8, !tbaa !23
  %164 = add i32 %163, 1
  store i32 %164, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %165 = load i32, ptr %47, align 4, !tbaa !78
  %.off200 = add i32 %165, -13
  %switch201 = icmp ult i32 %.off200, 2
  br i1 %switch201, label %.critedge, label %.backedge

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit70, %_ZN5clang8comments6Parser12consumeTokenEv.exit72
  %166 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i71 = icmp eq i32 %166, 0
  br i1 %.not.i.i71, label %167, label %169

167:                                              ; preds = %.critedge
  %168 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %168, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit72

169:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %170 = load ptr, ptr %56, align 8, !tbaa !21, !noalias !195
  %171 = zext i32 %166 to i64
  %172 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %170, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %173, i64 24, i1 false), !tbaa.struct !91
  %174 = add i32 %166, -1
  store i32 %174, ptr %33, align 8, !tbaa !23, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit72

_ZN5clang8comments6Parser12consumeTokenEv.exit72: ; preds = %167, %169
  %175 = load i32, ptr %47, align 4, !tbaa !78
  %.off = add i32 %175, -13
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge, label %.backedge, !llvm.loop !198

176:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %177 = zext i32 %.sroa.6191.0.copyload to i64
  %.sroa.0.0.copyload.i77 = load i32, ptr %26, align 8, !tbaa !35
  %178 = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !36
  %179 = call i32 @llvm.usub.sat.i32(i32 %178, i32 1)
  %.sroa.0.0.i = add i32 %179, %.sroa.0.0.copyload.i77
  %180 = load ptr, ptr %27, align 8, !tbaa !37
  %181 = load i32, ptr %29, align 8, !tbaa !38
  %182 = zext i32 %181 to i64
  %.sroa.2187.0.insert.ext = zext i32 %.sroa.0.0.i to i64
  %.sroa.2187.0.insert.shift = shl nuw i64 %.sroa.2187.0.insert.ext, 32
  %.sroa.0186.0.insert.ext = zext i32 %.sroa.0.0.copyload.i77 to i64
  %.sroa.0186.0.insert.insert = or disjoint i64 %.sroa.2187.0.insert.shift, %.sroa.0186.0.insert.ext
  store i32 %.sroa.0190.0.copyload, ptr %17, align 8, !tbaa !35
  store ptr %.sroa.9194.0.copyload, ptr %76, align 8, !tbaa !47
  store i64 %177, ptr %.sroa.2.0..sroa_idx.i81, align 8, !tbaa !80
  store i32 %.sroa.0189.0.copyload, ptr %77, align 8, !tbaa !35
  store i64 %.sroa.0186.0.insert.insert, ptr %78, align 4
  store ptr %180, ptr %79, align 8, !tbaa !47
  store i64 %182, ptr %.sroa.4198.0..sroa_idx, align 8, !tbaa !80
  %183 = load i32, ptr %45, align 8, !tbaa !23
  %184 = zext i32 %183 to i64
  %185 = add nuw nsw i64 %184, 1
  %186 = load i32, ptr %46, align 4, !tbaa !24
  %.not.i.i.not.i82 = icmp ult i32 %183, %186
  %.pre3.i83 = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.not.i82, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit88, label %187, !prof !77

187:                                              ; preds = %176
  %188 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %.pre3.i83, i64 %184
  %189 = icmp uge ptr %17, %.pre3.i83
  %190 = icmp ult ptr %17, %188
  %spec.select.i.i.i.i.i84 = and i1 %189, %190
  br i1 %spec.select.i.i.i.i.i84, label %191, label %.critedge.i.i.i85, !prof !62

191:                                              ; preds = %187
  %192 = ptrtoint ptr %.pre3.i83 to i64
  %193 = sub i64 %80, %192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %185, i64 noundef 56) #13
  %194 = load ptr, ptr %13, align 8, !tbaa !21
  %195 = getelementptr inbounds i8, ptr %194, i64 %193
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit88

.critedge.i.i.i85:                                ; preds = %187
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %185, i64 noundef 56) #13
  %.pre.i86 = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit88

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit88: ; preds = %176, %191, %.critedge.i.i.i85
  %196 = phi ptr [ %.pre3.i83, %176 ], [ %194, %191 ], [ %.pre.i86, %.critedge.i.i.i85 ]
  %.016.i.i.i87 = phi ptr [ %17, %176 ], [ %195, %191 ], [ %17, %.critedge.i.i.i85 ]
  %197 = load i32, ptr %45, align 8, !tbaa !23
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %196, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %199, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i87, i64 56, i1 false)
  %200 = load i32, ptr %45, align 8, !tbaa !23
  %201 = add i32 %200, 1
  store i32 %201, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %202 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i89 = icmp eq i32 %202, 0
  br i1 %.not.i.i89, label %203, label %205

203:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit88
  %204 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %204, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %.backedge, !llvm.loop !188

205:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %206 = load ptr, ptr %56, align 8, !tbaa !21, !noalias !199
  %207 = zext i32 %202 to i64
  %208 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %206, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %209, i64 24, i1 false), !tbaa.struct !91
  %210 = add i32 %202, -1
  store i32 %210, ptr %33, align 8, !tbaa !23, !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge, !llvm.loop !188

.backedge:                                        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit117, %_ZN5clang17DiagnosticBuilderD2Ev.exit117, %_ZN5clang17DiagnosticBuilderD2Ev.exit117, %_ZN5clang8comments6Parser12consumeTokenEv.exit72, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit, %205, %203, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit70
  br label %81, !llvm.loop !188

211:                                              ; preds = %81
  %212 = load ptr, ptr %24, align 8, !tbaa !25
  %213 = load ptr, ptr %13, align 8, !tbaa !21
  %214 = load i32, ptr %45, align 8, !tbaa !23
  %215 = zext i32 %214 to i64
  %216 = icmp eq i32 %214, 0
  br i1 %216, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %212, align 8, !tbaa !163
  %219 = mul nuw nsw i64 %215, 56
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 80
  %221 = load i64, ptr %220, align 8, !tbaa !64
  %222 = add i64 %221, %219
  store i64 %222, ptr %220, align 8, !tbaa !64
  %223 = load ptr, ptr %218, align 8, !tbaa !75
  %224 = ptrtoint ptr %223 to i64
  %225 = add i64 %224, 7
  %226 = and i64 %225, -8
  %227 = add i64 %226, %219
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !76
  %230 = ptrtoint ptr %229 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %227, %230
  %231 = icmp ne ptr %223, null
  %232 = and i1 %231, %.not.i.i.i.i.i.i
  br i1 %232, label %233, label %236, !prof !77

233:                                              ; preds = %217
  %234 = inttoptr i64 %227 to ptr
  store ptr %234, ptr %218, align 8, !tbaa !75
  %235 = inttoptr i64 %226 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i

236:                                              ; preds = %217
  %237 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %218, i64 noundef %219, i64 noundef %219, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i: ; preds = %236, %233
  %.0.i.i.i.i.i.i = phi ptr [ %235, %233 ], [ %237, %236 ]
  %238 = getelementptr inbounds nuw i8, ptr %213, i64 %219
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i
  %.011.i.i.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i ]
  %.0810.i.i.i.i.i = phi ptr [ %239, %.lr.ph.i.i.i.i.i ], [ %213, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i, i64 56, i1 false), !tbaa.struct !202
  %239 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %239, %238
  br i1 %.not.i.i.i.i.i, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %211
  %.sroa.04.0.i = phi ptr [ null, %211 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.copyload.i93 = load i32, ptr %26, align 8, !tbaa !35
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %212, ptr noundef %32, ptr %.sroa.04.0.i, i64 %215, i32 %.sroa.0.0.copyload.i93, i1 noundef zeroext false) #13
  %241 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i94 = icmp eq i32 %241, 0
  br i1 %.not.i.i94, label %242, label %244

242:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit
  %243 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %243, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit95

244:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %245 = load ptr, ptr %56, align 8, !tbaa !21, !noalias !204
  %246 = zext i32 %241 to i64
  %247 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %245, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %248, i64 24, i1 false), !tbaa.struct !91
  %249 = add i32 %241, -1
  store i32 %249, ptr %33, align 8, !tbaa !23, !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit95

250:                                              ; preds = %81
  %251 = load ptr, ptr %24, align 8, !tbaa !25
  %252 = load ptr, ptr %13, align 8, !tbaa !21
  %253 = load i32, ptr %45, align 8, !tbaa !23
  %254 = zext i32 %253 to i64
  %255 = icmp eq i32 %253, 0
  br i1 %255, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit106, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %251, align 8, !tbaa !163
  %258 = mul nuw nsw i64 %254, 56
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %260 = load i64, ptr %259, align 8, !tbaa !64
  %261 = add i64 %260, %258
  store i64 %261, ptr %259, align 8, !tbaa !64
  %262 = load ptr, ptr %257, align 8, !tbaa !75
  %263 = ptrtoint ptr %262 to i64
  %264 = add i64 %263, 7
  %265 = and i64 %264, -8
  %266 = add i64 %265, %258
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !76
  %269 = ptrtoint ptr %268 to i64
  %.not.i.i.i.i.i.i96 = icmp ule i64 %266, %269
  %270 = icmp ne ptr %262, null
  %271 = and i1 %270, %.not.i.i.i.i.i.i96
  br i1 %271, label %272, label %275, !prof !77

272:                                              ; preds = %256
  %273 = inttoptr i64 %266 to ptr
  store ptr %273, ptr %257, align 8, !tbaa !75
  %274 = inttoptr i64 %265 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i97

275:                                              ; preds = %256
  %276 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %257, i64 noundef %258, i64 noundef %258, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i97

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i97: ; preds = %275, %272
  %.0.i.i.i.i.i.i98 = phi ptr [ %274, %272 ], [ %276, %275 ]
  %277 = getelementptr inbounds nuw i8, ptr %252, i64 %258
  br label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %.lr.ph.i.i.i.i.i99, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i97
  %.011.i.i.i.i.i100 = phi ptr [ %279, %.lr.ph.i.i.i.i.i99 ], [ %.0.i.i.i.i.i.i98, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i97 ]
  %.0810.i.i.i.i.i101 = phi ptr [ %278, %.lr.ph.i.i.i.i.i99 ], [ %252, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i97 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i100, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i101, i64 56, i1 false), !tbaa.struct !202
  %278 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i101, i64 56
  %279 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i100, i64 56
  %.not.i.i.i.i.i102 = icmp eq ptr %278, %277
  br i1 %.not.i.i.i.i.i102, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit106, label %.lr.ph.i.i.i.i.i99, !llvm.loop !203

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit106: ; preds = %.lr.ph.i.i.i.i.i99, %250
  %.sroa.04.0.i103 = phi ptr [ null, %250 ], [ %.0.i.i.i.i.i.i98, %.lr.ph.i.i.i.i.i99 ]
  %.sroa.0.0.copyload.i107 = load i32, ptr %26, align 8, !tbaa !35
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %251, ptr noundef %32, ptr %.sroa.04.0.i103, i64 %254, i32 %.sroa.0.0.copyload.i107, i1 noundef zeroext true) #13
  %280 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i108 = icmp eq i32 %280, 0
  br i1 %.not.i.i108, label %281, label %283

281:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit106
  %282 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %282, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit95

283:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %284 = load ptr, ptr %56, align 8, !tbaa !21, !noalias !207
  %285 = zext i32 %280 to i64
  %286 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %284, i64 %285
  %287 = getelementptr inbounds i8, ptr %286, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %287, i64 24, i1 false), !tbaa.struct !91
  %288 = add i32 %280, -1
  store i32 %288, ptr %33, align 8, !tbaa !23, !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit95

289:                                              ; preds = %81, %81
  %.sroa.0.0.copyload.i110 = load i32, ptr %26, align 8, !tbaa !35
  %290 = load ptr, ptr %48, align 8, !tbaa !103, !noalias !210
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %290, i32 %.sroa.0.0.copyload.i110, i32 noundef 2441) #13
  %291 = load i8, ptr %49, align 8, !tbaa !133, !range !135, !noundef !136
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i111

293:                                              ; preds = %289
  %294 = load ptr, ptr %50, align 8, !tbaa !137
  %295 = load i8, ptr %51, align 1, !tbaa !138, !range !135, !noundef !136
  %296 = trunc nuw i8 %295 to i1
  %297 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %294, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %296) #13
  store ptr null, ptr %50, align 8, !tbaa !137
  store i8 0, ptr %49, align 8, !tbaa !133
  store i8 0, ptr %51, align 1, !tbaa !138
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i111

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i111:    ; preds = %293, %289
  %298 = load ptr, ptr %52, align 8, !tbaa !131
  %299 = icmp eq ptr %298, %53
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i111
  %300 = load i64, ptr %54, align 8, !tbaa !128
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i111
  %302 = load i64, ptr %53, align 8, !tbaa !49
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116
  %304 = load ptr, ptr %18, align 8, !tbaa !107
  %.not.i.i.i114 = icmp eq ptr %304, null
  br i1 %.not.i.i.i114, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117.preheader, label %305

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113
  %306 = load ptr, ptr %55, align 8, !tbaa !111
  %.not.i.i.i.i115 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i115, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117.preheader, label %307

307:                                              ; preds = %305
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %306, ptr noundef nonnull %304)
  store ptr null, ptr %18, align 8, !tbaa !107
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117.preheader

_ZN5clang17DiagnosticBuilderD2Ev.exit117.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113, %305, %307
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117

_ZN5clang17DiagnosticBuilderD2Ev.exit117:         ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit117.backedge, %_ZN5clang17DiagnosticBuilderD2Ev.exit117.preheader
  %308 = load i32, ptr %47, align 4, !tbaa !78
  switch i32 %308, label %318 [
    i32 13, label %.critedge2
    i32 14, label %.critedge2
    i32 12, label %.backedge
    i32 15, label %.backedge
    i32 16, label %.backedge
  ]

.critedge2:                                       ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit117, %_ZN5clang17DiagnosticBuilderD2Ev.exit117
  %309 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i118 = icmp eq i32 %309, 0
  br i1 %.not.i.i118, label %310, label %312

310:                                              ; preds = %.critedge2
  %311 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %311, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117.backedge

_ZN5clang17DiagnosticBuilderD2Ev.exit117.backedge: ; preds = %310, %312
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117, !llvm.loop !213

312:                                              ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %313 = load ptr, ptr %56, align 8, !tbaa !21, !noalias !214
  %314 = zext i32 %309 to i64
  %315 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %313, i64 %314
  %316 = getelementptr inbounds i8, ptr %315, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %316, i64 24, i1 false), !tbaa.struct !91
  %317 = add i32 %309, -1
  store i32 %317, ptr %33, align 8, !tbaa !23, !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117.backedge

318:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit117
  %319 = load ptr, ptr %24, align 8, !tbaa !25
  %320 = load ptr, ptr %13, align 8, !tbaa !21
  %321 = load i32, ptr %45, align 8, !tbaa !23
  %322 = zext i32 %321 to i64
  %323 = icmp eq i32 %321, 0
  br i1 %323, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit130, label %324

324:                                              ; preds = %318
  %325 = load ptr, ptr %319, align 8, !tbaa !163
  %326 = mul nuw nsw i64 %322, 56
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 80
  %328 = load i64, ptr %327, align 8, !tbaa !64
  %329 = add i64 %328, %326
  store i64 %329, ptr %327, align 8, !tbaa !64
  %330 = load ptr, ptr %325, align 8, !tbaa !75
  %331 = ptrtoint ptr %330 to i64
  %332 = add i64 %331, 7
  %333 = and i64 %332, -8
  %334 = add i64 %333, %326
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !76
  %337 = ptrtoint ptr %336 to i64
  %.not.i.i.i.i.i.i120 = icmp ule i64 %334, %337
  %338 = icmp ne ptr %330, null
  %339 = and i1 %338, %.not.i.i.i.i.i.i120
  br i1 %339, label %340, label %343, !prof !77

340:                                              ; preds = %324
  %341 = inttoptr i64 %334 to ptr
  store ptr %341, ptr %325, align 8, !tbaa !75
  %342 = inttoptr i64 %333 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i121

343:                                              ; preds = %324
  %344 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %325, i64 noundef %326, i64 noundef %326, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i121

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i121: ; preds = %343, %340
  %.0.i.i.i.i.i.i122 = phi ptr [ %342, %340 ], [ %344, %343 ]
  %345 = getelementptr inbounds nuw i8, ptr %320, i64 %326
  br label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %.lr.ph.i.i.i.i.i123, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i121
  %.011.i.i.i.i.i124 = phi ptr [ %347, %.lr.ph.i.i.i.i.i123 ], [ %.0.i.i.i.i.i.i122, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i121 ]
  %.0810.i.i.i.i.i125 = phi ptr [ %346, %.lr.ph.i.i.i.i.i123 ], [ %320, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i121 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i124, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i125, i64 56, i1 false), !tbaa.struct !202
  %346 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i125, i64 56
  %347 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i124, i64 56
  %.not.i.i.i.i.i126 = icmp eq ptr %346, %345
  br i1 %.not.i.i.i.i.i126, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit130, label %.lr.ph.i.i.i.i.i123, !llvm.loop !203

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit130: ; preds = %.lr.ph.i.i.i.i.i123, %318
  %.sroa.04.0.i127 = phi ptr [ null, %318 ], [ %.0.i.i.i.i.i.i122, %.lr.ph.i.i.i.i.i123 ]
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %319, ptr noundef %32, ptr %.sroa.04.0.i127, i64 %322, i32 0, i1 noundef zeroext false) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit95

348:                                              ; preds = %81
  %349 = load ptr, ptr %24, align 8, !tbaa !25
  %350 = load ptr, ptr %13, align 8, !tbaa !21
  %351 = load i32, ptr %45, align 8, !tbaa !23
  %352 = zext i32 %351 to i64
  %353 = icmp eq i32 %351, 0
  br i1 %353, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit141, label %354

354:                                              ; preds = %348
  %355 = load ptr, ptr %349, align 8, !tbaa !163
  %356 = mul nuw nsw i64 %352, 56
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 80
  %358 = load i64, ptr %357, align 8, !tbaa !64
  %359 = add i64 %358, %356
  store i64 %359, ptr %357, align 8, !tbaa !64
  %360 = load ptr, ptr %355, align 8, !tbaa !75
  %361 = ptrtoint ptr %360 to i64
  %362 = add i64 %361, 7
  %363 = and i64 %362, -8
  %364 = add i64 %363, %356
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !76
  %367 = ptrtoint ptr %366 to i64
  %.not.i.i.i.i.i.i131 = icmp ule i64 %364, %367
  %368 = icmp ne ptr %360, null
  %369 = and i1 %368, %.not.i.i.i.i.i.i131
  br i1 %369, label %370, label %373, !prof !77

370:                                              ; preds = %354
  %371 = inttoptr i64 %364 to ptr
  store ptr %371, ptr %355, align 8, !tbaa !75
  %372 = inttoptr i64 %363 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i132

373:                                              ; preds = %354
  %374 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %355, i64 noundef %356, i64 noundef %356, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i132

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i132: ; preds = %373, %370
  %.0.i.i.i.i.i.i133 = phi ptr [ %372, %370 ], [ %374, %373 ]
  %375 = getelementptr inbounds nuw i8, ptr %350, i64 %356
  br label %.lr.ph.i.i.i.i.i134

.lr.ph.i.i.i.i.i134:                              ; preds = %.lr.ph.i.i.i.i.i134, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i132
  %.011.i.i.i.i.i135 = phi ptr [ %377, %.lr.ph.i.i.i.i.i134 ], [ %.0.i.i.i.i.i.i133, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i132 ]
  %.0810.i.i.i.i.i136 = phi ptr [ %376, %.lr.ph.i.i.i.i.i134 ], [ %350, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i132 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i135, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i136, i64 56, i1 false), !tbaa.struct !202
  %376 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i136, i64 56
  %377 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i135, i64 56
  %.not.i.i.i.i.i137 = icmp eq ptr %376, %375
  br i1 %.not.i.i.i.i.i137, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit141, label %.lr.ph.i.i.i.i.i134, !llvm.loop !203

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit141: ; preds = %.lr.ph.i.i.i.i.i134, %348
  %.sroa.04.0.i138 = phi ptr [ null, %348 ], [ %.0.i.i.i.i.i.i133, %.lr.ph.i.i.i.i.i134 ]
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %349, ptr noundef %32, ptr %.sroa.04.0.i138, i64 %352, i32 0, i1 noundef zeroext false) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !217
  %.sroa.0.0.copyload.i142 = load i32, ptr %32, align 4, !tbaa !35
  %380 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %379, i32 %.sroa.0.0.copyload.i142, ptr noundef nonnull %19) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %381 = load ptr, ptr %378, align 8, !tbaa !217
  %.sroa.0.0.copyload.i143 = load i32, ptr %26, align 8, !tbaa !35
  %382 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %381, i32 %.sroa.0.0.copyload.i143, ptr noundef nonnull %20) #13
  %383 = load i8, ptr %19, align 1, !tbaa !218, !range !135, !noundef !136
  %384 = trunc nuw i8 %383 to i1
  %385 = load i8, ptr %20, align 1, !range !135
  %386 = trunc nuw i8 %385 to i1
  %or.cond = select i1 %384, i1 true, i1 %386
  %387 = icmp eq i32 %380, %382
  %or.cond49 = or i1 %387, %or.cond
  br i1 %or.cond49, label %388, label %415

388:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.0.0.copyload.i144 = load i32, ptr %26, align 8, !tbaa !35
  %389 = load ptr, ptr %48, align 8, !tbaa !103, !noalias !219
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %389, i32 %.sroa.0.0.copyload.i144, i32 noundef 2441) #13
  %390 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.sroa.0.0.copyload.i145 = load i64, ptr %390, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i145, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i147, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %392 = load i8, ptr %391, align 8, !tbaa !133, !range !135, !noundef !136
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %394, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i148

394:                                              ; preds = %388
  %395 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !137
  %397 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %398 = load i8, ptr %397, align 1, !tbaa !138, !range !135, !noundef !136
  %399 = trunc nuw i8 %398 to i1
  %400 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %396, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %399) #13
  store ptr null, ptr %395, align 8, !tbaa !137
  store i8 0, ptr %391, align 8, !tbaa !133
  store i8 0, ptr %397, align 1, !tbaa !138
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i148

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i148:    ; preds = %394, %388
  %401 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !131
  %403 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i148
  %405 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %406 = load i64, ptr %405, align 8, !tbaa !128
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i148
  %408 = load i64, ptr %403, align 8, !tbaa !49
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %409) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153
  %410 = load ptr, ptr %21, align 8, !tbaa !107
  %.not.i.i.i151 = icmp eq ptr %410, null
  br i1 %.not.i.i.i151, label %_ZN5clang17DiagnosticBuilderD2Ev.exit154, label %411

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150
  %412 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !111
  %.not.i.i.i.i152 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i152, label %_ZN5clang17DiagnosticBuilderD2Ev.exit154, label %414

414:                                              ; preds = %411
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %413, ptr noundef nonnull %410)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit154

_ZN5clang17DiagnosticBuilderD2Ev.exit154:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150, %411, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %467

415:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit141
  %.sroa.0.0.copyload.i155 = load i32, ptr %26, align 8, !tbaa !35
  %416 = load ptr, ptr %48, align 8, !tbaa !103, !noalias !222
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 8 dereferenceable(15248) %416, i32 %.sroa.0.0.copyload.i155, i32 noundef 2441) #13
  %417 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %418 = load i8, ptr %417, align 8, !tbaa !133, !range !135, !noundef !136
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !137
  %423 = getelementptr inbounds nuw i8, ptr %22, i64 65
  %424 = load i8, ptr %423, align 1, !tbaa !138, !range !135, !noundef !136
  %425 = trunc nuw i8 %424 to i1
  %426 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %422, ptr noundef nonnull align 8 dereferenceable(66) %22, i1 noundef zeroext %425) #13
  store ptr null, ptr %421, align 8, !tbaa !137
  store i8 0, ptr %417, align 8, !tbaa !133
  store i8 0, ptr %423, align 1, !tbaa !138
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156:    ; preds = %420, %415
  %427 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !131
  %429 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156
  %431 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %432 = load i64, ptr %431, align 8, !tbaa !128
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156
  %434 = load i64, ptr %429, align 8, !tbaa !49
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %435) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161
  %436 = load ptr, ptr %22, align 8, !tbaa !107
  %.not.i.i.i159 = icmp eq ptr %436, null
  br i1 %.not.i.i.i159, label %_ZN5clang17DiagnosticBuilderD2Ev.exit162, label %437

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %438 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !111
  %.not.i.i.i.i160 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i160, label %_ZN5clang17DiagnosticBuilderD2Ev.exit162, label %440

440:                                              ; preds = %437
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %439, ptr noundef nonnull %436)
  store ptr null, ptr %22, align 8, !tbaa !107
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit162

_ZN5clang17DiagnosticBuilderD2Ev.exit162:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158, %437, %440
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.sroa.0.0.copyload.i163 = load i32, ptr %32, align 4, !tbaa !35
  %441 = load ptr, ptr %48, align 8, !tbaa !103, !noalias !225
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %441, i32 %.sroa.0.0.copyload.i163, i32 noundef 2425) #13
  %442 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.sroa.0.0.copyload.i164 = load i64, ptr %442, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0.copyload.i164, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i166, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 4 dereferenceable(9) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %443 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %444 = load i8, ptr %443, align 8, !tbaa !133, !range !135, !noundef !136
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i167

446:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit162
  %447 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !137
  %449 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %450 = load i8, ptr %449, align 1, !tbaa !138, !range !135, !noundef !136
  %451 = trunc nuw i8 %450 to i1
  %452 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %448, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %451) #13
  store ptr null, ptr %447, align 8, !tbaa !137
  store i8 0, ptr %443, align 8, !tbaa !133
  store i8 0, ptr %449, align 1, !tbaa !138
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i167

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i167:    ; preds = %446, %_ZN5clang17DiagnosticBuilderD2Ev.exit162
  %453 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !131
  %455 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i167
  %457 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %458 = load i64, ptr %457, align 8, !tbaa !128
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i167
  %460 = load i64, ptr %455, align 8, !tbaa !49
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %461) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172
  %462 = load ptr, ptr %23, align 8, !tbaa !107
  %.not.i.i.i170 = icmp eq ptr %462, null
  br i1 %.not.i.i.i170, label %_ZN5clang17DiagnosticBuilderD2Ev.exit173, label %463

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169
  %464 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !111
  %.not.i.i.i.i171 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i171, label %_ZN5clang17DiagnosticBuilderD2Ev.exit173, label %466

466:                                              ; preds = %463
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %465, ptr noundef nonnull %462)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit173

_ZN5clang17DiagnosticBuilderD2Ev.exit173:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169, %463, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %467

467:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit173, %_ZN5clang17DiagnosticBuilderD2Ev.exit154
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit95

_ZN5clang8comments6Parser12consumeTokenEv.exit95: ; preds = %283, %281, %244, %242, %467, %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit130
  %468 = load ptr, ptr %13, align 8, !tbaa !21
  %469 = icmp eq ptr %468, %44
  br i1 %469, label %_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EED2Ev.exit, label %470

470:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit95
  call void @free(ptr noundef %468) #13
  br label %_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EED2Ev.exit: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit95, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %32
}

declare noundef ptr @_ZN5clang8comments4Sema22actOnHTMLStartTagStartENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr, i64, i32, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !228
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !91
  %15 = add i32 %6, -1
  store i32 %15, ptr %5, align 8, !tbaa !23, !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !231
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !tbaa.struct !91
  %28 = add i32 %19, -1
  store i32 %28, ptr %5, align 8, !tbaa !23, !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit5

_ZN5clang8comments6Parser12consumeTokenEv.exit5:  ; preds = %22, %20, %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %.sroa.0.0 = phi i32 [ 0, %_ZN5clang8comments6Parser12consumeTokenEv.exit ], [ %.sroa.0.0.copyload.i, %20 ], [ %.sroa.0.0.copyload.i, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = zext i32 %.sroa.48.0.copyload to i64
  %32 = tail call noundef ptr @_ZN5clang8comments4Sema15actOnHTMLEndTagENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %30, i32 %.sroa.07.0.copyload, i32 %.sroa.0.0, ptr %.sroa.59.0.copyload, i64 %31) #13
  ret ptr %32
}

declare noundef ptr @_ZN5clang8comments4Sema15actOnHTMLEndTagENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, ptr, i64) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = load ptr, ptr %22, align 8, !tbaa !21, !noalias !234
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !91
  %27 = add i32 %18, -1
  store i32 %27, ptr %17, align 8, !tbaa !23, !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load ptr, ptr %36, align 8, !tbaa !21, !noalias !237
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !91
  %41 = add i32 %32, -1
  store i32 %41, ptr %17, align 8, !tbaa !23, !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit11

_ZN5clang8comments6Parser12consumeTokenEv.exit11: ; preds = %35, %33, %_ZN5clang8comments6Parser12consumeTokenEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = load ptr, ptr %45, align 8, !tbaa !21, !noalias !240
  %61 = zext i32 %56 to i64
  %62 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !tbaa.struct !91
  %64 = add i32 %56, -1
  store i32 %64, ptr %17, align 8, !tbaa !23, !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = load ptr, ptr %45, align 8, !tbaa !21, !noalias !243
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !tbaa.struct !91
  %76 = add i32 %68, -1
  store i32 %76, ptr %17, align 8, !tbaa !23, !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %83 = load ptr, ptr %45, align 8, !tbaa !21, !noalias !246
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false), !tbaa.struct !91
  %87 = add i32 %79, -1
  store i32 %87, ptr %17, align 8, !tbaa !23, !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %140 = load ptr, ptr %45, align 8, !tbaa !21, !noalias !252
  %141 = zext i32 %136 to i64
  %142 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %140, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false), !tbaa.struct !91
  %144 = add i32 %136, -1
  store i32 %144, ptr %17, align 8, !tbaa !23, !noalias !252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %16
}

declare noundef ptr @_ZN5clang8comments4Sema23actOnVerbatimBlockStartENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(168), i32, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang8comments4Sema22actOnVerbatimBlockLineENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang8comments4Sema24actOnVerbatimBlockFinishEPNS0_20VerbatimBlockCommentENS_14SourceLocationEN4llvm9StringRefENS5_8ArrayRefIPNS0_24VerbatimBlockLineCommentEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.152") align 8) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !255
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !91
  %15 = add i32 %6, -1
  store i32 %15, ptr %5, align 8, !tbaa !23, !noalias !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = load ptr, ptr %32, align 8, !tbaa !21, !noalias !258
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !91
  %37 = add i32 %28, -1
  store i32 %37, ptr %5, align 8, !tbaa !23, !noalias !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit10

_ZN5clang8comments6Parser12consumeTokenEv.exit10: ; preds = %29, %31
  ret ptr %27
}

declare noundef ptr @_ZN5clang8comments4Sema17actOnVerbatimLineENS_14SourceLocationEjS2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32 noundef, i32, ptr, i64) local_unnamed_addr #1

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
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ], [ %9, %8 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !261
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !91
  %20 = add i32 %12, -1
  store i32 %20, ptr %9, align 8, !tbaa !23, !noalias !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %13, %15
  %21 = load i32, ptr %6, align 4, !tbaa !78
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %11, label %._crit_edge, !llvm.loop !264

._crit_edge:                                      ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit, %1
  %.pr = phi i32 [ %7, %1 ], [ %21, %_ZN5clang8comments6Parser12consumeTokenEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.0.i = phi ptr [ %34, %33 ], [ %36, %35 ], [ %38, %37 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %58 = load ptr, ptr %29, align 8, !tbaa !21, !noalias !266
  %59 = zext i32 %54 to i64
  %60 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !tbaa.struct !91
  %62 = add i32 %54, -1
  store i32 %62, ptr %28, align 8, !tbaa !23, !noalias !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %92
}

declare noundef ptr @_ZN5clang8comments4Sema16actOnFullCommentEN4llvm8ArrayRefIPNS0_19BlockContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::comments::Token", align 8
  %3 = alloca %"class.clang::comments::Token", align 8
  %4 = alloca %"class.clang::comments::Token", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !94, !range !135, !noundef !136
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %117, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !78
  switch i32 %13, label %57 [
    i32 1, label %14
    i32 2, label %58
  ]

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !270
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !91
  %25 = add i32 %16, -1
  store i32 %25, ptr %15, align 8, !tbaa !23, !noalias !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

_ZN5clang8comments6Parser12consumeTokenEv.exit:   ; preds = %17, %19
  %26 = load ptr, ptr %9, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %.not = icmp eq i32 %29, 2
  br i1 %.not, label %.thread11, label %30

.thread11:                                        ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

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
  br i1 %.not.i.i.not.i.i, label %50, label %38, !prof !77

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %.pre3.i.i, i64 %34
  %40 = icmp uge ptr %27, %.pre3.i.i
  %41 = icmp ult ptr %27, %39
  %spec.select.i.i.i.i.i.i = and i1 %40, %41
  br i1 %spec.select.i.i.i.i.i.i, label %42, label %.critedge.i.i.i.i, !prof !62

42:                                               ; preds = %38
  %43 = ptrtoint ptr %27 to i64
  %44 = ptrtoint ptr %.pre3.i.i to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %46, i64 noundef %35, i64 noundef 24) #13
  %47 = load ptr, ptr %31, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  br label %50

.critedge.i.i.i.i:                                ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %49, i64 noundef %35, i64 noundef 24) #13
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %.critedge.i.i.i.i, %42, %30
  %51 = phi ptr [ %.pre3.i.i, %30 ], [ %47, %42 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %27, %30 ], [ %48, %42 ], [ %27, %.critedge.i.i.i.i ]
  %52 = load i32, ptr %32, align 8, !tbaa !23
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %51, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %55 = load i32, ptr %32, align 8, !tbaa !23
  %56 = add i32 %55, 1
  store i32 %56, ptr %32, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !91
  store i8 1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

57:                                               ; preds = %8
  store i8 1, ptr %5, align 8, !tbaa !94
  br label %117

58:                                               ; preds = %8, %.thread11
  %.pn = phi ptr [ %26, %.thread11 ], [ %10, %8 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = zext i32 %62 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %62, %66
  %.pre3.i = load ptr, ptr %60, align 8, !tbaa !21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit, label %67, !prof !77

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %.pre3.i, i64 %63
  %69 = icmp uge ptr %59, %.pre3.i
  %70 = icmp ult ptr %59, %68
  %spec.select.i.i.i.i.i = and i1 %69, %70
  br i1 %spec.select.i.i.i.i.i, label %71, label %.critedge.i.i.i, !prof !62

71:                                               ; preds = %67
  %72 = ptrtoint ptr %59 to i64
  %73 = ptrtoint ptr %.pre3.i to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %75, i64 noundef %64, i64 noundef 24) #13
  %76 = load ptr, ptr %60, align 8, !tbaa !21
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %78, i64 noundef %64, i64 noundef 24) #13
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit: ; preds = %58, %71, %.critedge.i.i.i
  %79 = phi ptr [ %.pre3.i, %58 ], [ %76, %71 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %59, %58 ], [ %77, %71 ], [ %59, %.critedge.i.i.i ]
  %80 = load i32, ptr %61, align 8, !tbaa !23
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %79, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %83 = load i32, ptr %61, align 8, !tbaa !23
  %84 = add i32 %83, 1
  store i32 %84, ptr %61, align 8, !tbaa !23
  %85 = load ptr, ptr %9, align 8, !tbaa !98
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load i32, ptr %86, align 8, !tbaa !23
  %.not.i.i3 = icmp eq i32 %87, 0
  br i1 %.not.i.i3, label %88, label %91

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit
  %89 = load ptr, ptr %85, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 48
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %89, ptr noundef nonnull align 8 dereferenceable(24) %90) #13
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit4

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %93 = load ptr, ptr %92, align 8, !tbaa !21, !noalias !273
  %94 = zext i32 %87 to i64
  %95 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false), !tbaa.struct !91
  %97 = add i32 %87, -1
  store i32 %97, ptr %86, align 8, !tbaa !23, !noalias !273
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit4

_ZN5clang8comments6Parser12consumeTokenEv.exit4:  ; preds = %88, %91
  %99 = load i32, ptr %61, align 8, !tbaa !23
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %117

101:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %104 = load i32, ptr %103, align 4, !tbaa !39
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %60, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %106, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !38
  %112 = zext i32 %111 to i64
  store ptr %109, ptr %102, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %113, ptr %114, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %109, ptr %115, align 8, !tbaa !48
  %.sroa.0.0.copyload.i.i = load i32, ptr %107, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %.sroa.0.0.copyload.i.i, ptr %116, align 8, !tbaa !35
  br label %117

117:                                              ; preds = %50, %_ZN5clang8comments6Parser12consumeTokenEv.exit4, %101, %1, %57
  %.02 = phi i1 [ false, %57 ], [ false, %50 ], [ false, %1 ], [ true, %101 ], [ true, %_ZN5clang8comments6Parser12consumeTokenEv.exit4 ]
  ret i1 %.02
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #4 comdat align 2 {
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer11lexTemplateERN4llvm11SmallStringILj32EEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 8, !tbaa !23
  %.not1516 = icmp ugt i32 %6, %5
  br i1 %.not1516, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %15

15:                                               ; preds = %.lr.ph, %52
  %.0917 = phi i32 [ 0, %.lr.ph ], [ %.211, %52 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !48
  %17 = load i8, ptr %16, align 1, !tbaa !49
  %18 = load i64, ptr %8, align 8, !tbaa !59
  %19 = add i64 %18, 1
  %20 = load i64, ptr %9, align 8, !tbaa !60
  %.not.i.i.i = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !62

21:                                               ; preds = %15
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %10, i64 noundef %19, i64 noundef 1) #13
  %.pre.i = load i64, ptr %8, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %15, %21
  %22 = phi i64 [ %18, %15 ], [ %.pre.i, %21 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 %17, ptr %24, align 1
  %25 = load i64, ptr %8, align 8, !tbaa !59
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !59
  %27 = load ptr, ptr %7, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %7, align 8, !tbaa !48
  %29 = load ptr, ptr %11, align 8, !tbaa !52
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %32 = load i32, ptr %3, align 4, !tbaa !39
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !39
  %34 = load i32, ptr %4, align 8, !tbaa !23
  %.not.i = icmp ugt i32 %34, %33
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br i1 %36, label %._crit_edge.i, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

._crit_edge.i:                                    ; preds = %35
  %.pre.i14 = load i32, ptr %3, align 4, !tbaa !39
  br label %37

37:                                               ; preds = %._crit_edge.i, %31
  %38 = phi i32 [ %.pre.i14, %._crit_edge.i ], [ %33, %31 ]
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %12, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = zext i32 %45 to i64
  store ptr %43, ptr %13, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  store ptr %47, ptr %11, align 8, !tbaa !52
  store ptr %43, ptr %7, align 8, !tbaa !48
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %41, align 8, !tbaa !35
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %14, align 8, !tbaa !35
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %35, %37
  switch i8 %17, label %52 [
    i8 60, label %48
    i8 62, label %50
  ]

48:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %49 = add i32 %.0917, 1
  br label %52

50:                                               ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %51 = add i32 %.0917, -1
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.critedge, label %52

52:                                               ; preds = %50, %48, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %.211 = phi i32 [ %.0917, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit ], [ %49, %48 ], [ %51, %50 ]
  %53 = load i32, ptr %3, align 4, !tbaa !39
  %54 = load i32, ptr %4, align 8, !tbaa !23
  %.not15 = icmp ugt i32 %54, %53
  br i1 %.not15, label %15, label %.critedge, !llvm.loop !276

.critedge:                                        ; preds = %52, %50, %2
  %.not15.lcssa = phi i1 [ false, %2 ], [ true, %50 ], [ false, %52 ]
  ret i1 %.not15.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments6Parser7putBackEN4llvm8ArrayRefINS0_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %47, label %5

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
  br i1 %spec.select.i.i.i.i.i, label %18, label %.critedge.i.i.i, !prof !62

18:                                               ; preds = %14
  %19 = ptrtoint ptr %7 to i64
  %20 = ptrtoint ptr %.pre3.i to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %22, i64 noundef %11, i64 noundef 24) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %25, i64 noundef %11, i64 noundef 24) #13
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit: ; preds = %5, %18, %.critedge.i.i.i
  %26 = phi ptr [ %.pre3.i, %5 ], [ %23, %18 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %5 ], [ %24, %18 ], [ %7, %.critedge.i.i.i ]
  %27 = load i32, ptr %8, align 8, !tbaa !23
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %26, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %30 = load i32, ptr %8, align 8, !tbaa !23
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 8, !tbaa !23
  %.idx = mul nuw nsw i64 %2, 24
  %32 = add nsw i64 %2, -1
  %33 = zext i32 %31 to i64
  %34 = add nsw i64 %32, %33
  %35 = load i32, ptr %12, align 4, !tbaa !24
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm.exit.i

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %39, i64 noundef %34, i64 noundef 24) #13
  %.pre8.i = load i32, ptr %8, align 8, !tbaa !23
  %.pre10.i = zext i32 %.pre8.i to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm.exit.i: ; preds = %38, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit
  %.pre-phi.i = phi i64 [ %33, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit ], [ %.pre10.i, %38 ]
  %40 = phi i32 [ %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit ], [ %.pre8.i, %38 ]
  %.not4.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE6appendISt16reverse_iteratorIPKS3_EvEEvT_SA_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm.exit.i
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %41, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.02.0.i.i.i.i.idx = phi i64 [ %.sroa.02.0.i.i.i.i.add, %.lr.ph.i.i.i.i.i ], [ %.idx, %.lr.ph.i.i.i.i.preheader.i ]
  %.05.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.02.0.i.i.i.i.add = add nsw i64 %.sroa.02.0.i.i.i.i.idx, -24
  %.ptr = getelementptr inbounds i8, ptr %1, i64 %.sroa.02.0.i.i.i.i.add
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.ptr, i64 24, i1 false), !tbaa.struct !91
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.02.0.i.i.i.i.add, 24
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE18uninitialized_copyISt16reverse_iteratorIPKS3_EPS3_EEvT_SB_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !277

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE18uninitialized_copyISt16reverse_iteratorIPKS3_EPS3_EEvT_SB_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre9.i = load i32, ptr %8, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE6appendISt16reverse_iteratorIPKS3_EvEEvT_SA_.exit

_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE6appendISt16reverse_iteratorIPKS3_EvEEvT_SA_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE18uninitialized_copyISt16reverse_iteratorIPKS3_EPS3_EEvT_SB_T0_.exit.loopexit.i
  %44 = phi i32 [ %.pre9.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE18uninitialized_copyISt16reverse_iteratorIPKS3_EPS3_EEvT_SB_T0_.exit.loopexit.i ], [ %40, %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm.exit.i ]
  %45 = trunc i64 %32 to i32
  %46 = add i32 %44, %45
  store i32 %46, ptr %8, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !91
  br label %47

47:                                               ; preds = %3, %_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE6appendISt16reverse_iteratorIPKS3_EvEEvT_SA_.exit
  ret void
}

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

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
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
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
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

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
  store i8 0, ptr %13, align 8, !tbaa !49
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
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
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
  %.idx.i7.i.i = shl nuw nsw i64 %35, 6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i7.i.i
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
