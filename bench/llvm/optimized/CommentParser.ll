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
%"class.clang::comments::TextTokenRetokenizer" = type { ptr, ptr, i8, %"class.llvm::SmallVector.131", %"struct.clang::comments::TextTokenRetokenizer::Position" }
%"class.llvm::SmallVector.131" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.132" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.132" = type { [384 x i8] }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
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
%"class.llvm::StringRef" = type { ptr, i64 }
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
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %12) #12
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
  call void @_ZN5clang8comments4Sema29actOnParamCommandDirectionArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %1, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.i, ptr %13, i64 %16) #12
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
  call void @_ZN5clang8comments4Sema29actOnParamCommandParamNameArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef %1, i32 %.sroa.0.0.copyload.i12, i32 %.sroa.0.0.i14, ptr %26, i64 %29) #12
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
  %22 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %21
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
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %34
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
  %71 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %69
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %48, i64 noundef %86, i64 noundef 1) #12
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
  %108 = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %106
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %48, i64 noundef %.pre-phi, i64 noundef 1) #12
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
  call void @free(ptr noundef %152) #12
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
  %20 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %19
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
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %32
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
  %.not2426 = phi i1 [ %43, %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exitsplit ], [ false, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.i._ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit_crit_edge ]
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
  br i1 %.not2426, label %.lr.ph, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.thread

.lr.ph:                                           ; preds = %_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv.exit, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %55 = load ptr, ptr %10, align 8, !tbaa !48
  %56 = load i8, ptr %55, align 1, !tbaa !49
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !50
  %60 = and i16 %59, 7
  %.not25 = icmp eq i16 %60, 0
  %.pre30.pre32 = load i64, ptr %46, align 8, !tbaa !59
  br i1 %.not25, label %61, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread

61:                                               ; preds = %.lr.ph
  %62 = add i64 %.pre30.pre32, 1
  %63 = load i64, ptr %47, align 8, !tbaa !60
  %.not.i.i.i = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i, label %64, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !62

64:                                               ; preds = %61
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %45, i64 noundef %62, i64 noundef 1) #12
  %.pre.i16 = load i64, ptr %46, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %61, %64
  %65 = phi i64 [ %.pre30.pre32, %61 ], [ %.pre.i16, %64 ]
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
  %.pre29 = load i32, ptr %5, align 4, !tbaa !39
  br i1 %73, label %74, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %75 = add i32 %.pre29, 1
  store i32 %75, ptr %5, align 4, !tbaa !39
  %76 = load i32, ptr %7, align 8, !tbaa !23
  %.not.i17 = icmp ugt i32 %76, %75
  br i1 %.not.i17, label %._crit_edge.i, label %77

77:                                               ; preds = %74
  %78 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  %.pre28 = load i32, ptr %5, align 4, !tbaa !39
  br i1 %78, label %._crit_edge.i, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit

._crit_edge.i:                                    ; preds = %77, %74
  %79 = phi i32 [ %75, %74 ], [ %.pre28, %77 ]
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %12, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %80
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
  %89 = phi i32 [ %79, %._crit_edge.i ], [ %.pre28, %77 ], [ %.pre29, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ]
  %90 = load i32, ptr %7, align 8, !tbaa !23
  %.not24 = icmp ugt i32 %90, %89
  br i1 %.not24, label %.lr.ph, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.loopexit_crit_edge

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.loopexit_crit_edge: ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit
  %.pre30.pre = load i64, ptr %46, align 8, !tbaa !59
  br label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread

_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread: ; preds = %.lr.ph, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.loopexit_crit_edge
  %91 = phi i64 [ %.pre30.pre, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit._ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.loopexit_crit_edge ], [ %.pre30.pre32, %.lr.ph ]
  %92 = trunc i64 %91 to i32
  %.not53 = icmp eq i32 %92, 0
  br i1 %.not53, label %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit.thread.thread, label %93

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
  %.pre31 = load i64, ptr %46, align 8, !tbaa !59
  %.pre34 = add i64 %.pre31, 1
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit: ; preds = %108, %110
  %.pre-phi = phi i64 [ %95, %108 ], [ %.pre34, %110 ]
  %112 = phi i64 [ %91, %108 ], [ %.pre31, %110 ]
  %.0.i.i.i.i = phi ptr [ %100, %108 ], [ %111, %110 ]
  %113 = load i64, ptr %47, align 8, !tbaa !60
  %.not.i.i.i.i19 = icmp ugt i64 %.pre-phi, %113
  br i1 %.not.i.i.i.i19, label %114, label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit, !prof !62

114:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %45, i64 noundef %.pre-phi, i64 noundef 1) #12
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
  call void @free(ptr noundef %125) #12
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
  call void @_ZN5clang8comments4Sema30actOnTParamCommandParamNameArgEPNS0_20TParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %1, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.i, ptr %13, i64 %16) #12
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
  %43 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv
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
  %.0.lcssa = phi i64 [ 0, %.loopexit.thread ], [ %45, %.critedge.loopexit ]
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
  %43 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv
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
  %.0.lcssa = phi i64 [ 0, %.loopexit.thread ], [ %45, %.critedge.loopexit ]
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
  %20 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %19
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
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %32
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
  %59 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !50
  %61 = and i16 %60, 7
  %.not33106 = icmp eq i16 %61, 0
  br i1 %.not33106, label %.lr.ph107, label %.lr.ph._crit_edge

.lr.ph:                                           ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24
  %62 = load ptr, ptr %10, align 8, !tbaa !48
  %63 = load i8, ptr %62, align 1, !tbaa !49
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %64
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %46, i64 noundef %74, i64 noundef 1) #12
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
  %94 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %92
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
  %112 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %110
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %46, i64 noundef %.pre-phi, i64 noundef 1) #12
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
  %.3 = phi i1 [ false, %123 ], [ true, %_ZN4llvm11SmallStringILj32EE5c_strEv.exit ], [ false, %70 ]
  %154 = load ptr, ptr %4, align 8, !tbaa !56
  %155 = icmp eq ptr %154, %46
  br i1 %155, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %156

156:                                              ; preds = %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit24.thread30
  call void @free(ptr noundef %154) #12
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
  %43 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv
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
  %.0.lcssa = phi i64 [ 0, %.loopexit.thread ], [ %45, %.critedge.loopexit ]
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
  %20 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %19
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
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %32
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
  %56 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %55
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %45, i64 noundef %72, i64 noundef 1) #12
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
  %94 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %92
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %45, i64 noundef %.pre-phi, i64 noundef 1) #12
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
  %.1 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i ], [ true, %_ZN4llvm11SmallStringILj32EE5c_strEv.exit ], [ false, %104 ]
  %136 = load ptr, ptr %4, align 8, !tbaa !56
  %137 = icmp eq ptr %136, %45
  br i1 %137, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %138

138:                                              ; preds = %135
  call void @free(ptr noundef %136) #12
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
  %12 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %11) #12
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
  %27 = tail call noundef ptr @_ZN5clang8comments4Sema22actOnParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168) %22, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.i, i32 noundef %26, i32 noundef %16) #12
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
  %37 = tail call noundef ptr @_ZN5clang8comments4Sema23actOnTParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168) %31, i32 %.sroa.0.0.copyload.i73, i32 %.sroa.0.0.i75, i32 noundef %35, i32 noundef %16) #12
  br label %40

38:                                               ; preds = %28
  %39 = tail call noundef ptr @_ZN5clang8comments4Sema22actOnBlockCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168) %31, i32 %.sroa.0.0.copyload.i73, i32 %.sroa.0.0.i75, i32 noundef %35, i32 noundef %16) #12
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
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %44, ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = load ptr, ptr %46, align 8, !tbaa !21, !noalias !88
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %48
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
  %56 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef %55) #12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 33554432
  %.not84 = icmp eq i64 %59, 0
  br i1 %.not84, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit.thread, label %60

60:                                               ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = tail call noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %62, ptr null, i64 0) #12
  %.not65 = icmp eq ptr %.058, null
  br i1 %.not65, label %66, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %61, align 8, !tbaa !25
  tail call void @_ZN5clang8comments4Sema23actOnParamCommandFinishEPNS0_19ParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %65, ptr noundef nonnull %.058, ptr noundef %63) #12
  br label %201

66:                                               ; preds = %60
  %.not66 = icmp eq ptr %.059, null
  %67 = load ptr, ptr %61, align 8, !tbaa !25
  br i1 %.not66, label %69, label %68

68:                                               ; preds = %66
  tail call void @_ZN5clang8comments4Sema24actOnTParamCommandFinishEPNS0_20TParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %67, ptr noundef nonnull %.059, ptr noundef %63) #12
  br label %201

69:                                               ; preds = %66
  tail call void @_ZN5clang8comments4Sema23actOnBlockCommandFinishEPNS0_19BlockCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %67, ptr noundef %.060, ptr noundef %63) #12
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
  call void @_ZN5clang8comments4Sema30actOnTParamCommandParamNameArgEPNS0_20TParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %93, ptr noundef nonnull %.059, i32 %.sroa.0.0.copyload.i.i, i32 %.sroa.0.0.i.i, ptr %98, i64 %101) #12
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
  call void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %107, ptr noundef %.060, ptr %112, i64 %113) #12
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
  call void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %117, ptr noundef %.060, ptr %123, i64 %124) #12
  br label %129

125:                                              ; preds = %114
  %126 = call { ptr, i64 } @_ZN5clang8comments6Parser16parseCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %5, i32 noundef %120)
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  call void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %117, ptr noundef %.060, ptr %127, i64 %128) #12
  br label %129

129:                                              ; preds = %_ZN5clang8comments6Parser22parseTParamCommandArgsEPNS0_20TParamCommandCommentERNS0_20TextTokenRetokenizerE.exit, %121, %125, %105, %87
  call void @_ZN5clang8comments20TextTokenRetokenizer21putBackLeftoverTokensEv(ptr noundef nonnull align 8 dereferenceable(456) %5)
  %130 = load ptr, ptr %80, align 8, !tbaa !21
  %131 = icmp eq ptr %130, %81
  br i1 %131, label %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit, label %132

132:                                              ; preds = %129
  call void @free(ptr noundef %130) #12
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
  %138 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %136, i32 noundef %137) #12
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 33554432
  %.not85 = icmp eq i64 %141, 0
  br i1 %.not85, label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit77._ZN5clang8comments6Parser17isTokBlockCommandEv.exit77.thread_crit_edge, label %.critedge68

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
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %147, ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit79

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %150 = load ptr, ptr %149, align 8, !tbaa !21, !noalias !95
  %151 = zext i32 %145 to i64
  %152 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %151
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
  %160 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %158, i32 noundef %159) #12
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 33554432
  %164 = icmp ne i64 %163, 0
  br label %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit81

_ZN5clang8comments6Parser17isTokBlockCommandEv.exit81: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit79, %157
  %165 = phi i1 [ false, %_ZN5clang8comments6Parser12consumeTokenEv.exit79 ], [ %164, %157 ]
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
  %173 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i, i64 %168
  %174 = icmp uge ptr %9, %.pre3.i.i
  %175 = icmp ult ptr %9, %173
  %spec.select.i.i.i.i.i.i = and i1 %174, %175
  br i1 %spec.select.i.i.i.i.i.i, label %176, label %.critedge.i.i.i.i, !prof !62

176:                                              ; preds = %172
  %177 = ptrtoint ptr %9 to i64
  %178 = ptrtoint ptr %.pre3.i.i to i64
  %179 = sub i64 %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull %180, i64 noundef %169, i64 noundef 24) #12
  %181 = load ptr, ptr %166, align 8, !tbaa !21
  %182 = getelementptr inbounds i8, ptr %181, i64 %179
  br label %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit

.critedge.i.i.i.i:                                ; preds = %172
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull %183, i64 noundef %169, i64 noundef 24) #12
  %.pre.i.i = load ptr, ptr %166, align 8, !tbaa !21
  br label %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit

_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit: ; preds = %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit81, %176, %.critedge.i.i.i.i
  %184 = phi ptr [ %.pre3.i.i, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit81 ], [ %181, %176 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %9, %_ZN5clang8comments6Parser17isTokBlockCommandEv.exit81 ], [ %182, %176 ], [ %9, %.critedge.i.i.i.i ]
  %185 = load i32, ptr %41, align 8, !tbaa !23
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [24 x i8], ptr %184, i64 %186
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
  %192 = call noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %191, ptr null, i64 0) #12
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
  call void @_ZN5clang8comments4Sema23actOnParamCommandFinishEPNS0_19ParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %196, ptr noundef nonnull %.058, ptr noundef %.056) #12
  br label %201

198:                                              ; preds = %194
  br i1 %71, label %199, label %200

199:                                              ; preds = %198
  call void @_ZN5clang8comments4Sema24actOnTParamCommandFinishEPNS0_20TParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %196, ptr noundef nonnull %.059, ptr noundef %.056) #12
  br label %201

200:                                              ; preds = %198
  call void @_ZN5clang8comments4Sema23actOnBlockCommandFinishEPNS0_19BlockCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %196, ptr noundef %.060, ptr noundef %.056) #12
  br label %201

201:                                              ; preds = %197, %199, %200, %64, %68, %69
  %.1 = phi ptr [ %.060, %69 ], [ %.058, %64 ], [ %.059, %68 ], [ %.058, %197 ], [ %.059, %199 ], [ %.060, %200 ]
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
  %46 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i, i64 %41
  %47 = icmp uge ptr %38, %.pre3.i.i
  %48 = icmp ult ptr %38, %46
  %spec.select.i.i.i.i.i.i = and i1 %47, %48
  br i1 %spec.select.i.i.i.i.i.i, label %49, label %.critedge.i.i.i.i, !prof !62

49:                                               ; preds = %45
  %50 = ptrtoint ptr %38 to i64
  %51 = ptrtoint ptr %.pre3.i.i to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %53, i64 noundef %42, i64 noundef 24) #12
  %54 = load ptr, ptr %37, align 8, !tbaa !21
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  br label %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit

.critedge.i.i.i.i:                                ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %56, i64 noundef %42, i64 noundef 24) #12
  %.pre.i.i = load ptr, ptr %37, align 8, !tbaa !21
  br label %_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit

_ZN5clang8comments6Parser7putBackERKNS0_5TokenE.exit: ; preds = %35, %49, %.critedge.i.i.i.i
  %57 = phi ptr [ %.pre3.i.i, %35 ], [ %54, %49 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %38, %35 ], [ %55, %49 ], [ %38, %.critedge.i.i.i.i ]
  %58 = load i32, ptr %39, align 8, !tbaa !23
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %59
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %.backedge, %1
  %37 = load i32, ptr %18, align 4, !tbaa !78
  switch i32 %37, label %_ZN5clang8comments6Parser12consumeTokenEv.exit50 [
    i32 2, label %328
    i32 17, label %314
    i32 11, label %300
    i32 3, label %38
    i32 4, label %67
    i32 5, label %67
    i32 1, label %218
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %35, align 8, !tbaa !25
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 8, !tbaa !35
  %40 = load i32, ptr %29, align 4, !tbaa !36
  %41 = call i32 @llvm.usub.sat.i32(i32 %40, i32 1)
  %.sroa.0.0.i = add i32 %41, %.sroa.0.0.copyload.i
  %42 = load ptr, ptr %21, align 8, !tbaa !37
  %43 = load i32, ptr %22, align 8, !tbaa !38
  %44 = zext i32 %43 to i64
  %45 = call noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %39, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.i, ptr %42, i64 %44) #12
  %46 = load i32, ptr %15, align 8, !tbaa !23
  %47 = load i32, ptr %16, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %46, %47
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit, label %48, !prof !77

48:                                               ; preds = %38
  %49 = zext i32 %46 to i64
  %50 = add nuw nsw i64 %49, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %50, i64 noundef 8) #12
  %.pre.i = load i32, ptr %15, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit: ; preds = %38, %48
  %51 = phi i32 [ %46, %38 ], [ %.pre.i, %48 ]
  %52 = load ptr, ptr %11, align 8, !tbaa !21
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = ptrtoint ptr %45 to i64
  store i64 %55, ptr %54, align 1
  %56 = load i32, ptr %15, align 8, !tbaa !23
  %57 = add i32 %56, 1
  store i32 %57, ptr %15, align 8, !tbaa !23
  %58 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %59, label %61

59:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %60, ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %.backedge

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !99
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !tbaa.struct !91
  %66 = add i32 %58, -1
  store i32 %66, ptr %19, align 8, !tbaa !23, !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge

.backedge:                                        ; preds = %351, %349, %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit, %291, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit46, %166, %168, %196, %198, %61, %59, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit59, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit62
  br label %36, !llvm.loop !102

67:                                               ; preds = %36, %36
  %68 = load ptr, ptr %26, align 8, !tbaa !86
  %69 = load i32, ptr %22, align 8, !tbaa !38
  %70 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %68, i32 noundef %69) #12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 33554432
  %.not25 = icmp eq i64 %73, 0
  br i1 %.not25, label %79, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %15, align 8, !tbaa !23
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN5clang8comments6Parser12consumeTokenEv.exit35.thread, label %_ZN5clang8comments6Parser12consumeTokenEv.exit50.thread

_ZN5clang8comments6Parser12consumeTokenEv.exit50.thread: ; preds = %74
  %77 = load ptr, ptr %35, align 8, !tbaa !25
  br label %359

_ZN5clang8comments6Parser12consumeTokenEv.exit35.thread: ; preds = %74
  %78 = call noundef ptr @_ZN5clang8comments6Parser17parseBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %386

79:                                               ; preds = %67
  %80 = and i64 %72, 68719476736
  %.not26 = icmp eq i64 %80, 0
  br i1 %.not26, label %174, label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload.i29 = load i32, ptr %17, align 8, !tbaa !35
  %82 = load ptr, ptr %27, align 8, !tbaa !103, !noalias !104
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %82, i32 %.sroa.0.0.copyload.i29, i32 noundef 2455) #12
  %83 = load i32, ptr %18, align 4, !tbaa !78
  %84 = icmp eq i32 %83, 5
  %85 = zext i1 %84 to i64
  %86 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i75 = icmp eq ptr %86, null
  br i1 %.not.i75, label %87, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

87:                                               ; preds = %81
  %88 = load ptr, ptr %28, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 14976
  %90 = load i32, ptr %89, align 8, !tbaa !112
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %87
  %93 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #13
  store i8 0, ptr %93, align 8, !tbaa !114
  br label %94

94:                                               ; preds = %94, %92
  %.idx.i.i.i.i = phi i64 [ 96, %92 ], [ %.add.i.i.i.i, %94 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %95, ptr %.ptr.i.i.i.i, align 8, !tbaa !126
  %96 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %96, align 8, !tbaa !128
  store i8 0, ptr %95, align 8, !tbaa !49
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %97 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %97, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %94

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 416
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 432
  store ptr %99, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 424
  store i32 0, ptr %100, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 428
  store i32 8, ptr %101, align 4, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 528
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 544
  store ptr %103, ptr %102, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 536
  store i32 0, ptr %104, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 540
  store i32 6, ptr %105, align 4, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

106:                                              ; preds = %87
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 14848
  %108 = add i32 %90, -1
  store i32 %108, ptr %89, align 8, !tbaa !112
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !130
  store i8 0, ptr %111, align 8, !tbaa !114
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 424
  store i32 0, ptr %112, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 528
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 536
  %116 = load i32, ptr %115, align 8, !tbaa !23
  %.not4.i.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %106
  %117 = zext i32 %116 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %117, 6
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %119, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %118, %.lr.ph.i.preheader.i.i.i.i ]
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %121 = load ptr, ptr %120, align 8, !tbaa !131
  %122 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %122, align 8, !tbaa !49
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %114, %119
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %106
  store i32 0, ptr %115, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %93, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %111, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %12, align 8, !tbaa !107
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %81, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %126 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %86, %81 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %128 = load i8, ptr %126, align 8, !tbaa !114
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  store i8 2, ptr %130, align 1, !tbaa !49
  %131 = load ptr, ptr %12, align 8, !tbaa !107
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i8, ptr %131, align 8, !tbaa !114
  %134 = add i8 %133, 1
  store i8 %134, ptr %131, align 8, !tbaa !114
  %135 = zext i8 %133 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %135
  store i64 %85, ptr %136, align 8, !tbaa !80
  %137 = load ptr, ptr %70, align 8, !tbaa !47
  %138 = ptrtoint ptr %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %140 = zext i8 %134 to i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 1, ptr %141, align 1, !tbaa !49
  %142 = load ptr, ptr %12, align 8, !tbaa !107
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i8, ptr %142, align 8, !tbaa !114
  %145 = add i8 %144, 1
  store i8 %145, ptr %142, align 8, !tbaa !114
  %146 = zext i8 %144 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %146
  store i64 %138, ptr %147, align 8, !tbaa !80
  %.sroa.0.0.copyload.i30 = load i32, ptr %17, align 8, !tbaa !35
  %148 = load i32, ptr %29, align 4, !tbaa !36
  %149 = call i32 @llvm.usub.sat.i32(i32 %148, i32 1)
  %.sroa.0.0.i32 = add i32 %149, %.sroa.0.0.copyload.i30
  %.sroa.4.0.insert.ext = zext i32 %.sroa.0.0.i32 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.094.0.insert.ext = zext i32 %.sroa.0.0.copyload.i30 to i64
  %.sroa.094.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.094.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.094.0.insert.insert, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %150 = load i8, ptr %30, align 8, !tbaa !133, !range !135, !noundef !136
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

152:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %153 = load ptr, ptr %31, align 8, !tbaa !137
  %154 = load i8, ptr %32, align 1, !tbaa !138, !range !135, !noundef !136
  %155 = trunc nuw i8 %154 to i1
  %156 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %153, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %155) #12
  store ptr null, ptr %31, align 8, !tbaa !137
  store i8 0, ptr %30, align 8, !tbaa !133
  store i8 0, ptr %32, align 1, !tbaa !138
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %152, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %157 = load ptr, ptr %33, align 8, !tbaa !131
  %158 = icmp eq ptr %157, %34
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %159 = load i64, ptr %34, align 8, !tbaa !49
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %161 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %162

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %163 = load ptr, ptr %28, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %164

164:                                              ; preds = %162
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %163, ptr noundef nonnull %161)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %162, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %165 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i34 = icmp eq i32 %165, 0
  br i1 %.not.i.i34, label %166, label %168

166:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %167 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %167, ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %.backedge, !llvm.loop !102

168:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %169 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !139
  %170 = zext i32 %165 to i64
  %171 = getelementptr inbounds nuw [24 x i8], ptr %169, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %172, i64 24, i1 false), !tbaa.struct !91
  %173 = add i32 %165, -1
  store i32 %173, ptr %19, align 8, !tbaa !23, !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge, !llvm.loop !102

174:                                              ; preds = %79
  %175 = and i64 %72, 4398046511104
  %.not27 = icmp eq i64 %175, 0
  br i1 %.not27, label %204, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %35, align 8, !tbaa !25
  %.sroa.0.0.copyload.i36 = load i32, ptr %17, align 8, !tbaa !35
  %178 = load i32, ptr %29, align 4, !tbaa !36
  %179 = call i32 @llvm.usub.sat.i32(i32 %178, i32 1)
  %.sroa.0.0.i38 = add i32 %179, %.sroa.0.0.copyload.i36
  %180 = trunc i64 %72 to i32
  %181 = and i32 %180, 1048575
  %182 = call noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_j(ptr noundef nonnull align 8 dereferenceable(168) %177, i32 %.sroa.0.0.copyload.i36, i32 %.sroa.0.0.i38, i32 noundef %181) #12
  %183 = load i32, ptr %15, align 8, !tbaa !23
  %184 = load i32, ptr %16, align 4, !tbaa !24
  %.not.i.i.not.i39 = icmp ult i32 %183, %184
  br i1 %.not.i.i.not.i39, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit41, label %185, !prof !77

185:                                              ; preds = %176
  %186 = zext i32 %183 to i64
  %187 = add nuw nsw i64 %186, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %187, i64 noundef 8) #12
  %.pre.i40 = load i32, ptr %15, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit41

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit41: ; preds = %176, %185
  %188 = phi i32 [ %183, %176 ], [ %.pre.i40, %185 ]
  %189 = load ptr, ptr %11, align 8, !tbaa !21
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %190
  %192 = ptrtoint ptr %182 to i64
  store i64 %192, ptr %191, align 1
  %193 = load i32, ptr %15, align 8, !tbaa !23
  %194 = add i32 %193, 1
  store i32 %194, ptr %15, align 8, !tbaa !23
  %195 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i42 = icmp eq i32 %195, 0
  br i1 %.not.i.i42, label %196, label %198

196:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit41
  %197 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %197, ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %.backedge, !llvm.loop !102

198:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %199 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !142
  %200 = zext i32 %195 to i64
  %201 = getelementptr inbounds nuw [24 x i8], ptr %199, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %202, i64 24, i1 false), !tbaa.struct !91
  %203 = add i32 %195, -1
  store i32 %203, ptr %19, align 8, !tbaa !23, !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge, !llvm.loop !102

204:                                              ; preds = %174
  %205 = call noundef ptr @_ZN5clang8comments6Parser18parseInlineCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %206 = load i32, ptr %15, align 8, !tbaa !23
  %207 = load i32, ptr %16, align 4, !tbaa !24
  %.not.i.i.not.i44 = icmp ult i32 %206, %207
  br i1 %.not.i.i.not.i44, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit46, label %208, !prof !77

208:                                              ; preds = %204
  %209 = zext i32 %206 to i64
  %210 = add nuw nsw i64 %209, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %210, i64 noundef 8) #12
  %.pre.i45 = load i32, ptr %15, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit46

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit46: ; preds = %204, %208
  %211 = phi i32 [ %206, %204 ], [ %.pre.i45, %208 ]
  %212 = load ptr, ptr %11, align 8, !tbaa !21
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  %215 = ptrtoint ptr %205 to i64
  store i64 %215, ptr %214, align 1
  %216 = load i32, ptr %15, align 8, !tbaa !23
  %217 = add i32 %216, 1
  store i32 %217, ptr %15, align 8, !tbaa !23
  br label %.backedge, !llvm.loop !102

218:                                              ; preds = %36
  %219 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i47 = icmp eq i32 %219, 0
  br i1 %.not.i.i47, label %220, label %222

220:                                              ; preds = %218
  %221 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %221, ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit48

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %223 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !145
  %224 = zext i32 %219 to i64
  %225 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %224
  %226 = getelementptr inbounds i8, ptr %225, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %226, i64 24, i1 false), !tbaa.struct !91
  %227 = add i32 %219, -1
  store i32 %227, ptr %19, align 8, !tbaa !23, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit48

_ZN5clang8comments6Parser12consumeTokenEv.exit48: ; preds = %220, %222
  %228 = load i32, ptr %18, align 4, !tbaa !78
  switch i32 %228, label %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit [
    i32 1, label %229
    i32 0, label %229
    i32 2, label %239
  ]

229:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit48, %_ZN5clang8comments6Parser12consumeTokenEv.exit48
  %230 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i49 = icmp eq i32 %230, 0
  br i1 %.not.i.i49, label %231, label %233

231:                                              ; preds = %229
  %232 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %232, ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit50

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %234 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !148
  %235 = zext i32 %230 to i64
  %236 = getelementptr inbounds nuw [24 x i8], ptr %234, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %237, i64 24, i1 false), !tbaa.struct !91
  %238 = add i32 %230, -1
  store i32 %238, ptr %19, align 8, !tbaa !23, !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit50

239:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit48
  %240 = load ptr, ptr %21, align 8, !tbaa !37
  %241 = load i32, ptr %22, align 8, !tbaa !38
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %242
  %.not9.i = icmp eq i32 %241, 0
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

244:                                              ; preds = %.lr.ph.i
  %245 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 1
  %.not.i = icmp eq ptr %245, %243
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !151

.lr.ph.i:                                         ; preds = %239, %244
  %.0610.i = phi ptr [ %245, %244 ], [ %240, %239 ]
  %246 = load i8, ptr %.0610.i, align 1, !tbaa !49
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !50
  %250 = and i16 %249, 7
  %.not8.not.i = icmp eq i16 %250, 0
  br i1 %.not8.not.i, label %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit, label %244

.loopexit:                                        ; preds = %244, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !91
  %251 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i53 = icmp eq i32 %251, 0
  br i1 %.not.i.i53, label %252, label %254

252:                                              ; preds = %.loopexit
  %253 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %253, ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit54

254:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %255 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !152
  %256 = zext i32 %251 to i64
  %257 = getelementptr inbounds nuw [24 x i8], ptr %255, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %258, i64 24, i1 false), !tbaa.struct !91
  %259 = add i32 %251, -1
  store i32 %259, ptr %19, align 8, !tbaa !23, !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit54

_ZN5clang8comments6Parser12consumeTokenEv.exit54: ; preds = %252, %254
  %260 = load i32, ptr %18, align 4, !tbaa !78
  %switch = icmp ult i32 %260, 2
  %261 = load i32, ptr %19, align 8, !tbaa !23
  br i1 %switch, label %262, label %271

262:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit54
  %.not.i.i55 = icmp eq i32 %261, 0
  br i1 %.not.i.i55, label %263, label %265

263:                                              ; preds = %262
  %264 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %264, ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit56.thread

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %266 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !155
  %267 = zext i32 %261 to i64
  %268 = getelementptr inbounds nuw [24 x i8], ptr %266, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %269, i64 24, i1 false), !tbaa.struct !91
  %270 = add i32 %261, -1
  store i32 %270, ptr %19, align 8, !tbaa !23, !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit56.thread

271:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit54
  %272 = zext i32 %261 to i64
  %273 = add nuw nsw i64 %272, 1
  %274 = load i32, ptr %23, align 4, !tbaa !24
  %.not.i.i.not.i.i = icmp ult i32 %261, %274
  %.pre3.i.i = load ptr, ptr %20, align 8, !tbaa !21
  br i1 %.not.i.i.not.i.i, label %_ZN5clang8comments6Parser12consumeTokenEv.exit56, label %275, !prof !77

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i, i64 %272
  %277 = icmp uge ptr %17, %.pre3.i.i
  %278 = icmp ult ptr %17, %276
  %spec.select.i.i.i.i.i.i = and i1 %277, %278
  br i1 %spec.select.i.i.i.i.i.i, label %279, label %.critedge.i.i.i.i, !prof !62

279:                                              ; preds = %275
  %280 = ptrtoint ptr %.pre3.i.i to i64
  %281 = sub i64 %25, %280
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %24, i64 noundef %273, i64 noundef 24) #12
  %282 = load ptr, ptr %20, align 8, !tbaa !21
  %283 = getelementptr inbounds i8, ptr %282, i64 %281
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit56

.critedge.i.i.i.i:                                ; preds = %275
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %24, i64 noundef %273, i64 noundef 24) #12
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !21
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit56

_ZN5clang8comments6Parser12consumeTokenEv.exit56.thread: ; preds = %263, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit50

_ZN5clang8comments6Parser12consumeTokenEv.exit56: ; preds = %.critedge.i.i.i.i, %279, %271
  %284 = phi ptr [ %.pre3.i.i, %271 ], [ %282, %279 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %17, %271 ], [ %283, %279 ], [ %17, %.critedge.i.i.i.i ]
  %285 = load i32, ptr %19, align 8, !tbaa !23
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [24 x i8], ptr %284, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %288 = load i32, ptr %19, align 8, !tbaa !23
  %289 = add i32 %288, 1
  store i32 %289, ptr %19, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit

_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit:  ; preds = %.lr.ph.i, %_ZN5clang8comments6Parser12consumeTokenEv.exit48, %_ZN5clang8comments6Parser12consumeTokenEv.exit56
  %290 = load i32, ptr %15, align 8, !tbaa !23
  %.not = icmp eq i32 %290, 0
  br i1 %.not, label %.backedge, label %291

291:                                              ; preds = %_ZN5clangL12isWhitespaceEN4llvm9StringRefE.exit
  %292 = zext i32 %290 to i64
  %293 = load ptr, ptr %11, align 8, !tbaa !21
  %294 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %292
  %295 = getelementptr inbounds i8, ptr %294, i64 -8
  %296 = load ptr, ptr %295, align 8, !tbaa !158
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %298 = load i16, ptr %297, align 4
  %299 = or i16 %298, 256
  store i16 %299, ptr %297, align 4
  br label %.backedge

300:                                              ; preds = %36
  %301 = call noundef ptr @_ZN5clang8comments6Parser17parseHTMLStartTagEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %302 = load i32, ptr %15, align 8, !tbaa !23
  %303 = load i32, ptr %16, align 4, !tbaa !24
  %.not.i.i.not.i57 = icmp ult i32 %302, %303
  br i1 %.not.i.i.not.i57, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit59, label %304, !prof !77

304:                                              ; preds = %300
  %305 = zext i32 %302 to i64
  %306 = add nuw nsw i64 %305, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %306, i64 noundef 8) #12
  %.pre.i58 = load i32, ptr %15, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit59

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit59: ; preds = %300, %304
  %307 = phi i32 [ %302, %300 ], [ %.pre.i58, %304 ]
  %308 = load ptr, ptr %11, align 8, !tbaa !21
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %309
  %311 = ptrtoint ptr %301 to i64
  store i64 %311, ptr %310, align 1
  %312 = load i32, ptr %15, align 8, !tbaa !23
  %313 = add i32 %312, 1
  store i32 %313, ptr %15, align 8, !tbaa !23
  br label %.backedge

314:                                              ; preds = %36
  %315 = call noundef ptr @_ZN5clang8comments6Parser15parseHTMLEndTagEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %316 = load i32, ptr %15, align 8, !tbaa !23
  %317 = load i32, ptr %16, align 4, !tbaa !24
  %.not.i.i.not.i60 = icmp ult i32 %316, %317
  br i1 %.not.i.i.not.i60, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit62, label %318, !prof !77

318:                                              ; preds = %314
  %319 = zext i32 %316 to i64
  %320 = add nuw nsw i64 %319, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %320, i64 noundef 8) #12
  %.pre.i61 = load i32, ptr %15, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit62: ; preds = %314, %318
  %321 = phi i32 [ %316, %314 ], [ %.pre.i61, %318 ]
  %322 = load ptr, ptr %11, align 8, !tbaa !21
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %323
  %325 = ptrtoint ptr %315 to i64
  store i64 %325, ptr %324, align 1
  %326 = load i32, ptr %15, align 8, !tbaa !23
  %327 = add i32 %326, 1
  store i32 %327, ptr %15, align 8, !tbaa !23
  br label %.backedge

328:                                              ; preds = %36
  %329 = load ptr, ptr %35, align 8, !tbaa !25
  %.sroa.0.0.copyload.i63 = load i32, ptr %17, align 8, !tbaa !35
  %330 = load i32, ptr %29, align 4, !tbaa !36
  %331 = call i32 @llvm.usub.sat.i32(i32 %330, i32 1)
  %.sroa.0.0.i65 = add i32 %331, %.sroa.0.0.copyload.i63
  %332 = load ptr, ptr %21, align 8, !tbaa !37
  %333 = load i32, ptr %22, align 8, !tbaa !38
  %334 = zext i32 %333 to i64
  %335 = call noundef ptr @_ZN5clang8comments4Sema9actOnTextENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %329, i32 %.sroa.0.0.copyload.i63, i32 %.sroa.0.0.i65, ptr %332, i64 %334) #12
  %336 = load i32, ptr %15, align 8, !tbaa !23
  %337 = load i32, ptr %16, align 4, !tbaa !24
  %.not.i.i.not.i68 = icmp ult i32 %336, %337
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit70, label %338, !prof !77

338:                                              ; preds = %328
  %339 = zext i32 %336 to i64
  %340 = add nuw nsw i64 %339, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %340, i64 noundef 8) #12
  %.pre.i69 = load i32, ptr %15, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit70

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit70: ; preds = %328, %338
  %341 = phi i32 [ %336, %328 ], [ %.pre.i69, %338 ]
  %342 = load ptr, ptr %11, align 8, !tbaa !21
  %343 = zext i32 %341 to i64
  %344 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %343
  %345 = ptrtoint ptr %335 to i64
  store i64 %345, ptr %344, align 1
  %346 = load i32, ptr %15, align 8, !tbaa !23
  %347 = add i32 %346, 1
  store i32 %347, ptr %15, align 8, !tbaa !23
  %348 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i71 = icmp eq i32 %348, 0
  br i1 %.not.i.i71, label %349, label %351

349:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit70
  %350 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %350, ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %.backedge

351:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %352 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !160
  %353 = zext i32 %348 to i64
  %354 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %355, i64 24, i1 false), !tbaa.struct !91
  %356 = add i32 %348, -1
  store i32 %356, ptr %19, align 8, !tbaa !23, !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge

_ZN5clang8comments6Parser12consumeTokenEv.exit50: ; preds = %36, %_ZN5clang8comments6Parser12consumeTokenEv.exit56.thread, %233, %231
  %.pr = load i32, ptr %15, align 8, !tbaa !23
  %357 = load ptr, ptr %35, align 8, !tbaa !25
  %358 = icmp eq i32 %.pr, 0
  br i1 %358, label %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit, label %359

359:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit50.thread, %_ZN5clang8comments6Parser12consumeTokenEv.exit50
  %.in = phi i32 [ %75, %_ZN5clang8comments6Parser12consumeTokenEv.exit50.thread ], [ %.pr, %_ZN5clang8comments6Parser12consumeTokenEv.exit50 ]
  %360 = phi ptr [ %77, %_ZN5clang8comments6Parser12consumeTokenEv.exit50.thread ], [ %357, %_ZN5clang8comments6Parser12consumeTokenEv.exit50 ]
  %361 = load ptr, ptr %11, align 8, !tbaa !21
  %362 = zext i32 %.in to i64
  %363 = load ptr, ptr %360, align 8, !tbaa !163
  %364 = shl nuw nsw i64 %362, 3
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 80
  %366 = load i64, ptr %365, align 8, !tbaa !64
  %367 = add i64 %366, %364
  store i64 %367, ptr %365, align 8, !tbaa !64
  %368 = load ptr, ptr %363, align 8, !tbaa !75
  %369 = ptrtoint ptr %368 to i64
  %370 = add i64 %369, 7
  %371 = and i64 %370, -8
  %372 = add i64 %371, %364
  %373 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !76
  %375 = ptrtoint ptr %374 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %372, %375
  %376 = icmp ne ptr %368, null
  %377 = and i1 %376, %.not.i.i.i.i.i.i
  br i1 %377, label %378, label %381, !prof !77

378:                                              ; preds = %359
  %379 = inttoptr i64 %372 to ptr
  store ptr %379, ptr %363, align 8, !tbaa !75
  %380 = inttoptr i64 %371 to ptr
  br label %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i

381:                                              ; preds = %359
  %382 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %363, i64 noundef %364, i64 noundef %364, i8 3)
  br label %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i

_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i: ; preds = %381, %378
  %.0.i.i.i.i.i.i = phi ptr [ %380, %378 ], [ %382, %381 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %361, i64 %364, i1 false)
  br label %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit

_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit50, %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i
  %383 = phi i64 [ %362, %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i ], [ 0, %_ZN5clang8comments6Parser12consumeTokenEv.exit50 ]
  %384 = phi ptr [ %360, %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i ], [ %357, %_ZN5clang8comments6Parser12consumeTokenEv.exit50 ]
  %.sroa.04.0.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_.exit.i ], [ null, %_ZN5clang8comments6Parser12consumeTokenEv.exit50 ]
  %385 = call noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %384, ptr %.sroa.04.0.i, i64 %383) #12
  br label %386

386:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit35.thread, %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit
  %.2 = phi ptr [ %385, %_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit ], [ %78, %_ZN5clang8comments6Parser12consumeTokenEv.exit35.thread ]
  %387 = load ptr, ptr %11, align 8, !tbaa !21
  %388 = icmp eq ptr %387, %14
  br i1 %388, label %_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EED2Ev.exit, label %389

389:                                              ; preds = %386
  call void @free(ptr noundef %387) #12
  br label %_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EED2Ev.exit: ; preds = %386, %389
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
  %11 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %10) #12
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
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8, !tbaa !21, !noalias !176
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %19
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
  %45 = call noundef ptr @_ZN5clang8comments4Sema18actOnInlineCommandENS_14SourceLocationES2_jN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %43, i32 %.sroa.078.0.copyload, i32 %.sroa.0.0.i, i32 noundef %.sroa.9.0.copyload, ptr %40, i64 %41) #12
  %46 = load i64, ptr %34, align 8
  %47 = lshr i64 %46, 20
  %48 = and i64 %47, 15
  %49 = icmp ult i64 %41, %48
  br i1 %49, label %50, label %161

50:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = add i32 %.sroa.0.0.i, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !103, !noalias !179
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %53, i32 %51, i32 noundef 2443) #12
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
  %64 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #13
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
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
  br i1 %94, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %95 = load i64, ptr %93, align 8, !tbaa !49
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %97 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %56, %50 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = load i8, ptr %97, align 8, !tbaa !114
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  store i8 2, ptr %101, align 1, !tbaa !49
  %102 = load ptr, ptr %5, align 8, !tbaa !107
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i8, ptr %102, align 8, !tbaa !114
  %105 = add i8 %104, 1
  store i8 %105, ptr %102, align 8, !tbaa !114
  %106 = zext i8 %104 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  store i64 %55, ptr %107, align 8, !tbaa !80
  %108 = load ptr, ptr %11, align 8, !tbaa !47
  %109 = ptrtoint ptr %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %111 = zext i8 %105 to i64
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store i8 1, ptr %112, align 1, !tbaa !49
  %113 = load ptr, ptr %5, align 8, !tbaa !107
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i8, ptr %113, align 8, !tbaa !114
  %116 = add i8 %115, 1
  store i8 %116, ptr %113, align 8, !tbaa !114
  %117 = zext i8 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %117
  store i64 %109, ptr %118, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %120 = zext i8 %116 to i64
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  store i8 3, ptr %121, align 1, !tbaa !49
  %122 = load ptr, ptr %5, align 8, !tbaa !107
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i8, ptr %122, align 8, !tbaa !114
  %125 = add i8 %124, 1
  store i8 %125, ptr %122, align 8, !tbaa !114
  %126 = zext i8 %124 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %126
  store i64 %41, ptr %127, align 8, !tbaa !80
  %128 = load i64, ptr %34, align 8
  %129 = lshr i64 %128, 20
  %130 = and i64 %129, 15
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %132 = zext i8 %125 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 3, ptr %133, align 1, !tbaa !49
  %134 = load ptr, ptr %5, align 8, !tbaa !107
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i8, ptr %134, align 8, !tbaa !114
  %137 = add i8 %136, 1
  store i8 %137, ptr %134, align 8, !tbaa !114
  %138 = zext i8 %136 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %138
  store i64 %130, ptr %139, align 8, !tbaa !80
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
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %141 = load i8, ptr %140, align 8, !tbaa !133, !range !135, !noundef !136
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

143:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !137
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %147 = load i8, ptr %146, align 1, !tbaa !138, !range !135, !noundef !136
  %148 = trunc nuw i8 %147 to i1
  %149 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %145, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %148) #12
  store ptr null, ptr %144, align 8, !tbaa !137
  store i8 0, ptr %140, align 8, !tbaa !133
  store i8 0, ptr %146, align 1, !tbaa !138
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %143, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !131
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %154 = load i64, ptr %152, align 8, !tbaa !49
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %156 = load ptr, ptr %5, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %160

160:                                              ; preds = %157
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %159, ptr noundef nonnull %156)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %157, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

161:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang8comments6Parser12consumeTokenEv.exit
  call void @_ZN5clang8comments20TextTokenRetokenizer21putBackLeftoverTokensEv(ptr noundef nonnull align 8 dereferenceable(456) %4)
  %162 = load ptr, ptr %27, align 8, !tbaa !21
  %163 = icmp eq ptr %162, %28
  br i1 %163, label %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit, label %164

164:                                              ; preds = %161
  call void @free(ptr noundef %162) #12
  br label %_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit

_ZN5clang8comments20TextTokenRetokenizerD2Ev.exit: ; preds = %161, %164
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
  %32 = tail call noundef ptr @_ZN5clang8comments4Sema22actOnHTMLStartTagStartENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %25, i32 %.sroa.0.0.copyload.i, ptr %28, i64 %31) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %35, label %37

35:                                               ; preds = %1
  %36 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %39 = load ptr, ptr %38, align 8, !tbaa !21, !noalias !182
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %40
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
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %61 = ptrtoint ptr %14 to i64
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %73 = ptrtoint ptr %16 to i64
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.4198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  %78 = ptrtoint ptr %17 to i64
  br label %79

79:                                               ; preds = %.backedge, %_ZN5clang8comments6Parser12consumeTokenEv.exit
  %80 = load i32, ptr %47, align 4, !tbaa !78
  switch i32 %80, label %342 [
    i32 12, label %81
    i32 15, label %207
    i32 16, label %246
    i32 13, label %285
    i32 14, label %285
  ]

81:                                               ; preds = %79
  %.sroa.0190.0.copyload = load i32, ptr %26, align 8, !tbaa !35
  %.sroa.6191.0.copyload = load i32, ptr %29, align 8, !tbaa !35
  %.sroa.9194.0.copyload = load ptr, ptr %27, align 8, !tbaa !47
  %82 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i50 = icmp eq i32 %82, 0
  br i1 %.not.i.i50, label %83, label %85

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %84, ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit51

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = load ptr, ptr %55, align 8, !tbaa !21, !noalias !185
  %87 = zext i32 %82 to i64
  %88 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false), !tbaa.struct !91
  %90 = add i32 %82, -1
  store i32 %90, ptr %33, align 8, !tbaa !23, !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit51

_ZN5clang8comments6Parser12consumeTokenEv.exit51: ; preds = %83, %85
  %91 = load i32, ptr %47, align 4, !tbaa !78
  %.not = icmp eq i32 %91, 13
  br i1 %.not, label %113, label %92

92:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %93 = zext i32 %.sroa.6191.0.copyload to i64
  store i32 %.sroa.0190.0.copyload, ptr %14, align 8, !tbaa !35
  store ptr %.sroa.9194.0.copyload, ptr %56, align 8, !tbaa !47
  store i64 %93, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !80
  store i32 0, ptr %57, align 8, !tbaa !18
  store i32 0, ptr %58, align 4, !tbaa !18
  store i32 0, ptr %59, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %94 = load i32, ptr %45, align 8, !tbaa !23
  %95 = zext i32 %94 to i64
  %96 = add nuw nsw i64 %95, 1
  %97 = load i32, ptr %46, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %94, %97
  %.pre3.i = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit, label %98, !prof !77

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw [56 x i8], ptr %.pre3.i, i64 %95
  %100 = icmp uge ptr %14, %.pre3.i
  %101 = icmp ult ptr %14, %99
  %spec.select.i.i.i.i.i = and i1 %100, %101
  br i1 %spec.select.i.i.i.i.i, label %102, label %.critedge.i.i.i, !prof !62

102:                                              ; preds = %98
  %103 = ptrtoint ptr %.pre3.i to i64
  %104 = sub i64 %61, %103
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %96, i64 noundef 56) #12
  %105 = load ptr, ptr %13, align 8, !tbaa !21
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit

.critedge.i.i.i:                                  ; preds = %98
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %96, i64 noundef 56) #12
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit: ; preds = %92, %102, %.critedge.i.i.i
  %107 = phi ptr [ %.pre3.i, %92 ], [ %105, %102 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %14, %92 ], [ %106, %102 ], [ %14, %.critedge.i.i.i ]
  %108 = load i32, ptr %45, align 8, !tbaa !23
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [56 x i8], ptr %107, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %110, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %111 = load i32, ptr %45, align 8, !tbaa !23
  %112 = add i32 %111, 1
  store i32 %112, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.backedge, !llvm.loop !188

113:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit51
  %.sroa.0189.0.copyload = load i32, ptr %26, align 8, !tbaa !35
  %114 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i55 = icmp eq i32 %114, 0
  br i1 %.not.i.i55, label %115, label %117

115:                                              ; preds = %113
  %116 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %116, ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit56

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %118 = load ptr, ptr %55, align 8, !tbaa !21, !noalias !189
  %119 = zext i32 %114 to i64
  %120 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false), !tbaa.struct !91
  %122 = add i32 %114, -1
  store i32 %122, ptr %33, align 8, !tbaa !23, !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit56

_ZN5clang8comments6Parser12consumeTokenEv.exit56: ; preds = %115, %117
  %123 = load i32, ptr %47, align 4, !tbaa !78
  %.not199 = icmp eq i32 %123, 14
  br i1 %.not199, label %172, label %124

124:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.0.0.copyload.i57 = load i32, ptr %26, align 8, !tbaa !35
  %125 = load ptr, ptr %48, align 8, !tbaa !103, !noalias !192
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %125, i32 %.sroa.0.0.copyload.i57, i32 noundef 2442) #12
  %.sroa.4.0.insert.ext = zext i32 %.sroa.0189.0.copyload to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0188.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.4.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0188.0.insert.insert, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %126 = load i8, ptr %62, align 8, !tbaa !133, !range !135, !noundef !136
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

128:                                              ; preds = %124
  %129 = load ptr, ptr %63, align 8, !tbaa !137
  %130 = load i8, ptr %64, align 1, !tbaa !138, !range !135, !noundef !136
  %131 = trunc nuw i8 %130 to i1
  %132 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %129, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %131) #12
  store ptr null, ptr %63, align 8, !tbaa !137
  store i8 0, ptr %62, align 8, !tbaa !133
  store i8 0, ptr %64, align 1, !tbaa !138
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %128, %124
  %133 = load ptr, ptr %65, align 8, !tbaa !131
  %134 = icmp eq ptr %133, %66
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %135 = load i64, ptr %66, align 8, !tbaa !49
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %137 = load ptr, ptr %15, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %139 = load ptr, ptr %67, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %140

140:                                              ; preds = %138
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %139, ptr noundef nonnull %137)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %138, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %141 = zext i32 %.sroa.6191.0.copyload to i64
  store i32 %.sroa.0190.0.copyload, ptr %16, align 8, !tbaa !35
  store ptr %.sroa.9194.0.copyload, ptr %68, align 8, !tbaa !47
  store i64 %141, ptr %.sroa.2.0..sroa_idx.i63, align 8, !tbaa !80
  store i32 0, ptr %69, align 8, !tbaa !18
  store i32 0, ptr %70, align 4, !tbaa !18
  store i32 0, ptr %71, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %142 = load i32, ptr %45, align 8, !tbaa !23
  %143 = zext i32 %142 to i64
  %144 = add nuw nsw i64 %143, 1
  %145 = load i32, ptr %46, align 4, !tbaa !24
  %.not.i.i.not.i64 = icmp ult i32 %142, %145
  %.pre3.i65 = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.not.i64, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit70, label %146, !prof !77

146:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %147 = getelementptr inbounds nuw [56 x i8], ptr %.pre3.i65, i64 %143
  %148 = icmp uge ptr %16, %.pre3.i65
  %149 = icmp ult ptr %16, %147
  %spec.select.i.i.i.i.i66 = and i1 %148, %149
  br i1 %spec.select.i.i.i.i.i66, label %150, label %.critedge.i.i.i67, !prof !62

150:                                              ; preds = %146
  %151 = ptrtoint ptr %.pre3.i65 to i64
  %152 = sub i64 %73, %151
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %144, i64 noundef 56) #12
  %153 = load ptr, ptr %13, align 8, !tbaa !21
  %154 = getelementptr inbounds i8, ptr %153, i64 %152
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit70

.critedge.i.i.i67:                                ; preds = %146
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %144, i64 noundef 56) #12
  %.pre.i68 = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit70

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit70: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %150, %.critedge.i.i.i67
  %155 = phi ptr [ %.pre3.i65, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %153, %150 ], [ %.pre.i68, %.critedge.i.i.i67 ]
  %.016.i.i.i69 = phi ptr [ %16, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %154, %150 ], [ %16, %.critedge.i.i.i67 ]
  %156 = load i32, ptr %45, align 8, !tbaa !23
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [56 x i8], ptr %155, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i69, i64 56, i1 false)
  %159 = load i32, ptr %45, align 8, !tbaa !23
  %160 = add i32 %159, 1
  store i32 %160, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %161 = load i32, ptr %47, align 4, !tbaa !78
  %.off200 = add i32 %161, -13
  %switch201 = icmp ult i32 %.off200, 2
  br i1 %switch201, label %.critedge, label %.backedge

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit70, %_ZN5clang8comments6Parser12consumeTokenEv.exit72
  %162 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i71 = icmp eq i32 %162, 0
  br i1 %.not.i.i71, label %163, label %165

163:                                              ; preds = %.critedge
  %164 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %164, ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit72

165:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %166 = load ptr, ptr %55, align 8, !tbaa !21, !noalias !195
  %167 = zext i32 %162 to i64
  %168 = getelementptr inbounds nuw [24 x i8], ptr %166, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %169, i64 24, i1 false), !tbaa.struct !91
  %170 = add i32 %162, -1
  store i32 %170, ptr %33, align 8, !tbaa !23, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit72

_ZN5clang8comments6Parser12consumeTokenEv.exit72: ; preds = %163, %165
  %171 = load i32, ptr %47, align 4, !tbaa !78
  %.off = add i32 %171, -13
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge, label %.backedge, !llvm.loop !198

172:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %173 = zext i32 %.sroa.6191.0.copyload to i64
  %.sroa.0.0.copyload.i77 = load i32, ptr %26, align 8, !tbaa !35
  %174 = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !36
  %175 = call i32 @llvm.usub.sat.i32(i32 %174, i32 1)
  %.sroa.0.0.i = add i32 %175, %.sroa.0.0.copyload.i77
  %176 = load ptr, ptr %27, align 8, !tbaa !37
  %177 = load i32, ptr %29, align 8, !tbaa !38
  %178 = zext i32 %177 to i64
  %.sroa.2187.0.insert.ext = zext i32 %.sroa.0.0.i to i64
  %.sroa.2187.0.insert.shift = shl nuw i64 %.sroa.2187.0.insert.ext, 32
  %.sroa.0186.0.insert.ext = zext i32 %.sroa.0.0.copyload.i77 to i64
  %.sroa.0186.0.insert.insert = or disjoint i64 %.sroa.2187.0.insert.shift, %.sroa.0186.0.insert.ext
  store i32 %.sroa.0190.0.copyload, ptr %17, align 8, !tbaa !35
  store ptr %.sroa.9194.0.copyload, ptr %74, align 8, !tbaa !47
  store i64 %173, ptr %.sroa.2.0..sroa_idx.i81, align 8, !tbaa !80
  store i32 %.sroa.0189.0.copyload, ptr %75, align 8, !tbaa !35
  store i64 %.sroa.0186.0.insert.insert, ptr %76, align 4
  store ptr %176, ptr %77, align 8, !tbaa !47
  store i64 %178, ptr %.sroa.4198.0..sroa_idx, align 8, !tbaa !80
  %179 = load i32, ptr %45, align 8, !tbaa !23
  %180 = zext i32 %179 to i64
  %181 = add nuw nsw i64 %180, 1
  %182 = load i32, ptr %46, align 4, !tbaa !24
  %.not.i.i.not.i82 = icmp ult i32 %179, %182
  %.pre3.i83 = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.not.i82, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit88, label %183, !prof !77

183:                                              ; preds = %172
  %184 = getelementptr inbounds nuw [56 x i8], ptr %.pre3.i83, i64 %180
  %185 = icmp uge ptr %17, %.pre3.i83
  %186 = icmp ult ptr %17, %184
  %spec.select.i.i.i.i.i84 = and i1 %185, %186
  br i1 %spec.select.i.i.i.i.i84, label %187, label %.critedge.i.i.i85, !prof !62

187:                                              ; preds = %183
  %188 = ptrtoint ptr %.pre3.i83 to i64
  %189 = sub i64 %78, %188
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %181, i64 noundef 56) #12
  %190 = load ptr, ptr %13, align 8, !tbaa !21
  %191 = getelementptr inbounds i8, ptr %190, i64 %189
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit88

.critedge.i.i.i85:                                ; preds = %183
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %181, i64 noundef 56) #12
  %.pre.i86 = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit88

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit88: ; preds = %172, %187, %.critedge.i.i.i85
  %192 = phi ptr [ %.pre3.i83, %172 ], [ %190, %187 ], [ %.pre.i86, %.critedge.i.i.i85 ]
  %.016.i.i.i87 = phi ptr [ %17, %172 ], [ %191, %187 ], [ %17, %.critedge.i.i.i85 ]
  %193 = load i32, ptr %45, align 8, !tbaa !23
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [56 x i8], ptr %192, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i87, i64 56, i1 false)
  %196 = load i32, ptr %45, align 8, !tbaa !23
  %197 = add i32 %196, 1
  store i32 %197, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %198 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i89 = icmp eq i32 %198, 0
  br i1 %.not.i.i89, label %199, label %201

199:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit88
  %200 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %200, ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %.backedge, !llvm.loop !188

201:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %202 = load ptr, ptr %55, align 8, !tbaa !21, !noalias !199
  %203 = zext i32 %198 to i64
  %204 = getelementptr inbounds nuw [24 x i8], ptr %202, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %205, i64 24, i1 false), !tbaa.struct !91
  %206 = add i32 %198, -1
  store i32 %206, ptr %33, align 8, !tbaa !23, !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge, !llvm.loop !188

.backedge:                                        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit117, %_ZN5clang17DiagnosticBuilderD2Ev.exit117, %_ZN5clang17DiagnosticBuilderD2Ev.exit117, %_ZN5clang8comments6Parser12consumeTokenEv.exit72, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit, %201, %199, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_.exit70
  br label %79, !llvm.loop !188

207:                                              ; preds = %79
  %208 = load ptr, ptr %24, align 8, !tbaa !25
  %209 = load ptr, ptr %13, align 8, !tbaa !21
  %210 = load i32, ptr %45, align 8, !tbaa !23
  %211 = zext i32 %210 to i64
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %208, align 8, !tbaa !163
  %215 = mul nuw nsw i64 %211, 56
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %217 = load i64, ptr %216, align 8, !tbaa !64
  %218 = add i64 %217, %215
  store i64 %218, ptr %216, align 8, !tbaa !64
  %219 = load ptr, ptr %214, align 8, !tbaa !75
  %220 = ptrtoint ptr %219 to i64
  %221 = add i64 %220, 7
  %222 = and i64 %221, -8
  %223 = add i64 %222, %215
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !76
  %226 = ptrtoint ptr %225 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %223, %226
  %227 = icmp ne ptr %219, null
  %228 = and i1 %227, %.not.i.i.i.i.i.i
  br i1 %228, label %229, label %232, !prof !77

229:                                              ; preds = %213
  %230 = inttoptr i64 %223 to ptr
  store ptr %230, ptr %214, align 8, !tbaa !75
  %231 = inttoptr i64 %222 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i

232:                                              ; preds = %213
  %233 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %214, i64 noundef %215, i64 noundef %215, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i: ; preds = %232, %229
  %.0.i.i.i.i.i.i = phi ptr [ %231, %229 ], [ %233, %232 ]
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 %215
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i
  %.011.i.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i ]
  %.0810.i.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i.i ], [ %209, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i, i64 56, i1 false), !tbaa.struct !202
  %235 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 56
  %236 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %235, %234
  br i1 %.not.i.i.i.i.i, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %207
  %.sroa.04.0.i = phi ptr [ null, %207 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.copyload.i93 = load i32, ptr %26, align 8, !tbaa !35
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %208, ptr noundef %32, ptr %.sroa.04.0.i, i64 %211, i32 %.sroa.0.0.copyload.i93, i1 noundef zeroext false) #12
  %237 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i94 = icmp eq i32 %237, 0
  br i1 %.not.i.i94, label %238, label %240

238:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit
  %239 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %239, ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit95

240:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %241 = load ptr, ptr %55, align 8, !tbaa !21, !noalias !204
  %242 = zext i32 %237 to i64
  %243 = getelementptr inbounds nuw [24 x i8], ptr %241, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %244, i64 24, i1 false), !tbaa.struct !91
  %245 = add i32 %237, -1
  store i32 %245, ptr %33, align 8, !tbaa !23, !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit95

246:                                              ; preds = %79
  %247 = load ptr, ptr %24, align 8, !tbaa !25
  %248 = load ptr, ptr %13, align 8, !tbaa !21
  %249 = load i32, ptr %45, align 8, !tbaa !23
  %250 = zext i32 %249 to i64
  %251 = icmp eq i32 %249, 0
  br i1 %251, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit106, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %247, align 8, !tbaa !163
  %254 = mul nuw nsw i64 %250, 56
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %256 = load i64, ptr %255, align 8, !tbaa !64
  %257 = add i64 %256, %254
  store i64 %257, ptr %255, align 8, !tbaa !64
  %258 = load ptr, ptr %253, align 8, !tbaa !75
  %259 = ptrtoint ptr %258 to i64
  %260 = add i64 %259, 7
  %261 = and i64 %260, -8
  %262 = add i64 %261, %254
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !76
  %265 = ptrtoint ptr %264 to i64
  %.not.i.i.i.i.i.i96 = icmp ule i64 %262, %265
  %266 = icmp ne ptr %258, null
  %267 = and i1 %266, %.not.i.i.i.i.i.i96
  br i1 %267, label %268, label %271, !prof !77

268:                                              ; preds = %252
  %269 = inttoptr i64 %262 to ptr
  store ptr %269, ptr %253, align 8, !tbaa !75
  %270 = inttoptr i64 %261 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i97

271:                                              ; preds = %252
  %272 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %253, i64 noundef %254, i64 noundef %254, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i97

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i97: ; preds = %271, %268
  %.0.i.i.i.i.i.i98 = phi ptr [ %270, %268 ], [ %272, %271 ]
  %273 = getelementptr inbounds nuw i8, ptr %248, i64 %254
  br label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %.lr.ph.i.i.i.i.i99, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i97
  %.011.i.i.i.i.i100 = phi ptr [ %275, %.lr.ph.i.i.i.i.i99 ], [ %.0.i.i.i.i.i.i98, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i97 ]
  %.0810.i.i.i.i.i101 = phi ptr [ %274, %.lr.ph.i.i.i.i.i99 ], [ %248, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i97 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i100, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i101, i64 56, i1 false), !tbaa.struct !202
  %274 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i101, i64 56
  %275 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i100, i64 56
  %.not.i.i.i.i.i102 = icmp eq ptr %274, %273
  br i1 %.not.i.i.i.i.i102, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit106, label %.lr.ph.i.i.i.i.i99, !llvm.loop !203

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit106: ; preds = %.lr.ph.i.i.i.i.i99, %246
  %.sroa.04.0.i103 = phi ptr [ null, %246 ], [ %.0.i.i.i.i.i.i98, %.lr.ph.i.i.i.i.i99 ]
  %.sroa.0.0.copyload.i107 = load i32, ptr %26, align 8, !tbaa !35
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %247, ptr noundef %32, ptr %.sroa.04.0.i103, i64 %250, i32 %.sroa.0.0.copyload.i107, i1 noundef zeroext true) #12
  %276 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i108 = icmp eq i32 %276, 0
  br i1 %.not.i.i108, label %277, label %279

277:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit106
  %278 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %278, ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit95

279:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %280 = load ptr, ptr %55, align 8, !tbaa !21, !noalias !207
  %281 = zext i32 %276 to i64
  %282 = getelementptr inbounds nuw [24 x i8], ptr %280, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %283, i64 24, i1 false), !tbaa.struct !91
  %284 = add i32 %276, -1
  store i32 %284, ptr %33, align 8, !tbaa !23, !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit95

285:                                              ; preds = %79, %79
  %.sroa.0.0.copyload.i110 = load i32, ptr %26, align 8, !tbaa !35
  %286 = load ptr, ptr %48, align 8, !tbaa !103, !noalias !210
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %286, i32 %.sroa.0.0.copyload.i110, i32 noundef 2441) #12
  %287 = load i8, ptr %49, align 8, !tbaa !133, !range !135, !noundef !136
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i111

289:                                              ; preds = %285
  %290 = load ptr, ptr %50, align 8, !tbaa !137
  %291 = load i8, ptr %51, align 1, !tbaa !138, !range !135, !noundef !136
  %292 = trunc nuw i8 %291 to i1
  %293 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %290, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %292) #12
  store ptr null, ptr %50, align 8, !tbaa !137
  store i8 0, ptr %49, align 8, !tbaa !133
  store i8 0, ptr %51, align 1, !tbaa !138
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i111

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i111:    ; preds = %289, %285
  %294 = load ptr, ptr %52, align 8, !tbaa !131
  %295 = icmp eq ptr %294, %53
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i111
  %296 = load i64, ptr %53, align 8, !tbaa !49
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112
  %298 = load ptr, ptr %18, align 8, !tbaa !107
  %.not.i.i.i114 = icmp eq ptr %298, null
  br i1 %.not.i.i.i114, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117.preheader, label %299

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113
  %300 = load ptr, ptr %54, align 8, !tbaa !111
  %.not.i.i.i.i115 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i115, label %_ZN5clang17DiagnosticBuilderD2Ev.exit117.preheader, label %301

301:                                              ; preds = %299
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %300, ptr noundef nonnull %298)
  store ptr null, ptr %18, align 8, !tbaa !107
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117.preheader

_ZN5clang17DiagnosticBuilderD2Ev.exit117.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113, %299, %301
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117

_ZN5clang17DiagnosticBuilderD2Ev.exit117:         ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit117.backedge, %_ZN5clang17DiagnosticBuilderD2Ev.exit117.preheader
  %302 = load i32, ptr %47, align 4, !tbaa !78
  switch i32 %302, label %312 [
    i32 13, label %.critedge2
    i32 14, label %.critedge2
    i32 12, label %.backedge
    i32 15, label %.backedge
    i32 16, label %.backedge
  ]

.critedge2:                                       ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit117, %_ZN5clang17DiagnosticBuilderD2Ev.exit117
  %303 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i118 = icmp eq i32 %303, 0
  br i1 %.not.i.i118, label %304, label %306

304:                                              ; preds = %.critedge2
  %305 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %305, ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117.backedge

_ZN5clang17DiagnosticBuilderD2Ev.exit117.backedge: ; preds = %304, %306
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117, !llvm.loop !213

306:                                              ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %307 = load ptr, ptr %55, align 8, !tbaa !21, !noalias !214
  %308 = zext i32 %303 to i64
  %309 = getelementptr inbounds nuw [24 x i8], ptr %307, i64 %308
  %310 = getelementptr inbounds i8, ptr %309, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %310, i64 24, i1 false), !tbaa.struct !91
  %311 = add i32 %303, -1
  store i32 %311, ptr %33, align 8, !tbaa !23, !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit117.backedge

312:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit117
  %313 = load ptr, ptr %24, align 8, !tbaa !25
  %314 = load ptr, ptr %13, align 8, !tbaa !21
  %315 = load i32, ptr %45, align 8, !tbaa !23
  %316 = zext i32 %315 to i64
  %317 = icmp eq i32 %315, 0
  br i1 %317, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit130, label %318

318:                                              ; preds = %312
  %319 = load ptr, ptr %313, align 8, !tbaa !163
  %320 = mul nuw nsw i64 %316, 56
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 80
  %322 = load i64, ptr %321, align 8, !tbaa !64
  %323 = add i64 %322, %320
  store i64 %323, ptr %321, align 8, !tbaa !64
  %324 = load ptr, ptr %319, align 8, !tbaa !75
  %325 = ptrtoint ptr %324 to i64
  %326 = add i64 %325, 7
  %327 = and i64 %326, -8
  %328 = add i64 %327, %320
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !76
  %331 = ptrtoint ptr %330 to i64
  %.not.i.i.i.i.i.i120 = icmp ule i64 %328, %331
  %332 = icmp ne ptr %324, null
  %333 = and i1 %332, %.not.i.i.i.i.i.i120
  br i1 %333, label %334, label %337, !prof !77

334:                                              ; preds = %318
  %335 = inttoptr i64 %328 to ptr
  store ptr %335, ptr %319, align 8, !tbaa !75
  %336 = inttoptr i64 %327 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i121

337:                                              ; preds = %318
  %338 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %319, i64 noundef %320, i64 noundef %320, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i121

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i121: ; preds = %337, %334
  %.0.i.i.i.i.i.i122 = phi ptr [ %336, %334 ], [ %338, %337 ]
  %339 = getelementptr inbounds nuw i8, ptr %314, i64 %320
  br label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %.lr.ph.i.i.i.i.i123, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i121
  %.011.i.i.i.i.i124 = phi ptr [ %341, %.lr.ph.i.i.i.i.i123 ], [ %.0.i.i.i.i.i.i122, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i121 ]
  %.0810.i.i.i.i.i125 = phi ptr [ %340, %.lr.ph.i.i.i.i.i123 ], [ %314, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i121 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i124, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i125, i64 56, i1 false), !tbaa.struct !202
  %340 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i125, i64 56
  %341 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i124, i64 56
  %.not.i.i.i.i.i126 = icmp eq ptr %340, %339
  br i1 %.not.i.i.i.i.i126, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit130, label %.lr.ph.i.i.i.i.i123, !llvm.loop !203

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit130: ; preds = %.lr.ph.i.i.i.i.i123, %312
  %.sroa.04.0.i127 = phi ptr [ null, %312 ], [ %.0.i.i.i.i.i.i122, %.lr.ph.i.i.i.i.i123 ]
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %313, ptr noundef %32, ptr %.sroa.04.0.i127, i64 %316, i32 0, i1 noundef zeroext false) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit95

342:                                              ; preds = %79
  %343 = load ptr, ptr %24, align 8, !tbaa !25
  %344 = load ptr, ptr %13, align 8, !tbaa !21
  %345 = load i32, ptr %45, align 8, !tbaa !23
  %346 = zext i32 %345 to i64
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit141, label %348

348:                                              ; preds = %342
  %349 = load ptr, ptr %343, align 8, !tbaa !163
  %350 = mul nuw nsw i64 %346, 56
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 80
  %352 = load i64, ptr %351, align 8, !tbaa !64
  %353 = add i64 %352, %350
  store i64 %353, ptr %351, align 8, !tbaa !64
  %354 = load ptr, ptr %349, align 8, !tbaa !75
  %355 = ptrtoint ptr %354 to i64
  %356 = add i64 %355, 7
  %357 = and i64 %356, -8
  %358 = add i64 %357, %350
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !76
  %361 = ptrtoint ptr %360 to i64
  %.not.i.i.i.i.i.i131 = icmp ule i64 %358, %361
  %362 = icmp ne ptr %354, null
  %363 = and i1 %362, %.not.i.i.i.i.i.i131
  br i1 %363, label %364, label %367, !prof !77

364:                                              ; preds = %348
  %365 = inttoptr i64 %358 to ptr
  store ptr %365, ptr %349, align 8, !tbaa !75
  %366 = inttoptr i64 %357 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i132

367:                                              ; preds = %348
  %368 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %349, i64 noundef %350, i64 noundef %350, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i132

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i132: ; preds = %367, %364
  %.0.i.i.i.i.i.i133 = phi ptr [ %366, %364 ], [ %368, %367 ]
  %369 = getelementptr inbounds nuw i8, ptr %344, i64 %350
  br label %.lr.ph.i.i.i.i.i134

.lr.ph.i.i.i.i.i134:                              ; preds = %.lr.ph.i.i.i.i.i134, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i132
  %.011.i.i.i.i.i135 = phi ptr [ %371, %.lr.ph.i.i.i.i.i134 ], [ %.0.i.i.i.i.i.i133, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i132 ]
  %.0810.i.i.i.i.i136 = phi ptr [ %370, %.lr.ph.i.i.i.i.i134 ], [ %344, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m.exit.i.i132 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i.i135, ptr noundef nonnull align 8 dereferenceable(56) %.0810.i.i.i.i.i136, i64 56, i1 false), !tbaa.struct !202
  %370 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i136, i64 56
  %371 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i135, i64 56
  %.not.i.i.i.i.i137 = icmp eq ptr %370, %369
  br i1 %.not.i.i.i.i.i137, label %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit141, label %.lr.ph.i.i.i.i.i134, !llvm.loop !203

_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit141: ; preds = %.lr.ph.i.i.i.i.i134, %342
  %.sroa.04.0.i138 = phi ptr [ null, %342 ], [ %.0.i.i.i.i.i.i133, %.lr.ph.i.i.i.i.i134 ]
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %343, ptr noundef %32, ptr %.sroa.04.0.i138, i64 %346, i32 0, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !217
  %.sroa.0.0.copyload.i142 = load i32, ptr %32, align 4, !tbaa !35
  %374 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %373, i32 %.sroa.0.0.copyload.i142, ptr noundef nonnull %19) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %375 = load ptr, ptr %372, align 8, !tbaa !217
  %.sroa.0.0.copyload.i143 = load i32, ptr %26, align 8, !tbaa !35
  %376 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %375, i32 %.sroa.0.0.copyload.i143, ptr noundef nonnull %20) #12
  %377 = load i8, ptr %19, align 1, !tbaa !218, !range !135, !noundef !136
  %378 = trunc nuw i8 %377 to i1
  %379 = load i8, ptr %20, align 1, !range !135
  %380 = trunc nuw i8 %379 to i1
  %or.cond = select i1 %378, i1 true, i1 %380
  %381 = icmp eq i32 %374, %376
  %or.cond49 = or i1 %381, %or.cond
  br i1 %or.cond49, label %382, label %406

382:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.0.0.copyload.i144 = load i32, ptr %26, align 8, !tbaa !35
  %383 = load ptr, ptr %48, align 8, !tbaa !103, !noalias !219
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %383, i32 %.sroa.0.0.copyload.i144, i32 noundef 2441) #12
  %384 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.sroa.0.0.copyload.i145 = load i64, ptr %384, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i145, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i147, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %386 = load i8, ptr %385, align 8, !tbaa !133, !range !135, !noundef !136
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i148

388:                                              ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !137
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %392 = load i8, ptr %391, align 1, !tbaa !138, !range !135, !noundef !136
  %393 = trunc nuw i8 %392 to i1
  %394 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %390, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %393) #12
  store ptr null, ptr %389, align 8, !tbaa !137
  store i8 0, ptr %385, align 8, !tbaa !133
  store i8 0, ptr %391, align 1, !tbaa !138
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i148

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i148:    ; preds = %388, %382
  %395 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %396 = load ptr, ptr %395, align 8, !tbaa !131
  %397 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i148
  %399 = load i64, ptr %397, align 8, !tbaa !49
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %400) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  %401 = load ptr, ptr %21, align 8, !tbaa !107
  %.not.i.i.i151 = icmp eq ptr %401, null
  br i1 %.not.i.i.i151, label %_ZN5clang17DiagnosticBuilderD2Ev.exit154, label %402

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150
  %403 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !111
  %.not.i.i.i.i152 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i152, label %_ZN5clang17DiagnosticBuilderD2Ev.exit154, label %405

405:                                              ; preds = %402
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %404, ptr noundef nonnull %401)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit154

_ZN5clang17DiagnosticBuilderD2Ev.exit154:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150, %402, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %452

406:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit141
  %.sroa.0.0.copyload.i155 = load i32, ptr %26, align 8, !tbaa !35
  %407 = load ptr, ptr %48, align 8, !tbaa !103, !noalias !222
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 8 dereferenceable(15248) %407, i32 %.sroa.0.0.copyload.i155, i32 noundef 2441) #12
  %408 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %409 = load i8, ptr %408, align 8, !tbaa !133, !range !135, !noundef !136
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !137
  %414 = getelementptr inbounds nuw i8, ptr %22, i64 65
  %415 = load i8, ptr %414, align 1, !tbaa !138, !range !135, !noundef !136
  %416 = trunc nuw i8 %415 to i1
  %417 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %413, ptr noundef nonnull align 8 dereferenceable(66) %22, i1 noundef zeroext %416) #12
  store ptr null, ptr %412, align 8, !tbaa !137
  store i8 0, ptr %408, align 8, !tbaa !133
  store i8 0, ptr %414, align 1, !tbaa !138
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156:    ; preds = %411, %406
  %418 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !131
  %420 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156
  %422 = load i64, ptr %420, align 8, !tbaa !49
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %423) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157
  %424 = load ptr, ptr %22, align 8, !tbaa !107
  %.not.i.i.i159 = icmp eq ptr %424, null
  br i1 %.not.i.i.i159, label %_ZN5clang17DiagnosticBuilderD2Ev.exit162, label %425

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %426 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !111
  %.not.i.i.i.i160 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i160, label %_ZN5clang17DiagnosticBuilderD2Ev.exit162, label %428

428:                                              ; preds = %425
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %427, ptr noundef nonnull %424)
  store ptr null, ptr %22, align 8, !tbaa !107
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit162

_ZN5clang17DiagnosticBuilderD2Ev.exit162:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158, %425, %428
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.sroa.0.0.copyload.i163 = load i32, ptr %32, align 4, !tbaa !35
  %429 = load ptr, ptr %48, align 8, !tbaa !103, !noalias !225
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %429, i32 %.sroa.0.0.copyload.i163, i32 noundef 2425) #12
  %430 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.sroa.0.0.copyload.i164 = load i64, ptr %430, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0.copyload.i164, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i166, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 4 dereferenceable(9) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %431 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %432 = load i8, ptr %431, align 8, !tbaa !133, !range !135, !noundef !136
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i167

434:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit162
  %435 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !137
  %437 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %438 = load i8, ptr %437, align 1, !tbaa !138, !range !135, !noundef !136
  %439 = trunc nuw i8 %438 to i1
  %440 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %436, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %439) #12
  store ptr null, ptr %435, align 8, !tbaa !137
  store i8 0, ptr %431, align 8, !tbaa !133
  store i8 0, ptr %437, align 1, !tbaa !138
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i167

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i167:    ; preds = %434, %_ZN5clang17DiagnosticBuilderD2Ev.exit162
  %441 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !131
  %443 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i167
  %445 = load i64, ptr %443, align 8, !tbaa !49
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %446) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  %447 = load ptr, ptr %23, align 8, !tbaa !107
  %.not.i.i.i170 = icmp eq ptr %447, null
  br i1 %.not.i.i.i170, label %_ZN5clang17DiagnosticBuilderD2Ev.exit173, label %448

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169
  %449 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !111
  %.not.i.i.i.i171 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i171, label %_ZN5clang17DiagnosticBuilderD2Ev.exit173, label %451

451:                                              ; preds = %448
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %450, ptr noundef nonnull %447)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit173

_ZN5clang17DiagnosticBuilderD2Ev.exit173:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169, %448, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %452

452:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit173, %_ZN5clang17DiagnosticBuilderD2Ev.exit154
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit95

_ZN5clang8comments6Parser12consumeTokenEv.exit95: ; preds = %279, %277, %240, %238, %452, %_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_.exit130
  %453 = load ptr, ptr %13, align 8, !tbaa !21
  %454 = icmp eq ptr %453, %44
  br i1 %454, label %_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EED2Ev.exit, label %455

455:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit95
  call void @free(ptr noundef %453) #12
  br label %_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EED2Ev.exit: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit95, %455
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
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !228
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
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
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit5

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !231
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %25
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
  %32 = tail call noundef ptr @_ZN5clang8comments4Sema15actOnHTMLEndTagENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %30, i32 %.sroa.07.0.copyload, i32 %.sroa.0.0, ptr %.sroa.59.0.copyload, i64 %31) #12
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
  %16 = tail call noundef ptr @_ZN5clang8comments4Sema23actOnVerbatimBlockStartENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(168) %12, i32 %.sroa.0.0.copyload.i, i32 noundef %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = load ptr, ptr %22, align 8, !tbaa !21, !noalias !234
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %24
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
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit11

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load ptr, ptr %36, align 8, !tbaa !21, !noalias !237
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
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
  %55 = call noundef ptr @_ZN5clang8comments4Sema22actOnVerbatimBlockLineENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %51, i32 %.sroa.0.0.copyload.i12, ptr %52, i64 %54) #12
  %56 = load i32, ptr %17, align 8, !tbaa !23
  %.not.i.i13 = icmp eq i32 %56, 0
  br i1 %.not.i.i13, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %58, ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit14

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = load ptr, ptr %45, align 8, !tbaa !21, !noalias !240
  %61 = zext i32 %56 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %61
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
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %70, ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit16

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = load ptr, ptr %45, align 8, !tbaa !21, !noalias !243
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %73
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
  %78 = call noundef ptr @_ZN5clang8comments4Sema22actOnVerbatimBlockLineENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %77, i32 %.sroa.0.0.copyload.i17, ptr nonnull @.str, i64 0) #12
  %79 = load i32, ptr %17, align 8, !tbaa !23
  %.not.i.i18 = icmp eq i32 %79, 0
  br i1 %.not.i.i18, label %80, label %82

80:                                               ; preds = %.critedge
  %81 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %81, ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit16

82:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %83 = load ptr, ptr %45, align 8, !tbaa !21, !noalias !246
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false), !tbaa.struct !91
  %87 = add i32 %79, -1
  store i32 %87, ptr %17, align 8, !tbaa !23, !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit16

_ZN5clang8comments6Parser12consumeTokenEv.exit16: ; preds = %82, %80, %71, %69, %_ZN5clang8comments6Parser12consumeTokenEv.exit14
  %.0 = phi ptr [ %55, %71 ], [ %55, %_ZN5clang8comments6Parser12consumeTokenEv.exit14 ], [ %55, %69 ], [ %78, %80 ], [ %78, %82 ]
  %88 = load i32, ptr %43, align 8, !tbaa !23
  %89 = load i32, ptr %44, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %88, %89
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE9push_backES4_.exit, label %90, !prof !77

90:                                               ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit16
  %91 = zext i32 %88 to i64
  %92 = add nuw nsw i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %42, i64 noundef %92, i64 noundef 8) #12
  %.pre.i = load i32, ptr %43, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE9push_backES4_.exit: ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit16, %90
  %93 = phi i32 [ %88, %_ZN5clang8comments6Parser12consumeTokenEv.exit16 ], [ %.pre.i, %90 ]
  %94 = load ptr, ptr %8, align 8, !tbaa !21
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
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
  %104 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %102, i32 noundef %103) #12
  %105 = load ptr, ptr %11, align 8, !tbaa !25
  %.sroa.0.0.copyload.i20 = load i32, ptr %13, align 8, !tbaa !35
  %106 = load ptr, ptr %104, align 8, !tbaa !250
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %107

107:                                              ; preds = %100
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #12
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
  call void @_ZN5clang8comments4Sema24actOnVerbatimBlockFinishEPNS0_20VerbatimBlockCommentENS_14SourceLocationEN4llvm9StringRefENS5_8ArrayRefIPNS0_24VerbatimBlockLineCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %105, ptr noundef %16, i32 %.sroa.0.0.copyload.i20, ptr %106, i64 %109, ptr noundef nonnull byval(%"class.llvm::ArrayRef.152") align 8 %9) #12
  %136 = load i32, ptr %17, align 8, !tbaa !23
  %.not.i.i23 = icmp eq i32 %136, 0
  br i1 %.not.i.i23, label %137, label %139

137:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit
  %138 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %138, ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit24

139:                                              ; preds = %_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %140 = load ptr, ptr %45, align 8, !tbaa !21, !noalias !252
  %141 = zext i32 %136 to i64
  %142 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %141
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
  call void @_ZN5clang8comments4Sema24actOnVerbatimBlockFinishEPNS0_20VerbatimBlockCommentENS_14SourceLocationEN4llvm9StringRefENS5_8ArrayRefIPNS0_24VerbatimBlockLineCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %146, ptr noundef %16, i32 0, ptr nonnull @.str, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.152") align 8 %10) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit24

_ZN5clang8comments6Parser12consumeTokenEv.exit24: ; preds = %139, %137, %_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_.exit31
  %172 = load ptr, ptr %8, align 8, !tbaa !21
  %173 = icmp eq ptr %172, %42
  br i1 %173, label %_ZN4llvm11SmallVectorIPN5clang8comments24VerbatimBlockLineCommentELj8EED2Ev.exit, label %174

174:                                              ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit24
  call void @free(ptr noundef %172) #12
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
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !255
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
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
  %27 = tail call noundef ptr @_ZN5clang8comments4Sema17actOnVerbatimLineENS_14SourceLocationEjS2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %26, i32 %.sroa.015.0.copyload, i32 noundef %.sroa.516.0.copyload, i32 %.sroa.014.0, ptr %.sroa.013.0, i64 %.sroa.6.0) #12
  %28 = load i32, ptr %5, align 8, !tbaa !23
  %.not.i.i9 = icmp eq i32 %28, 0
  br i1 %.not.i.i9, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit10

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = load ptr, ptr %32, align 8, !tbaa !21, !noalias !258
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %34
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
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !261
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %17
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %23, i64 noundef %44, i64 noundef 8) #12
  %.pre.i = load i32, ptr %24, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE9push_backES4_.exit: ; preds = %_ZN5clang8comments6Parser17parseBlockContentEv.exit, %42
  %45 = phi i32 [ %40, %_ZN5clang8comments6Parser17parseBlockContentEv.exit ], [ %.pre.i, %42 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
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
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %56, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit2

57:                                               ; preds = %.lr.ph5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %58 = load ptr, ptr %29, align 8, !tbaa !21, !noalias !266
  %59 = zext i32 %54 to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %59
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
  %92 = call noundef ptr @_ZN5clang8comments4Sema16actOnFullCommentEN4llvm8ArrayRefIPNS0_19BlockContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %91, ptr %.sroa.04.0.i, i64 %90) #12
  %93 = load ptr, ptr %4, align 8, !tbaa !21
  %94 = icmp eq ptr %93, %23
  br i1 %94, label %_ZN4llvm11SmallVectorIPN5clang8comments19BlockContentCommentELj8EED2Ev.exit, label %95

95:                                               ; preds = %_ZN5clang8comments4Sema9copyArrayIPNS0_19BlockContentCommentEEEN4llvm8ArrayRefIT_EES8_.exit
  call void @free(ptr noundef %93) #12
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
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !270
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %22
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
  br i1 %.not, label %.thread10, label %30

.thread10:                                        ; preds = %_ZN5clang8comments6Parser12consumeTokenEv.exit
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i, i64 %34
  %40 = icmp uge ptr %27, %.pre3.i.i
  %41 = icmp ult ptr %27, %39
  %spec.select.i.i.i.i.i.i = and i1 %40, %41
  br i1 %spec.select.i.i.i.i.i.i, label %42, label %.critedge.i.i.i.i, !prof !62

42:                                               ; preds = %38
  %43 = ptrtoint ptr %27 to i64
  %44 = ptrtoint ptr %.pre3.i.i to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %46, i64 noundef %35, i64 noundef 24) #12
  %47 = load ptr, ptr %31, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  br label %50

.critedge.i.i.i.i:                                ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %49, i64 noundef %35, i64 noundef 24) #12
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %.critedge.i.i.i.i, %42, %30
  %51 = phi ptr [ %.pre3.i.i, %30 ], [ %47, %42 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %27, %30 ], [ %48, %42 ], [ %27, %.critedge.i.i.i.i ]
  %52 = load i32, ptr %32, align 8, !tbaa !23
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %53
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

58:                                               ; preds = %8, %.thread10
  %.pn = phi ptr [ %26, %.thread10 ], [ %10, %8 ]
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
  %68 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %63
  %69 = icmp uge ptr %59, %.pre3.i
  %70 = icmp ult ptr %59, %68
  %spec.select.i.i.i.i.i = and i1 %69, %70
  br i1 %spec.select.i.i.i.i.i, label %71, label %.critedge.i.i.i, !prof !62

71:                                               ; preds = %67
  %72 = ptrtoint ptr %59 to i64
  %73 = ptrtoint ptr %.pre3.i to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %75, i64 noundef %64, i64 noundef 24) #12
  %76 = load ptr, ptr %60, align 8, !tbaa !21
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %78, i64 noundef %64, i64 noundef 24) #12
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit: ; preds = %58, %71, %.critedge.i.i.i
  %79 = phi ptr [ %.pre3.i, %58 ], [ %76, %71 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %59, %58 ], [ %77, %71 ], [ %59, %.critedge.i.i.i ]
  %80 = load i32, ptr %61, align 8, !tbaa !23
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %81
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
  tail call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %89, ptr noundef nonnull align 8 dereferenceable(24) %90) #12
  br label %_ZN5clang8comments6Parser12consumeTokenEv.exit4

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %93 = load ptr, ptr %92, align 8, !tbaa !21, !noalias !273
  %94 = zext i32 %87 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %94
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
  %107 = getelementptr inbounds nuw [24 x i8], ptr %106, i64 %105
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
  %.02 = phi i1 [ false, %50 ], [ false, %57 ], [ false, %1 ], [ true, %101 ], [ true, %_ZN5clang8comments6Parser12consumeTokenEv.exit4 ]
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #12
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #12
  %.pre.i = load i32, ptr %13, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !21
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #12
  %40 = load i32, ptr %34, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !77

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !23
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !21
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %10, i64 noundef %19, i64 noundef 1) #12
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
  %41 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %39
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
  %.211 = phi i32 [ %49, %48 ], [ %.0917, %_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv.exit ], [ %51, %50 ]
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
  %15 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %10
  %16 = icmp uge ptr %7, %.pre3.i
  %17 = icmp ult ptr %7, %15
  %spec.select.i.i.i.i.i = and i1 %16, %17
  br i1 %spec.select.i.i.i.i.i, label %18, label %.critedge.i.i.i, !prof !62

18:                                               ; preds = %14
  %19 = ptrtoint ptr %7 to i64
  %20 = ptrtoint ptr %.pre3.i to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %22, i64 noundef %11, i64 noundef 24) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %25, i64 noundef %11, i64 noundef 24) #12
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_.exit: ; preds = %5, %18, %.critedge.i.i.i
  %26 = phi ptr [ %.pre3.i, %5 ], [ %23, %18 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %5 ], [ %24, %18 ], [ %7, %.critedge.i.i.i ]
  %27 = load i32, ptr %8, align 8, !tbaa !23
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %28
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %39, i64 noundef %34, i64 noundef 24) #12
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %.pre-phi.i
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !130
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

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
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !49
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !132

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #12
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #12
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !49
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #14
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
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
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #13
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
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
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !49
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !107
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !218
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !77

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #12
  %.pre.i = load i32, ptr %47, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !21
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !23
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

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
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

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
