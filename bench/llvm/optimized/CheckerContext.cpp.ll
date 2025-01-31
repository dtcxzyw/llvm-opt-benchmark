; ModuleID = 'bench/llvm/original/CheckerContext.cpp.ll'
source_filename = "bench/llvm/original/CheckerContext.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.471" }
%"class.llvm::SmallVector.471" = type { %"class.llvm::SmallVectorImpl.472", %"struct.llvm::SmallVectorStorage.476" }
%"class.llvm::SmallVectorImpl.472" = type { %"class.llvm::SmallVectorTemplateBase.473" }
%"class.llvm::SmallVectorTemplateBase.473" = type { %"class.llvm::SmallVectorTemplateCommon.474" }
%"class.llvm::SmallVectorTemplateCommon.474" = type { %"class.llvm::SmallVectorBase.475" }
%"class.llvm::SmallVectorBase.475" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.476" = type { [16 x i8] }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.std::pair.635" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"anonymous block\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"__inline\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"_chk\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"__builtin_\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento14CheckerContext13getCalleeDeclEPKNS_8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %4 = alloca %"class.clang::ento::SVal", align 8
  %5 = load i32, ptr %1, align 8
  %6 = lshr i32 %5, 24
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 127
  %15 = add nsw i32 %14, -31
  %16 = icmp ult i32 %15, 6
  br i1 %16, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %17

17:                                               ; preds = %11, %2
  %18 = load i32, ptr %1, align 8
  %19 = lshr i32 %18, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %27 = and i64 %.sroa.1.0.copyload.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %22, ptr noundef %28) #9
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(412) %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  store ptr %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = call noundef ptr @_ZNK5clang4ento4SVal17getAsFunctionDeclEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #9
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %11, %17
  %.0 = phi ptr [ %35, %17 ], [ %10, %11 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4ento4SVal17getAsFunctionDeclEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK5clang4ento14CheckerContext13getCalleeNameEPKNS_12FunctionDeclE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(81) %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %5, -8
  %.not512 = icmp eq i64 %8, 0
  %.not5 = or i1 %7, %.not512
  br i1 %.not5, label %16, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %8 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %12, align 8
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %3, %2, %9
  %.sroa.0.0 = phi ptr [ %13, %9 ], [ null, %2 ], [ null, %3 ]
  %.sroa.6.0 = phi i64 [ %15, %9 ], [ 0, %2 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZN5clang4ento14CheckerContext18getDeclDescriptionEPKNS_4DeclE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(81) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %5, 15
  %7 = and i32 %4, 124
  %8 = icmp eq i32 %7, 32
  %9 = or i1 %6, %8
  %10 = icmp eq i32 %5, 7
  %.str.1..str.2 = select i1 %10, ptr @.str.1, ptr @.str.2
  %. = select i1 %10, i64 15, i64 8
  %.sroa.0.0 = select i1 %9, ptr @.str, ptr %.str.1..str.2
  %.sroa.4.0 = select i1 %9, i64 6, i64 %.
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef nonnull %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext false) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %33, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit.thread", label %9

9:                                                ; preds = %7
  %10 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 17312
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK5clang7Builtin7Context9getRecordEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %6) #9
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %14, align 8
  %15 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %1, i64 %2, i64 noundef 0) #9
  %.not24 = icmp eq i64 %15, -1
  br i1 %.not24, label %33, label %16

16:                                               ; preds = %9
  %17 = load i64, ptr %14, align 8
  %18 = icmp eq i64 %17, %2
  br i1 %18, label %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit.thread", label %19

19:                                               ; preds = %16
  %.sroa.236.8.copyload = load ptr, ptr %4, align 8
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clEv.exit.thread", label %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clEv.exit"

"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clEv.exit": ; preds = %19
  %21 = getelementptr i8, ptr %.sroa.236.8.copyload, i64 %15
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, -33
  %25 = add i8 %24, -91
  %26 = icmp ult i8 %25, -26
  br i1 %26, label %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clEv.exit.thread", label %33

"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clEv.exit.thread": ; preds = %19, %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clEv.exit"
  %27 = add i64 %15, %2
  %.not.i = icmp ult i64 %27, %17
  br i1 %.not.i, label %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit", label %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit.thread"

"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit": ; preds = %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clEv.exit.thread"
  %28 = getelementptr inbounds i8, ptr %.sroa.236.8.copyload, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, -33
  %31 = add i8 %30, -91
  %32 = icmp ult i8 %31, -26
  br i1 %32, label %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit.thread", label %33

33:                                               ; preds = %9, %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit", %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clEv.exit", %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 7
  %37 = icmp ne i64 %36, 0
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %.not2547 = icmp eq i64 %38, 0
  %.not25 = or i1 %37, %.not2547
  br i1 %.not25, label %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit.thread", label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %43 = icmp eq i64 %42, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  br i1 %43, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %45, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %40, %46
  %.0.i.i27 = phi ptr [ %47, %46 ], [ %45, %40 ]
  %48 = call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i27) #9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 127
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %54 = call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #9
  br i1 %54, label %55, label %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit.thread"

55:                                               ; preds = %53, %_ZNK5clang4Decl14getDeclContextEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %57 = load i32, ptr %56, align 2
  %58 = and i32 %57, 1
  %.not48 = icmp eq i32 %58, 0
  br i1 %.not48, label %59, label %61

59:                                               ; preds = %55
  %60 = call noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9
  %.off.i.i = add i8 %60, -4
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i.i, label %61, label %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit.thread"

61:                                               ; preds = %59, %55
  %62 = icmp eq i64 %2, 0
  br i1 %62, label %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit.thread", label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %65, align 8
  %68 = and i64 %67, 4294967295
  store ptr %66, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %68, ptr %69, align 8
  %.not.i30 = icmp eq i64 %68, %2
  br i1 %.not.i30, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %63
  %bcmp.i = call i32 @bcmp(ptr nonnull %66, ptr %1, i64 %2)
  %70 = icmp eq i32 %bcmp.i, 0
  br i1 %70, label %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit.thread", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %63, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not.i31 = icmp samesign ult i64 %68, 8
  br i1 %.not.i31, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread46, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %bcmp.i32 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %66, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %71 = icmp eq i32 %bcmp.i32, 0
  br i1 %71, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread46

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %72 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %1, i64 %2, i64 noundef 0) #9
  %.not49 = icmp eq i64 %72, -1
  br i1 %.not49, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread46, label %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit.thread"

_ZNK4llvm9StringRef11starts_withES0_.exit.thread46: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  br label %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit.thread"

"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit.thread": ; preds = %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clEv.exit.thread", %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %61, %59, %53, %33, %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit", %16, %7, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread46
  %.0 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread46 ], [ true, %7 ], [ true, %16 ], [ true, %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit" ], [ false, %33 ], [ false, %53 ], [ false, %59 ], [ true, %61 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ true, %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clEv.exit.thread" ]
  ret i1 %.0
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %5, -8
  %.not15 = icmp eq i64 %8, 0
  %.not = or i1 %7, %.not15
  br i1 %.not, label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcSA_S6_SA_EEEbDpT_.exit", label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %8 to ptr
  %11 = getelementptr i8, ptr %10, i64 16
  %.val.val = load ptr, ptr %11, align 8
  %12 = load i64, ptr %.val.val, align 8
  %13 = and i64 %12, 4294967295
  %.not.i.i.i = icmp samesign ult i64 %13, 2
  br i1 %.not.i.i.i, label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcSA_S6_SA_EEEbDpT_.exit", label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %14, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %16, label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit.thread"

16:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.val.val, i64 18
  %18 = add nsw i64 %13, -2
  %.not.i.i5.i = icmp ult i64 %18, %2
  br i1 %.not.i.i5.i, label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit.thread", label %19

19:                                               ; preds = %16
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %22, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i7.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i7.i:   ; preds = %19
  %bcmp.i.i8.i = tail call i32 @bcmp(ptr nonnull readonly %17, ptr readonly %1, i64 %2)
  %21 = icmp eq i32 %bcmp.i.i8.i, 0
  br i1 %21, label %22, label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit.thread"

22:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i7.i, %19
  %23 = sub nsw i64 %18, %2
  %.not.i.i11.i = icmp ult i64 %23, 4
  br i1 %.not.i.i11.i, label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit.thread", label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit"

"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit": ; preds = %22
  %24 = getelementptr inbounds i8, ptr %17, i64 %2
  %bcmp.i.i14.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %25 = icmp eq i32 %bcmp.i.i14.i, 0
  %26 = icmp eq i64 %23, 4
  %spec.select.i = and i1 %26, %25
  br i1 %spec.select.i, label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcSA_S6_SA_EEEbDpT_.exit", label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit.thread"

"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit.thread": ; preds = %22, %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.i7.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit"
  %.not.i.i.i10 = icmp samesign ult i64 %13, 10
  br i1 %.not.i.i.i10, label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcSA_S6_SA_EEEbDpT_.exit", label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i11

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i11:  ; preds = %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit.thread"
  %bcmp.i.i.i12 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %14, ptr noundef nonnull dereferenceable(10) @.str.6, i64 10)
  %27 = icmp ne i32 %bcmp.i.i.i12, 0
  %28 = and i64 %12, 4294967294
  %.not.i.i6.i = icmp eq i64 %28, 10
  %or.cond.i = or i1 %.not.i.i6.i, %27
  br i1 %or.cond.i, label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcSA_S6_SA_EEEbDpT_.exit", label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i8.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i11
  %29 = getelementptr inbounds nuw i8, ptr %.val.val, i64 26
  %bcmp.i.i9.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %29, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %30 = icmp eq i32 %bcmp.i.i9.i, 0
  br i1 %30, label %31, label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcSA_S6_SA_EEEbDpT_.exit"

31:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8.i
  %32 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %33 = add nsw i64 %13, -12
  %.not.i.i12.i = icmp ult i64 %33, %2
  br i1 %.not.i.i12.i, label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcSA_S6_SA_EEEbDpT_.exit", label %34

34:                                               ; preds = %31
  %35 = icmp eq i64 %2, 0
  br i1 %35, label %37, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i:  ; preds = %34
  %bcmp.i.i15.i = tail call i32 @bcmp(ptr nonnull readonly %32, ptr readonly %1, i64 %2)
  %36 = icmp eq i32 %bcmp.i.i15.i, 0
  br i1 %36, label %37, label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcSA_S6_SA_EEEbDpT_.exit"

37:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i, %34
  %38 = sub i64 %33, %2
  %.not.i.i18.i = icmp ult i64 %38, 4
  br i1 %.not.i.i18.i, label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcSA_S6_SA_EEEbDpT_.exit", label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i20.i:  ; preds = %37
  %39 = getelementptr inbounds i8, ptr %32, i64 %2
  %bcmp.i.i21.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %39, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %40 = icmp eq i32 %bcmp.i.i21.i, 0
  %41 = icmp eq i64 %38, 4
  %spec.select.i13 = and i1 %41, %40
  br label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcSA_S6_SA_EEEbDpT_.exit"

"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcSA_S6_SA_EEEbDpT_.exit": ; preds = %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20.i, %37, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i, %31, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i11, %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit.thread", %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit", %3
  %.0 = phi i1 [ false, %3 ], [ true, %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit" ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i11 ], [ false, %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit.thread" ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i ], [ false, %31 ], [ false, %37 ], [ %spec.select.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20.i ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang4ento14CheckerContext22getMacroNameOrSpellingERNS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(696) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %19(ptr noundef nonnull align 8 dereferenceable(256) %16) #9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2112
  %22 = load ptr, ptr %21, align 8
  %23 = tail call { ptr, i64 } @_ZN5clang5Lexer21getImmediateMacroNameENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %4, ptr noundef nonnull align 8 dereferenceable(696) %13, ptr noundef nonnull align 8 dereferenceable(841) %22) #9
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %25, i64 noundef 16) #9
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 664
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(696) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #9
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(23096) ptr %38(ptr noundef nonnull align 8 dereferenceable(256) %35) #9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2112
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, i64 } @_ZN5clang5Lexer11getSpellingENS_14SourceLocationERN4llvm15SmallVectorImplIcEERKNS_13SourceManagerERKNS_11LangOptionsEPb(i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(696) %32, ptr noundef nonnull align 8 dereferenceable(841) %41, ptr noundef null) #9
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %44 = load ptr, ptr %3, align 8
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %46

46:                                               ; preds = %24
  call void @free(ptr noundef %44) #9
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

_ZN4llvm11SmallStringILj16EED2Ev.exit:            ; preds = %46, %24, %6
  %.pn = phi { ptr, i64 } [ %23, %6 ], [ %42, %24 ], [ %42, %46 ]
  ret { ptr, i64 } %.pn
}

declare { ptr, i64 } @_ZN5clang5Lexer21getImmediateMacroNameENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang5Lexer11getSpellingENS_14SourceLocationERN4llvm15SmallVectorImplIcEERKNS_13SourceManagerERKNS_11LangOptionsEPb(i32, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento14CheckerContext16isGreaterOrEqualEPKNS_4ExprEy(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %13(ptr noundef nonnull align 8 dereferenceable(256) %10) #9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 18528
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  switch i8 %24, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %3
  %25 = load i32, ptr %23, align 16
  %26 = and i32 %25, 267911168
  %27 = icmp eq i32 %26, 252182528
  br i1 %27, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %3
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %3, %3, %3, %3, %3, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i ], [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %28, i64 noundef %2, i64 %.sroa.0.0.copyload.i) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.1.0.copyload.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8
  %34 = and i64 %.sroa.1.0.copyload.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, ptr noundef %35) #9
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %41, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %41, 1
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %46

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
  %45 = call fastcc noundef zeroext i1 @_ZL14evalComparisonN5clang4ento4SValENS_18BinaryOperatorKindES1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr %.fca.0.extract, i8 %.fca.1.extract, i32 noundef 13, ptr nonnull %29, i8 %.sroa.3.0.i, ptr noundef %5)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

46:                                               ; preds = %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #9
  %47 = call fastcc noundef zeroext i1 @_ZL14evalComparisonN5clang4ento4SValENS_18BinaryOperatorKindES1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr %.fca.0.extract, i8 %.fca.1.extract, i32 noundef 13, ptr nonnull %29, i8 %.sroa.3.0.i, ptr noundef %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %46
  %48 = phi i1 [ %45, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %47, %46 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14evalComparisonN5clang4ento4SValENS_18BinaryOperatorKindES1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr %0, i8 %1, i32 noundef range(i32 10, 14) %2, ptr %3, i8 %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca %"struct.std::pair.635", align 8
  %spec.select.i = icmp ult i8 %1, 2
  br i1 %spec.select.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = add i8 %1, -5
  %spec.select.i.i.i = icmp ult i8 %15, 6
  br i1 %spec.select.i.i.i, label %.thread, label %18

.thread:                                          ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %17 = load ptr, ptr %16, align 8
  store ptr %12, ptr %8, align 8
  br label %31

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr, i8 } %25(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %22, ptr %0, i8 %1, i64 0) #9
  %.fca.1.extract15 = extractvalue { ptr, i8 } %26, 1
  %27 = add i8 %.fca.1.extract15, -5
  %or.cond = icmp ult i8 %27, 6
  br i1 %or.cond, label %28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49

28:                                               ; preds = %18
  %.fca.0.extract14 = extractvalue { ptr, i8 } %26, 0
  %.pr = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %30 = load ptr, ptr %29, align 8
  store ptr %.pr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %31

31:                                               ; preds = %.thread, %28
  %32 = phi ptr [ %17, %.thread ], [ %30, %28 ]
  %.sroa.4.070 = phi i8 [ %1, %.thread ], [ %.fca.1.extract15, %28 ]
  %.sroa.054.068 = phi ptr [ %0, %.thread ], [ %.fca.0.extract14, %28 ]
  %33 = phi ptr [ %12, %.thread ], [ %.pr, %28 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %28, %31
  %34 = phi ptr [ %30, %28 ], [ %32, %31 ]
  %.sroa.4.071 = phi i8 [ %.fca.1.extract15, %28 ], [ %.sroa.4.070, %31 ]
  %.sroa.054.069 = phi ptr [ %.fca.0.extract14, %28 ], [ %.sroa.054.068, %31 ]
  store ptr %3, ptr %9, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %4, ptr %.sroa.229.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2112
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2048
  %.not.i = icmp eq i64 %40, 0
  %.v.i = select i1 %.not.i, i64 18512, i64 18432
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %.v.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %41, align 8
  %42 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %34, ptr noundef nonnull %8, i32 noundef %2, ptr %.sroa.054.069, i8 %.sroa.4.071, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %9, i64 %.sroa.0.0.copyload.i.i) #9
  %.fca.0.extract5 = extractvalue { ptr, i8 } %42, 0
  %.fca.1.extract6 = extractvalue { ptr, i8 } %42, 1
  %43 = load ptr, ptr %8, align 8
  %.not.i.i36 = icmp eq ptr %43, null
  br i1 %.not.i.i36, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %44
  %spec.select.i37 = icmp ult i8 %.fca.1.extract6, 2
  br i1 %spec.select.i37, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49, label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %46 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8, !noalias !4
  store ptr %46, ptr %7, align 8, !noalias !4
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %46) #9, !noalias !4
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.635") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull %7, ptr %.fca.0.extract5, i8 %.fca.1.extract6) #9
  %51 = load ptr, ptr %7, align 8, !noalias !4
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %52

52:                                               ; preds = %45
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #9
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %53 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr null, ptr %54, align 8
  %56 = icmp ne ptr %53, null
  %.not = icmp eq ptr %55, null
  %57 = and i1 %56, %.not
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47, label %58

58:                                               ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %55) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, %58
  %.not.i.i48 = icmp eq ptr %53, null
  br i1 %.not.i.i48, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49, label %59

59:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49: ; preds = %59, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %18, %6
  %.0 = phi i1 [ false, %6 ], [ false, %18 ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %57, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47 ], [ %57, %59 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento14CheckerContext10isNegativeEPKNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 18512
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %10, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %8, i64 noundef 0, i64 %.sroa.0.0.copyload.i.i.i) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.1.0.copyload.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8
  %16 = and i64 %.sroa.1.0.copyload.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1, ptr noundef %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(412) %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr, i8 } %23, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %23, 1
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %28

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %2
  %27 = call fastcc noundef zeroext i1 @_ZL14evalComparisonN5clang4ento4SValENS_18BinaryOperatorKindES1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr %.fca.0.extract, i8 %.fca.1.extract, i32 noundef 10, ptr nonnull %11, i8 6, ptr noundef %4)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

28:                                               ; preds = %2
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #9
  %29 = call fastcc noundef zeroext i1 @_ZL14evalComparisonN5clang4ento4SValENS_18BinaryOperatorKindES1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr %.fca.0.extract, i8 %.fca.1.extract, i32 noundef 10, ptr nonnull %11, i8 6, ptr noundef %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %28
  %30 = phi i1 [ %27, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %29, %28 ]
  ret i1 %30
}

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #1

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZNK5clang7Builtin7Context9getRecordEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #1

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr, i8, ptr noundef byval(%"class.clang::ento::SVal") align 8, i64) local_unnamed_addr #1

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.635") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #1

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!6 = distinct !{!6, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
