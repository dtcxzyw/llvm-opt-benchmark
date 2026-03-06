; ModuleID = 'bench/llvm/original/RewriteObjCFoundationAPI.ll'
source_filename = "bench/llvm/original/RewriteObjCFoundationAPI.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.(anonymous namespace)::LiteralInfo" = type <{ i8, i8, [6 x i8], %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.clang::CharSourceRange", [4 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::APInt" = type <{ %union.anon.424, i32, [4 x i8] }>
%union.anon.424 = type { i64 }
%"class.llvm::SmallVector.396" = type { %"class.llvm::SmallVectorImpl.397", %"struct.llvm::SmallVectorStorage.400" }
%"class.llvm::SmallVectorImpl.397" = type { %"class.llvm::SmallVectorTemplateBase.398" }
%"class.llvm::SmallVectorTemplateBase.398" = type { %"class.llvm::SmallVectorTemplateCommon.399" }
%"class.llvm::SmallVectorTemplateCommon.399" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.400" = type { [64 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::DiagnosticIDs::CustomDiagDesc" = type { i16, i32, %"class.std::__cxx11::basic_string" }
%class.anon = type { ptr, ptr }

$_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_ = comdat any

$_ZNK5clang12APIntStorage8getValueEv = comdat any

$_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj54EEEjNS0_5LevelERAT__Kc = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

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
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"NSUTF8StringEncoding\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"NSASCIIStringEncoding\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit35rewriteObjCRedundantCallWithLiteralEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS0_6CommitE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2160
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.critedge2, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 67108864
  %.not23.i = icmp eq i32 %10, 0
  br i1 %.not23.i, label %11, label %.critedge2

11:                                               ; preds = %7
  %12 = and i32 %9, 16777216
  %.not.i.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %.not1824.i = icmp eq i64 %14, 0
  %.not18.i = select i1 %.not.i.i, i1 true, i1 %.not1824.i
  br i1 %.not18.i, label %.critedge2, label %15

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %.not19.i = icmp eq ptr %16, null
  br i1 %.not19.i, label %.critedge2, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !372
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
  %.not20.i = icmp ne i64 %31, 0
  %32 = icmp eq i32 %26, 1
  %or.cond.i = and i1 %32, %.not20.i
  br i1 %or.cond.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, label %.critedge2

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i: ; preds = %28
  %33 = and i32 %24, 16711680
  %34 = icmp eq i32 %33, 65536
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !374
  %37 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 511
  %.not26.i = icmp eq i16 %39, 35
  br i1 %.not26.i, label %40, label %.critedge2

40:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i
  %41 = tail call noundef i32 @_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %._ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit_crit_edge, label %.critedge2

._ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit_crit_edge: ; preds = %40
  %.pre = load i32, ptr %8, align 8
  br label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit

_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit: ; preds = %._ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit_crit_edge, %17
  %43 = phi i32 [ %.pre, %._ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit_crit_edge ], [ %24, %17 ]
  %44 = and i32 %43, 65535
  %.not = icmp eq i32 %44, 1
  br i1 %.not, label %45, label %.critedge2

45:                                               ; preds = %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !375
  %48 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  %49 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %50 = load i16, ptr %48, align 8
  %51 = and i16 %50, 511
  %52 = icmp eq i16 %51, 31
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = tail call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 1) #15
  %55 = icmp eq ptr %54, %.0.i.i.i
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = tail call i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 0) #15
  %58 = icmp eq i64 %57, %49
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %56
  %60 = tail call i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 4) #15
  %61 = icmp eq i64 %60, %49
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %59, %53, %45
  %63 = load i16, ptr %48, align 8
  %64 = and i16 %63, 511
  %65 = icmp eq i16 %64, 44
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = tail call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 2) #15
  %68 = icmp eq ptr %67, %.0.i.i.i
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = tail call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 1) #15
  %71 = icmp eq i64 %70, %49
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %69
  %73 = tail call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 5) #15
  %74 = icmp eq i64 %73, %49
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %72, %66, %62
  %76 = load i16, ptr %48, align 8
  %77 = and i16 %76, 511
  %78 = icmp eq i16 %77, 40
  br i1 %78, label %79, label %.critedge2

79:                                               ; preds = %75
  %80 = tail call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 4) #15
  %81 = icmp eq ptr %80, %.0.i.i.i
  br i1 %81, label %82, label %.critedge2

82:                                               ; preds = %79
  %83 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 1) #15
  %84 = icmp eq i64 %83, %49
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %82
  %86 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 6) #15
  %87 = icmp eq i64 %86, %49
  br i1 %87, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %72, %69, %59, %56, %82, %85
  %88 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %89 = load ptr, ptr %46, align 8, !tbaa !375
  %90 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %89) #16
  %91 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %88, i8 1, i64 %90, i8 1) #15
  br label %.critedge2

.critedge2:                                       ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, %40, %28, %15, %7, %11, %3, %.critedge, %85, %75, %79, %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit
  %.0 = phi i1 [ false, %79 ], [ false, %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit ], [ true, %.critedge ], [ false, %85 ], [ false, %75 ], [ false, %3 ], [ false, %11 ], [ false, %7 ], [ false, %15 ], [ false, %28 ], [ false, %40 ], [ false, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i ]
  ret i1 %.0
}

declare i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit28rewriteToObjCSubscriptSyntaxEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS0_6CommitE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 83820544
  %or.cond = icmp eq i32 %9, 65536
  br i1 %or.cond, label %10, label %48

10:                                               ; preds = %6
  %11 = and i32 %8, 16777216
  %.not.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %.not3849 = icmp eq i64 %13, 0
  %.not38 = select i1 %.not.i, i1 true, i1 %.not3849
  br i1 %.not38, label %48, label %14

14:                                               ; preds = %10
  %15 = inttoptr i64 %13 to ptr
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = tail call noundef ptr @_ZNK5clang10ASTContext25getObjContainingInterfaceEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %16, ptr noundef nonnull %15) #15
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %48, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %20 = tail call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 7) #15
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %17, ptr %5, align 8, !tbaa !377
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.3, ptr %4, align 8, !tbaa !378
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 24, ptr %24, align 8, !tbaa !380
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %26 = call i64 @_ZNK5clang5NSAPI17getOrInitSelectorEN4llvm8ArrayRefINS1_9StringRefEEERNS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = call fastcc noundef zeroext i1 @_ZL27canRewriteToSubscriptSyntaxRPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERNS_10ASTContextENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(23216) %23, i64 %26)
  br i1 %27, label %28, label %_ZL26rewriteToArraySubscriptGetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

28:                                               ; preds = %22
  %29 = call fastcc noundef zeroext i1 @_ZL27rewriteToSubscriptGetCommonPKN5clang15ObjCMessageExprERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %_ZL26rewriteToArraySubscriptGetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit

_ZL26rewriteToArraySubscriptGetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit: ; preds = %22, %28
  %.0.i41 = phi i1 [ %29, %28 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

30:                                               ; preds = %18
  %31 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 9) #15
  %32 = icmp eq i64 %19, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call fastcc noundef zeroext i1 @_ZL31rewriteToDictionarySubscriptGetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %17, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %48

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 8
  %37 = and i32 %36, 65535
  %.not40 = icmp eq i32 %37, 2
  br i1 %.not40, label %38, label %48

38:                                               ; preds = %35
  %39 = tail call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 8) #15
  %40 = icmp eq i64 %19, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call fastcc noundef zeroext i1 @_ZL26rewriteToArraySubscriptSetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %17, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %48

43:                                               ; preds = %38
  %44 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 10) #15
  %45 = icmp eq i64 %19, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call fastcc noundef zeroext i1 @_ZL31rewriteToDictionarySubscriptSetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef %17, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %48

48:                                               ; preds = %_ZL26rewriteToArraySubscriptGetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit, %33, %41, %46, %35, %43, %10, %14, %3, %6
  %.0 = phi i1 [ false, %3 ], [ false, %43 ], [ false, %6 ], [ false, %10 ], [ false, %14 ], [ %.0.i41, %_ZL26rewriteToArraySubscriptGetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE.exit ], [ %34, %33 ], [ false, %35 ], [ %42, %41 ], [ %47, %46 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang10ASTContext25getObjContainingInterfaceEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL31rewriteToDictionarySubscriptGetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(712) %2, ptr noundef nonnull align 8 dereferenceable(600) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !377
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.8, ptr %5, align 8, !tbaa !378
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 23, ptr %8, align 8, !tbaa !380
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %10 = call i64 @_ZNK5clang5NSAPI17getOrInitSelectorEN4llvm8ArrayRefINS1_9StringRefEEERNS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %2, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = call fastcc noundef zeroext i1 @_ZL27canRewriteToSubscriptSyntaxRPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERNS_10ASTContextENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23216) %7, i64 %10)
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
  store ptr %0, ptr %6, align 8, !tbaa !377
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !381
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %10 = call i64 @_ZNK5clang5NSAPI17getOrInitSelectorEN4llvm8ArrayRefINS1_9StringRefEEERNS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %2, ptr nonnull %5, i64 2, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = call fastcc noundef zeroext i1 @_ZL27canRewriteToSubscriptSyntaxRPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERNS_10ASTContextENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23216) %8, i64 %10)
  br i1 %11, label %12, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16777215
  %or.cond = icmp eq i32 %15, 65538
  br i1 %or.cond, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !374
  %.not75.not = icmp eq ptr %17, null
  br i1 %.not75.not, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread, label %18

18:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %19 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %.sroa.4.0.extract.shift = and i64 %19, -4294967296
  %20 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !375
  %23 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !375
  %26 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  %.sroa.2.0.insert.ext.i = and i64 %23, 4294967295
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = and i64 %19, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %27 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %3, i64 %.sroa.0.0.insert.insert.i, i8 0, i64 %20, i8 1) #15
  %.sroa.2.0.insert.ext.i79 = and i64 %26, 4294967295
  %.sroa.2.0.insert.shift.i80 = shl nuw i64 %.sroa.2.0.insert.ext.i79, 32
  %.sroa.0.0.insert.insert.i82 = or disjoint i64 %.sroa.2.0.insert.shift.i80, %.sroa.2.0.insert.ext.i
  %28 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %3, i64 %.sroa.0.0.insert.insert.i82, i8 0, i64 %23, i8 1) #15
  %.sroa.097.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext.i79, %.sroa.4.0.extract.shift
  %29 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %3, i64 %.sroa.097.0.insert.insert, i8 1, i64 %26, i8 1) #15
  store ptr @.str.9, ptr %7, align 8, !tbaa !378
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %30, align 8, !tbaa !380
  %31 = call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr nonnull @.str.4, i64 1, i64 %.sroa.0.0.insert.insert.i82, i8 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #15
  call fastcc void @_ZL24maybePutParensOnReceiverPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(600) %3)
  br label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread: ; preds = %18, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, %12, %4
  %.0 = phi i1 [ false, %4 ], [ false, %12 ], [ false, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL31rewriteToDictionarySubscriptSetPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(712) %2, ptr noundef nonnull align 8 dereferenceable(600) %3) unnamed_addr #0 {
  %5 = alloca [2 x %"class.llvm::StringRef"], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !377
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @constinit.13, i64 32, i1 false), !tbaa.struct !381
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %9 = call i64 @_ZNK5clang5NSAPI17getOrInitSelectorEN4llvm8ArrayRefINS1_9StringRefEEERNS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %2, ptr nonnull %5, i64 2, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = call fastcc noundef zeroext i1 @_ZL27canRewriteToSubscriptSyntaxRPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERNS_10ASTContextENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23216) %7, i64 %9)
  br i1 %10, label %11, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16777215
  %or.cond = icmp eq i32 %14, 65538
  br i1 %or.cond, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !374
  %.not49.not = icmp eq ptr %16, null
  br i1 %.not49.not, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread, label %17

17:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %18 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %.sroa.4.0.extract.shift = and i64 %18, -4294967296
  %19 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !375
  %22 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  %.sroa.058.0.extract.trunc = trunc i64 %22 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !375
  %25 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  %26 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %3, i32 %.sroa.058.0.extract.trunc, ptr nonnull @.str.9, i64 4, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %27 = call noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_15CharSourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600) %3, i32 %.sroa.058.0.extract.trunc, i64 %25, i8 1, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %28 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %3, i32 %.sroa.058.0.extract.trunc, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %.sroa.2.0.insert.ext.i = and i64 %22, 4294967295
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = and i64 %18, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %29 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %3, i64 %.sroa.0.0.insert.insert.i, i8 0, i64 %19, i8 1) #15
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext.i, %.sroa.4.0.extract.shift
  %30 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %3, i64 %.sroa.0.0.insert.insert, i8 1, i64 %22, i8 1) #15
  call fastcc void @_ZL24maybePutParensOnReceiverPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(600) %3)
  br label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread: ; preds = %17, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, %11, %4
  %.0 = phi i1 [ false, %4 ], [ false, %11 ], [ false, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit26rewriteToObjCLiteralSyntaxEPKNS_15ObjCMessageExprERKNS_5NSAPIERNS0_6CommitEPKNS_9ParentMapE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"struct.(anonymous namespace)::LiteralInfo", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SmallVector.396", align 8
  %11 = alloca %"class.llvm::SmallVector.396", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::SmallVector.396", align 8
  %15 = alloca %"class.llvm::SmallVector.396", align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2160
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 67108864
  %.not23.i = icmp eq i32 %22, 0
  br i1 %.not23.i, label %23, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

23:                                               ; preds = %19
  %24 = and i32 %21, 16777216
  %.not.i.i = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not1824.i = icmp eq i64 %26, 0
  %.not18.i = select i1 %.not.i.i, i1 true, i1 %.not1824.i
  br i1 %.not18.i, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit, label %27

27:                                               ; preds = %23
  %28 = tail call noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %.not19.i = icmp eq ptr %28, null
  br i1 %.not19.i, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !372
  %32 = and i64 %31, 7
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %.0.i.i.i = select i1 %33, ptr %35, ptr null
  %36 = load i32, ptr %20, align 8
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 67108864
  %.not20.i = icmp ne i64 %43, 0
  %44 = icmp eq i32 %38, 1
  %or.cond.i = and i1 %44, %.not20.i
  br i1 %or.cond.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i: ; preds = %40
  %45 = and i32 %36, 16711680
  %46 = icmp eq i32 %45, 65536
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !374
  %49 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 511
  %.not26.i = icmp eq i16 %51, 35
  br i1 %.not26.i, label %52, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

52:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i
  %53 = tail call noundef i32 @_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit: ; preds = %52, %29
  %55 = tail call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 2) #15
  %56 = icmp eq ptr %.0.i.i.i, %55
  br i1 %56, label %57, label %198

57:                                               ; preds = %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit
  %.not.i20 = icmp eq ptr %3, null
  br i1 %.not.i20, label %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.thread.i, label %58

58:                                               ; preds = %57
  %59 = tail call noundef ptr @_ZNK5clang9ParentMap25getParentIgnoreParenCastsEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %0) #15
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.thread.i, label %60

60:                                               ; preds = %58
  %61 = load i16, ptr %59, align 8
  %62 = and i16 %61, 511
  %63 = icmp eq i16 %62, 35
  br i1 %63, label %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.i, label %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.i: ; preds = %60
  %64 = load ptr, ptr %1, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2160
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 67108864
  %.not23.i.i.i = icmp eq i32 %69, 0
  br i1 %.not23.i.i.i, label %70, label %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.thread.i

70:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.i
  %71 = and i32 %68, 16777216
  %.not.i.i.i.i = icmp eq i32 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %73 = load i64, ptr %72, align 8
  %.not1824.i.i.i = icmp eq i64 %73, 0
  %.not18.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not1824.i.i.i
  br i1 %.not18.i.i.i, label %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.thread.i, label %74

74:                                               ; preds = %70
  %75 = tail call noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40) %59) #15
  %.not19.i.i.i = icmp eq ptr %75, null
  br i1 %.not19.i.i.i, label %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.thread.i, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !372
  %79 = and i64 %78, 7
  %80 = icmp eq i64 %79, 0
  %81 = and i64 %78, -8
  %82 = inttoptr i64 %81 to ptr
  %.0.i.i.i.i.i = select i1 %80, ptr %82, ptr null
  %83 = load i32, ptr %67, align 8
  %84 = lshr i32 %83, 16
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.i.i, label %87

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 67108864
  %.not20.i.i.i = icmp ne i64 %90, 0
  %91 = icmp eq i32 %85, 1
  %or.cond.i.i.i = and i1 %91, %.not20.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i.i.i, label %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.thread.i

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i.i.i: ; preds = %87
  %92 = and i32 %83, 16711680
  %93 = icmp eq i32 %92, 65536
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !374
  %96 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, 511
  %.not26.i.i.i = icmp eq i16 %98, 35
  br i1 %.not26.i.i.i, label %99, label %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.thread.i

99:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i.i.i
  %100 = tail call noundef i32 @_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.i.i, label %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.thread.i

_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.i.i: ; preds = %99, %76
  %102 = tail call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 4) #15
  %.not15.i.i = icmp eq ptr %.0.i.i.i.i.i, %102
  br i1 %.not15.i.i, label %103, label %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.thread.i

103:                                              ; preds = %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.i.i
  %104 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %59) #15
  %105 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 3) #15
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 8) #15
  %109 = icmp eq i64 %104, %108
  br i1 %109, label %110, label %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.thread.i

110:                                              ; preds = %107, %103
  %111 = load i32, ptr %67, align 8
  %112 = and i32 %111, 65535
  %.not16.i.i = icmp eq i32 %112, 2
  br i1 %.not16.i.i, label %113, label %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.thread.i

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %114, ptr %14, align 8, !tbaa !383
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %115, align 8, !tbaa !384
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8, ptr %116, align 4, !tbaa !385
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !375
  %119 = call fastcc noundef zeroext i1 @_ZL17getNSArrayObjectsPKN5clang4ExprERKNS_5NSAPIERN4llvm15SmallVectorImplIS2_EE(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %119, label %120, label %132

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %121, ptr %15, align 8, !tbaa !383
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %122, align 8, !tbaa !384
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 8, ptr %123, align 4, !tbaa !385
  %124 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !375
  %126 = call fastcc noundef zeroext i1 @_ZL17getNSArrayObjectsPKN5clang4ExprERKNS_5NSAPIERN4llvm15SmallVectorImplIS2_EE(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %127 = load i32, ptr %115, align 8
  %128 = load i32, ptr %122, align 8
  %.not17.i.i = icmp ne i32 %127, %128
  %not..i = xor i1 %126, true
  %.4.i.i = select i1 %not..i, i1 true, i1 %.not17.i.i
  %129 = load ptr, ptr %15, align 8, !tbaa !383
  %130 = icmp eq ptr %129, %121
  br i1 %130, label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit.i.i, label %131

131:                                              ; preds = %120
  call void @free(ptr noundef %129) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit.i.i: ; preds = %131, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %132

132:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit.i.i, %113
  %.3.i.i = phi i1 [ %.4.i.i, %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit.i.i ], [ true, %113 ]
  %133 = load ptr, ptr %14, align 8, !tbaa !383
  %134 = icmp eq ptr %133, %114
  br i1 %134, label %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.i, label %135

135:                                              ; preds = %132
  call void @free(ptr noundef %133) #15
  br label %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.i

_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.i: ; preds = %135, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.3.i.i, label %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.thread.i, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.thread.i: ; preds = %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.i, %110, %107, %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit.i.i, %99, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i.i.i, %87, %74, %70, %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.i, %60, %58, %57
  %136 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %137 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %138 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 0) #15
  %139 = icmp eq i64 %136, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.thread.i
  %141 = load i32, ptr %20, align 8
  %142 = and i32 %141, 65535
  %.not62.i = icmp eq i32 %142, 0
  br i1 %.not62.i, label %143, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

143:                                              ; preds = %140
  %144 = call noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %137, i8 1, ptr nonnull @.str.14, i64 3) #15
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

145:                                              ; preds = %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.thread.i
  %146 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 2) #15
  %147 = icmp eq i64 %136, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = load i32, ptr %20, align 8
  %150 = and i32 %149, 65535
  %.not61.i = icmp eq i32 %150, 1
  br i1 %.not61.i, label %151, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !375
  call fastcc void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(600) %2)
  %154 = load ptr, ptr %152, align 8, !tbaa !375
  %155 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %154) #16
  %156 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %137, i8 1, i64 %155, i8 1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.5, ptr %13, align 8, !tbaa !386
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.29.0..sroa_idx.i.i, align 8, !tbaa !387
  %157 = call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr nonnull @.str.15, i64 2, i64 %155, i8 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

158:                                              ; preds = %145
  %159 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 3) #15
  %160 = icmp eq i64 %136, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 6) #15
  %163 = icmp eq i64 %136, %162
  br i1 %163, label %164, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

164:                                              ; preds = %161, %158
  %165 = load i32, ptr %20, align 8
  %166 = and i32 %165, 65535
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = zext nneg i32 %166 to i64
  %171 = getelementptr [8 x i8], ptr %169, i64 %170
  %172 = getelementptr i8, ptr %171, i64 -8
  %173 = load ptr, ptr %172, align 8, !tbaa !375
  %174 = load ptr, ptr %1, align 8, !tbaa !3
  %175 = call noundef zeroext i1 @_ZN5clang10ASTContext18isSentinelNullExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %174, ptr noundef %173) #15
  br i1 %175, label %176, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

176:                                              ; preds = %168
  %177 = load i32, ptr %20, align 8
  %178 = and i32 %177, 65535
  %179 = add nsw i32 %178, -1
  %.not6092.i = icmp eq i32 %179, 0
  br i1 %.not6092.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %176
  %180 = zext i32 %179 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %20, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %176
  %181 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %177, %176 ]
  %182 = and i32 %181, 65535
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %186, label %188

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv.i
  %185 = load ptr, ptr %184, align 8, !tbaa !375
  call fastcc void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(600) %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not60.i = icmp eq i64 %indvars.iv.next.i, %180
  br i1 %.not60.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !388

186:                                              ; preds = %._crit_edge.i
  %187 = call noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %137, i8 1, ptr nonnull @.str.14, i64 3) #15
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

188:                                              ; preds = %._crit_edge.i
  %189 = load ptr, ptr %169, align 8, !tbaa !375
  %190 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %189) #16
  %191 = add nsw i32 %182, -2
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !375
  %195 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %194) #16
  %.sroa.5.0.insert.ext73.i = zext i32 %195 to i64
  %.sroa.5.0.insert.shift74.i = shl nuw i64 %.sroa.5.0.insert.ext73.i, 32
  %.sroa.069.0.insert.ext70.i = zext i32 %190 to i64
  %.sroa.069.0.insert.insert72.i = or disjoint i64 %.sroa.5.0.insert.shift74.i, %.sroa.069.0.insert.ext70.i
  %196 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %137, i8 1, i64 %.sroa.069.0.insert.insert72.i, i8 1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.5, ptr %12, align 8, !tbaa !386
  %.sroa.29.0..sroa_idx.i66.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %.sroa.29.0..sroa_idx.i66.i, align 8, !tbaa !387
  %197 = call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr nonnull @.str.15, i64 2, i64 %.sroa.069.0.insert.insert72.i, i8 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

198:                                              ; preds = %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit
  %199 = tail call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 4) #15
  %200 = icmp eq ptr %.0.i.i.i, %199
  br i1 %200, label %201, label %346

201:                                              ; preds = %198
  %202 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %203 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %204 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 0) #15
  %205 = icmp eq i64 %202, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load i32, ptr %20, align 8
  %208 = and i32 %207, 65535
  %.not132.i = icmp eq i32 %208, 0
  br i1 %.not132.i, label %209, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

209:                                              ; preds = %206
  %210 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %203, i8 1, ptr nonnull @.str.17, i64 3) #15
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

211:                                              ; preds = %201
  %212 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 2) #15
  %213 = icmp eq i64 %202, %212
  br i1 %213, label %214, label %231

214:                                              ; preds = %211
  %215 = load i32, ptr %20, align 8
  %216 = and i32 %215, 65535
  %.not131.i = icmp eq i32 %216, 2
  br i1 %.not131.i, label %217, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !375
  tail call fastcc void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %219, ptr noundef nonnull align 8 dereferenceable(600) %2)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %221 = load ptr, ptr %220, align 8, !tbaa !375
  tail call fastcc void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(600) %2)
  %222 = load ptr, ptr %218, align 8, !tbaa !375
  %223 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %222) #16
  %.sroa.0190.0.extract.trunc.i = trunc i64 %223 to i32
  %.sroa.7.0.extract.shift.i = lshr i64 %223, 32
  %.sroa.7.0.extract.trunc.i = trunc nuw i64 %.sroa.7.0.extract.shift.i to i32
  %224 = load ptr, ptr %220, align 8, !tbaa !375
  %225 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %224) #16
  %226 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0190.0.extract.trunc.i, ptr nonnull @.str.18, i64 2, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %227 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_15CharSourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0190.0.extract.trunc.i, i64 %225, i8 1, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %228 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0190.0.extract.trunc.i, ptr nonnull @.str.19, i64 2, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %229 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.7.0.extract.trunc.i, ptr nonnull @.str.20, i64 1, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %230 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %203, i8 1, i64 %223, i8 1) #15
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

231:                                              ; preds = %211
  %232 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 5) #15
  %233 = icmp eq i64 %202, %232
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 7) #15
  %236 = icmp eq i64 %202, %235
  br i1 %236, label %237, label %281

237:                                              ; preds = %234, %231
  %238 = load i32, ptr %20, align 8
  %239 = and i32 %238, 65535
  %240 = and i32 %238, 1
  %.not130.not.i = icmp eq i32 %240, 0
  br i1 %.not130.not.i, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit, label %241

241:                                              ; preds = %237
  %242 = add nsw i32 %239, -1
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %244 = zext nneg i32 %242 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !375
  %247 = load ptr, ptr %1, align 8, !tbaa !3
  %248 = tail call noundef zeroext i1 @_ZN5clang10ASTContext18isSentinelNullExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %247, ptr noundef %246) #15
  br i1 %248, label %249, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

249:                                              ; preds = %241
  %250 = load i32, ptr %20, align 8
  %251 = and i32 %250, 65535
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %.preheader.i

.preheader.i:                                     ; preds = %249
  %.not202.i = icmp eq i32 %242, 0
  br i1 %.not202.i, label %._crit_edge.i27, label %.lr.ph.i26

253:                                              ; preds = %249
  %254 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %203, i8 1, ptr nonnull @.str.17, i64 3) #15
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

._crit_edge.i27:                                  ; preds = %.lr.ph.i26, %.preheader.i
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %256 = load ptr, ptr %255, align 8, !tbaa !375
  %257 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %256) #16
  %258 = add nsw i32 %239, -2
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !375
  %262 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %261) #16
  %.sroa.5172.0.insert.ext173.i = zext i32 %262 to i64
  %.sroa.5172.0.insert.shift174.i = shl nuw i64 %.sroa.5172.0.insert.ext173.i, 32
  %.sroa.0168.0.insert.ext169.i = zext i32 %257 to i64
  %.sroa.0168.0.insert.insert171.i = or disjoint i64 %.sroa.5172.0.insert.shift174.i, %.sroa.0168.0.insert.ext169.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.20, ptr %9, align 8, !tbaa !386
  %.sroa.29.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.29.0..sroa_idx.i.i28, align 8, !tbaa !387
  %263 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr nonnull @.str.19, i64 2, i64 %.sroa.0168.0.insert.insert171.i, i8 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %264 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %203, i8 1, i64 %.sroa.0168.0.insert.insert171.i, i8 1) #15
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

.lr.ph.i26:                                       ; preds = %.preheader.i, %.lr.ph.i26
  %.0126201.i = phi i32 [ %279, %.lr.ph.i26 ], [ 0, %.preheader.i ]
  %265 = zext i32 %.0126201.i to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !375
  tail call fastcc void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(600) %2)
  %268 = or disjoint i32 %.0126201.i, 1
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !375
  tail call fastcc void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %271, ptr noundef nonnull align 8 dereferenceable(600) %2)
  %272 = load ptr, ptr %266, align 8, !tbaa !375
  %273 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %272) #16
  %274 = load ptr, ptr %270, align 8, !tbaa !375
  %275 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %274) #16
  %.sroa.4.0.extract.shift.i = lshr i64 %275, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %276 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.4.0.extract.trunc.i, ptr nonnull @.str.18, i64 2, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %.sroa.0180.0.insert.ext.i = and i64 %273, 4294967295
  %277 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_15CharSourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.4.0.extract.trunc.i, i64 %273, i8 1, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %.sroa.2.0.insert.ext.i.i = shl i64 %275, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i.i, %.sroa.0180.0.insert.ext.i
  %278 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %.sroa.0.0.insert.insert.i.i, i8 0) #15
  %279 = add i32 %.0126201.i, 2
  %280 = icmp ult i32 %279, %242
  br i1 %280, label %.lr.ph.i26, label %._crit_edge.i27, !llvm.loop !390

281:                                              ; preds = %234
  %282 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 3) #15
  %283 = icmp eq i64 %202, %282
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 8) #15
  %286 = icmp eq i64 %202, %285
  br i1 %286, label %287, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

287:                                              ; preds = %284, %281
  %288 = load i32, ptr %20, align 8
  %289 = and i32 %288, 65535
  %.not.i22 = icmp eq i32 %289, 2
  br i1 %.not.i22, label %290, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

290:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %291, ptr %10, align 8, !tbaa !383
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %292, align 8, !tbaa !384
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %293, align 4, !tbaa !385
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %295 = load ptr, ptr %294, align 8, !tbaa !375
  %296 = call fastcc noundef zeroext i1 @_ZL17getNSArrayObjectsPKN5clang4ExprERKNS_5NSAPIERN4llvm15SmallVectorImplIS2_EE(ptr noundef %295, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %296, label %297, label %342

297:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %298, ptr %11, align 8, !tbaa !383
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %299, align 8, !tbaa !384
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %300, align 4, !tbaa !385
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %302 = load ptr, ptr %301, align 8, !tbaa !375
  %303 = call fastcc noundef zeroext i1 @_ZL17getNSArrayObjectsPKN5clang4ExprERKNS_5NSAPIERN4llvm15SmallVectorImplIS2_EE(ptr noundef %302, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %303, label %304, label %338

304:                                              ; preds = %297
  %305 = load i32, ptr %292, align 8, !tbaa !384
  %306 = load i32, ptr %299, align 8, !tbaa !384
  %.not129.i = icmp eq i32 %305, %306
  br i1 %.not129.i, label %307, label %338

307:                                              ; preds = %304
  %.not.i.i23 = icmp eq i32 %305, 0
  br i1 %.not.i.i23, label %308, label %.preheader199.preheader.i

.preheader199.preheader.i:                        ; preds = %307
  %wide.trip.count.i = zext i32 %305 to i64
  br label %.preheader199.i

308:                                              ; preds = %307
  %309 = call noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %203, i8 1, ptr nonnull @.str.17, i64 3) #15
  br label %338

310:                                              ; preds = %.preheader199.i
  %311 = load ptr, ptr %11, align 8, !tbaa !383
  %312 = load ptr, ptr %311, align 8, !tbaa !375
  %313 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %312) #16
  %314 = load i32, ptr %299, align 8, !tbaa !384
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %315
  %317 = getelementptr inbounds i8, ptr %316, i64 -8
  %318 = load ptr, ptr %317, align 8, !tbaa !375
  %319 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %318) #16
  %.sroa.5.0.insert.ext155.i = zext i32 %319 to i64
  %.sroa.5.0.insert.shift156.i = shl nuw i64 %.sroa.5.0.insert.ext155.i, 32
  %.sroa.0151.0.insert.ext152.i = zext i32 %313 to i64
  %.sroa.0151.0.insert.insert154.i = or disjoint i64 %.sroa.5.0.insert.shift156.i, %.sroa.0151.0.insert.ext152.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.20, ptr %8, align 8, !tbaa !386
  %.sroa.29.0..sroa_idx.i145.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.29.0..sroa_idx.i145.i, align 8, !tbaa !387
  %320 = call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr nonnull @.str.19, i64 2, i64 %.sroa.0151.0.insert.insert154.i, i8 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %321 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %203, i8 1, i64 %.sroa.0151.0.insert.insert154.i, i8 1) #15
  br label %338

.preheader199.i:                                  ; preds = %.preheader199.i, %.preheader199.preheader.i
  %indvars.iv.i24 = phi i64 [ 0, %.preheader199.preheader.i ], [ %indvars.iv.next.i25, %.preheader199.i ]
  %322 = load ptr, ptr %10, align 8, !tbaa !383
  %323 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %indvars.iv.i24
  %324 = load ptr, ptr %323, align 8, !tbaa !375
  call fastcc void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(600) %2)
  %325 = load ptr, ptr %11, align 8, !tbaa !383
  %326 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv.i24
  %327 = load ptr, ptr %326, align 8, !tbaa !375
  call fastcc void @_ZL13objectifyExprPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %327, ptr noundef nonnull align 8 dereferenceable(600) %2)
  %328 = load ptr, ptr %10, align 8, !tbaa !383
  %329 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv.i24
  %330 = load ptr, ptr %329, align 8, !tbaa !375
  %331 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %330) #16
  %332 = load ptr, ptr %11, align 8, !tbaa !383
  %333 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %indvars.iv.i24
  %334 = load ptr, ptr %333, align 8, !tbaa !375
  %335 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %334) #16
  %.sroa.3.0.extract.shift.i = lshr i64 %335, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %336 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.3.0.extract.trunc.i, ptr nonnull @.str.18, i64 2, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %337 = call noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_15CharSourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.3.0.extract.trunc.i, i64 %331, i8 1, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i
  br i1 %exitcond.not.i, label %310, label %.preheader199.i, !llvm.loop !391

338:                                              ; preds = %310, %308, %304, %297
  %.3.i = phi i1 [ false, %297 ], [ true, %308 ], [ true, %310 ], [ false, %304 ]
  %339 = load ptr, ptr %11, align 8, !tbaa !383
  %340 = icmp eq ptr %339, %298
  br i1 %340, label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit.i, label %341

341:                                              ; preds = %338
  call void @free(ptr noundef %339) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit.i: ; preds = %341, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %342

342:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit.i, %290
  %.2.i = phi i1 [ %.3.i, %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit.i ], [ false, %290 ]
  %343 = load ptr, ptr %10, align 8, !tbaa !383
  %344 = icmp eq ptr %343, %291
  br i1 %344, label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit148.i, label %345

345:                                              ; preds = %342
  call void @free(ptr noundef %343) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit148.i

_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit148.i: ; preds = %345, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

346:                                              ; preds = %198
  %347 = tail call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 6) #15
  %348 = icmp eq ptr %.0.i.i.i, %347
  br i1 %348, label %349, label %492

349:                                              ; preds = %346
  %350 = load i32, ptr %20, align 8
  %351 = and i32 %350, 65535
  %.not150.i = icmp eq i32 %351, 1
  br i1 %.not150.i, label %352, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %354 = load ptr, ptr %353, align 8, !tbaa !375
  %355 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %354) #16
  %356 = load i16, ptr %355, align 8
  %357 = and i16 %356, 511
  switch i16 %357, label %384 [
    i16 80, label %358
    i16 42, label %373
    i16 117, label %375
    i16 4, label %377
  ]

358:                                              ; preds = %352
  %359 = load i24, ptr %355, align 8
  %360 = and i24 %359, 3670016
  %.not.i.i34 = icmp eq i24 %360, 0
  br i1 %.not.i.i34, label %361, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

361:                                              ; preds = %358
  %362 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %363 = tail call i64 @_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 0, i1 noundef zeroext false) #15
  %364 = icmp eq i64 %362, %363
  br i1 %364, label %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread.i.i, label %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.i.i

_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.i.i: ; preds = %361
  %365 = tail call i64 @_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 0, i1 noundef zeroext true) #15
  %366 = icmp eq i64 %362, %365
  br i1 %366, label %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread.i.i, label %371

_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread.i.i: ; preds = %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.i.i, %361
  %367 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %355) #16
  %.sroa.014.0.extract.trunc.i.i = trunc i64 %367 to i32
  %368 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %369 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %368, i8 1, i64 %367, i8 1) #15
  %370 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.014.0.extract.trunc.i.i, ptr nonnull @.str.21, i64 1, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

371:                                              ; preds = %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.i.i
  %372 = tail call fastcc noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

373:                                              ; preds = %352
  %374 = tail call fastcc noundef zeroext i1 @_ZL20rewriteToBoolLiteralPKN5clang15ObjCMessageExprEPKNS_4ExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef %355, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

375:                                              ; preds = %352
  %376 = tail call fastcc noundef zeroext i1 @_ZL20rewriteToBoolLiteralPKN5clang15ObjCMessageExprEPKNS_4ExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef %355, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

377:                                              ; preds = %352
  %378 = load i32, ptr %355, align 8
  %379 = and i32 %378, 15728640
  %switch.i = icmp eq i32 %379, 3145728
  %380 = trunc i32 %378 to i16
  br i1 %switch.i, label %381, label %384

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !392
  %.pre.i33 = load i16, ptr %383, align 8
  br label %384

384:                                              ; preds = %381, %377, %352
  %385 = phi i16 [ %356, %352 ], [ %.pre.i33, %381 ], [ %380, %377 ]
  %.0183.i = phi ptr [ %355, %352 ], [ %383, %381 ], [ %355, %377 ]
  %386 = and i16 %385, 511
  switch i16 %386, label %387 [
    i16 54, label %389
    i16 64, label %389
  ]

387:                                              ; preds = %384
  %388 = tail call fastcc noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

389:                                              ; preds = %384, %384
  %390 = load ptr, ptr %1, align 8, !tbaa !3
  %391 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %392 = tail call i64 @_ZNK5clang5NSAPI28getNSNumberLiteralMethodKindENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %1, i64 %391) #15
  %393 = and i64 %392, 4294967296
  %.not200.i = icmp eq i64 %393, 0
  br i1 %.not200.i, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit, label %394

394:                                              ; preds = %389
  %.sroa.0180.0.extract.trunc.i = trunc i64 %392 to i32
  switch i32 %.sroa.0180.0.extract.trunc.i, label %404 [
    i32 0, label %395
    i32 1, label %395
    i32 2, label %395
    i32 3, label %395
    i32 12, label %395
    i32 5, label %397
    i32 14, label %397
    i32 10, label %403
    i32 11, label %402
    i32 7, label %398
    i32 6, label %399
    i32 9, label %400
    i32 8, label %401
  ]

395:                                              ; preds = %394, %394, %394, %394, %394
  %396 = tail call fastcc noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

397:                                              ; preds = %394, %394
  br label %404

398:                                              ; preds = %394
  br label %404

399:                                              ; preds = %394
  br label %404

400:                                              ; preds = %394
  br label %404

401:                                              ; preds = %394
  br label %404

402:                                              ; preds = %394
  br label %404

403:                                              ; preds = %394
  br label %404

404:                                              ; preds = %403, %402, %401, %400, %399, %398, %397, %394
  %.0142.i = phi i1 [ false, %394 ], [ false, %397 ], [ false, %401 ], [ false, %399 ], [ false, %398 ], [ false, %400 ], [ true, %402 ], [ false, %403 ]
  %.0141.i = phi i1 [ false, %394 ], [ false, %397 ], [ false, %401 ], [ false, %399 ], [ false, %398 ], [ false, %400 ], [ true, %402 ], [ true, %403 ]
  %.0140.i = phi i1 [ false, %394 ], [ false, %397 ], [ true, %401 ], [ false, %399 ], [ false, %398 ], [ true, %400 ], [ false, %402 ], [ false, %403 ]
  %.0139.i = phi i1 [ false, %394 ], [ false, %397 ], [ false, %401 ], [ true, %399 ], [ true, %398 ], [ false, %400 ], [ false, %402 ], [ false, %403 ]
  %.0136.i = phi i1 [ false, %394 ], [ true, %397 ], [ false, %401 ], [ false, %399 ], [ true, %398 ], [ true, %400 ], [ false, %402 ], [ false, %403 ]
  %405 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %355) #16
  %.sroa.0172.0.extract.trunc.i = trunc i64 %405 to i32
  %406 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %406, align 8, !tbaa !382
  %407 = load ptr, ptr %353, align 8, !tbaa !375
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %.sroa.0.0.copyload.i160.i = load i64, ptr %408, align 8, !tbaa !382
  %409 = and i64 %.sroa.0.0.copyload.i.i, -16
  %410 = inttoptr i64 %409 to ptr
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !382
  %413 = and i64 %.sroa.0.0.copyload.i.i, 7
  %414 = or i64 %412, %413
  %415 = and i64 %.sroa.0.0.copyload.i160.i, -16
  %416 = inttoptr i64 %415 to ptr
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !382
  %419 = and i64 %.sroa.0.0.copyload.i160.i, 7
  %420 = or i64 %418, %419
  %421 = icmp eq i64 %414, %420
  br i1 %421, label %422, label %426

422:                                              ; preds = %404
  %423 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %424 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %423, i8 1, i64 %405, i8 1) #15
  %425 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0172.0.extract.trunc.i, ptr nonnull @.str.21, i64 1, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

426:                                              ; preds = %404
  %427 = icmp slt i32 %.sroa.0172.0.extract.trunc.i, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %426
  %429 = tail call fastcc noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

430:                                              ; preds = %426
  %431 = load ptr, ptr %410, align 16, !tbaa !398
  %432 = tail call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %431) #15
  %.not.i30 = xor i1 %432, true
  %or.cond.i31 = or i1 %.0141.i, %.not.i30
  br i1 %or.cond.i31, label %435, label %433

433:                                              ; preds = %430
  %434 = tail call fastcc noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

435:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %436, i8 0, i64 73, i1 false)
  %437 = load i16, ptr %.0183.i, align 8
  %438 = and i16 %437, 511
  %.not202.i32 = icmp eq i16 %438, 54
  br i1 %.not202.i32, label %439, label %452

439:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %440 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 16
  call void @_ZNK5clang12APIntStorage8getValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %440)
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %442 = load i32, ptr %441, align 8, !tbaa !401
  %443 = icmp ult i32 %442, 65
  br i1 %443, label %_ZNK4llvm5APInt12getBoolValueEv.exit.i, label %446

_ZNK4llvm5APInt12getBoolValueEv.exit.i:           ; preds = %439
  %444 = load i64, ptr %7, align 8, !tbaa !382
  %445 = icmp eq i64 %444, 0
  br label %_ZN4llvm5APIntD2Ev.exit.i

446:                                              ; preds = %439
  %447 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  %448 = icmp eq i32 %447, %442
  %449 = load ptr, ptr %7, align 8, !tbaa !382
  %450 = icmp eq ptr %449, null
  br i1 %450, label %_ZN4llvm5APIntD2Ev.exit.i, label %451

451:                                              ; preds = %446
  call void @_ZdaPv(ptr noundef nonnull %449) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %451, %446, %_ZNK4llvm5APInt12getBoolValueEv.exit.i
  %.0.i.i190.i = phi i1 [ %445, %_ZNK4llvm5APInt12getBoolValueEv.exit.i ], [ %448, %446 ], [ %448, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %452

452:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %435
  %.0144.i = phi i1 [ %.0.i.i190.i, %_ZN4llvm5APIntD2Ev.exit.i ], [ false, %435 ]
  %453 = getelementptr i8, ptr %390, i64 2152
  %.val.i = load ptr, ptr %453, align 8
  %454 = getelementptr i8, ptr %390, i64 2160
  %.val156.i = load ptr, ptr %454, align 8
  %455 = call fastcc noundef zeroext i1 @_ZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoE(i64 %405, i1 noundef zeroext %432, i1 noundef zeroext %.0144.i, ptr %.val.i, ptr %.val156.i, ptr noundef nonnull align 8 dereferenceable(84) %6)
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = call fastcc noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %491

458:                                              ; preds = %452
  %or.cond6.i = and i1 %.0141.i, %.not.i30
  br i1 %or.cond6.i, label %459, label %467

459:                                              ; preds = %458
  %460 = load i8, ptr %6, align 8, !tbaa !403, !range !408, !noundef !409
  %461 = trunc nuw i8 %460 to i1
  %462 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %463 = load i8, ptr %462, align 1, !range !408
  %464 = trunc nuw i8 %463 to i1
  %or.cond9.i = select i1 %461, i1 true, i1 %464
  br i1 %or.cond9.i, label %465, label %467

465:                                              ; preds = %459
  %466 = call fastcc noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  br label %491

467:                                              ; preds = %459, %458
  %468 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %468, align 8, !tbaa !410
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %.sroa.0.0.copyload.i.i164.i = load i32, ptr %469, align 4, !tbaa !410
  %470 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %.sroa.030.0.copyload.i = load i64, ptr %468, align 8
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.231.0.copyload.i = load i8, ptr %.sroa.231.0..sroa_idx.i, align 8, !tbaa !411
  %471 = call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %470, i8 1, i64 %.sroa.030.0.copyload.i, i8 %.sroa.231.0.copyload.i) #15
  %472 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0.0.copyload.i.i.i, ptr nonnull @.str.21, i64 1, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br i1 %or.cond6.i, label %473, label %475

473:                                              ; preds = %467
  %474 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0.0.copyload.i.i164.i, ptr nonnull @.str.22, i64 2, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %475

475:                                              ; preds = %473, %467
  br i1 %.0141.i, label %476, label %480

476:                                              ; preds = %475
  br i1 %.0142.i, label %491, label %477

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.020.0.copyload.i = load ptr, ptr %478, align 8, !tbaa !386
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.221.0.copyload.i = load i64, ptr %.sroa.221.0..sroa_idx.i, align 8, !tbaa !387
  %479 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0.0.copyload.i.i164.i, ptr %.sroa.020.0.copyload.i, i64 %.sroa.221.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %491

480:                                              ; preds = %475
  br i1 %.0136.i, label %481, label %483

481:                                              ; preds = %480
  %.sroa.017.0.copyload.i = load ptr, ptr %436, align 8, !tbaa !386
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.218.0.copyload.i = load i64, ptr %.sroa.218.0..sroa_idx.i, align 8, !tbaa !387
  %482 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0.0.copyload.i.i164.i, ptr %.sroa.017.0.copyload.i, i64 %.sroa.218.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %483

483:                                              ; preds = %481, %480
  br i1 %.0139.i, label %484, label %487

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.014.0.copyload.i = load ptr, ptr %485, align 8, !tbaa !386
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.215.0.copyload.i = load i64, ptr %.sroa.215.0..sroa_idx.i, align 8, !tbaa !387
  %486 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0.0.copyload.i.i164.i, ptr %.sroa.014.0.copyload.i, i64 %.sroa.215.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %491

487:                                              ; preds = %483
  br i1 %.0140.i, label %488, label %491

488:                                              ; preds = %487
  %489 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %489, align 8, !tbaa !386
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !387
  %490 = call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0.0.copyload.i.i164.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %491

491:                                              ; preds = %488, %487, %484, %477, %476, %465, %456
  %.10.i = phi i1 [ %466, %465 ], [ %457, %456 ], [ true, %484 ], [ true, %488 ], [ true, %487 ], [ true, %476 ], [ true, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

492:                                              ; preds = %346
  %493 = tail call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 1) #15
  %494 = icmp eq ptr %.0.i.i.i, %493
  br i1 %494, label %495, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

495:                                              ; preds = %492
  %496 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %497 = tail call i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 1) #15
  %498 = icmp eq i64 %496, %497
  br i1 %498, label %505, label %499

499:                                              ; preds = %495
  %500 = tail call i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 3) #15
  %501 = icmp eq i64 %496, %500
  br i1 %501, label %505, label %502

502:                                              ; preds = %499
  %503 = tail call i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 5) #15
  %504 = icmp eq i64 %496, %503
  br i1 %504, label %505, label %508

505:                                              ; preds = %502, %499, %495
  %506 = load i32, ptr %20, align 8
  %507 = and i32 %506, 65535
  %.not23.i37 = icmp eq i32 %507, 1
  br i1 %.not23.i37, label %.thread.sink.split.i, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

508:                                              ; preds = %502
  %509 = tail call i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 2) #15
  %510 = icmp eq i64 %496, %509
  br i1 %510, label %511, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

511:                                              ; preds = %508
  %512 = load i32, ptr %20, align 8
  %513 = and i32 %512, 65535
  %.not.i36 = icmp eq i32 %513, 2
  br i1 %.not.i36, label %514, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %516 = load ptr, ptr %515, align 8, !tbaa !375
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %518 = tail call noundef zeroext i1 @_ZNK5clang5NSAPI16isObjCEnumeratorEPKNS_4ExprEN4llvm9StringRefERPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef %516, ptr nonnull @.str.36, i64 20, ptr noundef nonnull align 8 dereferenceable(8) %517) #15
  br i1 %518, label %.thread.sink.split.i, label %519

519:                                              ; preds = %514
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %521 = tail call noundef zeroext i1 @_ZNK5clang5NSAPI16isObjCEnumeratorEPKNS_4ExprEN4llvm9StringRefERPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef %516, ptr nonnull @.str.37, i64 21, ptr noundef nonnull align 8 dereferenceable(8) %520) #15
  br i1 %521, label %.thread.sink.split.i, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

.thread.sink.split.i:                             ; preds = %519, %514, %505
  %.val24.i = load ptr, ptr %1, align 8
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %523 = load ptr, ptr %522, align 8, !tbaa !375
  %524 = load i24, ptr %523, align 8
  %525 = and i24 %524, 65536
  %.not21.i = icmp eq i24 %525, 0
  br i1 %.not21.i, label %526, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

526:                                              ; preds = %.thread.sink.split.i
  %527 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %523) #16
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %.sroa.0.0.copyload.i.i39 = load i64, ptr %528, align 8, !tbaa !382
  %529 = and i64 %.sroa.0.0.copyload.i.i39, -16
  %530 = inttoptr i64 %529 to ptr
  %531 = load ptr, ptr %530, align 16, !tbaa !398
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %532, align 8, !tbaa !382
  %533 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %534 = inttoptr i64 %533 to ptr
  %535 = load ptr, ptr %534, align 16, !tbaa !398
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load i8, ptr %536, align 16
  %538 = add i8 %537, -2
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %538, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %539, label %541

539:                                              ; preds = %526
  %540 = tail call i64 @_ZNK5clang10ASTContext19getArrayDecayedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val24.i, i64 %.sroa.0.0.copyload.i.i39) #15
  br label %541

541:                                              ; preds = %539, %526
  %.sroa.08.0.i = phi i64 [ %540, %539 ], [ %.sroa.0.0.copyload.i.i39, %526 ]
  %542 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %527) #16
  %543 = load i16, ptr %542, align 8
  %544 = and i16 %543, 511
  %.not.i40 = icmp eq i16 %544, 10
  br i1 %.not.i40, label %545, label %.critedge.i41

545:                                              ; preds = %541
  %546 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %547 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %542) #16
  %548 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %546, i8 1, i64 %547, i8 1) #15
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 20
  %.sroa.0.0.copyload.i43.i = load i32, ptr %549, align 4, !tbaa !410
  %550 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.0.0.copyload.i43.i, ptr nonnull @.str.21, i64 1, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

.critedge.i41:                                    ; preds = %541
  %551 = and i64 %.sroa.08.0.i, -16
  %552 = inttoptr i64 %551 to ptr
  %553 = load ptr, ptr %552, align 16, !tbaa !398
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load i8, ptr %554, align 16
  %.not.i.i42 = icmp eq i8 %555, 41
  br i1 %.not.i.i42, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread16.i, label %556

556:                                              ; preds = %.critedge.i41
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %.sroa.0.0.copyload.i.i.i.i45.i = load i64, ptr %557, align 8, !tbaa !382
  %558 = and i64 %.sroa.0.0.copyload.i.i.i.i45.i, -16
  %559 = inttoptr i64 %558 to ptr
  %560 = load ptr, ptr %559, align 16, !tbaa !398
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load i8, ptr %561, align 16
  %563 = icmp eq i8 %562, 41
  br i1 %563, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i: ; preds = %556
  %564 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %553) #15
  %.not40.i = icmp eq ptr %564, null
  br i1 %.not40.i, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread16.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread16.i: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %.critedge.i41
  %.1.i19.i = phi ptr [ %564, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ], [ %553, %.critedge.i41 ]
  %565 = getelementptr inbounds nuw i8, ptr %.1.i19.i, i64 32
  %.sroa.0.0.copyload.i46.i = load i64, ptr %565, align 16, !tbaa !382
  %566 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 18488
  %.sroa.0.0.copyload.i47.i = load i64, ptr %566, align 8, !tbaa !382
  %567 = and i64 %.sroa.0.0.copyload.i46.i, -16
  %568 = inttoptr i64 %567 to ptr
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !382
  %571 = and i64 %570, -16
  %572 = inttoptr i64 %571 to ptr
  %573 = load ptr, ptr %572, align 16, !tbaa !398
  %574 = and i64 %.sroa.0.0.copyload.i47.i, -16
  %575 = inttoptr i64 %574 to ptr
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !382
  %578 = and i64 %577, -16
  %579 = inttoptr i64 %578 to ptr
  %580 = load ptr, ptr %579, align 16, !tbaa !398
  %581 = icmp eq ptr %573, %580
  br i1 %581, label %582, label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

582:                                              ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread16.i
  %583 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %527) #16
  %584 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %585 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %584, i8 1, i64 %583, i8 1) #15
  %586 = load i16, ptr %527, align 8
  %587 = and i16 %586, 511
  switch i16 %587, label %590 [
    i16 22, label %588
    i16 54, label %588
  ]

588:                                              ; preds = %582, %582
  %.sroa.05.0.extract.trunc.i = trunc i64 %583 to i32
  %589 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.05.0.extract.trunc.i, ptr nonnull @.str.21, i64 1, i1 noundef zeroext false, i1 noundef zeroext true) #15
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

590:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.7, ptr %5, align 8, !tbaa !386
  %.sroa.29.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.29.0..sroa_idx.i.i43, align 8, !tbaa !387
  %591 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr nonnull @.str.24, i64 2, i64 %583, i8 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit

_ZL21rewriteToArrayLiteralPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitEPKNS_9ParentMapE.exit: ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, %52, %40, %27, %19, %23, %4, %519, %511, %508, %505, %.thread.sink.split.i, %545, %556, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread16.i, %588, %590, %491, %433, %428, %422, %395, %389, %387, %375, %373, %371, %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread.i.i, %358, %349, %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit148.i, %287, %284, %._crit_edge.i27, %253, %241, %237, %217, %214, %209, %206, %188, %186, %168, %164, %161, %151, %148, %143, %140, %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.i, %492
  %.0 = phi i1 [ false, %492 ], [ false, %161 ], [ false, %284 ], [ %372, %371 ], [ false, %556 ], [ false, %_ZL36shouldNotRewriteImmediateMessageArgsPKN5clang15ObjCMessageExprERKNS_5NSAPIE.exit.i ], [ true, %186 ], [ true, %143 ], [ false, %140 ], [ true, %151 ], [ false, %148 ], [ false, %164 ], [ false, %168 ], [ true, %188 ], [ false, %287 ], [ true, %209 ], [ false, %206 ], [ true, %217 ], [ false, %214 ], [ false, %237 ], [ true, %253 ], [ %.2.i, %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit148.i ], [ false, %241 ], [ true, %._crit_edge.i27 ], [ false, %349 ], [ %434, %433 ], [ %376, %375 ], [ %374, %373 ], [ %388, %387 ], [ false, %389 ], [ %396, %395 ], [ true, %422 ], [ %429, %428 ], [ %.10.i, %491 ], [ false, %358 ], [ true, %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread.i.i ], [ false, %508 ], [ false, %519 ], [ false, %505 ], [ false, %511 ], [ false, %.thread.sink.split.i ], [ true, %545 ], [ true, %590 ], [ true, %588 ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread16.i ], [ false, %4 ], [ false, %23 ], [ false, %19 ], [ false, %27 ], [ false, %40 ], [ false, %52 ], [ false, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i ]
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
  %9 = tail call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #15
  br label %13

10:                                               ; preds = %1
  %11 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %12 = tail call noundef i32 @_ZN5clang8Selector19getMethodFamilyImplES0_(i64 %11) #15
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
define internal fastcc noundef zeroext i1 @_ZL27canRewriteToSubscriptSyntaxRPKN5clang17ObjCInterfaceDeclEPKNS_15ObjCMessageExprERNS_10ASTContextENS_8SelectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16711680
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !374
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread, label %11

11:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %12 = load ptr, ptr %0, align 8, !tbaa !377
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8, !tbaa !382
  %14 = and i64 %.sroa.0.0.copyload.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !398
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 8, !tbaa !382
  %18 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %19

19:                                               ; preds = %11
  %20 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #15
  %21 = extractvalue { ptr, i64 } %20, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %19, %11
  %.sroa.03.0.in.in.i.i = phi ptr [ %21, %19 ], [ %16, %11 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %22 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !398
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = icmp ne i8 %25, 24
  %.not5.i.i = icmp eq ptr %23, null
  %.not.i27.i = or i1 %.not5.i.i, %26
  br i1 %.not.i27.i, label %29, label %27

27:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.0.0.copyload.i.i28.i = load i64, ptr %28, align 8, !tbaa !382
  br label %29

29:                                               ; preds = %27, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %.sroa.03.0.i29.i = phi i64 [ %.sroa.03.0.i.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i ], [ %.sroa.0.0.copyload.i.i28.i, %27 ]
  %30 = tail call noundef ptr @_ZNK5clang10ASTContext13getObjCIdDeclEv(ptr noundef nonnull align 8 dereferenceable(23216) %2) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !412
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %32 to i64
  %35 = and i64 %34, -16
  br label %_ZNK5clang10ASTContext12isObjCIdTypeENS_8QualTypeE.exit.i

36:                                               ; preds = %29
  %37 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %2, ptr noundef nonnull %30) #15
  br label %_ZNK5clang10ASTContext12isObjCIdTypeENS_8QualTypeE.exit.i

_ZNK5clang10ASTContext12isObjCIdTypeENS_8QualTypeE.exit.i: ; preds = %36, %33
  %.sroa.0.0.i.i.i.i = phi i64 [ %37, %36 ], [ %35, %33 ]
  %38 = icmp eq i64 %.sroa.03.0.i29.i, %.sroa.0.0.i.i.i.i
  br i1 %38, label %39, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit

39:                                               ; preds = %_ZNK5clang10ASTContext12isObjCIdTypeENS_8QualTypeE.exit.i
  %40 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %10) #16
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 511
  %.not.i = icmp eq i16 %42, 35
  br i1 %.not.i, label %43, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 16
  %trunc.i = trunc i32 %46 to i8
  switch i8 %trunc.i, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit [
    i8 2, label %53
    i8 0, label %47
  ]

47:                                               ; preds = %43
  %48 = and i32 %45, 16711680
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit

_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i: ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !374
  %.not.not.i.i = icmp eq ptr %51, null
  br i1 %.not.not.i.i, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit, label %52

52:                                               ; preds = %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i
  %.sroa.0.0.copyload.i.i30.i = load i64, ptr %51, align 8, !tbaa !382
  br label %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit.i

53:                                               ; preds = %43
  %54 = and i32 %45, 16646144
  %switch.i.i = icmp eq i32 %54, 131072
  br i1 %switch.i.i, label %55, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !374
  %58 = ptrtoint ptr %57 to i64
  br label %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit.i

_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit.i: ; preds = %55, %52
  %.sroa.050.0.i = phi i64 [ %.sroa.0.0.copyload.i.i30.i, %52 ], [ %58, %55 ]
  %.not.i.i.i = icmp ult i64 %.sroa.050.0.i, 16
  br i1 %.not.i.i.i, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit, label %59

59:                                               ; preds = %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit.i
  %60 = and i64 %.sroa.050.0.i, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16, !tbaa !398
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 16
  %65 = and i8 %64, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %65, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread57.i.preheader, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %67, align 8, !tbaa !382
  %68 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 16, !tbaa !398
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i8, ptr %71, align 16
  %73 = and i8 %72, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %73, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i: ; preds = %66
  %74 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %62) #15
  %.not26.i = icmp eq ptr %74, null
  br i1 %.not26.i, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread57.i.preheader

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread57.i.preheader: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, %59
  %.pn.i.i.ph = phi ptr [ %62, %59 ], [ %74, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i ]
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread57.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread57.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread57.i.preheader, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i
  %.pn.i.i = phi ptr [ %.1.i19.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i ], [ %.pn.i.i.ph, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread57.i.preheader ]
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %.sroa.0.0.i32.i = load i64, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !382
  %75 = and i64 %.sroa.0.0.i32.i, -16
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %76, align 16, !tbaa !398
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i8, ptr %78, align 16
  %80 = and i8 %79, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %80, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread57.i
  %81 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %77) #15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %81) ]
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread57.i
  %82 = phi i8 [ %.pre.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i ], [ %79, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread57.i ]
  %.1.i19.i.i = phi ptr [ %81, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i ], [ %77, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread57.i ]
  %.not31.i.i = icmp eq i8 %82, 35
  br i1 %.not31.i.i, label %.thread26.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread57.i

.thread26.i.i:                                    ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i
  %83 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i19.i.i) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !372
  %86 = and i64 %85, 7
  %87 = icmp ne i64 %86, 0
  %88 = and i64 %85, -8
  %.not2.i.i = icmp eq i64 %88, 0
  %.not.i34.i = or i1 %87, %.not2.i.i
  br i1 %.not.i34.i, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %.thread26.i.i
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !424
  %92 = load i64, ptr %91, align 8, !tbaa !427
  %trunc = trunc i64 %92 to i32
  switch i32 %trunc, label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit [
    i32 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i32 8, label %_ZN4llvmeqENS_9StringRefES0_.exit47.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %93, ptr noundef nonnull dereferenceable(10) @.str, i64 10)
  %94 = icmp eq i32 %bcmp.i.i, 0
  %spec.select = select i1 %94, ptr %83, ptr %12
  br label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit

_ZN4llvmeqENS_9StringRefES0_.exit47.i:            ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %bcmp.i46.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %95, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %bcmp.i46.fr.i = freeze i32 %bcmp.i46.i
  %96 = icmp eq i32 %bcmp.i46.fr.i, 0
  %spec.select.i = select i1 %96, ptr %83, ptr %12
  br label %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit

_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK5clang9NamedDecl7getNameEv.exit.i, %_ZNK5clang10ASTContext12isObjCIdTypeENS_8QualTypeE.exit.i, %39, %43, %47, %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i, %53, %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit.i, %66, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, %.thread26.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit47.i
  %.0.i = phi ptr [ %12, %_ZNK5clang10ASTContext12isObjCIdTypeENS_8QualTypeE.exit.i ], [ %12, %39 ], [ %12, %_ZNK5clang9NamedDecl7getNameEv.exit.i ], [ %12, %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit.i ], [ %12, %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i ], [ %12, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %12, %66 ], [ %12, %47 ], [ %12, %53 ], [ %12, %43 ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit47.i ], [ %12, %.thread26.i.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !377
  %97 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl12lookupMethodENS_8SelectorEbbbPKNS_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i, i64 %3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #15
  %.not14 = icmp eq ptr %97, null
  br i1 %.not14, label %101, label %98

98:                                               ; preds = %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit
  %99 = tail call noundef i32 @_ZNK5clang4Decl15getAvailabilityEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm12VersionTupleEPNS8_9StringRefE(ptr noundef nonnull align 8 dereferenceable(33) %97, ptr noundef null, i64 0, i64 0, ptr noundef null) #15
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

101:                                              ; preds = %_ZL40maybeAdjustInterfaceForSubscriptingCheckPKN5clang17ObjCInterfaceDeclEPKNS_4ExprERNS_10ASTContextE.exit, %98
  br label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread: ; preds = %4, %101, %98, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %.0 = phi i1 [ false, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ], [ true, %98 ], [ false, %101 ], [ false, %4 ]
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !374
  %.not35.not = icmp eq ptr %8, null
  br i1 %.not35.not, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread, label %9

9:                                                ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %10 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %.sroa.4.0.extract.shift = and i64 %10, -4294967296
  %11 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !375
  %14 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %.sroa.2.0.insert.ext.i = and i64 %14, 4294967295
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = and i64 %10, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %15 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %1, i64 %.sroa.0.0.insert.insert.i, i8 0, i64 %11, i8 1) #15
  %.sroa.041.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext.i, %.sroa.4.0.extract.shift
  %16 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %1, i64 %.sroa.041.0.insert.insert, i8 1, i64 %14, i8 1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.5, ptr %3, align 8, !tbaa !386
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.29.0..sroa_idx.i, align 8, !tbaa !387
  %17 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr nonnull @.str.4, i64 1, i64 %14, i8 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call fastcc void @_ZL24maybePutParensOnReceiverPKN5clang4ExprERNS_4edit6CommitE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(600) %1)
  br label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread: ; preds = %9, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ], [ true, %9 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang10ASTContext13getObjCIdDeclEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl12lookupMethodENS_8SelectorEbbbPKNS_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(128), i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang4Decl15getAvailabilityEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm12VersionTupleEPNS8_9StringRefE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i64, i64, ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang5NSAPI17getOrInitSelectorEN4llvm8ArrayRefINS1_9StringRefEEERNS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24maybePutParensOnReceiverPKN5clang4ExprERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) #16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 511
  switch i16 %6, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit [
    i16 125, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 116, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 115, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 100, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 98, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 97, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 95, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 94, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 93, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 92, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 91, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 87, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 86, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 85, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 84, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 83, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 73, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 48, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 36, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 35, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 34, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 33, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
  ]

_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit: ; preds = %2
  %7 = load i16, ptr %0, align 8
  %.fr7 = freeze i16 %7
  %8 = and i16 %.fr7, 511
  %.not = icmp eq i16 %8, 22
  br i1 %.not, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit
  switch i16 %6, label %9 [
    i16 21, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 13, label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread
  ]

9:                                                ; preds = %switch.early.test
  %10 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.7, ptr %3, align 8, !tbaa !386
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.29.0..sroa_idx.i, align 8, !tbaa !387
  %11 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr nonnull @.str.6, i64 1, i64 %10, i8 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread

_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit.thread: ; preds = %switch.early.test, %switch.early.test, %_ZL28subscriptOperatorNeedsParensPKN5clang4ExprE.exit, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %9
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
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !382
  %6 = and i64 %.sroa.0.0.copyload.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !398
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !382
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !398
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  switch i8 %14, label %.critedge [
    i8 33, label %15
    i8 41, label %21
  ]

15:                                               ; preds = %4
  %16 = load i16, ptr %0, align 8
  %17 = and i16 %16, 511
  %.not26 = icmp eq i16 %17, 81
  br i1 %.not26, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 66584576
  %.not13 = icmp eq i32 %20, 20971520
  br i1 %.not13, label %21, label %.critedge

21:                                               ; preds = %4, %18
  %22 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %.sroa.021.0.extract.trunc = trunc i64 %22 to i32
  %23 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) #16
  %24 = load i16, ptr %23, align 8
  %.fr.i = freeze i16 %24
  %25 = and i16 %.fr.i, 511
  %26 = add nsw i16 %25, -81
  %spec.select.i.i.i.i.i.i.i.i1.i = icmp ult i16 %26, 10
  br i1 %spec.select.i.i.i.i.i.i.i.i1.i, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread, label %switch.early.test.i

switch.early.test.i:                              ; preds = %21
  switch i16 %25, label %27 [
    i16 125, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 116, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 115, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 112, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 108, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 107, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 104, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 102, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 100, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 98, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 97, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 95, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 94, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 93, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 92, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 91, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 73, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 48, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 36, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 35, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 34, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 33, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
  ]

27:                                               ; preds = %switch.early.test.i
  %28 = load i16, ptr %0, align 8
  %.fr45.i = freeze i16 %28
  %29 = and i16 %.fr45.i, 511
  %30 = icmp eq i16 %29, 22
  br i1 %30, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread, label %switch.early.test42.i

switch.early.test42.i:                            ; preds = %27
  switch i16 %25, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit [
    i16 21, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 13, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
    i16 4, label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread
  ]

_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit: ; preds = %switch.early.test42.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.7, ptr %3, align 8, !tbaa !386
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.29.0..sroa_idx.i, align 8, !tbaa !387
  %31 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr nonnull @.str.6, i64 1, i64 %22, i8 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread

_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread: ; preds = %27, %21, %switch.early.test42.i, %switch.early.test42.i, %switch.early.test42.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit
  %32 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %1, i32 %.sroa.021.0.extract.trunc, ptr nonnull @.str.16, i64 4, i1 noundef zeroext false, i1 noundef zeroext true) #15
  br label %.critedge

.critedge:                                        ; preds = %4, %_ZL23castOperatorNeedsParensPKN5clang4ExprE.exit.thread, %18, %15, %2
  ret void
}

declare noundef zeroext i1 @_ZN5clang10ASTContext18isSentinelNullExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang9ParentMap25getParentIgnoreParenCastsEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17getNSArrayObjectsPKN5clang4ExprERKNS_5NSAPIERN4llvm15SmallVectorImplIS2_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not55 = icmp eq ptr %5, null
  br i1 %.not55, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = load i16, ptr %5, align 8
  %8 = and i16 %7, 511
  switch i16 %8, label %.critedge [
    i16 35, label %9
    i16 44, label %103
  ]

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2160
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 67108864
  %.not23.i = icmp eq i32 %15, 0
  br i1 %.not23.i, label %16, label %.critedge

16:                                               ; preds = %9
  %17 = and i32 %14, 16777216
  %.not.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  %.not1824.i = icmp eq i64 %19, 0
  %.not18.i = select i1 %.not.i.i, i1 true, i1 %.not1824.i
  br i1 %.not18.i, label %.critedge, label %20

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  %.not19.i = icmp eq ptr %21, null
  br i1 %.not19.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !372
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %.0.i.i.i = select i1 %26, ptr %28, ptr null
  %29 = load i32, ptr %13, align 8
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 67108864
  %.not20.i = icmp ne i64 %36, 0
  %37 = icmp eq i32 %31, 1
  %or.cond.i = and i1 %37, %.not20.i
  br i1 %or.cond.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, label %.critedge

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i: ; preds = %33
  %38 = and i32 %29, 16711680
  %39 = icmp eq i32 %38, 65536
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !374
  %42 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 511
  %.not26.i = icmp eq i16 %44, 35
  br i1 %.not26.i, label %45, label %.critedge

45:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i
  %46 = tail call noundef i32 @_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit, label %.critedge

_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit: ; preds = %45, %22
  %48 = tail call noundef ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 2) #15
  %.not59 = icmp eq ptr %.0.i.i.i, %48
  br i1 %.not59, label %49, label %.critedge

49:                                               ; preds = %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit
  %50 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  %51 = tail call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 0) #15
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %49
  %54 = tail call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 2) #15
  %55 = icmp eq i64 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 8
  %58 = and i32 %57, 65535
  %.not61 = icmp eq i32 %58, 1
  br i1 %.not61, label %59, label %.critedge

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !375
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %61)
  br label %.critedge

62:                                               ; preds = %53
  %63 = tail call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 3) #15
  %64 = icmp eq i64 %50, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = tail call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef 6) #15
  %67 = icmp eq i64 %50, %66
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %13, align 8
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr [8 x i8], ptr %73, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !375
  %78 = load ptr, ptr %1, align 8, !tbaa !3
  %79 = tail call noundef zeroext i1 @_ZN5clang10ASTContext18isSentinelNullExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %78, ptr noundef %77) #15
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %72
  %81 = load i32, ptr %13, align 8
  %82 = and i32 %81, 65535
  %83 = add nsw i32 %82, -1
  %.not6086 = icmp eq i32 %83, 0
  br i1 %.not6086, label %.critedge, label %.lr.ph88

.lr.ph88:                                         ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = zext i32 %83 to i64
  %.pre94 = load i32, ptr %84, align 8, !tbaa !384
  br label %88

88:                                               ; preds = %.lr.ph88, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit
  %89 = phi i32 [ %.pre94, %.lr.ph88 ], [ %102, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next92, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv91
  %91 = load ptr, ptr %90, align 8, !tbaa !375
  %92 = load i32, ptr %85, align 4, !tbaa !385
  %.not.i.i.not.i = icmp ult i32 %89, %92
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit, label %93, !prof !429

93:                                               ; preds = %88
  %94 = zext i32 %89 to i64
  %95 = add nuw nsw i64 %94, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %86, i64 noundef %95, i64 noundef 8) #15
  %.pre.i = load i32, ptr %84, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit: ; preds = %88, %93
  %96 = phi i32 [ %89, %88 ], [ %.pre.i, %93 ]
  %97 = load ptr, ptr %2, align 8, !tbaa !383
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  %100 = ptrtoint ptr %91 to i64
  store i64 %100, ptr %99, align 1
  %101 = load i32, ptr %84, align 8, !tbaa !384
  %102 = add i32 %101, 1
  store i32 %102, ptr %84, align 8, !tbaa !384
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %.not60 = icmp eq i64 %indvars.iv.next92, %87
  br i1 %.not60, label %.critedge, label %88, !llvm.loop !430

103:                                              ; preds = %6
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !431
  %.not5884 = icmp eq i32 %105, 0
  br i1 %.not5884, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = zext i32 %105 to i64
  %.pre = load i32, ptr %107, align 8, !tbaa !384
  br label %111

111:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit68
  %112 = phi i32 [ %.pre, %.lr.ph ], [ %125, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit68 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !375
  %115 = load i32, ptr %108, align 4, !tbaa !385
  %.not.i.i.not.i66 = icmp ult i32 %112, %115
  br i1 %.not.i.i.not.i66, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit68, label %116, !prof !429

116:                                              ; preds = %111
  %117 = zext i32 %112 to i64
  %118 = add nuw nsw i64 %117, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %109, i64 noundef %118, i64 noundef 8) #15
  %.pre.i67 = load i32, ptr %107, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit68

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit68: ; preds = %111, %116
  %119 = phi i32 [ %112, %111 ], [ %.pre.i67, %116 ]
  %120 = load ptr, ptr %2, align 8, !tbaa !383
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  %123 = ptrtoint ptr %114 to i64
  store i64 %123, ptr %122, align 1
  %124 = load i32, ptr %107, align 8, !tbaa !384
  %125 = add i32 %124, 1
  store i32 %125, ptr %107, align 8, !tbaa !384
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not58 = icmp eq i64 %indvars.iv.next, %110
  br i1 %.not58, label %.critedge, label %111, !llvm.loop !434

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit68, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit, %103, %80, %6, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, %45, %20, %9, %16, %33, %68, %56, %59, %49, %72, %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit, %65, %4, %3
  %.0 = phi i1 [ false, %4 ], [ false, %3 ], [ false, %6 ], [ true, %80 ], [ false, %65 ], [ false, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i ], [ false, %68 ], [ false, %56 ], [ true, %59 ], [ true, %49 ], [ false, %72 ], [ false, %_ZL23checkForLiteralCreationPKN5clang15ObjCMessageExprERPNS_14IdentifierInfoERKNS_11LangOptionsE.exit ], [ false, %33 ], [ false, %16 ], [ false, %9 ], [ false, %20 ], [ false, %45 ], [ true, %103 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_.exit68 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !385
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE28reserveForParamAndGetAddressERS4_m.exit, label %7, !prof !429

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #15
  %.pre = load i32, ptr %3, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE28reserveForParamAndGetAddressERS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ExprELb1EE28reserveForParamAndGetAddressERS4_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !383
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !384
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !384
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600), i64, i8, ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(600), i64, i8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20rewriteToBoolLiteralPKN5clang15ObjCMessageExprEPKNS_4ExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(712) %2, ptr noundef nonnull align 8 dereferenceable(600) %3) unnamed_addr #0 {
  %5 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %6 = tail call i64 @_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb(ptr noundef nonnull align 8 dereferenceable(712) %2, i32 noundef 12, i1 noundef zeroext false) #15
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread, label %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit

_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit: ; preds = %4
  %8 = tail call i64 @_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb(ptr noundef nonnull align 8 dereferenceable(712) %2, i32 noundef 12, i1 noundef zeroext true) #15
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread, label %14

_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread: ; preds = %4, %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit
  %10 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %.sroa.013.0.extract.trunc = trunc i64 %10 to i32
  %11 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %12 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %3, i64 %11, i8 1, i64 %10, i8 1) #15
  %13 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %3, i32 %.sroa.013.0.extract.trunc, ptr nonnull @.str.21, i64 1, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %16

14:                                               ; preds = %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit
  %15 = tail call fastcc noundef zeroext i1 @_ZL31rewriteToNumericBoxedExpressionPKN5clang15ObjCMessageExprERKNS_5NSAPIERNS_4edit6CommitE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(712) %2, ptr noundef nonnull align 8 dereferenceable(600) %3)
  br label %16

16:                                               ; preds = %14, %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread
  %.0 = phi i1 [ true, %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread ], [ %15, %14 ]
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
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !375
  %13 = load i24, ptr %12, align 8
  %14 = and i24 %13, 65536
  %.not88 = icmp eq i24 %14, 0
  br i1 %.not88, label %15, label %.critedge

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %18 = tail call i64 @_ZNK5clang5NSAPI28getNSNumberLiteralMethodKindENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712) %1, i64 %17) #15
  %.sroa.083.0.extract.trunc = trunc i64 %18 to i32
  %19 = and i64 %18, 4294967296
  %.not89 = icmp eq i64 %19, 0
  br i1 %.not89, label %.critedge, label %20

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8, !tbaa !382
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i57 = load i64, ptr %23, align 8, !tbaa !382
  %24 = and i64 %.sroa.0.0.copyload.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !398
  %27 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %16, ptr noundef %26) #15
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = and i64 %.sroa.0.0.copyload.i57, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !398
  %32 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %16, ptr noundef %31) #15
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = icmp ult i64 %28, %33
  %35 = load i16, ptr %12, align 8
  %36 = and i16 %35, 511
  %.not91 = icmp eq i16 %36, 81
  br i1 %.not91, label %37, label %.critedge56

37:                                               ; preds = %20
  %38 = load i32, ptr %12, align 8
  %39 = lshr i32 %38, 19
  %40 = and i32 %39, 127
  switch i32 %40, label %.critedge56 [
    i32 25, label %.critedge
    i32 64, label %.critedge
    i32 62, label %.critedge
    i32 61, label %.critedge
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
    i32 0, label %.critedge
    i32 1, label %.critedge
    i32 2, label %.critedge
    i32 3, label %.critedge
    i32 6, label %.critedge
    i32 7, label %.critedge
    i32 8, label %.critedge
    i32 9, label %.critedge
    i32 10, label %.critedge
    i32 11, label %.critedge
    i32 12, label %.critedge
    i32 13, label %.critedge
    i32 14, label %.critedge
    i32 15, label %.critedge
    i32 16, label %.critedge
    i32 17, label %.critedge
    i32 18, label %.critedge
    i32 20, label %.critedge
    i32 21, label %.critedge
    i32 22, label %.critedge
    i32 24, label %.critedge
    i32 26, label %.critedge
    i32 40, label %.critedge
    i32 41, label %.critedge
    i32 42, label %.critedge
    i32 43, label %.critedge
    i32 44, label %.critedge
    i32 47, label %.critedge
    i32 48, label %.critedge
    i32 49, label %.critedge
    i32 52, label %.critedge
    i32 53, label %.critedge
    i32 54, label %.critedge
    i32 55, label %.critedge
    i32 56, label %.critedge
    i32 57, label %.critedge
    i32 59, label %.critedge
    i32 60, label %.critedge
  ]

41:                                               ; preds = %37
  %42 = icmp eq i32 %.sroa.083.0.extract.trunc, 12
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  %44 = load ptr, ptr %30, align 16, !tbaa !398
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %45, align 8, !tbaa !382
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16, !tbaa !398
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %51 = icmp eq i8 %50, 13
  %.not6.i = icmp ne ptr %48, null
  %.not.not.not.i = and i1 %.not6.i, %51
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %.thread

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %43
  %52 = load i32, ptr %49, align 16
  %53 = and i32 %52, 267911168
  %54 = icmp eq i32 %53, 228065280
  br i1 %54, label %.critedge56, label %.thread

55:                                               ; preds = %41
  %56 = add i32 %.sroa.083.0.extract.trunc, -15
  %or.cond = icmp ult i32 %56, -2
  %or.cond3 = or i1 %or.cond, %34
  br i1 %or.cond3, label %.thread, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %30, align 16, !tbaa !398
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.0.0.copyload.i.i.i.i59 = load i64, ptr %59, align 8, !tbaa !382
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i59, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16, !tbaa !398
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 16
  %65 = icmp ne i8 %64, 46
  %.not5392 = icmp eq ptr %62, null
  %.not53 = or i1 %.not5392, %65
  br i1 %.not53, label %66, label %.critedge56

66:                                               ; preds = %57
  %67 = tail call fastcc noundef zeroext i1 @_ZL14isEnumConstantPKN5clang4ExprE(ptr noundef %21)
  br i1 %67, label %.critedge56, label %68

68:                                               ; preds = %66
  %69 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %58) #15
  %70 = icmp ne i32 %.sroa.083.0.extract.trunc, 13
  %71 = xor i1 %70, %69
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 18560
  %.sroa.0.0.copyload.i61 = load i64, ptr %73, align 8, !tbaa !382
  %74 = and i64 %.sroa.0.0.copyload.i61, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %75, align 16, !tbaa !398
  %77 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %16, ptr noundef %76) #15
  %78 = extractvalue { i64, i64 } %77, 0
  %.not54 = icmp ult i64 %33, %78
  br i1 %.not54, label %.thread, label %.critedge56

.thread:                                          ; preds = %43, %_ZNK5clang4Type13isBooleanTypeEv.exit, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %55, %72, %68
  %79 = tail call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216) %16) #15
  %80 = tail call noundef i32 @_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj54EEEjNS0_5LevelERAT__Kc(ptr noundef nonnull align 8 dereferenceable(15248) %79, i32 noundef 3, ptr noundef nonnull align 1 dereferenceable(54) @.str.23)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %79, i32 %81, i32 noundef %80) #15
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %6, i64 noundef %.sroa.0.0.copyload.i57, i32 noundef 8)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %6, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  %82 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %82, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge56:                                      ; preds = %37, %_ZNK5clang4Type13isBooleanTypeEv.exit, %57, %66, %72, %20
  %83 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  %84 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %85 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %2, i64 %84, i8 1, i64 %83, i8 1) #15
  %86 = load i16, ptr %21, align 8
  %87 = and i16 %86, 511
  switch i16 %87, label %90 [
    i16 22, label %88
    i16 54, label %88
  ]

88:                                               ; preds = %.critedge56, %.critedge56
  %.sroa.070.0.extract.trunc = trunc i64 %83 to i32
  %89 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %2, i32 %.sroa.070.0.extract.trunc, ptr nonnull @.str.21, i64 1, i1 noundef zeroext false, i1 noundef zeroext true) #15
  br label %.critedge

90:                                               ; preds = %.critedge56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.7, ptr %4, align 8, !tbaa !386
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.29.0..sroa_idx.i, align 8, !tbaa !387
  %91 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr nonnull @.str.24, i64 2, i64 %83, i8 1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %15, %88, %90, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %.thread, %10, %3
  %.0 = phi i1 [ false, %3 ], [ false, %10 ], [ false, %15 ], [ false, %.thread ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ false, %37 ], [ true, %90 ], [ true, %88 ]
  ret i1 %.0
}

declare i64 @_ZNK5clang5NSAPI28getNSNumberLiteralMethodKindENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(712), i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12APIntStorage8getValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !438, !noalias !435
  %5 = icmp ugt i32 %4, 64
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = add nuw nsw i64 %7, 63
  %9 = lshr i64 %8, 6
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = load ptr, ptr %1, align 8, !tbaa !382, !noalias !435
  tail call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %4, i32 noundef %10, ptr noundef %11) #15
  br label %_ZNK5clang16APNumericStorage11getIntValueEv.exit

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8, !tbaa !382, !noalias !435
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %14, align 8, !tbaa !401, !alias.scope !435
  store i64 %13, ptr %0, align 8, !tbaa !382, !alias.scope !435
  br label %_ZNK5clang16APNumericStorage11getIntValueEv.exit

_ZNK5clang16APNumericStorage11getIntValueEv.exit: ; preds = %6, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoE(i64 %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr %.2152.val, ptr %.2160.val, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(84) %3) unnamed_addr #0 {
  %5 = and i64 %0, -9223372034707292160
  %or.cond124.not = icmp eq i64 %5, 0
  br i1 %or.cond124.not, label %6, label %.critedge

6:                                                ; preds = %4
  %.sroa.0104.0.insert.ext = and i64 %0, 2147483647
  %7 = tail call { ptr, i64 } @_ZN5clang5Lexer13getSourceTextENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsEPb(i64 %0, i8 1, ptr noundef nonnull align 1 %.2152.val, ptr noundef nonnull align 8 dereferenceable(849) %.2160.val, ptr noundef null) #15
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %.not143 = icmp eq i64 %9, 0
  br i1 %.not143, label %.critedge, label %.preheader

.preheader:                                       ; preds = %6
  br i1 %1, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us:    ; preds = %.preheader, %.preheader.split.us
  %.sroa.13.0.us167 = phi i64 [ %23, %.preheader.split.us ], [ %9, %.preheader ]
  %.sroa.8.0.us166 = phi i1 [ %.sroa.8.1.us, %.preheader.split.us ], [ false, %.preheader ]
  %.sroa.068.0.us165 = phi i8 [ %.sroa.068.1.us, %.preheader.split.us ], [ undef, %.preheader ]
  %.sroa.11.0.us164 = phi i8 [ %.sroa.11.1.us, %.preheader.split.us ], [ 0, %.preheader ]
  %.sroa.048.0.us163 = phi i8 [ %.sroa.048.1.us, %.preheader.split.us ], [ undef, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.13.0.us167
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %lhsc.us = load i8, ptr %11, align 1
  switch i8 %lhsc.us, label %13 [
    i8 117, label %12
    i8 85, label %.preheader.split.us
  ]

12:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us
  br label %.preheader.split.us

13:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us
  %.not.i.i.i41.us = icmp eq i64 %.sroa.13.0.us167, 1
  br i1 %.not.i.i.i41.us, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54.us, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i42.us

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i42.us:  ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.13.0.us167
  %15 = getelementptr inbounds i8, ptr %14, i64 -2
  %bcmp.i.i.i43.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %15, ptr noundef nonnull readonly dereferenceable(2) @.str.28, i64 2)
  %16 = icmp eq i32 %bcmp.i.i.i43.us, 0
  br i1 %16, label %.preheader.split.us, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i48.us

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i48.us:  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i42.us
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.13.0.us167
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  %bcmp.i.i.i49.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %18, ptr noundef nonnull readonly dereferenceable(2) @.str.29, i64 2)
  %19 = icmp eq i32 %bcmp.i.i.i49.us, 0
  br i1 %19, label %.preheader.split.us, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54.us

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54.us:  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i48.us, %13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.13.0.us167
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %lhsc126.us = load i8, ptr %21, align 1
  switch i8 %lhsc126.us, label %.critedge33 [
    i8 108, label %22
    i8 76, label %.preheader.split.us
  ]

22:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54.us
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54.us, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i48.us, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i42.us, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us, %22, %12
  %.sink = phi i64 [ -1, %22 ], [ -2, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i48.us ], [ -2, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i42.us ], [ -1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us ], [ -1, %12 ], [ -1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54.us ]
  %.sroa.048.1.us = phi i8 [ 0, %22 ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i48.us ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i42.us ], [ %.sroa.048.0.us163, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us ], [ %.sroa.048.0.us163, %12 ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54.us ]
  %.sroa.11.1.us = phi i8 [ 1, %22 ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i48.us ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i42.us ], [ %.sroa.11.0.us164, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us ], [ %.sroa.11.0.us164, %12 ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54.us ]
  %.sroa.068.1.us = phi i8 [ %.sroa.068.0.us165, %22 ], [ %.sroa.068.0.us165, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i48.us ], [ %.sroa.068.0.us165, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i42.us ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us ], [ 0, %12 ], [ %.sroa.068.0.us165, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54.us ]
  %.sroa.8.1.us = phi i1 [ %.sroa.8.0.us166, %22 ], [ %.sroa.8.0.us166, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i48.us ], [ %.sroa.8.0.us166, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i42.us ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us ], [ true, %12 ], [ %.sroa.8.0.us166, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54.us ]
  %23 = add i64 %.sroa.13.0.us167, %.sink
  %cond.us = icmp eq i64 %23, 0
  br i1 %cond.us, label %.critedge33, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.us, !llvm.loop !440

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i:       ; preds = %.preheader, %.preheader.split
  %.030173 = phi i1 [ %.131, %.preheader.split ], [ false, %.preheader ]
  %.sroa.13.0172 = phi i64 [ %37, %.preheader.split ], [ %9, %.preheader ]
  %.sroa.8.0171 = phi i1 [ %.sroa.8.1, %.preheader.split ], [ false, %.preheader ]
  %.sroa.068.0170 = phi i8 [ %.sroa.068.1, %.preheader.split ], [ undef, %.preheader ]
  %.sroa.11.0169 = phi i8 [ %.sroa.11.1, %.preheader.split ], [ 0, %.preheader ]
  %.sroa.048.0168 = phi i8 [ %.sroa.048.1, %.preheader.split ], [ undef, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.13.0172
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %lhsc = load i8, ptr %25, align 1
  switch i8 %lhsc, label %27 [
    i8 117, label %.preheader.split
    i8 85, label %26
  ]

26:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i
  br label %.preheader.split

27:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i
  %.not.i.i.i41 = icmp eq i64 %.sroa.13.0172, 1
  br i1 %.not.i.i.i41, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i42

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i42:     ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.13.0172
  %29 = getelementptr inbounds i8, ptr %28, i64 -2
  %bcmp.i.i.i43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %29, ptr noundef nonnull readonly dereferenceable(2) @.str.28, i64 2)
  %30 = icmp eq i32 %bcmp.i.i.i43, 0
  br i1 %30, label %.preheader.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i48

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i48:     ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i42
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.13.0172
  %32 = getelementptr inbounds i8, ptr %31, i64 -2
  %bcmp.i.i.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %32, ptr noundef nonnull readonly dereferenceable(2) @.str.29, i64 2)
  %33 = icmp eq i32 %bcmp.i.i.i49, 0
  br i1 %33, label %.preheader.split, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54:     ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i48, %27
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.13.0172
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %lhsc126 = load i8, ptr %35, align 1
  switch i8 %lhsc126, label %.critedge33.loopexit [
    i8 108, label %.preheader.split
    i8 76, label %36
    i8 102, label %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit70
    i8 70, label %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit76
  ]

36:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54
  br label %.preheader.split

_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit70: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54
  br label %.preheader.split

_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit76: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54
  br label %.preheader.split

.preheader.split:                                 ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i48, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i42, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit76, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit70, %26, %36
  %.sink161 = phi i64 [ -1, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit76 ], [ -1, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit70 ], [ -1, %26 ], [ -2, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i42 ], [ -1, %36 ], [ -2, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i48 ], [ -1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i ], [ -1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54 ]
  %.sroa.048.1 = phi i8 [ %.sroa.048.0168, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit76 ], [ %.sroa.048.0168, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit70 ], [ %.sroa.048.0168, %26 ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i42 ], [ 1, %36 ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i48 ], [ %.sroa.048.0168, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54 ]
  %.sroa.11.1 = phi i8 [ %.sroa.11.0169, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit76 ], [ %.sroa.11.0169, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit70 ], [ %.sroa.11.0169, %26 ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i42 ], [ 1, %36 ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i48 ], [ %.sroa.11.0169, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54 ]
  %.sroa.068.1 = phi i8 [ %.sroa.068.0170, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit76 ], [ %.sroa.068.0170, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit70 ], [ 1, %26 ], [ %.sroa.068.0170, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i42 ], [ %.sroa.068.0170, %36 ], [ %.sroa.068.0170, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i48 ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i ], [ %.sroa.068.0170, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54 ]
  %.sroa.8.1 = phi i1 [ %.sroa.8.0171, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit76 ], [ %.sroa.8.0171, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit70 ], [ true, %26 ], [ %.sroa.8.0171, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i42 ], [ %.sroa.8.0171, %36 ], [ %.sroa.8.0171, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i48 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i ], [ %.sroa.8.0171, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54 ]
  %.131 = phi i1 [ true, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit76 ], [ false, %_ZZL14getLiteralInfoN5clang11SourceRangeEbbRNS_10ASTContextERN12_GLOBAL__N_111LiteralInfoEEN4Suff3hasEN4llvm9StringRefERS8_.exit70 ], [ %.030173, %26 ], [ %.030173, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i42 ], [ %.030173, %36 ], [ %.030173, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i48 ], [ %.030173, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i ], [ %.030173, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54 ]
  %37 = add i64 %.sroa.13.0172, %.sink161
  %cond = icmp eq i64 %37, 0
  br i1 %cond, label %.critedge33.loopexit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i, !llvm.loop !440

.critedge33.loopexit:                             ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54, %.preheader.split
  %.sroa.048.0.lcssa = phi i8 [ %.sroa.048.0168, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54 ], [ %.sroa.048.1, %.preheader.split ]
  %.sroa.11.0.lcssa = phi i8 [ %.sroa.11.0169, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54 ], [ %.sroa.11.1, %.preheader.split ]
  %.sroa.068.0.lcssa = phi i8 [ %.sroa.068.0170, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54 ], [ %.sroa.068.1, %.preheader.split ]
  %.sroa.8.0.lcssa = phi i1 [ %.sroa.8.0171, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54 ], [ %.sroa.8.1, %.preheader.split ]
  %.sroa.13.0.lcssa = phi i64 [ %.sroa.13.0172, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54 ], [ %37, %.preheader.split ]
  %.030.lcssa = phi i1 [ %.030173, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54 ], [ %.131, %.preheader.split ]
  %38 = select i1 %.030.lcssa, ptr @.str.33, ptr @.str.32
  br label %.critedge33

.critedge33:                                      ; preds = %.preheader.split.us, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54.us, %.critedge33.loopexit
  %.us-phi = phi i8 [ %.sroa.048.0.lcssa, %.critedge33.loopexit ], [ %.sroa.048.1.us, %.preheader.split.us ], [ %.sroa.048.0.us163, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54.us ]
  %.us-phi137 = phi i8 [ %.sroa.11.0.lcssa, %.critedge33.loopexit ], [ %.sroa.11.1.us, %.preheader.split.us ], [ %.sroa.11.0.us164, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54.us ]
  %.us-phi138 = phi i8 [ %.sroa.068.0.lcssa, %.critedge33.loopexit ], [ %.sroa.068.1.us, %.preheader.split.us ], [ %.sroa.068.0.us165, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54.us ]
  %.us-phi139 = phi i1 [ %.sroa.8.0.lcssa, %.critedge33.loopexit ], [ %.sroa.8.1.us, %.preheader.split.us ], [ %.sroa.8.0.us166, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54.us ]
  %.us-phi140 = phi i64 [ %.sroa.13.0.lcssa, %.critedge33.loopexit ], [ 0, %.preheader.split.us ], [ %.sroa.13.0.us167, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54.us ]
  %.us-phi141 = phi ptr [ %38, %.critedge33.loopexit ], [ @.str.32, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i54.us ], [ @.str.32, %.preheader.split.us ]
  %39 = trunc nuw i8 %.us-phi137 to i1
  %spec.select = select i1 %39, i8 %.us-phi, i8 1
  %spec.select132 = select i1 %39, i8 %.us-phi, i8 %.us-phi138
  %.sroa.048.2 = select i1 %.us-phi139, i8 %spec.select132, i8 %spec.select
  %.sroa.068.2 = select i1 %.us-phi139, i8 %.us-phi138, i8 %spec.select
  %40 = trunc nuw i8 %.sroa.068.2 to i1
  %.str.27..str.26 = select i1 %40, ptr @.str.27, ptr @.str.26
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.str.27..str.26, ptr %41, align 8, !tbaa !386
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !387
  %42 = trunc nuw i8 %.sroa.048.2 to i1
  %43 = select i1 %42, ptr @.str.31, ptr @.str.30
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !386
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 1, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !387
  %45 = select i1 %42, ptr @.str.29, ptr @.str.28
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %45, ptr %46, align 8, !tbaa !386
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 2, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !387
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.us-phi141, ptr %47, align 8, !tbaa !386
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %.sroa.4.0..sroa_idx5, align 8, !tbaa !387
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %48, align 1, !tbaa !441
  store i8 0, ptr %3, align 8, !tbaa !403
  %.not.i = icmp ult i64 %.us-phi140, 2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread122, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %.critedge33
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %8, ptr noundef nonnull dereferenceable(2) @.str.34, i64 2)
  %49 = icmp eq i32 %bcmp.i, 0
  br i1 %49, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread122

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  store i8 1, ptr %3, align 8, !tbaa !403
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread123

_ZNK4llvm9StringRef11starts_withES0_.exit.thread122: ; preds = %.critedge33, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i77 = icmp eq i64 %.us-phi140, 0
  %50 = or i1 %2, %.not.i77
  %or.cond133 = or i1 %50, %1
  br i1 %or.cond133, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread123, label %_ZNK4llvm9StringRef11starts_withES0_.exit79

_ZNK4llvm9StringRef11starts_withES0_.exit79:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread122
  %lhsc130 = load i8, ptr %8, align 1
  %51 = icmp eq i8 %lhsc130, 48
  br i1 %51, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread123

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79
  store i8 1, ptr %48, align 1, !tbaa !441
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread123

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread123: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread122, %_ZNK4llvm9StringRef11starts_withES0_.exit79, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %52 = add i64 %.us-phi140, %0
  %.sroa.2.0.insert.ext.i = shl i64 %52, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.ext.i, %.sroa.0104.0.insert.ext
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %.sroa.0.0.insert.insert.i, ptr %53, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !411
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread123, %6, %4
  %.0 = phi i1 [ false, %4 ], [ false, %6 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread123 ]
  ret i1 %.0
}

declare i64 @_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef zeroext i1 @_ZL14isEnumConstantPKN5clang4ExprE(ptr noundef nonnull readonly %0) unnamed_addr #6 {
  %2 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 511
  %.not = icmp eq i16 %4, 73
  br i1 %.not, label %5, label %select.unfold

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !442
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %select.unfold, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = icmp eq i32 %11, 31
  br label %select.unfold

select.unfold:                                    ; preds = %5, %8, %1
  %13 = phi i1 [ %12, %8 ], [ false, %1 ], [ false, %5 ]
  ret i1 %13
}

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj54EEEjNS0_5LevelERAT__Kc(ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(54) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.clang::DiagnosticIDs::CustomDiagDesc", align 8
  %7 = alloca %class.anon, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !446
  %10 = trunc i32 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 53, ptr %11, align 8
  store i8 %10, ptr %5, align 1, !tbaa !449
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !374
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !451
  call void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %6) #15
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !453
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %18 = load i64, ptr %16, align 8, !tbaa !382
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #17
  br label %_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefE.exit

_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefE.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !454, !range !408, !noundef !409
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !460
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !461, !range !408, !noundef !409
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #15
  store ptr null, ptr %6, align 8, !tbaa !460
  store i8 0, ptr %2, align 8, !tbaa !454
  store i8 0, ptr %8, align 1, !tbaa !461
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !453
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !382
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !462
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !463
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !462
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
  ret void
}

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !464
  %16 = load i8, ptr %15, align 1, !tbaa !449
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !466
  %19 = load ptr, ptr %18, align 8, !tbaa !378
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !380
  %22 = icmp eq ptr %19, null
  %23 = icmp ne i64 %21, 0
  %or.cond.i.i.i = and i1 %22, %23
  switch i8 %16, label %198 [
    i8 0, label %24
    i8 1, label %53
    i8 2, label %82
    i8 3, label %111
    i8 4, label %140
    i8 5, label %169
  ]

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !467
  br i1 %or.cond.i.i.i, label %26, label %27

26:                                               ; preds = %24
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #18
  unreachable

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %21, ptr %8, align 8, !tbaa !387
  %28 = icmp ugt i64 %21, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %30, ptr %9, align 8, !tbaa !453
  %31 = load i64, ptr %8, align 8, !tbaa !387
  store i64 %31, ptr %25, align 8, !tbaa !382
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %25, %27 ]
  switch i64 %21, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %19, align 1, !tbaa !382
  store i8 %34, ptr %32, align 1, !tbaa !382
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %33, %35
  %36 = load i64, ptr %8, align 8, !tbaa !387
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !468
  %38 = load ptr, ptr %9, align 8, !tbaa !453
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !382
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = load i16, ptr %0, align 8
  %41 = and i16 %40, -512
  %42 = or disjoint i16 %41, 217
  store i16 %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4, !tbaa !469
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !467
  %46 = load ptr, ptr %9, align 8, !tbaa !453
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %49 = load i64, ptr %37, align 8, !tbaa !468
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %46, ptr %44, align 8, !tbaa !453
  %52 = load i64, ptr %25, align 8, !tbaa !382
  store i64 %52, ptr %45, align 8, !tbaa !382
  %.pre102 = load i64, ptr %37, align 8, !tbaa !468
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %10, align 8, !tbaa !467
  br i1 %or.cond.i.i.i, label %55, label %56

55:                                               ; preds = %53
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #18
  unreachable

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %21, ptr %7, align 8, !tbaa !387
  %57 = icmp ugt i64 %21, 15
  br i1 %57, label %58, label %._crit_edge.i.i.i.i3

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %59, ptr %10, align 8, !tbaa !453
  %60 = load i64, ptr %7, align 8, !tbaa !387
  store i64 %60, ptr %54, align 8, !tbaa !382
  br label %._crit_edge.i.i.i.i3

._crit_edge.i.i.i.i3:                             ; preds = %58, %56
  %61 = phi ptr [ %59, %58 ], [ %54, %56 ]
  switch i64 %21, label %64 [
    i64 1, label %62
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i3
  %63 = load i8, ptr %19, align 1, !tbaa !382
  store i8 %63, ptr %61, align 1, !tbaa !382
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

64:                                               ; preds = %._crit_edge.i.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4: ; preds = %._crit_edge.i.i.i.i3, %62, %64
  %65 = load i64, ptr %7, align 8, !tbaa !387
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !468
  %67 = load ptr, ptr %10, align 8, !tbaa !453
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !382
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load i16, ptr %0, align 8
  %70 = and i16 %69, -512
  %71 = or disjoint i16 %70, 205
  store i16 %71, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %72, align 4, !tbaa !469
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %73, align 8, !tbaa !467
  %75 = load ptr, ptr %10, align 8, !tbaa !453
  %76 = icmp eq ptr %75, %54
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  %78 = load i64, ptr %66, align 8, !tbaa !468
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  store ptr %75, ptr %73, align 8, !tbaa !453
  %81 = load i64, ptr %54, align 8, !tbaa !382
  store i64 %81, ptr %74, align 8, !tbaa !382
  %.pre101 = load i64, ptr %66, align 8, !tbaa !468
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !467
  br i1 %or.cond.i.i.i, label %84, label %85

84:                                               ; preds = %82
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #18
  unreachable

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %21, ptr %6, align 8, !tbaa !387
  %86 = icmp ugt i64 %21, 15
  br i1 %86, label %87, label %._crit_edge.i.i.i.i14

87:                                               ; preds = %85
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %88, ptr %11, align 8, !tbaa !453
  %89 = load i64, ptr %6, align 8, !tbaa !387
  store i64 %89, ptr %83, align 8, !tbaa !382
  br label %._crit_edge.i.i.i.i14

._crit_edge.i.i.i.i14:                            ; preds = %87, %85
  %90 = phi ptr [ %88, %87 ], [ %83, %85 ]
  switch i64 %21, label %93 [
    i64 1, label %91
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  ]

91:                                               ; preds = %._crit_edge.i.i.i.i14
  %92 = load i8, ptr %19, align 1, !tbaa !382
  store i8 %92, ptr %90, align 1, !tbaa !382
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

93:                                               ; preds = %._crit_edge.i.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15: ; preds = %._crit_edge.i.i.i.i14, %91, %93
  %94 = load i64, ptr %6, align 8, !tbaa !387
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !468
  %96 = load ptr, ptr %11, align 8, !tbaa !453
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !382
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load i16, ptr %0, align 8
  %99 = and i16 %98, -512
  %100 = or disjoint i16 %99, 210
  store i16 %100, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %101, align 4, !tbaa !469
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !467
  %104 = load ptr, ptr %11, align 8, !tbaa !453
  %105 = icmp eq ptr %104, %83
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  %107 = load i64, ptr %95, align 8, !tbaa !468
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  store ptr %104, ptr %102, align 8, !tbaa !453
  %110 = load i64, ptr %83, align 8, !tbaa !382
  store i64 %110, ptr %103, align 8, !tbaa !382
  %.pre100 = load i64, ptr %95, align 8, !tbaa !468
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %112, ptr %12, align 8, !tbaa !467
  br i1 %or.cond.i.i.i, label %113, label %114

113:                                              ; preds = %111
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #18
  unreachable

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !387
  %115 = icmp ugt i64 %21, 15
  br i1 %115, label %116, label %._crit_edge.i.i.i.i25

116:                                              ; preds = %114
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %117, ptr %12, align 8, !tbaa !453
  %118 = load i64, ptr %5, align 8, !tbaa !387
  store i64 %118, ptr %112, align 8, !tbaa !382
  br label %._crit_edge.i.i.i.i25

._crit_edge.i.i.i.i25:                            ; preds = %116, %114
  %119 = phi ptr [ %117, %116 ], [ %112, %114 ]
  switch i64 %21, label %122 [
    i64 1, label %120
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  ]

120:                                              ; preds = %._crit_edge.i.i.i.i25
  %121 = load i8, ptr %19, align 1, !tbaa !382
  store i8 %121, ptr %119, align 1, !tbaa !382
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

122:                                              ; preds = %._crit_edge.i.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26: ; preds = %._crit_edge.i.i.i.i25, %120, %122
  %123 = load i64, ptr %5, align 8, !tbaa !387
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !468
  %125 = load ptr, ptr %12, align 8, !tbaa !453
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !382
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = load i16, ptr %0, align 8
  %128 = and i16 %127, -512
  %129 = or disjoint i16 %128, 219
  store i16 %129, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %130, align 4, !tbaa !469
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %132, ptr %131, align 8, !tbaa !467
  %133 = load ptr, ptr %12, align 8, !tbaa !453
  %134 = icmp eq ptr %133, %112
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  %136 = load i64, ptr %124, align 8, !tbaa !468
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  store ptr %133, ptr %131, align 8, !tbaa !453
  %139 = load i64, ptr %112, align 8, !tbaa !382
  store i64 %139, ptr %132, align 8, !tbaa !382
  %.pre99 = load i64, ptr %124, align 8, !tbaa !468
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

140:                                              ; preds = %2
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %141, ptr %13, align 8, !tbaa !467
  br i1 %or.cond.i.i.i, label %142, label %143

142:                                              ; preds = %140
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #18
  unreachable

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %21, ptr %4, align 8, !tbaa !387
  %144 = icmp ugt i64 %21, 15
  br i1 %144, label %145, label %._crit_edge.i.i.i.i36

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %146, ptr %13, align 8, !tbaa !453
  %147 = load i64, ptr %4, align 8, !tbaa !387
  store i64 %147, ptr %141, align 8, !tbaa !382
  br label %._crit_edge.i.i.i.i36

._crit_edge.i.i.i.i36:                            ; preds = %145, %143
  %148 = phi ptr [ %146, %145 ], [ %141, %143 ]
  switch i64 %21, label %151 [
    i64 1, label %149
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  ]

149:                                              ; preds = %._crit_edge.i.i.i.i36
  %150 = load i8, ptr %19, align 1, !tbaa !382
  store i8 %150, ptr %148, align 1, !tbaa !382
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37

151:                                              ; preds = %._crit_edge.i.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37: ; preds = %._crit_edge.i.i.i.i36, %149, %151
  %152 = load i64, ptr %4, align 8, !tbaa !387
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !468
  %154 = load ptr, ptr %13, align 8, !tbaa !453
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !382
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = load i16, ptr %0, align 8
  %157 = and i16 %156, -512
  %158 = or disjoint i16 %157, 236
  store i16 %158, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %159, align 4, !tbaa !469
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %161, ptr %160, align 8, !tbaa !467
  %162 = load ptr, ptr %13, align 8, !tbaa !453
  %163 = icmp eq ptr %162, %141
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  %165 = load i64, ptr %153, align 8, !tbaa !468
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  store ptr %162, ptr %160, align 8, !tbaa !453
  %168 = load i64, ptr %141, align 8, !tbaa !382
  store i64 %168, ptr %161, align 8, !tbaa !382
  %.pre98 = load i64, ptr %153, align 8, !tbaa !468
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

169:                                              ; preds = %2
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %170, ptr %14, align 8, !tbaa !467
  br i1 %or.cond.i.i.i, label %171, label %172

171:                                              ; preds = %169
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #18
  unreachable

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %3, align 8, !tbaa !387
  %173 = icmp ugt i64 %21, 15
  br i1 %173, label %174, label %._crit_edge.i.i.i.i47

174:                                              ; preds = %172
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %175, ptr %14, align 8, !tbaa !453
  %176 = load i64, ptr %3, align 8, !tbaa !387
  store i64 %176, ptr %170, align 8, !tbaa !382
  br label %._crit_edge.i.i.i.i47

._crit_edge.i.i.i.i47:                            ; preds = %174, %172
  %177 = phi ptr [ %175, %174 ], [ %170, %172 ]
  switch i64 %21, label %180 [
    i64 1, label %178
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i47
  %179 = load i8, ptr %19, align 1, !tbaa !382
  store i8 %179, ptr %177, align 1, !tbaa !382
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

180:                                              ; preds = %._crit_edge.i.i.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48: ; preds = %._crit_edge.i.i.i.i47, %178, %180
  %181 = load i64, ptr %3, align 8, !tbaa !387
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !468
  %183 = load ptr, ptr %14, align 8, !tbaa !453
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !382
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = load i16, ptr %0, align 8
  %186 = and i16 %185, -512
  %187 = or disjoint i16 %186, 237
  store i16 %187, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %188, align 4, !tbaa !469
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %190, ptr %189, align 8, !tbaa !467
  %191 = load ptr, ptr %14, align 8, !tbaa !453
  %192 = icmp eq ptr %191, %170
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  %194 = load i64, ptr %182, align 8, !tbaa !468
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  store ptr %191, ptr %189, align 8, !tbaa !453
  %197 = load i64, ptr %170, align 8, !tbaa !382
  store i64 %197, ptr %190, align 8, !tbaa !382
  %.pre = load i64, ptr %182, align 8, !tbaa !468
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

198:                                              ; preds = %2
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.sink = phi i64 [ %.pre98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pre99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %.pre100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %.pre101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %.pre102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %48 ], [ %78, %77 ], [ %107, %106 ], [ %136, %135 ], [ %165, %164 ], [ %194, %193 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %199, align 8, !tbaa !468
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !462
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !463
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !472
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %12, align 8, !tbaa !473
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !467
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !468
  store i8 0, ptr %14, align 8, !tbaa !382
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !383
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !384
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !385
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !383
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !385
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !472
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !485
  store i8 0, ptr %30, align 8, !tbaa !473
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !384
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !383
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !384
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
  %40 = load ptr, ptr %39, align 8, !tbaa !453
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !382
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !486

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !384
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !462
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !473
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !382
  %52 = load ptr, ptr %0, align 8, !tbaa !462
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !473
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !473
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !387
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !462
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !463
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !472
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %11, align 8, !tbaa !473
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !467
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !468
  store i8 0, ptr %13, align 8, !tbaa !382
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !383
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !384
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !385
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !383
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !384
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !385
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !472
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !485
  store i8 0, ptr %29, align 8, !tbaa !473
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !384
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !383
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !384
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
  %39 = load ptr, ptr %38, align 8, !tbaa !453
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !382
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !486

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !384
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !462
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !411
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !384
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !385
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !429

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #15
  %.pre.i = load i32, ptr %47, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !383
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !384
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !384
  ret void
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !472
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !472
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !485
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !383
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !384
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
  %23 = load ptr, ptr %22, align 8, !tbaa !453
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !382
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !486

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !383
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !383
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #15
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !453
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !382
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #17
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare { ptr, i64 } @_ZN5clang5Lexer13getSourceTextENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsEPb(i64, i8, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext19getArrayDecayedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang5NSAPI16isObjCEnumeratorEPKNS_4ExprEN4llvm9StringRefERPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang5NSAPIE", !5, i64 0, !7, i64 8, !7, i64 88, !7, i64 136, !7, i64 232, !7, i64 336, !7, i64 376, !7, i64 496, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704}
!5 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5clang8SelectorE", !10, i64 0}
!10 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !7, i64 0}
!12 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!13 = !{!14, !225, i64 2160}
!14 = !{!"_ZTSN5clang10ASTContextE", !15, i64 0, !17, i64 8, !22, i64 24, !25, i64 40, !27, i64 56, !29, i64 72, !31, i64 88, !33, i64 104, !35, i64 120, !37, i64 136, !39, i64 152, !41, i64 176, !43, i64 192, !48, i64 216, !50, i64 240, !52, i64 264, !54, i64 288, !56, i64 304, !58, i64 328, !60, i64 344, !62, i64 368, !64, i64 384, !66, i64 408, !68, i64 432, !70, i64 456, !72, i64 472, !74, i64 488, !76, i64 504, !78, i64 520, !80, i64 536, !82, i64 560, !84, i64 576, !86, i64 592, !88, i64 608, !90, i64 624, !92, i64 640, !94, i64 664, !96, i64 680, !98, i64 696, !100, i64 712, !102, i64 728, !104, i64 752, !106, i64 768, !108, i64 784, !110, i64 800, !112, i64 816, !114, i64 832, !116, i64 856, !118, i64 872, !120, i64 888, !122, i64 904, !124, i64 920, !126, i64 936, !128, i64 952, !130, i64 976, !132, i64 1000, !134, i64 1024, !136, i64 1040, !137, i64 1048, !139, i64 1072, !141, i64 1096, !143, i64 1120, !145, i64 1144, !147, i64 1168, !149, i64 1192, !151, i64 1216, !153, i64 1240, !155, i64 1256, !157, i64 1272, !159, i64 1288, !16, i64 1312, !162, i64 1320, !166, i64 1352, !168, i64 1376, !168, i64 1384, !168, i64 1392, !168, i64 1400, !168, i64 1408, !168, i64 1416, !168, i64 1424, !169, i64 1432, !168, i64 1440, !170, i64 1448, !170, i64 1456, !170, i64 1464, !12, i64 1472, !12, i64 1480, !12, i64 1488, !12, i64 1496, !12, i64 1504, !12, i64 1512, !170, i64 1520, !173, i64 1528, !168, i64 1536, !170, i64 1544, !170, i64 1552, !168, i64 1560, !174, i64 1568, !174, i64 1576, !174, i64 1584, !174, i64 1592, !173, i64 1600, !173, i64 1608, !175, i64 1616, !176, i64 1624, !178, i64 1648, !180, i64 1672, !182, i64 1696, !184, i64 1720, !185, i64 1728, !186, i64 1752, !188, i64 1776, !190, i64 1800, !192, i64 1824, !194, i64 1848, !196, i64 1872, !198, i64 1896, !200, i64 1920, !202, i64 1944, !204, i64 1968, !211, i64 2008, !218, i64 2048, !212, i64 2072, !220, i64 2096, !220, i64 2104, !221, i64 2112, !222, i64 2120, !223, i64 2128, !223, i64 2136, !223, i64 2144, !224, i64 2152, !225, i64 2160, !226, i64 2168, !233, i64 2176, !240, i64 2184, !247, i64 2192, !257, i64 2288, !258, i64 17272, !265, i64 17280, !265, i64 17281, !266, i64 17288, !266, i64 17296, !267, i64 17304, !269, i64 17320, !276, i64 17328, !283, i64 17336, !284, i64 17344, !285, i64 17352, !286, i64 17360, !287, i64 17368, !288, i64 17376, !295, i64 18200, !297, i64 18208, !298, i64 18216, !299, i64 18224, !265, i64 18304, !304, i64 18312, !306, i64 18336, !306, i64 18360, !308, i64 18384, !310, i64 18408, !317, i64 18472, !317, i64 18480, !317, i64 18488, !317, i64 18496, !317, i64 18504, !317, i64 18512, !317, i64 18520, !317, i64 18528, !317, i64 18536, !317, i64 18544, !317, i64 18552, !317, i64 18560, !317, i64 18568, !317, i64 18576, !317, i64 18584, !317, i64 18592, !317, i64 18600, !317, i64 18608, !317, i64 18616, !317, i64 18624, !317, i64 18632, !317, i64 18640, !317, i64 18648, !317, i64 18656, !317, i64 18664, !317, i64 18672, !317, i64 18680, !317, i64 18688, !317, i64 18696, !317, i64 18704, !317, i64 18712, !317, i64 18720, !317, i64 18728, !317, i64 18736, !317, i64 18744, !317, i64 18752, !317, i64 18760, !317, i64 18768, !317, i64 18776, !317, i64 18784, !317, i64 18792, !317, i64 18800, !317, i64 18808, !317, i64 18816, !317, i64 18824, !317, i64 18832, !317, i64 18840, !317, i64 18848, !317, i64 18856, !317, i64 18864, !317, i64 18872, !317, i64 18880, !317, i64 18888, !317, i64 18896, !317, i64 18904, !317, i64 18912, !317, i64 18920, !317, i64 18928, !317, i64 18936, !317, i64 18944, !317, i64 18952, !317, i64 18960, !317, i64 18968, !317, i64 18976, !317, i64 18984, !317, i64 18992, !317, i64 19000, !317, i64 19008, !317, i64 19016, !317, i64 19024, !317, i64 19032, !317, i64 19040, !317, i64 19048, !317, i64 19056, !317, i64 19064, !317, i64 19072, !317, i64 19080, !317, i64 19088, !317, i64 19096, !317, i64 19104, !317, i64 19112, !317, i64 19120, !317, i64 19128, !317, i64 19136, !317, i64 19144, !317, i64 19152, !317, i64 19160, !317, i64 19168, !317, i64 19176, !317, i64 19184, !317, i64 19192, !317, i64 19200, !317, i64 19208, !317, i64 19216, !317, i64 19224, !317, i64 19232, !317, i64 19240, !317, i64 19248, !317, i64 19256, !317, i64 19264, !317, i64 19272, !317, i64 19280, !317, i64 19288, !317, i64 19296, !317, i64 19304, !317, i64 19312, !317, i64 19320, !317, i64 19328, !317, i64 19336, !317, i64 19344, !317, i64 19352, !317, i64 19360, !317, i64 19368, !317, i64 19376, !317, i64 19384, !317, i64 19392, !317, i64 19400, !317, i64 19408, !317, i64 19416, !317, i64 19424, !317, i64 19432, !317, i64 19440, !317, i64 19448, !317, i64 19456, !317, i64 19464, !317, i64 19472, !317, i64 19480, !317, i64 19488, !317, i64 19496, !317, i64 19504, !317, i64 19512, !317, i64 19520, !317, i64 19528, !317, i64 19536, !317, i64 19544, !317, i64 19552, !317, i64 19560, !317, i64 19568, !317, i64 19576, !317, i64 19584, !317, i64 19592, !317, i64 19600, !317, i64 19608, !317, i64 19616, !317, i64 19624, !317, i64 19632, !317, i64 19640, !317, i64 19648, !317, i64 19656, !317, i64 19664, !317, i64 19672, !317, i64 19680, !317, i64 19688, !317, i64 19696, !317, i64 19704, !317, i64 19712, !317, i64 19720, !317, i64 19728, !317, i64 19736, !317, i64 19744, !317, i64 19752, !317, i64 19760, !317, i64 19768, !317, i64 19776, !317, i64 19784, !317, i64 19792, !317, i64 19800, !317, i64 19808, !317, i64 19816, !317, i64 19824, !317, i64 19832, !317, i64 19840, !317, i64 19848, !317, i64 19856, !317, i64 19864, !317, i64 19872, !317, i64 19880, !317, i64 19888, !317, i64 19896, !317, i64 19904, !317, i64 19912, !317, i64 19920, !317, i64 19928, !317, i64 19936, !317, i64 19944, !317, i64 19952, !317, i64 19960, !317, i64 19968, !317, i64 19976, !317, i64 19984, !317, i64 19992, !317, i64 20000, !317, i64 20008, !317, i64 20016, !317, i64 20024, !317, i64 20032, !317, i64 20040, !317, i64 20048, !317, i64 20056, !317, i64 20064, !317, i64 20072, !317, i64 20080, !317, i64 20088, !317, i64 20096, !317, i64 20104, !317, i64 20112, !317, i64 20120, !317, i64 20128, !317, i64 20136, !317, i64 20144, !317, i64 20152, !317, i64 20160, !317, i64 20168, !317, i64 20176, !317, i64 20184, !317, i64 20192, !317, i64 20200, !317, i64 20208, !317, i64 20216, !317, i64 20224, !317, i64 20232, !317, i64 20240, !317, i64 20248, !317, i64 20256, !317, i64 20264, !317, i64 20272, !317, i64 20280, !317, i64 20288, !317, i64 20296, !317, i64 20304, !317, i64 20312, !317, i64 20320, !317, i64 20328, !317, i64 20336, !317, i64 20344, !317, i64 20352, !317, i64 20360, !317, i64 20368, !317, i64 20376, !317, i64 20384, !317, i64 20392, !317, i64 20400, !317, i64 20408, !317, i64 20416, !317, i64 20424, !317, i64 20432, !317, i64 20440, !317, i64 20448, !317, i64 20456, !317, i64 20464, !317, i64 20472, !317, i64 20480, !317, i64 20488, !317, i64 20496, !317, i64 20504, !317, i64 20512, !317, i64 20520, !317, i64 20528, !317, i64 20536, !317, i64 20544, !317, i64 20552, !317, i64 20560, !317, i64 20568, !317, i64 20576, !317, i64 20584, !317, i64 20592, !317, i64 20600, !317, i64 20608, !317, i64 20616, !317, i64 20624, !317, i64 20632, !317, i64 20640, !317, i64 20648, !317, i64 20656, !317, i64 20664, !317, i64 20672, !317, i64 20680, !317, i64 20688, !317, i64 20696, !317, i64 20704, !317, i64 20712, !317, i64 20720, !317, i64 20728, !317, i64 20736, !317, i64 20744, !317, i64 20752, !317, i64 20760, !317, i64 20768, !317, i64 20776, !317, i64 20784, !317, i64 20792, !317, i64 20800, !317, i64 20808, !317, i64 20816, !317, i64 20824, !317, i64 20832, !317, i64 20840, !317, i64 20848, !317, i64 20856, !317, i64 20864, !317, i64 20872, !317, i64 20880, !317, i64 20888, !317, i64 20896, !317, i64 20904, !317, i64 20912, !317, i64 20920, !317, i64 20928, !317, i64 20936, !317, i64 20944, !317, i64 20952, !317, i64 20960, !317, i64 20968, !317, i64 20976, !317, i64 20984, !317, i64 20992, !317, i64 21000, !317, i64 21008, !317, i64 21016, !317, i64 21024, !317, i64 21032, !317, i64 21040, !317, i64 21048, !317, i64 21056, !317, i64 21064, !317, i64 21072, !317, i64 21080, !317, i64 21088, !317, i64 21096, !317, i64 21104, !317, i64 21112, !317, i64 21120, !317, i64 21128, !317, i64 21136, !317, i64 21144, !317, i64 21152, !317, i64 21160, !317, i64 21168, !317, i64 21176, !317, i64 21184, !317, i64 21192, !317, i64 21200, !317, i64 21208, !317, i64 21216, !317, i64 21224, !317, i64 21232, !317, i64 21240, !317, i64 21248, !317, i64 21256, !317, i64 21264, !317, i64 21272, !317, i64 21280, !317, i64 21288, !317, i64 21296, !317, i64 21304, !317, i64 21312, !317, i64 21320, !317, i64 21328, !317, i64 21336, !317, i64 21344, !317, i64 21352, !317, i64 21360, !317, i64 21368, !317, i64 21376, !317, i64 21384, !317, i64 21392, !317, i64 21400, !317, i64 21408, !317, i64 21416, !317, i64 21424, !317, i64 21432, !317, i64 21440, !317, i64 21448, !317, i64 21456, !317, i64 21464, !317, i64 21472, !317, i64 21480, !317, i64 21488, !317, i64 21496, !317, i64 21504, !317, i64 21512, !317, i64 21520, !317, i64 21528, !317, i64 21536, !317, i64 21544, !317, i64 21552, !317, i64 21560, !317, i64 21568, !317, i64 21576, !317, i64 21584, !317, i64 21592, !317, i64 21600, !317, i64 21608, !317, i64 21616, !317, i64 21624, !317, i64 21632, !317, i64 21640, !317, i64 21648, !317, i64 21656, !317, i64 21664, !317, i64 21672, !317, i64 21680, !317, i64 21688, !317, i64 21696, !317, i64 21704, !317, i64 21712, !317, i64 21720, !317, i64 21728, !317, i64 21736, !317, i64 21744, !317, i64 21752, !317, i64 21760, !317, i64 21768, !317, i64 21776, !317, i64 21784, !317, i64 21792, !317, i64 21800, !317, i64 21808, !317, i64 21816, !317, i64 21824, !317, i64 21832, !317, i64 21840, !317, i64 21848, !317, i64 21856, !317, i64 21864, !317, i64 21872, !317, i64 21880, !317, i64 21888, !317, i64 21896, !317, i64 21904, !317, i64 21912, !317, i64 21920, !317, i64 21928, !317, i64 21936, !317, i64 21944, !317, i64 21952, !317, i64 21960, !317, i64 21968, !317, i64 21976, !317, i64 21984, !317, i64 21992, !317, i64 22000, !317, i64 22008, !317, i64 22016, !317, i64 22024, !317, i64 22032, !317, i64 22040, !317, i64 22048, !317, i64 22056, !317, i64 22064, !317, i64 22072, !317, i64 22080, !317, i64 22088, !317, i64 22096, !317, i64 22104, !317, i64 22112, !317, i64 22120, !317, i64 22128, !317, i64 22136, !317, i64 22144, !317, i64 22152, !317, i64 22160, !317, i64 22168, !317, i64 22176, !317, i64 22184, !317, i64 22192, !317, i64 22200, !317, i64 22208, !317, i64 22216, !317, i64 22224, !317, i64 22232, !317, i64 22240, !317, i64 22248, !317, i64 22256, !317, i64 22264, !317, i64 22272, !317, i64 22280, !317, i64 22288, !317, i64 22296, !317, i64 22304, !317, i64 22312, !317, i64 22320, !317, i64 22328, !317, i64 22336, !317, i64 22344, !317, i64 22352, !317, i64 22360, !317, i64 22368, !317, i64 22376, !317, i64 22384, !317, i64 22392, !317, i64 22400, !317, i64 22408, !317, i64 22416, !317, i64 22424, !317, i64 22432, !317, i64 22440, !317, i64 22448, !317, i64 22456, !317, i64 22464, !317, i64 22472, !317, i64 22480, !317, i64 22488, !317, i64 22496, !317, i64 22504, !317, i64 22512, !317, i64 22520, !317, i64 22528, !317, i64 22536, !317, i64 22544, !170, i64 22552, !170, i64 22560, !318, i64 22568, !319, i64 22576, !320, i64 22584, !324, i64 22608, !333, i64 22648, !337, i64 22672, !339, i64 22696, !341, i64 22720, !16, i64 22760, !16, i64 22764, !16, i64 22768, !16, i64 22772, !16, i64 22776, !16, i64 22780, !16, i64 22784, !16, i64 22788, !16, i64 22792, !16, i64 22796, !16, i64 22800, !16, i64 22804, !345, i64 22808, !350, i64 23080, !352, i64 23088, !357, i64 23112, !364, i64 23120, !365, i64 23144, !370, i64 23192}
!15 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !16, i64 8, !16, i64 12}
!22 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !24, i64 0}
!24 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !16, i64 8, !16, i64 12}
!25 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !24, i64 0}
!27 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !24, i64 0}
!29 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !24, i64 0}
!31 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !24, i64 0}
!33 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !24, i64 0}
!35 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !24, i64 0}
!37 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !24, i64 0}
!39 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !40, i64 0, !5, i64 16}
!40 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!41 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !24, i64 0}
!43 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!48 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !49, i64 0, !5, i64 16}
!49 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!50 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !51, i64 0, !5, i64 16}
!51 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!52 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !53, i64 0, !5, i64 16}
!53 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!54 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !24, i64 0}
!56 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !57, i64 0, !5, i64 16}
!57 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!58 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !24, i64 0}
!60 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !61, i64 0, !5, i64 16}
!61 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!62 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !24, i64 0}
!64 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !65, i64 0, !5, i64 16}
!65 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!66 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !67, i64 0, !5, i64 16}
!67 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!68 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !69, i64 0, !5, i64 16}
!69 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!70 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !24, i64 0}
!72 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !24, i64 0}
!74 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !24, i64 0}
!76 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !24, i64 0}
!78 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !24, i64 0}
!80 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !81, i64 0, !5, i64 16}
!81 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!82 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !24, i64 0}
!84 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !24, i64 0}
!86 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !24, i64 0}
!88 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !24, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !24, i64 0}
!92 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !93, i64 0, !5, i64 16}
!93 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!94 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !24, i64 0}
!96 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !24, i64 0}
!98 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !24, i64 0}
!100 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !24, i64 0}
!102 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !103, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!103 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!104 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !24, i64 0}
!106 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !24, i64 0}
!108 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !24, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !24, i64 0}
!112 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !24, i64 0}
!114 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !115, i64 0, !5, i64 16}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!116 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !24, i64 0}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !24, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !24, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !24, i64 0}
!124 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !24, i64 0}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !24, i64 0}
!128 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !129, i64 0, !5, i64 16}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !24, i64 0}
!130 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !131, i64 0, !5, i64 16}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !24, i64 0}
!132 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !133, i64 0, !5, i64 16}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!134 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !24, i64 0}
!136 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !138, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !140, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !142, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !144, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !146, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !148, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !150, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!151 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !152, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!153 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !24, i64 0}
!155 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !24, i64 0}
!157 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !24, i64 0}
!159 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm13StringMapImplE", !161, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!161 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !163, i64 0, !165, i64 8, !7, i64 16}
!163 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !164, i64 0}
!164 = !{!"p1 omnipotent char", !6, i64 0}
!165 = !{!"long", !7, i64 0}
!166 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !167, i64 0, !5, i64 16}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !24, i64 0}
!168 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!169 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!170 = !{!"_ZTSN5clang8QualTypeE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!173 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!174 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!175 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !177, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !179, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !181, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !183, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!184 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!185 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !160, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !187, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !189, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !191, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !193, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !195, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!196 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !197, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !199, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !201, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !203, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!204 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !205, i64 0, !207, i64 24}
!205 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !206, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!207 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !21, i64 0}
!211 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !212, i64 0, !214, i64 24}
!212 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !213, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!214 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !21, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !219, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!220 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!221 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!222 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!223 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!224 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!225 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !232, i64 0}
!232 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !246, i64 0}
!246 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!247 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !164, i64 0, !164, i64 8, !248, i64 16, !253, i64 64, !165, i64 80, !165, i64 88}
!248 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !249, i64 0, !252, i64 16}
!249 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !21, i64 0}
!252 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!253 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !21, i64 0}
!257 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !16, i64 14976}
!258 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !262, i64 0}
!262 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !264, i64 0}
!264 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!265 = !{!"bool", !7, i64 0}
!266 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!267 = !{!"_ZTSN5clang14PrintingPolicyE", !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 5, !16, i64 5, !16, i64 5, !16, i64 5, !16, i64 5, !16, i64 5, !16, i64 5, !16, i64 5, !268, i64 8}
!268 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!283 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!284 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!285 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!286 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!287 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!288 = !{!"_ZTSN5clang20DeclarationNameTableE", !5, i64 0, !289, i64 8, !289, i64 24, !289, i64 40, !7, i64 56, !291, i64 792, !293, i64 808}
!289 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !24, i64 0}
!291 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !24, i64 0}
!293 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !24, i64 0}
!295 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !296, i64 0}
!296 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!297 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!298 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !265, i64 0}
!299 = !{!"_ZTSN5clang14RawCommentListE", !224, i64 0, !300, i64 8, !302, i64 32, !302, i64 56}
!300 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !301, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!302 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !303, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!304 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !305, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!305 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!306 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !307, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!307 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!308 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !309, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!309 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!310 = !{!"_ZTSN5clang8comments13CommandTraitsE", !16, i64 0, !311, i64 8, !312, i64 16}
!311 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!312 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !313, i64 0, !316, i64 16}
!313 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !21, i64 0}
!316 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!317 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !170, i64 0}
!318 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!319 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!320 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !322, i64 0}
!322 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !323, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!324 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !325, i64 0, !329, i64 24}
!325 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !327, i64 0}
!327 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !328, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!328 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!329 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !21, i64 0}
!333 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !335, i64 0}
!335 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !336, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!336 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!337 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !338, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!338 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!339 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !340, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!340 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!341 = !{!"_ZTSN5clang20ComparisonCategoriesE", !5, i64 0, !342, i64 8, !344, i64 32}
!342 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !343, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!343 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!344 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!345 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !346, i64 0, !349, i64 16}
!346 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !21, i64 0}
!349 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!350 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!352 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !353, i64 0}
!353 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !354, i64 0}
!354 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !355, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !356, i64 0, !356, i64 8, !356, i64 16}
!356 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!357 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !360, i64 0}
!360 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !361, i64 0}
!361 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !362, i64 0}
!362 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !363, i64 0}
!363 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!364 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !160, i64 0}
!365 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !366, i64 0, !369, i64 16}
!366 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !21, i64 0}
!369 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!370 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !371, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!371 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!372 = !{!373, !165, i64 0}
!373 = !{!"_ZTSN5clang15DeclarationNameE", !165, i64 0}
!374 = !{!6, !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN5clang4ExprE", !6, i64 0}
!377 = !{!169, !169, i64 0}
!378 = !{!379, !164, i64 0}
!379 = !{!"_ZTSN4llvm9StringRefE", !164, i64 0, !165, i64 8}
!380 = !{!379, !165, i64 8}
!381 = !{i64 0, i64 32, !382}
!382 = !{!7, !7, i64 0}
!383 = !{!21, !6, i64 0}
!384 = !{!21, !16, i64 8}
!385 = !{!21, !16, i64 12}
!386 = !{!164, !164, i64 0}
!387 = !{!165, !165, i64 0}
!388 = distinct !{!388, !389}
!389 = !{!"llvm.loop.mustprogress"}
!390 = distinct !{!390, !389}
!391 = distinct !{!391, !389}
!392 = !{!393, !397, i64 16}
!393 = !{!"_ZTSN5clang13UnaryOperatorE", !394, i64 0, !397, i64 16}
!394 = !{!"_ZTSN5clang4ExprE", !395, i64 0, !170, i64 8}
!395 = !{!"_ZTSN5clang9ValueStmtE", !396, i64 0}
!396 = !{!"_ZTSN5clang4StmtE", !7, i64 0}
!397 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!398 = !{!399, !400, i64 0}
!399 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !400, i64 0, !170, i64 8}
!400 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!401 = !{!402, !16, i64 8}
!402 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !16, i64 8}
!403 = !{!404, !265, i64 0}
!404 = !{!"_ZTSN12_GLOBAL__N_111LiteralInfoE", !265, i64 0, !265, i64 1, !379, i64 8, !379, i64 24, !379, i64 40, !379, i64 56, !405, i64 72}
!405 = !{!"_ZTSN5clang15CharSourceRangeE", !406, i64 0, !265, i64 8}
!406 = !{!"_ZTSN5clang11SourceRangeE", !407, i64 0, !407, i64 4}
!407 = !{!"_ZTSN5clang14SourceLocationE", !16, i64 0}
!408 = !{i8 0, i8 2}
!409 = !{}
!410 = !{!16, !16, i64 0}
!411 = !{!265, !265, i64 0}
!412 = !{!413, !400, i64 48}
!413 = !{!"_ZTSN5clang8TypeDeclE", !414, i64 0, !400, i64 48, !407, i64 56}
!414 = !{!"_ZTSN5clang9NamedDeclE", !415, i64 0, !373, i64 40}
!415 = !{!"_ZTSN5clang4DeclE", !416, i64 8, !418, i64 16, !407, i64 24, !16, i64 28, !16, i64 28, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 30, !16, i64 32}
!416 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!418 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!424 = !{!425, !426, i64 16}
!425 = !{!"_ZTSN5clang14IdentifierInfoE", !16, i64 0, !16, i64 1, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 5, !16, i64 5, !6, i64 8, !426, i64 16}
!426 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!427 = !{!428, !165, i64 0}
!428 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !165, i64 0}
!429 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!430 = distinct !{!430, !389}
!431 = !{!432, !16, i64 16}
!432 = !{!"_ZTSN5clang16ObjCArrayLiteralE", !394, i64 0, !16, i64 16, !406, i64 20, !433, i64 32}
!433 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !6, i64 0}
!434 = distinct !{!434, !389}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!437 = distinct !{!437, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!438 = !{!439, !16, i64 8}
!439 = !{!"_ZTSN5clang16APNumericStorageE", !7, i64 0, !16, i64 8}
!440 = distinct !{!440, !389}
!441 = !{!404, !265, i64 1}
!442 = !{!443, !444, i64 16}
!443 = !{!"_ZTSN5clang11DeclRefExprE", !394, i64 0, !444, i64 16, !445, i64 24}
!444 = !{!"p1 _ZTSN5clang9ValueDeclE", !6, i64 0}
!445 = !{!"_ZTSN5clang18DeclarationNameLocE", !7, i64 0}
!446 = !{!447, !448, i64 0}
!447 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !448, i64 0}
!448 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !6, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !7, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!453 = !{!162, !164, i64 0}
!454 = !{!455, !265, i64 64}
!455 = !{!"_ZTSN5clang17DiagnosticBuilderE", !456, i64 0, !459, i64 16, !407, i64 24, !16, i64 28, !162, i64 32, !265, i64 64, !265, i64 65}
!456 = !{!"_ZTSN5clang19StreamingDiagnosticE", !457, i64 0, !458, i64 8}
!457 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!458 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!459 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!460 = !{!455, !459, i64 16}
!461 = !{!455, !265, i64 65}
!462 = !{!456, !457, i64 0}
!463 = !{!456, !458, i64 8}
!464 = !{!465, !6, i64 0}
!465 = !{!"_ZTSZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEEUlvE_", !6, i64 0, !452, i64 8}
!466 = !{!465, !452, i64 8}
!467 = !{!163, !164, i64 0}
!468 = !{!162, !165, i64 8}
!469 = !{!470, !471, i64 4}
!470 = !{!"_ZTSN5clang13DiagnosticIDs14CustomDiagDescE", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !471, i64 4, !162, i64 8}
!471 = !{!"_ZTSN5clang4diag5GroupE", !7, i64 0}
!472 = !{!257, !16, i64 14976}
!473 = !{!474, !7, i64 0}
!474 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !475, i64 416, !480, i64 528}
!475 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !476, i64 0, !479, i64 16}
!476 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !21, i64 0}
!479 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!480 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !481, i64 0, !484, i64 16}
!481 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !21, i64 0}
!484 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!485 = !{!457, !457, i64 0}
!486 = distinct !{!486, !389}
