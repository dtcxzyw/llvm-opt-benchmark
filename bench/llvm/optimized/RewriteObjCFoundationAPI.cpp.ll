; ModuleID = 'bench/llvm/original/RewriteObjCFoundationAPI.cpp.ll'
source_filename = "bench/llvm/original/RewriteObjCFoundationAPI.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.(anonymous namespace)::LiteralInfo" = type <{ i8, i8, [6 x i8], %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.clang::CharSourceRange", [4 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::APInt" = type <{ %union.anon.418, i32, [4 x i8] }>
%union.anon.418 = type { i64 }
%"class.llvm::SmallVector.390" = type { %"class.llvm::SmallVectorImpl.391", %"struct.llvm::SmallVectorStorage.394" }
%"class.llvm::SmallVectorImpl.391" = type { %"class.llvm::SmallVectorTemplateBase.392" }
%"class.llvm::SmallVectorTemplateBase.392" = type { %"class.llvm::SmallVectorTemplateCommon.393" }
%"class.llvm::SmallVectorTemplateCommon.393" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.394" = type { [64 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv = comdat any

$_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_ = comdat any

$_ZNK5clang12APIntStorage8getValueEv = comdat any

$_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"NSMapTable\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"NSLocale\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"objectAtIndexedSubscript\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"objectForKeyedSubscript\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"] = \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"setObject\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"atIndexedSubscript\00", align 1
@constinit = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.10, i64 9 }, %"class.llvm::StringRef" { ptr @.str.11, i64 18 }], align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"forKeyedSubscript\00", align 1
@constinit.13 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.10, i64 9 }, %"class.llvm::StringRef" { ptr @.str.12, i64 17 }], align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"@[]\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"@[\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"(id)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"@{}\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"@{\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"converting to boxing syntax requires casting %0 to %1\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"@(\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"NSUTF8StringEncoding\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"NSASCIIStringEncoding\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit35rewriteObjCRedundantCallWithLiteralEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS0_6CommitE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2112
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.critedge2, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 67108864
  %.not22.i = icmp eq i32 %10, 0
  br i1 %.not22.i, label %11, label %.critedge2

11:                                               ; preds = %7
  %12 = and i32 %9, 16777216
  %.not.i.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %.not1723.i = icmp eq i64 %14, 0
  %.not17.i = select i1 %.not.i.i, i1 true, i1 %.not1723.i
  br i1 %.not17.i, label %.critedge2, label %15

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %.not18.i = icmp eq ptr %16, null
  br i1 %.not18.i, label %.critedge2, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 7
  %21 = icmp eq i64 %20, 0
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %.0.i.i.i = select i1 %21, ptr %23, ptr null
  %24 = load i32, ptr %8, align 8
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 67108864
  %.not19.i = icmp ne i64 %31, 0
  %32 = icmp eq i32 %26, 1
  %or.cond.i = and i1 %32, %.not19.i
  br i1 %or.cond.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, label %.critedge2

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i: ; preds = %28
  %33 = and i32 %24, 16711680
  %34 = icmp eq i32 %33, 65536
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %38 = load i8, ptr %37, align 8
  %.not25.i = icmp eq i8 %38, 33
  br i1 %.not25.i, label %39, label %.critedge2

39:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i
  %40 = tail call noundef i32 @_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %._ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit_crit_edge, label %.critedge2

._ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit_crit_edge: ; preds = %39
  %.pre = load i32, ptr %8, align 8
  br label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit

_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit: ; preds = %._ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit_crit_edge, %17
  %42 = phi i32 [ %.pre, %._ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit_crit_edge ], [ %24, %17 ]
  %43 = and i32 %42, 65535
  %.not = icmp eq i32 %43, 1
  br i1 %.not, label %44, label %.critedge2

44:                                               ; preds = %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  %48 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %49 = load i8, ptr %47, align 8
  %50 = icmp eq i8 %49, 29
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = tail call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 1) #14
  %53 = icmp eq ptr %52, %.0.i.i.i
  br i1 %53, label %54, label %thread-pre-split

54:                                               ; preds = %51
  %55 = tail call i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 0) #14
  %56 = inttoptr i64 %55 to ptr
  %57 = inttoptr i64 %48 to ptr
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %54
  %60 = tail call i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 4) #14
  %61 = inttoptr i64 %60 to ptr
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %.critedge, label %thread-pre-split

thread-pre-split:                                 ; preds = %51, %59
  %.pr = load i8, ptr %47, align 8
  br label %63

63:                                               ; preds = %thread-pre-split, %44
  %64 = phi i8 [ %.pr, %thread-pre-split ], [ %49, %44 ]
  %65 = icmp eq i8 %64, 42
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = tail call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 2) #14
  %68 = icmp eq ptr %67, %.0.i.i.i
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = tail call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 1) #14
  %71 = inttoptr i64 %70 to ptr
  %72 = inttoptr i64 %48 to ptr
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %69
  %75 = tail call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 5) #14
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq ptr %76, %72
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %74, %66, %63
  %79 = load i8, ptr %47, align 8
  %80 = icmp eq i8 %79, 38
  br i1 %80, label %81, label %.critedge2

81:                                               ; preds = %78
  %82 = tail call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 4) #14
  %83 = icmp eq ptr %82, %.0.i.i.i
  br i1 %83, label %84, label %.critedge2

84:                                               ; preds = %81
  %85 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 1) #14
  %86 = inttoptr i64 %85 to ptr
  %87 = inttoptr i64 %48 to ptr
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %84
  %90 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 6) #14
  %91 = inttoptr i64 %90 to ptr
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %74, %69, %59, %54, %84, %89
  %93 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %94 = load ptr, ptr %45, align 8
  %95 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %94) #15
  %96 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %93, i8 1, i64 %95, i8 1) #14
  br label %.critedge2

.critedge2:                                       ; preds = %28, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, %39, %15, %3, %7, %11, %89, %78, %81, %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit, %.critedge
  %.0 = phi i1 [ true, %.critedge ], [ false, %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit ], [ false, %81 ], [ false, %78 ], [ false, %89 ], [ false, %11 ], [ false, %7 ], [ false, %3 ], [ false, %15 ], [ false, %39 ], [ false, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i ], [ false, %28 ]
  ret i1 %.0
}

declare i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit28rewriteToObjCSubscriptSyntaxEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS0_6CommitE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 83820544
  %or.cond = icmp eq i32 %9, 65536
  br i1 %or.cond, label %10, label %53

10:                                               ; preds = %6
  %11 = and i32 %8, 16777216
  %.not.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %.not3849 = icmp eq i64 %13, 0
  %.not38 = select i1 %.not.i, i1 true, i1 %.not3849
  br i1 %.not38, label %53, label %14

14:                                               ; preds = %10
  %15 = inttoptr i64 %13 to ptr
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noundef ptr @_ZNK5clang10ASTContext25getObjContainingInterfaceEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %16, ptr noundef nonnull %15) #14
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %53, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %20 = tail call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 7) #14
  %21 = inttoptr i64 %19 to ptr
  %22 = inttoptr i64 %20 to ptr
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %17, ptr %5, align 8
  %25 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @.str.3, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %28 = call i64 @_ZNK5clang5NSAPI17getOrInitSelectorEN4llvm8ArrayRefINS1_9StringRefEEERNS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %29 = call fastcc noundef zeroext i1 @_ZL27canRewriteToSubscriptSyntaxRPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERNS_10ASTContextENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(23096) %25, i64 %28)
  br i1 %29, label %30, label %_ZL26rewriteToArraySubscriptGetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

30:                                               ; preds = %24
  %31 = call fastcc noundef zeroext i1 @_ZL27rewriteToSubscriptGetCommonPKN5clang15ObjCMessageExprERNS_4edit6CommitE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %_ZL26rewriteToArraySubscriptGetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

_ZL26rewriteToArraySubscriptGetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit: ; preds = %24, %30
  %.0.i41 = phi i1 [ %31, %30 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %53

32:                                               ; preds = %18
  %33 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 9) #14
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp eq ptr %21, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call fastcc noundef zeroext i1 @_ZL31rewriteToDictionarySubscriptGetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %17, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %53

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 8
  %40 = and i32 %39, 65535
  %.not40 = icmp eq i32 %40, 2
  br i1 %.not40, label %41, label %53

41:                                               ; preds = %38
  %42 = tail call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 8) #14
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq ptr %21, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call fastcc noundef zeroext i1 @_ZL26rewriteToArraySubscriptSetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %17, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %53

47:                                               ; preds = %41
  %48 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 10) #14
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp eq ptr %21, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call fastcc noundef zeroext i1 @_ZL31rewriteToDictionarySubscriptSetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %17, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %53

53:                                               ; preds = %47, %38, %14, %10, %3, %6, %51, %45, %36, %_ZL26rewriteToArraySubscriptGetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit
  %.0 = phi i1 [ %.0.i41, %_ZL26rewriteToArraySubscriptGetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit ], [ %37, %36 ], [ %46, %45 ], [ %52, %51 ], [ false, %6 ], [ false, %3 ], [ false, %10 ], [ false, %14 ], [ false, %38 ], [ false, %47 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang10ASTContext25getObjContainingInterfaceEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL31rewriteToDictionarySubscriptGetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(712) %2, ptr noundef nonnull align 8 dereferenceable(600) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @.str.8, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 23, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %10 = call i64 @_ZNK5clang5NSAPI17getOrInitSelectorEN4llvm8ArrayRefINS1_9StringRefEEERNS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %2, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = call fastcc noundef zeroext i1 @_ZL27canRewriteToSubscriptSyntaxRPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERNS_10ASTContextENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23096) %7, i64 %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = call fastcc noundef zeroext i1 @_ZL27rewriteToSubscriptGetCommonPKN5clang15ObjCMessageExprERNS_4edit6CommitE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(600) %3)
  br label %14

14:                                               ; preds = %4, %12
  %.0 = phi i1 [ %13, %12 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL26rewriteToArraySubscriptSetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(712) %2, ptr noundef nonnull align 8 dereferenceable(600) %3) unnamed_addr #0 {
  %5 = alloca [2 x %"class.llvm::StringRef"], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %10 = call i64 @_ZNK5clang5NSAPI17getOrInitSelectorEN4llvm8ArrayRefINS1_9StringRefEEERNS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %2, ptr nonnull %5, i64 2, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = call fastcc noundef zeroext i1 @_ZL27canRewriteToSubscriptSyntaxRPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERNS_10ASTContextENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23096) %8, i64 %10)
  br i1 %11, label %12, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16777215
  %or.cond = icmp eq i32 %15, 65538
  br i1 %or.cond, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not75 = icmp eq ptr %17, null
  br i1 %.not75, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread, label %18

18:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %19 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  %.sroa.2103.0.extract.shift = and i64 %19, -4294967296
  %20 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  %.sroa.2.0.insert.ext.i = and i64 %23, 4294967295
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = and i64 %19, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %27 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %3, i64 %.sroa.0.0.insert.insert.i, i8 0, i64 %20, i8 1) #14
  %.sroa.2.0.insert.ext.i79 = and i64 %26, 4294967295
  %.sroa.2.0.insert.shift.i80 = shl nuw i64 %.sroa.2.0.insert.ext.i79, 32
  %.sroa.0.0.insert.insert.i82 = or disjoint i64 %.sroa.2.0.insert.shift.i80, %.sroa.2.0.insert.ext.i
  %28 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %3, i64 %.sroa.0.0.insert.insert.i82, i8 0, i64 %23, i8 1) #14
  %.sroa.097.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext.i79, %.sroa.2103.0.extract.shift
  %29 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %3, i64 %.sroa.097.0.insert.insert, i8 1, i64 %26, i8 1) #14
  store ptr @.str.9, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %30, align 8
  %31 = call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr nonnull @.str.4, i64 1, i64 %.sroa.0.0.insert.insert.i82, i8 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #14
  call fastcc void @_ZL24maybePutParensOnReceiverPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(600) %3)
  br label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread: ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, %12, %4, %18
  %.0 = phi i1 [ true, %18 ], [ false, %4 ], [ false, %12 ], [ false, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL31rewriteToDictionarySubscriptSetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(712) %2, ptr noundef nonnull align 8 dereferenceable(600) %3) unnamed_addr #0 {
  %5 = alloca [2 x %"class.llvm::StringRef"], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @constinit.13, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %9 = call i64 @_ZNK5clang5NSAPI17getOrInitSelectorEN4llvm8ArrayRefINS1_9StringRefEEERNS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %2, ptr nonnull %5, i64 2, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %10 = call fastcc noundef zeroext i1 @_ZL27canRewriteToSubscriptSyntaxRPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERNS_10ASTContextENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23096) %7, i64 %9)
  br i1 %10, label %11, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16777215
  %or.cond = icmp eq i32 %14, 65538
  br i1 %or.cond, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not49 = icmp eq ptr %16, null
  br i1 %.not49, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread, label %17

17:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %18 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  %.sroa.260.0.extract.shift = and i64 %18, -4294967296
  %19 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  %.sroa.058.0.extract.trunc = trunc i64 %22 to i32
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %26 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %3, i32 %.sroa.058.0.extract.trunc, ptr nonnull @.str.9, i64 4, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %27 = call noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_15CharSourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600) %3, i32 %.sroa.058.0.extract.trunc, i64 %25, i8 1, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %28 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %3, i32 %.sroa.058.0.extract.trunc, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %.sroa.2.0.insert.ext.i = and i64 %22, 4294967295
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = and i64 %18, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %29 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %3, i64 %.sroa.0.0.insert.insert.i, i8 0, i64 %19, i8 1) #14
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext.i, %.sroa.260.0.extract.shift
  %30 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %3, i64 %.sroa.0.0.insert.insert, i8 1, i64 %22, i8 1) #14
  call fastcc void @_ZL24maybePutParensOnReceiverPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(600) %3)
  br label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread: ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, %11, %4, %17
  %.0 = phi i1 [ true, %17 ], [ false, %4 ], [ false, %11 ], [ false, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit26rewriteToObjCLiteralSyntaxEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS0_6CommitEPKNS_9ParentMapE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.(anonymous namespace)::LiteralInfo", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SmallVector.390", align 8
  %10 = alloca %"class.llvm::SmallVector.390", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::SmallVector.390", align 8
  %14 = alloca %"class.llvm::SmallVector.390", align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2112
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 67108864
  %.not22.i = icmp eq i32 %21, 0
  br i1 %.not22.i, label %22, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

22:                                               ; preds = %18
  %23 = and i32 %20, 16777216
  %.not.i.i = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %.not1723.i = icmp eq i64 %25, 0
  %.not17.i = select i1 %.not.i.i, i1 true, i1 %.not1723.i
  br i1 %.not17.i, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit, label %26

26:                                               ; preds = %22
  %27 = tail call noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %.not18.i = icmp eq ptr %27, null
  br i1 %.not18.i, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 7
  %32 = icmp eq i64 %31, 0
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %.0.i.i.i = select i1 %32, ptr %34, ptr null
  %35 = load i32, ptr %19, align 8
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 67108864
  %.not19.i = icmp ne i64 %42, 0
  %43 = icmp eq i32 %37, 1
  %or.cond.i = and i1 %43, %.not19.i
  br i1 %or.cond.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i: ; preds = %39
  %44 = and i32 %35, 16711680
  %45 = icmp eq i32 %44, 65536
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %49 = load i8, ptr %48, align 8
  %.not25.i = icmp eq i8 %49, 33
  br i1 %.not25.i, label %50, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

50:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i
  %51 = tail call noundef i32 @_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit: ; preds = %50, %28
  %53 = tail call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 2) #14
  %54 = icmp eq ptr %.0.i.i.i, %53
  br i1 %54, label %55, label %206

55:                                               ; preds = %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit
  %.not.i20 = icmp eq ptr %3, null
  br i1 %.not.i20, label %138, label %56

56:                                               ; preds = %55
  %57 = tail call noundef ptr @_ZNK5clang9ParentMap25getParentIgnoreParenCastsEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %0) #14
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.thread.i, label %58

58:                                               ; preds = %56
  %59 = load i8, ptr %57, align 8
  %60 = icmp eq i8 %59, 33
  br i1 %60, label %61, label %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.thread.i: ; preds = %58, %56
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  br label %.sink.split.i

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2112
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 67108864
  %.not22.i.i.i = icmp eq i32 %67, 0
  br i1 %.not22.i.i.i, label %68, label %.sink.split.i

68:                                               ; preds = %61
  %69 = and i32 %66, 16777216
  %.not.i.i.i.i = icmp eq i32 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %71 = load i64, ptr %70, align 8
  %.not1723.i.i.i = icmp eq i64 %71, 0
  %.not17.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not1723.i.i.i
  br i1 %.not17.i.i.i, label %.sink.split.i, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40) %57) #14
  %.not18.i.i.i = icmp eq ptr %73, null
  br i1 %.not18.i.i.i, label %.sink.split.i, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 7
  %78 = icmp eq i64 %77, 0
  %79 = and i64 %76, -8
  %80 = inttoptr i64 %79 to ptr
  %.0.i.i.i.i.i = select i1 %78, ptr %80, ptr null
  %81 = load i32, ptr %65, align 8
  %82 = lshr i32 %81, 16
  %83 = and i32 %82, 255
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.i.i, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 67108864
  %.not19.i.i.i = icmp ne i64 %88, 0
  %89 = icmp eq i32 %83, 1
  %or.cond.i.i.i = and i1 %89, %.not19.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i.i.i, label %.sink.split.i

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i.i.i: ; preds = %85
  %90 = and i32 %81, 16711680
  %91 = icmp eq i32 %90, 65536
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds i8, ptr %57, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #15
  %95 = load i8, ptr %94, align 8
  %.not25.i.i.i = icmp eq i8 %95, 33
  br i1 %.not25.i.i.i, label %96, label %.sink.split.i

96:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i.i.i
  %97 = tail call noundef i32 @_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(40) %94)
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.i.i, label %.sink.split.i

_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.i.i: ; preds = %96, %74
  %99 = tail call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 4) #14
  %.not15.i.i = icmp eq ptr %.0.i.i.i.i.i, %99
  br i1 %.not15.i.i, label %100, label %.sink.split.i

100:                                              ; preds = %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.i.i
  %101 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %57) #14
  %102 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 3) #14
  %103 = inttoptr i64 %101 to ptr
  %104 = inttoptr i64 %102 to ptr
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 8) #14
  %108 = inttoptr i64 %107 to ptr
  %109 = icmp eq ptr %103, %108
  br i1 %109, label %110, label %.sink.split.i

110:                                              ; preds = %106, %100
  %111 = load i32, ptr %65, align 8
  %112 = and i32 %111, 65535
  %.not16.i.i = icmp eq i32 %112, 2
  br i1 %.not16.i.i, label %113, label %.sink.split.i

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %114, i64 noundef 8) #14
  %115 = getelementptr inbounds i8, ptr %57, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = call fastcc noundef zeroext i1 @_ZL17getNSArrayObjectsPKN5clang4ExprERKNS_5NSAPIERN4llvm15SmallVectorImplIS2_EE(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %117, label %118, label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit.i.thread.i

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %119, i64 noundef 8) #14
  %120 = getelementptr inbounds i8, ptr %57, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = call fastcc noundef zeroext i1 @_ZL17getNSArrayObjectsPKN5clang4ExprERKNS_5NSAPIERN4llvm15SmallVectorImplIS2_EE(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %.not17.i.i = icmp eq i64 %124, %125
  br label %126

126:                                              ; preds = %123, %118
  %.2.i.i = phi i1 [ false, %118 ], [ %.not17.i.i, %123 ]
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %128 = load ptr, ptr %14, align 8
  %129 = icmp eq ptr %128, %119
  br i1 %129, label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit.i.i, label %130

130:                                              ; preds = %126
  call void @free(ptr noundef %128) #14
  br label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit.i.i: ; preds = %130, %126
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %132 = load ptr, ptr %13, align 8
  %133 = icmp eq ptr %132, %114
  br i1 %133, label %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.i, label %137

_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit.i.thread.i: ; preds = %113
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %135 = load ptr, ptr %13, align 8
  %136 = icmp eq ptr %135, %114
  br i1 %136, label %.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit.i.thread.i
  call void @free(ptr noundef %135) #14
  br label %.sink.split.i

137:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %132) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  br i1 %.2.i.i, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit, label %138

_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.i: ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  br i1 %.2.i.i, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit, label %138

.sink.split.i:                                    ; preds = %.thread.i, %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit.i.thread.i, %110, %106, %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.i.i, %96, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i.i.i, %85, %72, %68, %61, %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  br label %138

138:                                              ; preds = %.sink.split.i, %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.i, %137, %55
  %139 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %140 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %141 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 0) #14
  %142 = inttoptr i64 %139 to ptr
  %143 = inttoptr i64 %141 to ptr
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load i32, ptr %19, align 8
  %147 = and i32 %146, 65535
  %.not61.i = icmp eq i32 %147, 0
  br i1 %.not61.i, label %148, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

148:                                              ; preds = %145
  %149 = call noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %140, i8 1, ptr nonnull @.str.14, i64 3) #14
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

150:                                              ; preds = %138
  %151 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 2) #14
  %152 = inttoptr i64 %151 to ptr
  %153 = icmp eq ptr %142, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %150
  %155 = load i32, ptr %19, align 8
  %156 = and i32 %155, 65535
  %.not60.i = icmp eq i32 %156, 1
  br i1 %.not60.i, label %157, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %0, i64 48
  %159 = load ptr, ptr %158, align 8
  call fastcc void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(600) %2)
  %160 = load ptr, ptr %158, align 8
  %161 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %160) #15
  %162 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %140, i8 1, i64 %161, i8 1) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr @.str.5, ptr %12, align 8
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %.sroa.29.0..sroa_idx.i.i, align 8
  %163 = call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr nonnull @.str.15, i64 2, i64 %161, i8 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

164:                                              ; preds = %150
  %165 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 3) #14
  %166 = inttoptr i64 %165 to ptr
  %167 = icmp eq ptr %142, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 6) #14
  %170 = inttoptr i64 %169 to ptr
  %171 = icmp eq ptr %142, %170
  br i1 %171, label %172, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

172:                                              ; preds = %168, %164
  %173 = load i32, ptr %19, align 8
  %174 = and i32 %173, 65535
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %0, i64 48
  %178 = zext nneg i32 %174 to i64
  %179 = getelementptr ptr, ptr %177, i64 %178
  %180 = getelementptr i8, ptr %179, i64 -8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %1, align 8
  %183 = call noundef zeroext i1 @_ZN5clang10ASTContext18isSentinelNullExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %182, ptr noundef %181) #14
  br i1 %183, label %184, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

184:                                              ; preds = %176
  %185 = load i32, ptr %19, align 8
  %186 = and i32 %185, 65535
  %187 = add nsw i32 %186, -1
  %.not5991.i = icmp eq i32 %187, 0
  br i1 %.not5991.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %184
  %188 = zext i32 %187 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %189 = getelementptr inbounds ptr, ptr %177, i64 %indvars.iv.i
  %190 = load ptr, ptr %189, align 8
  call fastcc void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(600) %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not59.i = icmp eq i64 %indvars.iv.next.i, %188
  br i1 %.not59.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %19, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %184
  %191 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %185, %184 ]
  %192 = and i32 %191, 65535
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %._crit_edge.i
  %195 = call noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %140, i8 1, ptr nonnull @.str.14, i64 3) #14
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

196:                                              ; preds = %._crit_edge.i
  %197 = load ptr, ptr %177, align 8
  %198 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %197) #15
  %199 = add nsw i32 %192, -2
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %177, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %202) #15
  %.sroa.3.0.insert.ext72.i = zext i32 %203 to i64
  %.sroa.3.0.insert.shift73.i = shl nuw i64 %.sroa.3.0.insert.ext72.i, 32
  %.sroa.068.0.insert.ext69.i = zext i32 %198 to i64
  %.sroa.068.0.insert.insert71.i = or disjoint i64 %.sroa.3.0.insert.shift73.i, %.sroa.068.0.insert.ext69.i
  %204 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %140, i8 1, i64 %.sroa.068.0.insert.insert71.i, i8 1) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr @.str.5, ptr %11, align 8
  %.sroa.29.0..sroa_idx.i65.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.29.0..sroa_idx.i65.i, align 8
  %205 = call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr nonnull @.str.15, i64 2, i64 %.sroa.068.0.insert.insert71.i, i8 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

206:                                              ; preds = %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit
  %207 = tail call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 4) #14
  %208 = icmp eq ptr %.0.i.i.i, %207
  br i1 %208, label %209, label %357

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  %210 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %211 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %212 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 0) #14
  %213 = inttoptr i64 %210 to ptr
  %214 = inttoptr i64 %212 to ptr
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = load i32, ptr %19, align 8
  %218 = and i32 %217, 65535
  %.not132.i = icmp eq i32 %218, 0
  br i1 %.not132.i, label %219, label %_ZL26rewriteToDictionaryLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

219:                                              ; preds = %216
  %220 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %211, i8 1, ptr nonnull @.str.17, i64 3) #14
  br label %_ZL26rewriteToDictionaryLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

221:                                              ; preds = %209
  %222 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 2) #14
  %223 = inttoptr i64 %222 to ptr
  %224 = icmp eq ptr %213, %223
  br i1 %224, label %225, label %242

225:                                              ; preds = %221
  %226 = load i32, ptr %19, align 8
  %227 = and i32 %226, 65535
  %.not131.i = icmp eq i32 %227, 2
  br i1 %.not131.i, label %228, label %_ZL26rewriteToDictionaryLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %0, i64 48
  %230 = load ptr, ptr %229, align 8
  tail call fastcc void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %230, ptr noundef nonnull align 8 dereferenceable(600) %2)
  %231 = getelementptr inbounds i8, ptr %0, i64 56
  %232 = load ptr, ptr %231, align 8
  tail call fastcc void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(600) %2)
  %233 = load ptr, ptr %229, align 8
  %234 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %233) #15
  %.sroa.0190.0.extract.trunc.i = trunc i64 %234 to i32
  %.sroa.5.0.extract.shift.i = lshr i64 %234, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %235 = load ptr, ptr %231, align 8
  %236 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %235) #15
  %237 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0190.0.extract.trunc.i, ptr nonnull @.str.18, i64 2, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %238 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_15CharSourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0190.0.extract.trunc.i, i64 %236, i8 1, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %239 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0190.0.extract.trunc.i, ptr nonnull @.str.19, i64 2, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %240 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.5.0.extract.trunc.i, ptr nonnull @.str.20, i64 1, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %241 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %211, i8 1, i64 %234, i8 1) #14
  br label %_ZL26rewriteToDictionaryLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

242:                                              ; preds = %221
  %243 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 5) #14
  %244 = inttoptr i64 %243 to ptr
  %245 = icmp eq ptr %213, %244
  br i1 %245, label %250, label %246

246:                                              ; preds = %242
  %247 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 7) #14
  %248 = inttoptr i64 %247 to ptr
  %249 = icmp eq ptr %213, %248
  br i1 %249, label %250, label %294

250:                                              ; preds = %246, %242
  %251 = load i32, ptr %19, align 8
  %252 = and i32 %251, 65535
  %253 = and i32 %251, 1
  %.not130.not.i = icmp eq i32 %253, 0
  br i1 %.not130.not.i, label %_ZL26rewriteToDictionaryLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit, label %254

254:                                              ; preds = %250
  %255 = add nsw i32 %252, -1
  %256 = getelementptr inbounds i8, ptr %0, i64 48
  %257 = zext nneg i32 %255 to i64
  %258 = getelementptr inbounds ptr, ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %1, align 8
  %261 = tail call noundef zeroext i1 @_ZN5clang10ASTContext18isSentinelNullExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %260, ptr noundef %259) #14
  br i1 %261, label %262, label %_ZL26rewriteToDictionaryLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

262:                                              ; preds = %254
  %263 = load i32, ptr %19, align 8
  %264 = and i32 %263, 65535
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %.preheader.i

.preheader.i:                                     ; preds = %262
  %.not204.i = icmp eq i32 %255, 0
  br i1 %.not204.i, label %._crit_edge202.i, label %.lr.ph201.i

266:                                              ; preds = %262
  %267 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %211, i8 1, ptr nonnull @.str.17, i64 3) #14
  br label %_ZL26rewriteToDictionaryLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

.lr.ph201.i:                                      ; preds = %.preheader.i, %.lr.ph201.i
  %.0126200.i = phi i32 [ %282, %.lr.ph201.i ], [ 0, %.preheader.i ]
  %268 = zext i32 %.0126200.i to i64
  %269 = getelementptr inbounds ptr, ptr %256, i64 %268
  %270 = load ptr, ptr %269, align 8
  tail call fastcc void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(600) %2)
  %271 = or disjoint i32 %.0126200.i, 1
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %256, i64 %272
  %274 = load ptr, ptr %273, align 8
  tail call fastcc void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %274, ptr noundef nonnull align 8 dereferenceable(600) %2)
  %275 = load ptr, ptr %269, align 8
  %276 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %275) #15
  %277 = load ptr, ptr %273, align 8
  %278 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %277) #15
  %.sroa.2179.0.extract.shift.i = lshr i64 %278, 32
  %.sroa.2179.0.extract.trunc.i = trunc nuw i64 %.sroa.2179.0.extract.shift.i to i32
  %279 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.2179.0.extract.trunc.i, ptr nonnull @.str.18, i64 2, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %.sroa.0180.0.insert.ext.i = and i64 %276, 4294967295
  %280 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_15CharSourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.2179.0.extract.trunc.i, i64 %276, i8 1, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %.sroa.2.0.insert.ext.i.i = shl i64 %278, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i.i, %.sroa.0180.0.insert.ext.i
  %281 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %.sroa.0.0.insert.insert.i.i, i8 0) #14
  %282 = add i32 %.0126200.i, 2
  %283 = icmp ult i32 %282, %255
  br i1 %283, label %.lr.ph201.i, label %._crit_edge202.i, !llvm.loop !6

._crit_edge202.i:                                 ; preds = %.lr.ph201.i, %.preheader.i
  %284 = getelementptr inbounds i8, ptr %0, i64 56
  %285 = load ptr, ptr %284, align 8
  %286 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %285) #15
  %287 = add nsw i32 %252, -2
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %256, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %290) #15
  %.sroa.3171.0.insert.ext172.i = zext i32 %291 to i64
  %.sroa.3171.0.insert.shift173.i = shl nuw i64 %.sroa.3171.0.insert.ext172.i, 32
  %.sroa.0167.0.insert.ext168.i = zext i32 %286 to i64
  %.sroa.0167.0.insert.insert170.i = or disjoint i64 %.sroa.3171.0.insert.shift173.i, %.sroa.0167.0.insert.ext168.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr @.str.20, ptr %8, align 8
  %.sroa.29.0..sroa_idx.i.i29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.29.0..sroa_idx.i.i29, align 8
  %292 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr nonnull @.str.19, i64 2, i64 %.sroa.0167.0.insert.insert170.i, i8 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %293 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %211, i8 1, i64 %.sroa.0167.0.insert.insert170.i, i8 1) #14
  br label %_ZL26rewriteToDictionaryLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

294:                                              ; preds = %246
  %295 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 3) #14
  %296 = inttoptr i64 %295 to ptr
  %297 = icmp eq ptr %213, %296
  br i1 %297, label %302, label %298

298:                                              ; preds = %294
  %299 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 8) #14
  %300 = inttoptr i64 %299 to ptr
  %301 = icmp eq ptr %213, %300
  br i1 %301, label %302, label %_ZL26rewriteToDictionaryLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

302:                                              ; preds = %298, %294
  %303 = load i32, ptr %19, align 8
  %304 = and i32 %303, 65535
  %.not.i23 = icmp eq i32 %304, 2
  br i1 %.not.i23, label %305, label %_ZL26rewriteToDictionaryLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %306, i64 noundef 8) #14
  %307 = getelementptr inbounds i8, ptr %0, i64 48
  %308 = load ptr, ptr %307, align 8
  %309 = call fastcc noundef zeroext i1 @_ZL17getNSArrayObjectsPKN5clang4ExprERKNS_5NSAPIERN4llvm15SmallVectorImplIS2_EE(ptr noundef %308, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %309, label %310, label %352

310:                                              ; preds = %305
  %311 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %311, i64 noundef 8) #14
  %312 = getelementptr inbounds i8, ptr %0, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = call fastcc noundef zeroext i1 @_ZL17getNSArrayObjectsPKN5clang4ExprERKNS_5NSAPIERN4llvm15SmallVectorImplIS2_EE(ptr noundef %313, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %314, label %315, label %351

315:                                              ; preds = %310
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %.not129.i = icmp eq i64 %316, %317
  br i1 %.not129.i, label %318, label %351

318:                                              ; preds = %315
  %319 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br i1 %319, label %320, label %322

320:                                              ; preds = %318
  %321 = call noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %211, i8 1, ptr nonnull @.str.17, i64 3) #14
  br label %351

322:                                              ; preds = %318
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %324 = and i64 %323, 4294967295
  %.not203.i = icmp eq i64 %324, 0
  br i1 %.not203.i, label %._crit_edge.i28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %322, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i27, %.lr.ph.i25 ], [ 0, %322 ]
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds ptr, ptr %325, i64 %indvars.iv.i26
  %327 = load ptr, ptr %326, align 8
  call fastcc void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %327, ptr noundef nonnull align 8 dereferenceable(600) %2)
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds ptr, ptr %328, i64 %indvars.iv.i26
  %330 = load ptr, ptr %329, align 8
  call fastcc void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %330, ptr noundef nonnull align 8 dereferenceable(600) %2)
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds ptr, ptr %331, i64 %indvars.iv.i26
  %333 = load ptr, ptr %332, align 8
  %334 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %333) #15
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 %indvars.iv.i26
  %337 = load ptr, ptr %336, align 8
  %338 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %337) #15
  %.sroa.1.0.extract.shift.i = lshr i64 %338, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %339 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.1.0.extract.trunc.i, ptr nonnull @.str.18, i64 2, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %340 = call noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_15CharSourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.1.0.extract.trunc.i, i64 %334, i8 1, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i27, %324
  br i1 %exitcond.not.i, label %._crit_edge.i28, label %.lr.ph.i25, !llvm.loop !7

._crit_edge.i28:                                  ; preds = %.lr.ph.i25, %322
  %341 = load ptr, ptr %10, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %342) #15
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %345 = getelementptr inbounds ptr, ptr %341, i64 %344
  %346 = getelementptr inbounds i8, ptr %345, i64 -8
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %347) #15
  %.sroa.3.0.insert.ext154.i = zext i32 %348 to i64
  %.sroa.3.0.insert.shift155.i = shl nuw i64 %.sroa.3.0.insert.ext154.i, 32
  %.sroa.0150.0.insert.ext151.i = zext i32 %343 to i64
  %.sroa.0150.0.insert.insert153.i = or disjoint i64 %.sroa.3.0.insert.shift155.i, %.sroa.0150.0.insert.ext151.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @.str.20, ptr %7, align 8
  %.sroa.29.0..sroa_idx.i147.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.29.0..sroa_idx.i147.i, align 8
  %349 = call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr nonnull @.str.19, i64 2, i64 %.sroa.0150.0.insert.insert153.i, i8 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %350 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %211, i8 1, i64 %.sroa.0150.0.insert.insert153.i, i8 1) #14
  br label %351

351:                                              ; preds = %._crit_edge.i28, %320, %315, %310
  %.2.i = phi i1 [ true, %320 ], [ true, %._crit_edge.i28 ], [ false, %310 ], [ false, %315 ]
  call void @_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #14
  br label %352

352:                                              ; preds = %351, %305
  %.1.i = phi i1 [ %.2.i, %351 ], [ false, %305 ]
  %353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %354 = load ptr, ptr %9, align 8
  %355 = icmp eq ptr %354, %306
  br i1 %355, label %_ZL26rewriteToDictionaryLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit, label %356

356:                                              ; preds = %352
  call void @free(ptr noundef %354) #14
  br label %_ZL26rewriteToDictionaryLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

_ZL26rewriteToDictionaryLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit: ; preds = %216, %219, %225, %228, %250, %254, %266, %._crit_edge202.i, %298, %302, %352, %356
  %.0.i22 = phi i1 [ true, %219 ], [ true, %228 ], [ true, %266 ], [ true, %._crit_edge202.i ], [ false, %216 ], [ false, %225 ], [ false, %250 ], [ false, %254 ], [ false, %302 ], [ false, %298 ], [ %.1.i, %352 ], [ %.1.i, %356 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

357:                                              ; preds = %206
  %358 = tail call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 6) #14
  %359 = icmp eq ptr %.0.i.i.i, %358
  br i1 %359, label %360, label %504

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %361 = load i32, ptr %19, align 8
  %362 = and i32 %361, 65535
  %.not.i30 = icmp eq i32 %362, 1
  br i1 %.not.i30, label %363, label %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

363:                                              ; preds = %360
  %364 = getelementptr inbounds i8, ptr %0, i64 48
  %365 = load ptr, ptr %364, align 8
  %366 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %365) #15
  %367 = load i8, ptr %366, align 8
  switch i8 %367, label %397 [
    i8 78, label %368
    i8 40, label %386
    i8 115, label %388
    i8 4, label %390
  ]

368:                                              ; preds = %363
  %369 = load i24, ptr %366, align 8
  %370 = and i24 %369, 1835008
  %.not.i.i33 = icmp eq i24 %370, 0
  br i1 %.not.i.i33, label %371, label %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

371:                                              ; preds = %368
  %372 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %373 = tail call i64 @_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 0, i1 noundef zeroext false) #14
  %374 = inttoptr i64 %372 to ptr
  %375 = inttoptr i64 %373 to ptr
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread.i.i, label %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.i.i

_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.i.i: ; preds = %371
  %377 = tail call i64 @_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 0, i1 noundef zeroext true) #14
  %378 = inttoptr i64 %377 to ptr
  %379 = icmp eq ptr %374, %378
  br i1 %379, label %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread.i.i, label %384

_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread.i.i: ; preds = %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.i.i, %371
  %380 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %366) #15
  %.sroa.014.0.extract.trunc.i.i = trunc i64 %380 to i32
  %381 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %382 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %381, i8 1, i64 %380, i8 1) #14
  %383 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.014.0.extract.trunc.i.i, ptr nonnull @.str.21, i64 1, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

384:                                              ; preds = %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.i.i
  %385 = tail call fastcc noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

386:                                              ; preds = %363
  %387 = tail call fastcc noundef zeroext i1 @_ZL20rewriteToBoolLiteralPKN5clang15ObjCMessageExprEPKNS_4ExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef %366, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

388:                                              ; preds = %363
  %389 = tail call fastcc noundef zeroext i1 @_ZL20rewriteToBoolLiteralPKN5clang15ObjCMessageExprEPKNS_4ExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef %366, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

390:                                              ; preds = %363
  %391 = load i32, ptr %366, align 8
  %392 = and i32 %391, 7864320
  %switch.i = icmp eq i32 %392, 1572864
  %393 = trunc i32 %391 to i8
  br i1 %switch.i, label %394, label %397

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %396 = load ptr, ptr %395, align 8
  %.pre.i32 = load i8, ptr %396, align 8
  br label %397

397:                                              ; preds = %394, %390, %363
  %398 = phi i8 [ %.pre.i32, %394 ], [ %393, %390 ], [ %367, %363 ]
  %.0167.i = phi ptr [ %396, %394 ], [ %366, %390 ], [ %366, %363 ]
  switch i8 %398, label %399 [
    i8 52, label %401
    i8 62, label %401
  ]

399:                                              ; preds = %397
  %400 = tail call fastcc noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

401:                                              ; preds = %397, %397
  %402 = load ptr, ptr %1, align 8
  %403 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %404 = tail call i64 @_ZNK5clang5NSAPI28getNSNumberLiteralMethodKindENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %1, i64 %403) #14
  %405 = and i64 %404, 4294967296
  %.not179.i = icmp eq i64 %405, 0
  br i1 %.not179.i, label %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit, label %406

406:                                              ; preds = %401
  %.sroa.0163.0.extract.trunc.i = trunc i64 %404 to i32
  switch i32 %.sroa.0163.0.extract.trunc.i, label %416 [
    i32 0, label %407
    i32 1, label %407
    i32 2, label %407
    i32 3, label %407
    i32 12, label %407
    i32 5, label %409
    i32 14, label %409
    i32 10, label %415
    i32 11, label %414
    i32 7, label %410
    i32 6, label %411
    i32 9, label %412
    i32 8, label %413
  ]

407:                                              ; preds = %406, %406, %406, %406, %406
  %408 = tail call fastcc noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

409:                                              ; preds = %406, %406
  br label %416

410:                                              ; preds = %406
  br label %416

411:                                              ; preds = %406
  br label %416

412:                                              ; preds = %406
  br label %416

413:                                              ; preds = %406
  br label %416

414:                                              ; preds = %406
  br label %416

415:                                              ; preds = %406
  br label %416

416:                                              ; preds = %415, %414, %413, %412, %411, %410, %409, %406
  %.0122.i = phi i1 [ false, %406 ], [ false, %409 ], [ false, %410 ], [ false, %411 ], [ false, %412 ], [ false, %413 ], [ true, %414 ], [ false, %415 ]
  %.0121.not180.i = phi i1 [ true, %406 ], [ true, %409 ], [ true, %410 ], [ true, %411 ], [ true, %412 ], [ true, %413 ], [ false, %414 ], [ false, %415 ]
  %.0120.i = phi i1 [ false, %406 ], [ false, %409 ], [ false, %410 ], [ false, %411 ], [ true, %412 ], [ true, %413 ], [ false, %414 ], [ false, %415 ]
  %.0119.i = phi i1 [ false, %406 ], [ false, %409 ], [ true, %410 ], [ true, %411 ], [ false, %412 ], [ false, %413 ], [ false, %414 ], [ false, %415 ]
  %.0118.i = phi i1 [ false, %406 ], [ true, %409 ], [ true, %410 ], [ false, %411 ], [ true, %412 ], [ false, %413 ], [ false, %414 ], [ false, %415 ]
  %417 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %366) #15
  %.sroa.0155.0.extract.trunc.i = trunc i64 %417 to i32
  %418 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %418, align 8
  %419 = load ptr, ptr %364, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %.sroa.0.0.copyload.i143.i = load i64, ptr %420, align 8
  %421 = and i64 %.sroa.0.0.copyload.i.i, -16
  %422 = inttoptr i64 %421 to ptr
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load i64, ptr %423, align 8
  %425 = and i64 %.sroa.0.0.copyload.i.i, 7
  %426 = or i64 %424, %425
  %427 = and i64 %.sroa.0.0.copyload.i143.i, -16
  %428 = inttoptr i64 %427 to ptr
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %.sroa.0.0.copyload.i143.i, 7
  %432 = or i64 %430, %431
  %433 = inttoptr i64 %426 to ptr
  %434 = inttoptr i64 %432 to ptr
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %416
  %437 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %438 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %437, i8 1, i64 %417, i8 1) #14
  %439 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0155.0.extract.trunc.i, ptr nonnull @.str.21, i64 1, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

440:                                              ; preds = %416
  %441 = icmp slt i32 %.sroa.0155.0.extract.trunc.i, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  %443 = tail call fastcc noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

444:                                              ; preds = %440
  %445 = load ptr, ptr %422, align 16
  %446 = tail call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %445) #14
  %brmerge.not.i = and i1 %.0121.not180.i, %446
  br i1 %brmerge.not.i, label %447, label %449

447:                                              ; preds = %444
  %448 = tail call fastcc noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

449:                                              ; preds = %444
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %450, i8 0, i64 73, i1 false)
  %451 = load i8, ptr %.0167.i, align 8
  %.not182.i = icmp eq i8 %451, 52
  br i1 %.not182.i, label %452, label %_ZN4llvm5APIntD2Ev.exit.i

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %.0167.i, i64 16
  call void @_ZNK5clang12APIntStorage8getValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %453)
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %455 = load i32, ptr %454, align 8
  %456 = icmp ult i32 %455, 65
  br i1 %456, label %_ZNK4llvm5APInt12getBoolValueEv.exit.i, label %459

_ZNK4llvm5APInt12getBoolValueEv.exit.i:           ; preds = %452
  %457 = load i64, ptr %6, align 8
  %458 = icmp eq i64 %457, 0
  br label %_ZN4llvm5APIntD2Ev.exit.i

459:                                              ; preds = %452
  %460 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  %461 = icmp eq i32 %460, %455
  %462 = load ptr, ptr %6, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %_ZN4llvm5APIntD2Ev.exit.i, label %464

464:                                              ; preds = %459
  call void @_ZdaPv(ptr noundef nonnull %462) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %464, %459, %_ZNK4llvm5APInt12getBoolValueEv.exit.i, %449
  %.0124.i = phi i1 [ false, %449 ], [ %458, %_ZNK4llvm5APInt12getBoolValueEv.exit.i ], [ %461, %459 ], [ %461, %464 ]
  %465 = getelementptr i8, ptr %402, i64 2104
  %.val.i = load ptr, ptr %465, align 8
  %466 = getelementptr i8, ptr %402, i64 2112
  %.val139.i = load ptr, ptr %466, align 8
  %467 = call fastcc noundef zeroext i1 @_ZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoE.argprom(i64 %417, i1 noundef zeroext %446, i1 noundef zeroext %.0124.i, ptr %.val.i, ptr %.val139.i, ptr noundef nonnull align 8 dereferenceable(84) %5)
  br i1 %467, label %470, label %468

468:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %469 = call fastcc noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

470:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %brmerge136.i = or i1 %.0121.not180.i, %446
  br i1 %brmerge136.i, label %480, label %471

471:                                              ; preds = %470
  %472 = load i8, ptr %5, align 8
  %473 = trunc i8 %472 to i1
  br i1 %473, label %478, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %476 = load i8, ptr %475, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %480

478:                                              ; preds = %474, %471
  %479 = call fastcc noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

480:                                              ; preds = %474, %470
  %481 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %.sroa.0.0.copyload.i.i147.i = load i32, ptr %482, align 4
  %483 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %.sroa.018.0.copyload.i = load i64, ptr %481, align 8
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 80
  %.sroa.219.0.copyload.i = load i8, ptr %.sroa.219.0..sroa_idx.i, align 8
  %484 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %483, i8 1, i64 %.sroa.018.0.copyload.i, i8 %.sroa.219.0.copyload.i) #14
  %485 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0.0.copyload.i.i.i, ptr nonnull @.str.21, i64 1, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br i1 %brmerge136.i, label %488, label %486

486:                                              ; preds = %480
  %487 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0.0.copyload.i.i147.i, ptr nonnull @.str.22, i64 2, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %488

488:                                              ; preds = %486, %480
  br i1 %.0121.not180.i, label %493, label %489

489:                                              ; preds = %488
  br i1 %.0122.i, label %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit, label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.08.0.copyload.i = load ptr, ptr %491, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.29.0.copyload.i = load i64, ptr %.sroa.29.0..sroa_idx.i, align 8
  %492 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0.0.copyload.i.i147.i, ptr %.sroa.08.0.copyload.i, i64 %.sroa.29.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

493:                                              ; preds = %488
  br i1 %.0118.i, label %494, label %496

494:                                              ; preds = %493
  %.sroa.05.0.copyload.i = load ptr, ptr %450, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8
  %495 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0.0.copyload.i.i147.i, ptr %.sroa.05.0.copyload.i, i64 %.sroa.26.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %496

496:                                              ; preds = %494, %493
  br i1 %.0119.i, label %497, label %500

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.02.0.copyload.i = load ptr, ptr %498, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 48
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %499 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0.0.copyload.i.i147.i, ptr %.sroa.02.0.copyload.i, i64 %.sroa.23.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

500:                                              ; preds = %496
  br i1 %.0120.i, label %501, label %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %502, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %503 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0.0.copyload.i.i147.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit: ; preds = %360, %368, %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread.i.i, %384, %386, %388, %399, %401, %407, %436, %442, %447, %468, %478, %489, %490, %497, %500, %501
  %.0.i31 = phi i1 [ %387, %386 ], [ %389, %388 ], [ true, %436 ], [ %443, %442 ], [ %479, %478 ], [ %469, %468 ], [ %448, %447 ], [ %408, %407 ], [ %400, %399 ], [ false, %360 ], [ false, %401 ], [ true, %497 ], [ true, %501 ], [ true, %500 ], [ true, %489 ], [ true, %490 ], [ true, %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread.i.i ], [ %385, %384 ], [ false, %368 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

504:                                              ; preds = %357
  %505 = tail call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 1) #14
  %506 = icmp eq ptr %.0.i.i.i, %505
  br i1 %506, label %507, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

507:                                              ; preds = %504
  %508 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %509 = tail call i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 1) #14
  %510 = inttoptr i64 %508 to ptr
  %511 = inttoptr i64 %509 to ptr
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %521, label %513

513:                                              ; preds = %507
  %514 = tail call i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 3) #14
  %515 = inttoptr i64 %514 to ptr
  %516 = icmp eq ptr %510, %515
  br i1 %516, label %521, label %517

517:                                              ; preds = %513
  %518 = tail call i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 5) #14
  %519 = inttoptr i64 %518 to ptr
  %520 = icmp eq ptr %510, %519
  br i1 %520, label %521, label %524

521:                                              ; preds = %517, %513, %507
  %522 = load i32, ptr %19, align 8
  %523 = and i32 %522, 65535
  %.not22.i37 = icmp eq i32 %523, 1
  br i1 %.not22.i37, label %.sink.split.i36, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

524:                                              ; preds = %517
  %525 = tail call i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 2) #14
  %526 = inttoptr i64 %525 to ptr
  %527 = icmp eq ptr %510, %526
  br i1 %527, label %528, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

528:                                              ; preds = %524
  %529 = load i32, ptr %19, align 8
  %530 = and i32 %529, 65535
  %.not.i35 = icmp eq i32 %530, 2
  br i1 %.not.i35, label %531, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

531:                                              ; preds = %528
  %532 = getelementptr inbounds i8, ptr %0, i64 56
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %535 = tail call noundef zeroext i1 @_ZNK5clang5NSAPI16isObjCEnumeratorEPKNS_4ExprEN4llvm9StringRefERPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef %533, ptr nonnull @.str.35, i64 20, ptr noundef nonnull align 8 dereferenceable(8) %534) #14
  br i1 %535, label %.sink.split.i36, label %536

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %538 = tail call noundef zeroext i1 @_ZNK5clang5NSAPI16isObjCEnumeratorEPKNS_4ExprEN4llvm9StringRefERPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef %533, ptr nonnull @.str.36, i64 21, ptr noundef nonnull align 8 dereferenceable(8) %537) #14
  br i1 %538, label %.sink.split.i36, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

.sink.split.i36:                                  ; preds = %536, %531, %521
  %.val23.i = load ptr, ptr %1, align 8
  %539 = tail call fastcc noundef zeroext i1 @_ZL42doRewriteToUTF8StringBoxedExpressionHelperPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.argprom(ptr noundef nonnull %0, ptr %.val23.i, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit: ; preds = %39, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, %50, %26, %4, %18, %22, %.sink.split.i36, %536, %528, %524, %521, %196, %194, %176, %172, %168, %157, %154, %148, %145, %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.i, %137, %504, %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit, %_ZL26rewriteToDictionaryLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit
  %.0 = phi i1 [ %.0.i22, %_ZL26rewriteToDictionaryLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit ], [ %.0.i31, %_ZL22rewriteToNumberLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit ], [ false, %504 ], [ true, %148 ], [ true, %157 ], [ true, %194 ], [ true, %196 ], [ false, %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.i ], [ false, %145 ], [ false, %154 ], [ false, %172 ], [ false, %176 ], [ false, %168 ], [ false, %137 ], [ false, %521 ], [ false, %528 ], [ false, %536 ], [ false, %524 ], [ %539, %.sink.split.i36 ], [ false, %22 ], [ false, %18 ], [ false, %4 ], [ false, %26 ], [ false, %50 ], [ false, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i ], [ false, %39 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16777216
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  br label %13

10:                                               ; preds = %1
  %11 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %12 = tail call noundef i32 @_ZN5clang8Selector19getMethodFamilyImplES0_(i64 %11) #14
  br label %13

13:                                               ; preds = %10, %5
  %.0 = phi i32 [ %9, %5 ], [ %12, %10 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang8Selector19getMethodFamilyImplES0_(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600), i64, i8, i64, i8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL27canRewriteToSubscriptSyntaxRPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERNS_10ASTContextENS_8SelectorE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16711680
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread, label %11

11:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %19

19:                                               ; preds = %11
  %20 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #14
  %21 = extractvalue { ptr, i64 } %20, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %19, %11
  %.sroa.03.0.in.in.i.i = phi ptr [ %21, %19 ], [ %16, %11 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %22 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = icmp ne i8 %25, 24
  %.not5.i.i = icmp eq ptr %23, null
  %.not.i27.i = or i1 %.not5.i.i, %26
  br i1 %.not.i27.i, label %29, label %27

27:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.0.0.copyload.i.i28.i = load i64, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %.sroa.03.0.i29.i = phi i64 [ %.sroa.03.0.i.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i ], [ %.sroa.0.0.copyload.i.i28.i, %27 ]
  %30 = tail call noundef ptr @_ZNK5clang10ASTContext13getObjCIdDeclEv(ptr noundef nonnull align 8 dereferenceable(23096) %2) #14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %32 to i64
  %35 = and i64 %34, -16
  br label %_ZNK5clang10ASTContext12isObjCIdTypeENS_8QualTypeE.exit.i

36:                                               ; preds = %29
  %37 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %2, ptr noundef nonnull %30) #14
  br label %_ZNK5clang10ASTContext12isObjCIdTypeENS_8QualTypeE.exit.i

_ZNK5clang10ASTContext12isObjCIdTypeENS_8QualTypeE.exit.i: ; preds = %36, %33
  %.sroa.0.0.i.i.i.i = phi i64 [ %37, %36 ], [ %35, %33 ]
  %38 = icmp eq i64 %.sroa.03.0.i29.i, %.sroa.0.0.i.i.i.i
  br i1 %38, label %39, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit

39:                                               ; preds = %_ZNK5clang10ASTContext12isObjCIdTypeENS_8QualTypeE.exit.i
  %40 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %10) #15
  %41 = load i8, ptr %40, align 8
  %.not.i = icmp eq i8 %41, 33
  br i1 %.not.i, label %42, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 16
  %trunc.i = trunc i32 %45 to i8
  switch i8 %trunc.i, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit [
    i8 2, label %52
    i8 0, label %46
  ]

46:                                               ; preds = %42
  %47 = and i32 %44, 16711680
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit

_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i: ; preds = %46
  %49 = getelementptr inbounds i8, ptr %40, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not.i30.i = icmp eq ptr %50, null
  br i1 %.not.i30.i, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit, label %51

51:                                               ; preds = %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i
  %.sroa.0.0.copyload.i.i31.i = load i64, ptr %50, align 8
  br label %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit.i

52:                                               ; preds = %42
  %53 = and i32 %44, 16646144
  %switch.i.i = icmp eq i32 %53, 131072
  br i1 %switch.i.i, label %54, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %40, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  br label %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit.i

_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit.i: ; preds = %54, %51
  %.sroa.053.0.i = phi i64 [ %.sroa.0.0.copyload.i.i31.i, %51 ], [ %57, %54 ]
  %.not.i.i.i = icmp ult i64 %.sroa.053.0.i, 16
  br i1 %.not.i.i.i, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit, label %58

58:                                               ; preds = %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit.i
  %59 = and i64 %.sroa.053.0.i, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i8, ptr %62, align 16
  %64 = and i8 %63, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %64, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread60.i.preheader, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %66, align 8
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 16
  %72 = and i8 %71, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %72, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i: ; preds = %65
  %73 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %61) #14
  %.not26.i = icmp eq ptr %73, null
  br i1 %.not26.i, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread60.i.preheader

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread60.i.preheader: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, %58
  %.pn.i.i.ph = phi ptr [ %61, %58 ], [ %73, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i ]
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread60.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread60.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread60.i.preheader, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i.i
  %.pn.i.i = phi ptr [ %.0.i16.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i.i ], [ %.pn.i.i.ph, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread60.i.preheader ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load i64, ptr %storemerge.in.i.i, align 8
  %74 = and i64 %storemerge.i.i, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %75, align 16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %77, align 16
  %79 = and i8 %78, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %79, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread60.i
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %80, align 8
  %81 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i8, ptr %84, align 16
  %86 = and i8 %85, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %86, 34
  tail call void @llvm.assume(i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i)
  %87 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %76) #14
  %.not.i35.i = icmp ne ptr %87, null
  tail call void @llvm.assume(i1 %.not.i35.i)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread60.i
  %88 = phi i8 [ %.pre.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i ], [ %78, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread60.i ]
  %.0.i16.i.i = phi ptr [ %87, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i ], [ %76, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread60.i ]
  %.not18.i.i = icmp eq i8 %88, 35
  br i1 %.not18.i.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread60.i, !llvm.loop !8

_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i.i
  %89 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i16.i.i) #14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 7
  %93 = icmp ne i64 %92, 0
  %94 = and i64 %91, -8
  %.not2.i.i = icmp eq i64 %94, 0
  %.not.i36.i = or i1 %93, %.not2.i.i
  br i1 %.not.i36.i, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.i
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %trunc = trunc i64 %98 to i32
  switch i32 %trunc, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit [
    i32 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i32 8, label %_ZN4llvmeqENS_9StringRefES0_.exit50.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %99, ptr noundef nonnull dereferenceable(10) @.str, i64 10)
  %100 = icmp eq i32 %bcmp.i.i, 0
  %spec.select = select i1 %100, ptr %89, ptr %12
  br label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit

_ZN4llvmeqENS_9StringRefES0_.exit50.i:            ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %101 = getelementptr inbounds i8, ptr %97, i64 16
  %bcmp.i49.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %101, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %bcmp.i49.fr.i = freeze i32 %bcmp.i49.i
  %102 = icmp eq i32 %bcmp.i49.fr.i, 0
  %spec.select.i = select i1 %102, ptr %89, ptr %12
  br label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit

_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK5clang9NamedDecl7getNameEv.exit.i, %_ZNK5clang10ASTContext12isObjCIdTypeENS_8QualTypeE.exit.i, %39, %42, %46, %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i, %52, %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit.i, %65, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit50.i
  %.0.i = phi ptr [ %12, %_ZNK5clang10ASTContext12isObjCIdTypeENS_8QualTypeE.exit.i ], [ %12, %39 ], [ %12, %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit.i ], [ %12, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i ], [ %12, %42 ], [ %12, %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i ], [ %12, %46 ], [ %12, %52 ], [ %12, %65 ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit50.i ], [ %12, %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit.i ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %12, %_ZNK5clang9NamedDecl7getNameEv.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  %103 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl12lookupMethodENS_8SelectorEbbbPKNS_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i, i64 %3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #14
  %.not13 = icmp eq ptr %103, null
  br i1 %.not13, label %107, label %104

104:                                              ; preds = %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit
  %105 = tail call noundef i32 @_ZNK5clang4Decl15getAvailabilityEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm12VersionTupleEPNS8_9StringRefE(ptr noundef nonnull align 8 dereferenceable(33) %103, ptr noundef null, i64 0, i64 0, ptr noundef null) #14
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

107:                                              ; preds = %104, %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit
  br label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread: ; preds = %4, %104, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, %107
  %.0 = phi i1 [ false, %107 ], [ false, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ], [ true, %104 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL27rewriteToSubscriptGetCommonPKN5clang15ObjCMessageExprERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16777215
  %or.cond = icmp eq i32 %6, 65537
  br i1 %or.cond, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not35 = icmp eq ptr %8, null
  br i1 %.not35, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread, label %9

9:                                                ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %10 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %.sroa.252.0.extract.shift = and i64 %10, -4294967296
  %11 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %.sroa.2.0.insert.ext.i = and i64 %14, 4294967295
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = and i64 %10, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %15 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %1, i64 %.sroa.0.0.insert.insert.i, i8 0, i64 %11, i8 1) #14
  %.sroa.041.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext.i, %.sroa.252.0.extract.shift
  %16 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %1, i64 %.sroa.041.0.insert.insert, i8 1, i64 %14, i8 1) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str.5, ptr %3, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.29.0..sroa_idx.i, align 8
  %17 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr nonnull @.str.4, i64 1, i64 %14, i8 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  tail call fastcc void @_ZL24maybePutParensOnReceiverPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(600) %1)
  br label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread: ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, %2, %9
  %.0 = phi i1 [ true, %9 ], [ false, %2 ], [ false, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang10ASTContext13getObjCIdDeclEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl12lookupMethodENS_8SelectorEbbbPKNS_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(128), i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang4Decl15getAvailabilityEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm12VersionTupleEPNS8_9StringRefE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i64, i64, ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang5NSAPI17getOrInitSelectorEN4llvm8ArrayRefINS1_9StringRefEEERNS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24maybePutParensOnReceiverPKN5clang4ExprERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) #15
  %5 = load i8, ptr %4, align 8
  %.fr29.i = freeze i8 %5
  %6 = zext i8 %.fr29.i to i32
  %.off.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -81
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread, label %switch.early.test.i

switch.early.test.i:                              ; preds = %2
  switch i8 %.fr29.i, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit [
    i8 123, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 114, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 113, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 98, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 96, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 95, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 93, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 92, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 91, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 90, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 89, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 71, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 46, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 34, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 33, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 32, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 31, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
  ]

_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit: ; preds = %switch.early.test.i
  %7 = load i8, ptr %0, align 8
  %.fr = freeze i8 %7
  %.not = icmp eq i8 %.fr, 21
  br i1 %.not, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit
  switch i8 %.fr29.i, label %8 [
    i8 20, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 13, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
  ]

8:                                                ; preds = %switch.early.test
  %9 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str.7, ptr %3, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.29.0..sroa_idx.i, align 8
  %10 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr nonnull @.str.6, i64 1, i64 %9, i8 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread

_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread: ; preds = %switch.early.test, %switch.early.test, %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit, %2, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %8
  ret void
}

declare noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600), ptr, i64, i64, i8, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600), i32, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_15CharSourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600), i32, i64, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  switch i8 %14, label %29 [
    i8 33, label %15
    i8 41, label %20
  ]

15:                                               ; preds = %4
  %16 = load i8, ptr %0, align 8
  %.not25 = icmp eq i8 %16, 79
  br i1 %.not25, label %17, label %29

17:                                               ; preds = %15
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 33292288
  %.not12 = icmp eq i32 %19, 10485760
  br i1 %.not12, label %20, label %29

20:                                               ; preds = %4, %17
  %21 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %.sroa.020.0.extract.trunc = trunc i64 %21 to i32
  %22 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) #15
  %23 = load i8, ptr %22, align 8
  %.fr42.i = freeze i8 %23
  %24 = add i8 %.fr42.i, -79
  %spec.select.i.i.i.i.i.i.i.i1.i = icmp ult i8 %24, 10
  br i1 %spec.select.i.i.i.i.i.i.i.i1.i, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread, label %switch.early.test.i

switch.early.test.i:                              ; preds = %20
  switch i8 %.fr42.i, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit [
    i8 123, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 114, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 113, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 110, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 106, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 105, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 102, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 100, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 98, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 96, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 95, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 93, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 92, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 91, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 90, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 89, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 71, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 46, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 34, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 33, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 32, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 31, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
  ]

_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit: ; preds = %switch.early.test.i
  %25 = load i8, ptr %0, align 8
  %.fr = freeze i8 %25
  %.not26 = icmp eq i8 %.fr, 21
  br i1 %.not26, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit
  switch i8 %.fr42.i, label %26 [
    i8 20, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 13, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i8 4, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
  ]

26:                                               ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str.7, ptr %3, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.29.0..sroa_idx.i, align 8
  %27 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr nonnull @.str.6, i64 1, i64 %21, i8 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread

_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit, %20, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %26
  %28 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %1, i32 %.sroa.020.0.extract.trunc, ptr nonnull @.str.16, i64 4, i1 noundef zeroext false, i1 noundef zeroext true) #14
  br label %29

29:                                               ; preds = %4, %15, %17, %2, %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
  ret void
}

declare noundef zeroext i1 @_ZN5clang10ASTContext18isSentinelNullExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang9ParentMap25getParentIgnoreParenCastsEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17getNSArrayObjectsPKN5clang4ExprERKNS_5NSAPIERN4llvm15SmallVectorImplIS2_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread, label %4

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not46 = icmp eq ptr %5, null
  br i1 %.not46, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %5, align 8
  switch i8 %7, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread [
    i8 33, label %8
    i8 42, label %102
  ]

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 67108864
  %.not22.i = icmp eq i32 %14, 0
  br i1 %.not22.i, label %15, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread

15:                                               ; preds = %8
  %16 = and i32 %13, 16777216
  %.not.i.i = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8
  %.not1723.i = icmp eq i64 %18, 0
  %.not17.i = select i1 %.not.i.i, i1 true, i1 %.not1723.i
  br i1 %.not17.i, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread, label %19

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  %.not18.i = icmp eq ptr %20, null
  br i1 %.not18.i, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %.0.i.i.i = select i1 %25, ptr %27, ptr null
  %28 = load i32, ptr %12, align 8
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 67108864
  %.not19.i = icmp ne i64 %35, 0
  %36 = icmp eq i32 %30, 1
  %or.cond.i = and i1 %36, %.not19.i
  br i1 %or.cond.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i: ; preds = %32
  %37 = and i32 %28, 16711680
  %38 = icmp eq i32 %37, 65536
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %5, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  %42 = load i8, ptr %41, align 8
  %.not25.i = icmp eq i8 %42, 33
  br i1 %.not25.i, label %43, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread

43:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i
  %44 = tail call noundef i32 @_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread

_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit: ; preds = %43, %21
  %46 = tail call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 2) #14
  %.not50 = icmp eq ptr %.0.i.i.i, %46
  br i1 %.not50, label %47, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread

47:                                               ; preds = %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit
  %48 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  %49 = tail call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 0) #14
  %50 = inttoptr i64 %48 to ptr
  %51 = inttoptr i64 %49 to ptr
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread, label %53

53:                                               ; preds = %47
  %54 = tail call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 2) #14
  %55 = inttoptr i64 %54 to ptr
  %56 = icmp eq ptr %50, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load i32, ptr %12, align 8
  %59 = and i32 %58, 65535
  %.not52 = icmp eq i32 %59, 1
  br i1 %.not52, label %60, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %5, i64 48
  %62 = load ptr, ptr %61, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %62)
  br label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread

63:                                               ; preds = %53
  %64 = tail call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 3) #14
  %65 = inttoptr i64 %64 to ptr
  %66 = icmp eq ptr %50, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = tail call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 6) #14
  %69 = inttoptr i64 %68 to ptr
  %70 = icmp eq ptr %50, %69
  br i1 %70, label %71, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %12, align 8
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %5, i64 48
  %77 = zext nneg i32 %73 to i64
  %78 = getelementptr ptr, ptr %76, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = tail call noundef zeroext i1 @_ZN5clang10ASTContext18isSentinelNullExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %81, ptr noundef %80) #14
  br i1 %82, label %83, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread

83:                                               ; preds = %75
  %84 = load i32, ptr %12, align 8
  %85 = and i32 %84, 65535
  %86 = add nsw i32 %85, -1
  %.not5172 = icmp eq i32 %86, 0
  br i1 %.not5172, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread, label %.lr.ph74

.lr.ph74:                                         ; preds = %83
  %87 = getelementptr inbounds i8, ptr %2, i64 16
  %88 = zext i32 %86 to i64
  br label %89

89:                                               ; preds = %.lr.ph74, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit
  %indvars.iv77 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next78, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit ]
  %90 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv77
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %93 = add i64 %92, 1
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %93, %94
  br i1 %.not.i.i.i, label %95, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit

95:                                               ; preds = %89
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %87, i64 noundef %93, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit: ; preds = %89, %95
  %96 = load ptr, ptr %2, align 8
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = ptrtoint ptr %91 to i64
  store i64 %99, ptr %98, align 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %101 = add i64 %100, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %101) #14
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.not51 = icmp eq i64 %indvars.iv.next78, %88
  br i1 %.not51, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread, label %89, !llvm.loop !9

102:                                              ; preds = %6
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %104 = load i32, ptr %103, align 8
  %.not4970 = icmp eq i32 %104, 0
  br i1 %.not4970, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %105 = getelementptr inbounds i8, ptr %5, i64 40
  %106 = getelementptr inbounds i8, ptr %2, i64 16
  %107 = zext i32 %104 to i64
  br label %108

108:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit58 ]
  %109 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %112 = add i64 %111, 1
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i57 = icmp ugt i64 %112, %113
  br i1 %.not.i.i.i57, label %114, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit58

114:                                              ; preds = %108
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %106, i64 noundef %112, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit58

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit58: ; preds = %108, %114
  %115 = load ptr, ptr %2, align 8
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %118 = ptrtoint ptr %110 to i64
  store i64 %118, ptr %117, align 1
  %119 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %120 = add i64 %119, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %120) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not49 = icmp eq i64 %indvars.iv.next, %107
  br i1 %.not49, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread, label %108, !llvm.loop !10

_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit58, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit, %102, %83, %6, %32, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, %43, %19, %8, %15, %67, %75, %71, %57, %47, %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit, %4, %3, %60
  %.0 = phi i1 [ true, %60 ], [ false, %3 ], [ false, %4 ], [ false, %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit ], [ true, %47 ], [ false, %57 ], [ false, %71 ], [ false, %75 ], [ false, %67 ], [ false, %15 ], [ false, %8 ], [ false, %19 ], [ false, %43 ], [ false, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i ], [ false, %32 ], [ false, %6 ], [ true, %83 ], [ true, %102 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit58 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPKN5clang4ExprEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm15SmallVectorImplIPKN5clang4ExprEED2Ev.exit

_ZN4llvm15SmallVectorImplIPKN5clang4ExprEED2Ev.exit: ; preds = %1, %6
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE28reserveForParamAndGetAddressERS4_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE28reserveForParamAndGetAddressERS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE28reserveForParamAndGetAddressERS4_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600), i64, i8, ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(600), i64, i8) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20rewriteToBoolLiteralPKN5clang15ObjCMessageExprEPKNS_4ExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(712) %2, ptr noundef nonnull align 8 dereferenceable(600) %3) unnamed_addr #0 {
  %5 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %6 = tail call i64 @_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb(ptr noundef nonnull align 8 dereferenceable(712) %2, i32 noundef 12, i1 noundef zeroext false) #14
  %7 = inttoptr i64 %5 to ptr
  %8 = inttoptr i64 %6 to ptr
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread, label %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit

_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit: ; preds = %4
  %10 = tail call i64 @_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb(ptr noundef nonnull align 8 dereferenceable(712) %2, i32 noundef 12, i1 noundef zeroext true) #14
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread, label %17

_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread: ; preds = %4, %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit
  %13 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  %.sroa.013.0.extract.trunc = trunc i64 %13 to i32
  %14 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %15 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %3, i64 %14, i8 1, i64 %13, i8 1) #14
  %16 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %3, i32 %.sroa.013.0.extract.trunc, ptr nonnull @.str.21, i64 1, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %19

17:                                               ; preds = %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit
  %18 = tail call fastcc noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(712) %2, ptr noundef nonnull align 8 dereferenceable(600) %3)
  br label %19

19:                                               ; preds = %17, %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread
  %.0 = phi i1 [ true, %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread ], [ %18, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %123

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i16, ptr %13, align 1
  %15 = and i16 %14, 128
  %.not86 = icmp eq i16 %15, 0
  br i1 %.not86, label %16, label %123

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8
  %18 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %19 = tail call i64 @_ZNK5clang5NSAPI28getNSNumberLiteralMethodKindENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %1, i64 %18) #14
  %.sroa.079.0.extract.trunc = trunc i64 %19 to i32
  %20 = and i64 %19, 4294967296
  %.not87 = icmp eq i64 %20, 0
  br i1 %.not87, label %123, label %21

21:                                               ; preds = %16
  %22 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i50 = load i64, ptr %24, align 8
  %25 = and i64 %.sroa.0.0.copyload.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %17, ptr noundef %27) #14
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = and i64 %.sroa.0.0.copyload.i50, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %17, ptr noundef %32) #14
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = icmp ult i64 %29, %34
  %36 = load i8, ptr %12, align 8
  %.not89 = icmp eq i8 %36, 79
  br i1 %.not89, label %37, label %.critedge

37:                                               ; preds = %21
  %38 = load i32, ptr %12, align 8
  %39 = lshr i32 %38, 18
  %40 = and i32 %39, 127
  switch i32 %40, label %.critedge [
    i32 25, label %123
    i32 64, label %123
    i32 62, label %123
    i32 61, label %123
    i32 27, label %41
    i32 23, label %.thread
    i32 28, label %.thread
    i32 29, label %.thread
    i32 36, label %.thread
    i32 37, label %.thread
    i32 39, label %.thread
    i32 45, label %.thread
    i32 46, label %.thread
    i32 50, label %.thread
    i32 51, label %.thread
    i32 58, label %.thread
    i32 63, label %.thread
    i32 0, label %123
    i32 1, label %123
    i32 2, label %123
    i32 3, label %123
    i32 6, label %123
    i32 7, label %123
    i32 8, label %123
    i32 9, label %123
    i32 10, label %123
    i32 11, label %123
    i32 12, label %123
    i32 13, label %123
    i32 14, label %123
    i32 15, label %123
    i32 16, label %123
    i32 17, label %123
    i32 18, label %123
    i32 20, label %123
    i32 21, label %123
    i32 22, label %123
    i32 24, label %123
    i32 26, label %123
    i32 40, label %123
    i32 41, label %123
    i32 42, label %123
    i32 43, label %123
    i32 44, label %123
    i32 47, label %123
    i32 48, label %123
    i32 49, label %123
    i32 52, label %123
    i32 53, label %123
    i32 54, label %123
    i32 55, label %123
    i32 56, label %123
    i32 57, label %123
    i32 59, label %123
    i32 60, label %123
  ]

41:                                               ; preds = %37
  %42 = icmp eq i32 %.sroa.079.0.extract.trunc, 12
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  %44 = load ptr, ptr %31, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %51 = icmp ne i8 %50, 13
  %.not5.i = icmp eq ptr %48, null
  %.not.i = or i1 %.not5.i, %51
  br i1 %.not.i, label %.thread, label %_ZNK5clang4Type13isBooleanTypeEv.exit

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %43
  %52 = load i32, ptr %49, align 16
  %53 = and i32 %52, 267911168
  %54 = icmp eq i32 %53, 224919552
  br i1 %54, label %.critedge, label %.thread

55:                                               ; preds = %41
  %56 = add i32 %.sroa.079.0.extract.trunc, -15
  %or.cond = icmp ult i32 %56, -2
  %brmerge = or i1 %or.cond, %35
  br i1 %brmerge, label %.thread, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %31, align 16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.0.0.copyload.i.i.i.i52 = load i64, ptr %59, align 8
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i52, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 16
  %65 = icmp ne i8 %64, 46
  %.not4890 = icmp eq ptr %62, null
  %.not48 = or i1 %.not4890, %65
  br i1 %.not48, label %66, label %.critedge

66:                                               ; preds = %57
  %67 = tail call fastcc noundef zeroext i1 @_ZL14isEnumConstantPKN5clang4ExprE(ptr noundef %22)
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %66
  %69 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %58) #14
  %70 = icmp ne i32 %.sroa.079.0.extract.trunc, 13
  %71 = xor i1 %70, %69
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 18512
  %.sroa.0.0.copyload.i54 = load i64, ptr %73, align 8
  %74 = and i64 %.sroa.0.0.copyload.i54, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %75, align 16
  %77 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %17, ptr noundef %76) #14
  %78 = extractvalue { i64, i64 } %77, 0
  %.not49 = icmp ult i64 %34, %78
  br i1 %.not49, label %.thread, label %.critedge

.thread:                                          ; preds = %43, %_ZNK5clang4Type13isBooleanTypeEv.exit, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %72, %68, %55
  %79 = tail call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23096) %17) #14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef 3, ptr nonnull @.str.23, i64 53) #14
  %83 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  call void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1304) %79, i32 %83, i32 noundef %82)
  %84 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_8QualTypeEEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %.thread
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %86)
  store ptr %87, ptr %6, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_8QualTypeEEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_8QualTypeEEERKS0_RKT_.exit: ; preds = %.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %88 = phi ptr [ %87, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %84, %.thread ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i8, ptr %88, align 8
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [10 x i8], ptr %89, i64 0, i64 %91
  store i8 8, ptr %92, align 1
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i8, ptr %93, align 8
  %96 = add i8 %95, 1
  store i8 %96, ptr %93, align 8
  %97 = zext i8 %95 to i64
  %98 = getelementptr inbounds [10 x i64], ptr %94, i64 0, i64 %97
  store i64 %.sroa.0.0.copyload.i50, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %.not.i.i.i57 = icmp eq ptr %99, null
  br i1 %.not.i.i.i57, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i58, label %_ZNK5clang17DiagnosticBuilderlsINS_8QualTypeEEERKS0_RKT_.exit59

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i58: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_8QualTypeEEERKS0_RKT_.exit
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %101)
  store ptr %102, ptr %6, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_8QualTypeEEERKS0_RKT_.exit59

_ZNK5clang17DiagnosticBuilderlsINS_8QualTypeEEERKS0_RKT_.exit59: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_8QualTypeEEERKS0_RKT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i58
  %103 = phi ptr [ %102, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i58 ], [ %99, %_ZNK5clang17DiagnosticBuilderlsINS_8QualTypeEEERKS0_RKT_.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %105 = load i8, ptr %103, align 8
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds [10 x i8], ptr %104, i64 0, i64 %106
  store i8 8, ptr %107, align 1
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i8, ptr %108, align 8
  %111 = add i8 %110, 1
  store i8 %111, ptr %108, align 8
  %112 = zext i8 %110 to i64
  %113 = getelementptr inbounds [10 x i64], ptr %109, i64 0, i64 %112
  store i64 %.sroa.0.0.copyload.i, ptr %113, align 8
  %114 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %114, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %6) #14
  br label %123

.critedge:                                        ; preds = %37, %_ZNK5clang4Type13isBooleanTypeEv.exit, %57, %66, %72, %21
  %115 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  %116 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %117 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %116, i8 1, i64 %115, i8 1) #14
  %118 = load i8, ptr %22, align 8
  switch i8 %118, label %121 [
    i8 21, label %119
    i8 52, label %119
  ]

119:                                              ; preds = %.critedge, %.critedge
  %.sroa.066.0.extract.trunc = trunc i64 %115 to i32
  %120 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.066.0.extract.trunc, ptr nonnull @.str.21, i64 1, i1 noundef zeroext false, i1 noundef zeroext true) #14
  br label %123

121:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @.str.7, ptr %4, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.29.0..sroa_idx.i, align 8
  %122 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr nonnull @.str.24, i64 2, i64 %115, i8 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %123

123:                                              ; preds = %119, %121, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %16, %10, %3, %_ZNK5clang17DiagnosticBuilderlsINS_8QualTypeEEERKS0_RKT_.exit59
  %.0 = phi i1 [ false, %_ZNK5clang17DiagnosticBuilderlsINS_8QualTypeEEERKS0_RKT_.exit59 ], [ false, %3 ], [ false, %10 ], [ false, %16 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ true, %121 ], [ true, %119 ]
  ret i1 %.0
}

declare i64 @_ZNK5clang5NSAPI28getNSNumberLiteralMethodKindENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712), i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12APIntStorage8getValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !noalias !11
  %5 = icmp ugt i32 %4, 64
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = add nuw nsw i64 %7, 63
  %9 = lshr i64 %8, 6
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = load ptr, ptr %1, align 8, !noalias !11
  tail call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %4, i32 noundef %10, ptr noundef %11) #14
  br label %_ZNK5clang16APNumericStorage11getIntValueEv.exit

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8, !noalias !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %14, align 8, !alias.scope !11
  %15 = add nuw nsw i32 %4, 63
  %16 = and i32 %15, 63
  %17 = xor i32 %16, 63
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 -1, %18
  %20 = icmp eq i32 %4, 0
  %spec.store.select.i.i.i = select i1 %20, i64 0, i64 %19
  %21 = and i64 %13, %spec.store.select.i.i.i
  store i64 %21, ptr %0, align 8, !alias.scope !11
  br label %_ZNK5clang16APNumericStorage11getIntValueEv.exit

_ZNK5clang16APNumericStorage11getIntValueEv.exit: ; preds = %6, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoE.argprom(i64 %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr %.2104.val, ptr %.2112.val, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(84) %3) unnamed_addr #0 {
  %5 = and i64 %0, -9223372034707292160
  %or.cond.not = icmp eq i64 %5, 0
  br i1 %or.cond.not, label %6, label %.critedge

6:                                                ; preds = %4
  %.sroa.0104.0.insert.ext = and i64 %0, 2147483647
  %7 = tail call { ptr, i64 } @_ZN5clang5Lexer13getSourceTextENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsEPb(i64 %0, i8 1, ptr noundef nonnull align 1 %.2104.val, ptr noundef nonnull align 8 dereferenceable(841) %.2112.val, ptr noundef null) #14
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.critedge, label %.preheader

.preheader:                                       ; preds = %6
  %invariant.gep = getelementptr i8, ptr %8, i64 -1
  %invariant.gep136 = getelementptr i8, ptr %8, i64 -2
  br i1 %1, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us

.thread160:                                       ; preds = %.preheader.split.us
  br i1 %.sroa.6.1.us, label %26, label %24

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us:    ; preds = %.preheader, %.preheader.split.us
  %.sroa.11.0.us197 = phi i64 [ %16, %.preheader.split.us ], [ %9, %.preheader ]
  %.sroa.6.0.us196 = phi i1 [ %.sroa.6.1.us, %.preheader.split.us ], [ false, %.preheader ]
  %.sroa.068.0.us195 = phi i8 [ %.sroa.068.1.us, %.preheader.split.us ], [ undef, %.preheader ]
  %.sroa.9.0.us194 = phi i8 [ %.sroa.9.1.us, %.preheader.split.us ], [ 0, %.preheader ]
  %.sroa.048.0.us193 = phi i8 [ %.sroa.048.1.us, %.preheader.split.us ], [ undef, %.preheader ]
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %.sroa.11.0.us197
  %lhsc.us = load i8, ptr %gep.us, align 1
  switch i8 %lhsc.us, label %12 [
    i8 117, label %11
    i8 85, label %.preheader.split.us
  ]

11:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us
  br label %.preheader.split.us

12:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us
  %.not.i.i.i39.us = icmp eq i64 %.sroa.11.0.us197, 1
  br i1 %.not.i.i.i39.us, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52.us, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i40.us

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i40.us:  ; preds = %12
  %gep137.us = getelementptr i8, ptr %invariant.gep136, i64 %.sroa.11.0.us197
  %bcmp.i.i.i41.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %gep137.us, ptr noundef nonnull readonly dereferenceable(2) @.str.27, i64 2)
  %13 = icmp eq i32 %bcmp.i.i.i41.us, 0
  br i1 %13, label %.preheader.split.us, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i46.us

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i46.us:  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i40.us
  %gep139.us = getelementptr i8, ptr %invariant.gep136, i64 %.sroa.11.0.us197
  %bcmp.i.i.i47.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %gep139.us, ptr noundef nonnull readonly dereferenceable(2) @.str.28, i64 2)
  %14 = icmp eq i32 %bcmp.i.i.i47.us, 0
  br i1 %14, label %.preheader.split.us, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52.us

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52.us:  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i46.us, %12
  %gep141.us = getelementptr i8, ptr %invariant.gep, i64 %.sroa.11.0.us197
  %lhsc125.us = load i8, ptr %gep141.us, align 1
  switch i8 %lhsc125.us, label %.critedge31 [
    i8 108, label %15
    i8 76, label %.preheader.split.us
  ]

15:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52.us
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52.us, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i46.us, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i40.us, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us, %15, %11
  %.sink = phi i64 [ -1, %15 ], [ -1, %11 ], [ -1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us ], [ -2, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i40.us ], [ -2, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i46.us ], [ -1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52.us ]
  %.sroa.048.1.us = phi i8 [ 0, %15 ], [ %.sroa.048.0.us193, %11 ], [ %.sroa.048.0.us193, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i40.us ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i46.us ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52.us ]
  %.sroa.9.1.us = phi i8 [ 1, %15 ], [ %.sroa.9.0.us194, %11 ], [ %.sroa.9.0.us194, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i40.us ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i46.us ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52.us ]
  %.sroa.068.1.us = phi i8 [ %.sroa.068.0.us195, %15 ], [ 0, %11 ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us ], [ %.sroa.068.0.us195, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i40.us ], [ %.sroa.068.0.us195, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i46.us ], [ %.sroa.068.0.us195, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52.us ]
  %.sroa.6.1.us = phi i1 [ %.sroa.6.0.us196, %15 ], [ true, %11 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us ], [ %.sroa.6.0.us196, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i40.us ], [ %.sroa.6.0.us196, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i46.us ], [ %.sroa.6.0.us196, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52.us ]
  %16 = add i64 %.sroa.11.0.us197, %.sink
  %cond.us = icmp eq i64 %16, 0
  br i1 %cond.us, label %.thread160, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us, !llvm.loop !14

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i:       ; preds = %.preheader, %.preheader.split
  %.029203 = phi i1 [ %.1, %.preheader.split ], [ false, %.preheader ]
  %.sroa.11.0202 = phi i64 [ %22, %.preheader.split ], [ %9, %.preheader ]
  %.sroa.6.0201 = phi i1 [ %.sroa.6.1, %.preheader.split ], [ false, %.preheader ]
  %.sroa.068.0200 = phi i8 [ %.sroa.068.1, %.preheader.split ], [ undef, %.preheader ]
  %.sroa.9.0199 = phi i8 [ %.sroa.9.1, %.preheader.split ], [ 0, %.preheader ]
  %.sroa.048.0198 = phi i8 [ %.sroa.048.1, %.preheader.split ], [ undef, %.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.sroa.11.0202
  %lhsc = load i8, ptr %gep, align 1
  switch i8 %lhsc, label %18 [
    i8 117, label %.preheader.split
    i8 85, label %17
  ]

17:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i
  br label %.preheader.split

18:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i
  %.not.i.i.i39 = icmp eq i64 %.sroa.11.0202, 1
  br i1 %.not.i.i.i39, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i40

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i40:     ; preds = %18
  %gep137 = getelementptr i8, ptr %invariant.gep136, i64 %.sroa.11.0202
  %bcmp.i.i.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %gep137, ptr noundef nonnull readonly dereferenceable(2) @.str.27, i64 2)
  %19 = icmp eq i32 %bcmp.i.i.i41, 0
  br i1 %19, label %.preheader.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i46

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i46:     ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i40
  %gep139 = getelementptr i8, ptr %invariant.gep136, i64 %.sroa.11.0202
  %bcmp.i.i.i47 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %gep139, ptr noundef nonnull readonly dereferenceable(2) @.str.28, i64 2)
  %20 = icmp eq i32 %bcmp.i.i.i47, 0
  br i1 %20, label %.preheader.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52:     ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i46, %18
  %gep141 = getelementptr i8, ptr %invariant.gep, i64 %.sroa.11.0202
  %lhsc125 = load i8, ptr %gep141, align 1
  switch i8 %lhsc125, label %.critedge31.loopexit [
    i8 108, label %.preheader.split
    i8 76, label %21
    i8 102, label %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit68
    i8 70, label %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit74
  ]

21:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52
  br label %.preheader.split

_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit68: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52
  br label %.preheader.split

_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit74: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52
  br label %.preheader.split

.preheader.split:                                 ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i46, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i40, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit74, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit68, %17, %21
  %.sink185 = phi i64 [ -1, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit74 ], [ -1, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit68 ], [ -1, %17 ], [ -1, %21 ], [ -1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i ], [ -2, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i40 ], [ -2, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i46 ], [ -1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52 ]
  %.sroa.048.1 = phi i8 [ %.sroa.048.0198, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit74 ], [ %.sroa.048.0198, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit68 ], [ %.sroa.048.0198, %17 ], [ 1, %21 ], [ %.sroa.048.0198, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i40 ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i46 ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52 ]
  %.sroa.9.1 = phi i8 [ %.sroa.9.0199, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit74 ], [ %.sroa.9.0199, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit68 ], [ %.sroa.9.0199, %17 ], [ 1, %21 ], [ %.sroa.9.0199, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i40 ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i46 ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52 ]
  %.sroa.068.1 = phi i8 [ %.sroa.068.0200, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit74 ], [ %.sroa.068.0200, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit68 ], [ 1, %17 ], [ %.sroa.068.0200, %21 ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i ], [ %.sroa.068.0200, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i40 ], [ %.sroa.068.0200, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i46 ], [ %.sroa.068.0200, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52 ]
  %.sroa.6.1 = phi i1 [ %.sroa.6.0201, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit74 ], [ %.sroa.6.0201, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit68 ], [ true, %17 ], [ %.sroa.6.0201, %21 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i ], [ %.sroa.6.0201, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i40 ], [ %.sroa.6.0201, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i46 ], [ %.sroa.6.0201, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52 ]
  %.1 = phi i1 [ true, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit74 ], [ false, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit68 ], [ %.029203, %17 ], [ %.029203, %21 ], [ %.029203, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i ], [ %.029203, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i40 ], [ %.029203, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i46 ], [ %.029203, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52 ]
  %22 = add i64 %.sroa.11.0202, %.sink185
  %cond = icmp eq i64 %22, 0
  br i1 %cond, label %.critedge31.loopexit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i, !llvm.loop !14

.critedge31.loopexit:                             ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52, %.preheader.split
  %.sroa.048.0.lcssa = phi i8 [ %.sroa.048.0198, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52 ], [ %.sroa.048.1, %.preheader.split ]
  %.sroa.9.0.lcssa = phi i8 [ %.sroa.9.0199, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52 ], [ %.sroa.9.1, %.preheader.split ]
  %.sroa.068.0.lcssa = phi i8 [ %.sroa.068.0200, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52 ], [ %.sroa.068.1, %.preheader.split ]
  %.sroa.6.0.lcssa = phi i1 [ %.sroa.6.0201, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52 ], [ %.sroa.6.1, %.preheader.split ]
  %.sroa.11.0.lcssa = phi i64 [ %.sroa.11.0202, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52 ], [ %22, %.preheader.split ]
  %.029.lcssa = phi i1 [ %.029203, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52 ], [ %.1, %.preheader.split ]
  %23 = select i1 %.029.lcssa, ptr @.str.32, ptr @.str.31
  br i1 %.sroa.6.0.lcssa, label %26, label %24

.critedge31:                                      ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i52.us
  br i1 %.sroa.6.0.us196, label %26, label %24

24:                                               ; preds = %.thread160, %.critedge31.loopexit, %.critedge31
  %.us-phi152178 = phi ptr [ %23, %.critedge31.loopexit ], [ @.str.31, %.critedge31 ], [ @.str.31, %.thread160 ]
  %.us-phi151175 = phi i64 [ %.sroa.11.0.lcssa, %.critedge31.loopexit ], [ %.sroa.11.0.us197, %.critedge31 ], [ 0, %.thread160 ]
  %.us-phi148172 = phi i8 [ %.sroa.9.0.lcssa, %.critedge31.loopexit ], [ %.sroa.9.0.us194, %.critedge31 ], [ %.sroa.9.1.us, %.thread160 ]
  %.us-phi170 = phi i8 [ %.sroa.048.0.lcssa, %.critedge31.loopexit ], [ %.sroa.048.0.us193, %.critedge31 ], [ %.sroa.048.1.us, %.thread160 ]
  %25 = trunc nuw i8 %.us-phi148172 to i1
  %spec.select186 = select i1 %25, i8 %.us-phi170, i8 1
  %spec.select187 = select i1 %25, i8 %.us-phi170, i8 1
  br label %.thread120

26:                                               ; preds = %.thread160, %.critedge31.loopexit, %.critedge31
  %.us-phi152179 = phi ptr [ %23, %.critedge31.loopexit ], [ @.str.31, %.critedge31 ], [ @.str.31, %.thread160 ]
  %.us-phi151176 = phi i64 [ %.sroa.11.0.lcssa, %.critedge31.loopexit ], [ %.sroa.11.0.us197, %.critedge31 ], [ 0, %.thread160 ]
  %.us-phi149173 = phi i8 [ %.sroa.068.0.lcssa, %.critedge31.loopexit ], [ %.sroa.068.0.us195, %.critedge31 ], [ %.sroa.068.1.us, %.thread160 ]
  %.us-phi148171 = phi i8 [ %.sroa.9.0.lcssa, %.critedge31.loopexit ], [ %.sroa.9.0.us194, %.critedge31 ], [ %.sroa.9.1.us, %.thread160 ]
  %.us-phi169 = phi i8 [ %.sroa.048.0.lcssa, %.critedge31.loopexit ], [ %.sroa.048.0.us193, %.critedge31 ], [ %.sroa.048.1.us, %.thread160 ]
  %27 = trunc nuw i8 %.us-phi148171 to i1
  %spec.select = select i1 %27, i8 %.us-phi169, i8 %.us-phi149173
  br label %.thread120

.thread120:                                       ; preds = %24, %26
  %.us-phi152177 = phi ptr [ %.us-phi152179, %26 ], [ %.us-phi152178, %24 ]
  %.us-phi151174 = phi i64 [ %.us-phi151176, %26 ], [ %.us-phi151175, %24 ]
  %.sroa.048.2 = phi i8 [ %spec.select, %26 ], [ %spec.select186, %24 ]
  %.sroa.068.2 = phi i8 [ %.us-phi149173, %26 ], [ %spec.select187, %24 ]
  %28 = trunc i8 %.sroa.068.2 to i1
  %.str.26..str.25 = select i1 %28, ptr @.str.26, ptr @.str.25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.str.26..str.25, ptr %29, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.211.0..sroa_idx, align 8
  %30 = trunc i8 %.sroa.048.2 to i1
  %31 = select i1 %30, ptr @.str.30, ptr @.str.29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %31, ptr %32, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store i64 1, ptr %.sroa.29.0..sroa_idx, align 8
  %33 = select i1 %30, ptr @.str.28, ptr @.str.27
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %33, ptr %34, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 64
  store i64 2, ptr %.sroa.27.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.us-phi152177, ptr %35, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 1, ptr %.sroa.25.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %36, align 1
  store i8 0, ptr %3, align 8
  %.not.i = icmp ult i64 %.us-phi151174, 2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread122, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %.thread120
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %8, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %37 = icmp eq i32 %bcmp.i, 0
  br i1 %37, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread122

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  store i8 1, ptr %3, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread123

_ZNK4llvm9StringRef11starts_withES0_.exit.thread122: ; preds = %.thread120, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i75 = icmp eq i64 %.us-phi151174, 0
  %38 = or i1 %2, %.not.i75
  %or.cond = or i1 %38, %1
  br i1 %or.cond, label %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread123, label %_ZNK4llvm9StringRef11starts_withES0_.exit77

_ZNK4llvm9StringRef11starts_withES0_.exit77:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread122
  %lhsc129 = load i8, ptr %8, align 1
  %39 = icmp eq i8 %lhsc129, 48
  br i1 %39, label %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread123

_ZNK4llvm9StringRef11starts_withES0_.exit77.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit77
  store i8 1, ptr %36, align 1
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread123

_ZNK4llvm9StringRef11starts_withES0_.exit77.thread123: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread122, %_ZNK4llvm9StringRef11starts_withES0_.exit77, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %40 = add i64 %.us-phi151174, %0
  %.sroa.2.0.insert.ext.i = shl i64 %40, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.ext.i, %.sroa.0104.0.insert.ext
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %.sroa.0.0.insert.insert.i, ptr %41, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 80
  store i8 0, ptr %.sroa.24.0..sroa_idx, align 8
  br label %.critedge

.critedge:                                        ; preds = %6, %4, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread123
  %.0 = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread123 ], [ false, %4 ], [ false, %6 ]
  ret i1 %.0
}

declare i64 @_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef zeroext i1 @_ZL14isEnumConstantPKN5clang4ExprE(ptr noundef nonnull readonly %0) unnamed_addr #6 {
  %2 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %3 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %3, 71
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 30
  br label %12

12:                                               ; preds = %1, %4, %7
  %.0 = phi i1 [ %11, %7 ], [ false, %4 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %.not4.i.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i.i, label %_ZN5clang17DiagnosticBuilderC2EPNS_17DiagnosticsEngineE.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %4
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %17, i64 %18
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %19, %.lr.ph.i.preheader.i.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %.not.i.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderC2EPNS_17DiagnosticsEngineE.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN5clang17DiagnosticBuilderC2EPNS_17DiagnosticsEngineE.exit: ; preds = %.lr.ph.i.i.i, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 0, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

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
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext %10) #14
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
  %18 = getelementptr inbounds i8, ptr %15, i64 14848
  %19 = icmp ule ptr %12, %18
  %or.cond.i.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i.i, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 14976
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 %24
  store ptr %12, ptr %25, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

26:                                               ; preds = %16
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #14
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 8) #14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 6) #14
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !15

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

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
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds i8, ptr %17, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19) #14
  ret void
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #14
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #14
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #14
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare { ptr, i64 } @_ZN5clang5Lexer13getSourceTextENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsEPb(i64, i8, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL42doRewriteToUTF8StringBoxedExpressionHelperPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.argprom(ptr noundef %0, ptr %.0.val, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 128
  %.not20 = icmp eq i16 %8, 0
  br i1 %.not20, label %9, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = zext i8 %20 to i32
  %.off.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %22, label %24

22:                                               ; preds = %9
  %23 = tail call i64 @_ZNK5clang10ASTContext19getArrayDecayedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %.0.val, i64 %.sroa.0.0.copyload.i) #14
  br label %24

24:                                               ; preds = %22, %9
  %.sroa.08.0 = phi i64 [ %23, %22 ], [ %.sroa.0.0.copyload.i, %9 ]
  %25 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %26 = load i8, ptr %25, align 8
  %.not = icmp eq i8 %26, 10
  br i1 %.not, label %27, label %33

27:                                               ; preds = %24
  %28 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %29 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  %30 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %1, i64 %28, i8 1, i64 %29, i8 1) #14
  %31 = getelementptr inbounds i8, ptr %25, i64 20
  %.sroa.0.0.copyload.i34 = load i32, ptr %31, align 4
  %32 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %1, i32 %.sroa.0.0.copyload.i34, ptr nonnull @.str.21, i64 1, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

33:                                               ; preds = %24
  %34 = and i64 %.sroa.08.0, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 16
  %.not.i = icmp eq i8 %38, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread16, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i.i.i.i36 = load i64, ptr %40, align 8
  %41 = and i64 %.sroa.0.0.copyload.i.i.i.i36, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 16
  %46 = icmp eq i8 %45, 41
  br i1 %46, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %39
  %47 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %36) #14
  %.not33 = icmp eq ptr %47, null
  br i1 %.not33, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread16

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread16: ; preds = %33, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i19 = phi ptr [ %47, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %36, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 32
  %.sroa.0.0.copyload.i37 = load i64, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %.0.val, i64 18440
  %.sroa.0.0.copyload.i38 = load i64, ptr %49, align 8
  %50 = and i64 %.sroa.0.0.copyload.i37, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16
  %57 = and i64 %.sroa.0.0.copyload.i38, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, -16
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 16
  %64 = icmp eq ptr %56, %63
  br i1 %64, label %65, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

65:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread16
  %66 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %67 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %68 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %1, i64 %67, i8 1, i64 %66, i8 1) #14
  %69 = load i8, ptr %10, align 8
  switch i8 %69, label %72 [
    i8 21, label %70
    i8 52, label %70
  ]

70:                                               ; preds = %65, %65
  %.sroa.05.0.extract.trunc = trunc i64 %66 to i32
  %71 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %1, i32 %.sroa.05.0.extract.trunc, ptr nonnull @.str.21, i64 1, i1 noundef zeroext false, i1 noundef zeroext true) #14
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str.7, ptr %3, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.29.0..sroa_idx.i, align 8
  %73 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr nonnull @.str.24, i64 2, i64 %66, i8 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %39, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread16, %70, %72, %2, %27
  %.0 = phi i1 [ true, %27 ], [ false, %2 ], [ true, %72 ], [ true, %70 ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread16 ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ false, %39 ]
  ret i1 %.0
}

declare i64 @_ZNK5clang10ASTContext19getArrayDecayedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang5NSAPI16isObjCEnumeratorEPKNS_4ExprEN4llvm9StringRefERPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!13 = distinct !{!13, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
