; ModuleID = 'bench/llvm/original/CheckerContext.ll'
source_filename = "bench/llvm/original/CheckerContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.477" }
%"class.llvm::SmallVector.477" = type { %"class.llvm::SmallVectorImpl.478", %"struct.llvm::SmallVectorStorage.482" }
%"class.llvm::SmallVectorImpl.478" = type { %"class.llvm::SmallVectorTemplateBase.479" }
%"class.llvm::SmallVectorTemplateBase.479" = type { %"class.llvm::SmallVectorTemplateCommon.480" }
%"class.llvm::SmallVectorTemplateCommon.480" = type { %"class.llvm::SmallVectorBase.481" }
%"class.llvm::SmallVectorBase.481" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.482" = type { [16 x i8] }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.std::pair.640" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }

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
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 126
  %15 = add nsw i32 %14, -32
  %16 = icmp ult i32 %15, 6
  br i1 %16, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %17

17:                                               ; preds = %11, %2
  %18 = load i32, ptr %1, align 8
  %19 = lshr i32 %18, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !27
  %27 = and i64 %.sroa.3.0.copyload.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %22, ptr noundef %28) #9
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(412) %33) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  store ptr %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = call noundef ptr @_ZNK5clang4ento4SVal17getAsFunctionDeclEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %11, %17
  %.0 = phi ptr [ %35, %17 ], [ %10, %11 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4ento4SVal17getAsFunctionDeclEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK5clang4ento14CheckerContext13getCalleeNameEPKNS_12FunctionDeclE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(81) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %5, -8
  %.not512 = icmp eq i64 %8, 0
  %.not5 = or i1 %7, %.not512
  br i1 %.not5, label %16, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %8 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %12, align 8, !tbaa !47
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
  switch i32 %5, label %7 [
    i32 36, label %8
    i32 35, label %8
    i32 34, label %8
    i32 33, label %8
    i32 16, label %8
    i32 8, label %6
  ]

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %2, %2, %2, %2, %2, %7, %6
  %.sroa.0.0 = phi ptr [ @.str.2, %7 ], [ @.str.1, %6 ], [ @.str, %2 ], [ @.str, %2 ], [ @.str, %2 ], [ @.str, %2 ], [ @.str, %2 ]
  %.sroa.4.0 = phi i64 [ 8, %7 ], [ 15, %6 ], [ 6, %2 ], [ 6, %2 ], [ 6, %2 ], [ 6, %2 ], [ 6, %2 ]
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
  br i1 %8, label %74, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 17360
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK5clang7Builtin7Context9getRecordEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %6) #9
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !407
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !408
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %14, align 8
  %15 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %1, i64 %2, i64 noundef 0) #9
  %.not29 = icmp eq i64 %15, -1
  br i1 %.not29, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = load i64, ptr %14, align 8, !tbaa !409
  %18 = icmp eq i64 %17, %2
  br i1 %18, label %.critedge32, label %19

19:                                               ; preds = %16
  %.sroa.542.8.copyload = load ptr, ptr %4, align 8, !tbaa !407
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clEv.exit.thread", label %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clEv.exit"

"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clEv.exit": ; preds = %19
  %21 = getelementptr i8, ptr %.sroa.542.8.copyload, i64 %15
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !27
  %24 = and i8 %23, -33
  %25 = add i8 %24, -91
  %26 = icmp ult i8 %25, -26
  br i1 %26, label %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clEv.exit.thread", label %.critedge

"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clEv.exit.thread": ; preds = %19, %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clEv.exit"
  %27 = add i64 %15, %2
  %.not.i = icmp ult i64 %27, %17
  br i1 %.not.i, label %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit", label %.critedge32

"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit": ; preds = %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clEv.exit.thread"
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.542.8.copyload, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %30 = and i8 %29, -33
  %31 = add i8 %30, -91
  %32 = icmp ult i8 %31, -26
  br i1 %32, label %.critedge32, label %.critedge

.critedge:                                        ; preds = %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clEv.exit", %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit", %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %.critedge, %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = and i64 %35, 7
  %37 = icmp ne i64 %36, 0
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %.not3054 = icmp eq i64 %38, 0
  %.not30 = or i1 %37, %.not3054
  br i1 %.not30, label %74, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %43 = icmp eq i64 %42, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  br i1 %43, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %45, align 8, !tbaa !411
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %40, %46
  %.0.i.i34 = phi ptr [ %47, %46 ], [ %45, %40 ]
  %48 = call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i34) #9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 127
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %54 = call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #9
  br i1 %54, label %55, label %74

55:                                               ; preds = %53, %_ZNK5clang4Decl14getDeclContextEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %57 = load i32, ptr %56, align 2
  %58 = trunc i32 %57 to i1
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = call noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9
  %.off.i.i = add i8 %60, -4
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i.i, label %61, label %74

61:                                               ; preds = %59, %55
  %62 = icmp eq i64 %2, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %65, align 8, !tbaa !47
  %68 = and i64 %67, 4294967295
  store ptr %66, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %68, ptr %69, align 8
  %.not.i37 = icmp eq i64 %68, %2
  br i1 %.not.i37, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %63
  %bcmp.i = call i32 @bcmp(ptr nonnull %66, ptr %1, i64 %2)
  %70 = icmp eq i32 %bcmp.i, 0
  br i1 %70, label %73, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %63, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not.i38 = icmp samesign ult i64 %68, 8
  br i1 %.not.i38, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread53, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %bcmp.i39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %66, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %71 = icmp eq i32 %bcmp.i39, 0
  br i1 %71, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread53

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %72 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %1, i64 %2, i64 noundef 0) #9
  %.not55 = icmp eq i64 %72, -1
  br i1 %.not55, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread53, label %73

_ZNK4llvm9StringRef11starts_withES0_.exit.thread53: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  br label %73

73:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread53
  %.6 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread53 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

.critedge32:                                      ; preds = %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clEv.exit.thread", %"_ZZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_1clEv.exit", %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

74:                                               ; preds = %33, %61, %59, %53, %73, %.critedge32, %7
  %.0 = phi i1 [ true, %.critedge32 ], [ true, %7 ], [ false, %33 ], [ false, %59 ], [ %.6, %73 ], [ false, %53 ], [ true, %61 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %5, -8
  %.not15 = icmp eq i64 %8, 0
  %.not = or i1 %7, %.not15
  br i1 %.not, label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcSA_S6_SA_EEEbDpT_.exit", label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %8 to ptr
  %11 = getelementptr i8, ptr %10, i64 16
  %.val.val = load ptr, ptr %11, align 8, !tbaa !44
  %12 = load i64, ptr %.val.val, align 8, !tbaa !47
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
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %2
  %bcmp.i.i14.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %25 = icmp eq i32 %bcmp.i.i14.i, 0
  %26 = icmp eq i64 %23, 4
  %spec.select.i = and i1 %26, %25
  br i1 %spec.select.i, label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcSA_S6_SA_EEEbDpT_.exit", label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit.thread"

"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit.thread": ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i7.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %22, %16, %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit"
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
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %2
  %bcmp.i.i21.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %39, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %40 = icmp eq i32 %bcmp.i.i21.i, 0
  %41 = icmp eq i64 %38, 4
  %spec.select.i13 = and i1 %41, %40
  br label %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcSA_S6_SA_EEEbDpT_.exit"

"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcSA_S6_SA_EEEbDpT_.exit": ; preds = %9, %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit", %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit.thread", %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8.i, %31, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i, %37, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20.i, %3
  %.0 = phi i1 [ false, %3 ], [ true, %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit" ], [ false, %31 ], [ %spec.select.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20.i ], [ false, %"_ZZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefEENK3$_0clIJPKcS6_SA_EEEbDpT_.exit.thread" ], [ false, %37 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i11 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang4ento14CheckerContext22getMacroNameOrSpellingERNS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !414
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !416
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !417
  %10 = load ptr, ptr %9, align 8, !tbaa !431
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(696) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %14 = load ptr, ptr %0, align 8, !tbaa !416
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !433
  %17 = load ptr, ptr %16, align 8, !tbaa !431
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %19(ptr noundef nonnull align 8 dereferenceable(264) %16) #9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2160
  %22 = load ptr, ptr %21, align 8, !tbaa !542
  %23 = tail call { ptr, i64 } @_ZN5clang5Lexer21getImmediateMacroNameENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %4, ptr noundef nonnull align 8 dereferenceable(696) %13, ptr noundef nonnull align 8 dereferenceable(849) %22) #9
  br label %48

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %25, ptr %3, align 8, !tbaa !543
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %26, align 8, !tbaa !545
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 16, ptr %27, align 8, !tbaa !546
  %28 = load ptr, ptr %0, align 8, !tbaa !416
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 664
  %30 = load ptr, ptr %29, align 8, !tbaa !417
  %31 = load ptr, ptr %30, align 8, !tbaa !431
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(696) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  %35 = load ptr, ptr %0, align 8, !tbaa !416
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !433
  %38 = load ptr, ptr %37, align 8, !tbaa !431
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(23216) ptr %40(ptr noundef nonnull align 8 dereferenceable(264) %37) #9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2160
  %43 = load ptr, ptr %42, align 8, !tbaa !542
  %44 = call { ptr, i64 } @_ZN5clang5Lexer11getSpellingENS_14SourceLocationERN4llvm15SmallVectorImplIcEERKNS_13SourceManagerERKNS_11LangOptionsEPb(i32 %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(696) %34, ptr noundef nonnull align 8 dereferenceable(849) %43, ptr noundef null) #9
  %45 = load ptr, ptr %3, align 8, !tbaa !543
  %46 = icmp eq ptr %45, %25
  br i1 %46, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %47

47:                                               ; preds = %24
  call void @free(ptr noundef %45) #9
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %24, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, %6
  %.pn = phi { ptr, i64 } [ %23, %6 ], [ %44, %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit ]
  ret { ptr, i64 } %.pn
}

declare { ptr, i64 } @_ZN5clang5Lexer21getImmediateMacroNameENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang5Lexer11getSpellingENS_14SourceLocationERN4llvm15SmallVectorImplIcEERKNS_13SourceManagerERKNS_11LangOptionsEPb(i32, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento14CheckerContext16isGreaterOrEqualEPKNS_4ExprEy(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !416
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %8 = load ptr, ptr %7, align 8, !tbaa !547
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !433
  %11 = load ptr, ptr %10, align 8, !tbaa !431
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %13(ptr noundef nonnull align 8 dereferenceable(264) %10) #9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 18576
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !tbaa !27
  %16 = and i64 %.sroa.0.0.copyload.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !548
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %19, align 8, !tbaa !27
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !548
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  switch i8 %24, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i [
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
  %27 = icmp eq i32 %26, 255328256
  br i1 %27, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %3
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %3, %3, %3, %3, %3, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i ], [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %28, i64 noundef %2, i64 %.sroa.0.0.copyload.i) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !27
  %34 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, ptr noundef %35) #9
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %40) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %41, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %41, 1
  %42 = load ptr, ptr %30, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  store ptr %44, ptr %5, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %46

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
  %45 = call fastcc noundef zeroext i1 @_ZL14evalComparisonN5clang4ento4SValENS_18BinaryOperatorKindES1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr %.fca.0.extract, i8 %.fca.1.extract, i32 noundef 13, ptr %29, i8 %.sroa.3.0.i, ptr noundef %5)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

46:                                               ; preds = %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #9
  %47 = call fastcc noundef zeroext i1 @_ZL14evalComparisonN5clang4ento4SValENS_18BinaryOperatorKindES1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr %.fca.0.extract, i8 %.fca.1.extract, i32 noundef 13, ptr %29, i8 %.sroa.3.0.i, ptr noundef %5)
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
  %10 = alloca %"struct.std::pair.640", align 8
  %spec.select.i = icmp ult i8 %1, 2
  br i1 %spec.select.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = add i8 %1, -5
  %spec.select.i.i.i = icmp ult i8 %15, 6
  br i1 %spec.select.i.i.i, label %.thread, label %18

.thread:                                          ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %12, ptr %8, align 8, !tbaa !24
  br label %31

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !551
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !552
  %23 = load ptr, ptr %20, align 8, !tbaa !431
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr, i8 } %25(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %22, ptr %0, i8 %1, i64 0) #9
  %.fca.1.extract14 = extractvalue { ptr, i8 } %26, 1
  %27 = add i8 %.fca.1.extract14, -5
  %or.cond = icmp ult i8 %27, 6
  br i1 %or.cond, label %28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49

28:                                               ; preds = %18
  %.fca.0.extract13 = extractvalue { ptr, i8 } %26, 0
  %.pr = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %.pr, ptr %8, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %31

31:                                               ; preds = %.thread, %28
  %32 = phi ptr [ %17, %.thread ], [ %30, %28 ]
  %.sroa.455.071 = phi i8 [ %1, %.thread ], [ %.fca.1.extract14, %28 ]
  %.sroa.054.069 = phi ptr [ %0, %.thread ], [ %.fca.0.extract13, %28 ]
  %33 = phi ptr [ %12, %.thread ], [ %.pr, %28 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %28, %31
  %34 = phi ptr [ %30, %28 ], [ %32, %31 ]
  %.sroa.455.072 = phi i8 [ %.fca.1.extract14, %28 ], [ %.sroa.455.071, %31 ]
  %.sroa.054.070 = phi ptr [ %.fca.0.extract13, %28 ], [ %.sroa.054.069, %31 ]
  store ptr %3, ptr %9, align 8, !tbaa !553
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %4, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !554
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !556
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2160
  %38 = load ptr, ptr %37, align 8, !tbaa !542
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2048
  %.not.i = icmp eq i64 %40, 0
  %.v.i = select i1 %.not.i, i64 18560, i64 18480
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %.v.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %41, align 8, !tbaa !27
  %42 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %34, ptr noundef nonnull %8, i32 noundef %2, ptr %.sroa.054.070, i8 %.sroa.455.072, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %9, i64 %.sroa.0.0.copyload.i.i) #9
  %.fca.0.extract5 = extractvalue { ptr, i8 } %42, 0
  %.fca.1.extract6 = extractvalue { ptr, i8 } %42, 1
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i36 = icmp eq ptr %43, null
  br i1 %.not.i.i36, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %44
  %spec.select.i37 = icmp ult i8 %.fca.1.extract6, 2
  br i1 %spec.select.i37, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49, label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !28, !noalias !596
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !599, !noalias !596
  store ptr %46, ptr %7, align 8, !tbaa !24, !noalias !596
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %46) #9, !noalias !596
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.640") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull %7, ptr %.fca.0.extract5, i8 %.fca.1.extract6) #9
  %51 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !596
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %52

52:                                               ; preds = %45
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #9
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %52, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = load ptr, ptr %10, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47, %59, %18, %6
  %.0 = phi i1 [ false, %6 ], [ false, %18 ], [ %57, %59 ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %57, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento14CheckerContext10isNegativeEPKNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !416
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %7 = load ptr, ptr %6, align 8, !tbaa !547
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 18560
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %10, align 8, !tbaa !27
  %11 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %8, i64 noundef 0, i64 %.sroa.0.0.copyload.i.i.i) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !27
  %16 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1, ptr noundef %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(412) %22) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr, i8 } %23, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %23, 1
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %4, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %28

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %2
  %27 = call fastcc noundef zeroext i1 @_ZL14evalComparisonN5clang4ento4SValENS_18BinaryOperatorKindES1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr %.fca.0.extract, i8 %.fca.1.extract, i32 noundef 10, ptr %11, i8 6, ptr noundef %4)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

28:                                               ; preds = %2
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #9
  %29 = call fastcc noundef zeroext i1 @_ZL14evalComparisonN5clang4ento4SValENS_18BinaryOperatorKindES1_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr %.fca.0.extract, i8 %.fca.1.extract, i32 noundef 10, ptr %11, i8 6, ptr noundef %4)
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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #1

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr, i8, ptr noundef byval(%"class.clang::ento::SVal") align 8, i64) local_unnamed_addr #1

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.640") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #1

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTSN5clang4ento14CheckerContextE", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !23, i64 72, !12, i64 80}
!10 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !5, i64 0}
!11 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !5, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"_ZTSN5clang12ProgramPointE", !5, i64 0, !14, i64 8, !16, i64 16, !18, i64 24, !20, i64 32}
!14 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !6, i64 0}
!16 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !6, i64 0}
!18 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !6, i64 0}
!20 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN5clang8CFGBlockE", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !5, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !26, i64 0}
!26 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !31, i64 8}
!29 = !{!"_ZTSN5clang4ento12ProgramStateE", !30, i64 0, !31, i64 8, !32, i64 16, !5, i64 24, !36, i64 32, !12, i64 40, !39, i64 44}
!30 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!31 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !5, i64 0}
!32 = !{!"_ZTSN5clang4ento11EnvironmentE", !33, i64 0}
!33 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!36 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !5, i64 0}
!39 = !{!"int", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !5, i64 0}
!42 = !{!43, !22, i64 0}
!43 = !{!"_ZTSN5clang15DeclarationNameE", !22, i64 0}
!44 = !{!45, !46, i64 16}
!45 = !{!"_ZTSN5clang14IdentifierInfoE", !39, i64 0, !39, i64 1, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 5, !39, i64 5, !5, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!47 = !{!48, !22, i64 0}
!48 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !22, i64 0}
!49 = !{!50, !321, i64 17360}
!50 = !{!"_ZTSN5clang10ASTContextE", !51, i64 0, !52, i64 8, !57, i64 24, !60, i64 40, !62, i64 56, !64, i64 72, !66, i64 88, !68, i64 104, !70, i64 120, !72, i64 136, !74, i64 152, !77, i64 176, !79, i64 192, !84, i64 216, !86, i64 240, !88, i64 264, !90, i64 288, !92, i64 304, !94, i64 328, !96, i64 344, !98, i64 368, !100, i64 384, !102, i64 408, !104, i64 432, !106, i64 456, !108, i64 472, !110, i64 488, !112, i64 504, !114, i64 520, !116, i64 536, !118, i64 560, !120, i64 576, !122, i64 592, !124, i64 608, !126, i64 624, !128, i64 640, !130, i64 664, !132, i64 680, !134, i64 696, !136, i64 712, !138, i64 728, !140, i64 752, !142, i64 768, !144, i64 784, !146, i64 800, !148, i64 816, !150, i64 832, !152, i64 856, !154, i64 872, !156, i64 888, !158, i64 904, !160, i64 920, !162, i64 936, !164, i64 952, !166, i64 976, !168, i64 1000, !170, i64 1024, !172, i64 1040, !173, i64 1048, !175, i64 1072, !177, i64 1096, !179, i64 1120, !181, i64 1144, !183, i64 1168, !185, i64 1192, !187, i64 1216, !189, i64 1240, !191, i64 1256, !193, i64 1272, !195, i64 1288, !39, i64 1312, !198, i64 1320, !201, i64 1352, !203, i64 1376, !203, i64 1384, !203, i64 1392, !203, i64 1400, !203, i64 1408, !203, i64 1416, !203, i64 1424, !204, i64 1432, !203, i64 1440, !205, i64 1448, !205, i64 1456, !205, i64 1464, !208, i64 1472, !208, i64 1480, !208, i64 1488, !208, i64 1496, !208, i64 1504, !208, i64 1512, !205, i64 1520, !209, i64 1528, !203, i64 1536, !205, i64 1544, !205, i64 1552, !203, i64 1560, !210, i64 1568, !210, i64 1576, !210, i64 1584, !210, i64 1592, !209, i64 1600, !209, i64 1608, !211, i64 1616, !212, i64 1624, !214, i64 1648, !216, i64 1672, !218, i64 1696, !220, i64 1720, !221, i64 1728, !222, i64 1752, !224, i64 1776, !226, i64 1800, !228, i64 1824, !230, i64 1848, !232, i64 1872, !234, i64 1896, !236, i64 1920, !238, i64 1944, !240, i64 1968, !247, i64 2008, !254, i64 2048, !248, i64 2072, !256, i64 2096, !256, i64 2104, !257, i64 2112, !258, i64 2120, !259, i64 2128, !259, i64 2136, !259, i64 2144, !260, i64 2152, !261, i64 2160, !262, i64 2168, !269, i64 2176, !276, i64 2184, !283, i64 2192, !293, i64 2288, !294, i64 17272, !12, i64 17280, !12, i64 17281, !301, i64 17288, !301, i64 17296, !302, i64 17304, !304, i64 17320, !311, i64 17328, !318, i64 17336, !319, i64 17344, !320, i64 17352, !321, i64 17360, !322, i64 17368, !323, i64 17376, !330, i64 18200, !332, i64 18208, !333, i64 18216, !334, i64 18224, !12, i64 18304, !339, i64 18312, !341, i64 18336, !341, i64 18360, !343, i64 18384, !345, i64 18408, !352, i64 18472, !352, i64 18480, !352, i64 18488, !352, i64 18496, !352, i64 18504, !352, i64 18512, !352, i64 18520, !352, i64 18528, !352, i64 18536, !352, i64 18544, !352, i64 18552, !352, i64 18560, !352, i64 18568, !352, i64 18576, !352, i64 18584, !352, i64 18592, !352, i64 18600, !352, i64 18608, !352, i64 18616, !352, i64 18624, !352, i64 18632, !352, i64 18640, !352, i64 18648, !352, i64 18656, !352, i64 18664, !352, i64 18672, !352, i64 18680, !352, i64 18688, !352, i64 18696, !352, i64 18704, !352, i64 18712, !352, i64 18720, !352, i64 18728, !352, i64 18736, !352, i64 18744, !352, i64 18752, !352, i64 18760, !352, i64 18768, !352, i64 18776, !352, i64 18784, !352, i64 18792, !352, i64 18800, !352, i64 18808, !352, i64 18816, !352, i64 18824, !352, i64 18832, !352, i64 18840, !352, i64 18848, !352, i64 18856, !352, i64 18864, !352, i64 18872, !352, i64 18880, !352, i64 18888, !352, i64 18896, !352, i64 18904, !352, i64 18912, !352, i64 18920, !352, i64 18928, !352, i64 18936, !352, i64 18944, !352, i64 18952, !352, i64 18960, !352, i64 18968, !352, i64 18976, !352, i64 18984, !352, i64 18992, !352, i64 19000, !352, i64 19008, !352, i64 19016, !352, i64 19024, !352, i64 19032, !352, i64 19040, !352, i64 19048, !352, i64 19056, !352, i64 19064, !352, i64 19072, !352, i64 19080, !352, i64 19088, !352, i64 19096, !352, i64 19104, !352, i64 19112, !352, i64 19120, !352, i64 19128, !352, i64 19136, !352, i64 19144, !352, i64 19152, !352, i64 19160, !352, i64 19168, !352, i64 19176, !352, i64 19184, !352, i64 19192, !352, i64 19200, !352, i64 19208, !352, i64 19216, !352, i64 19224, !352, i64 19232, !352, i64 19240, !352, i64 19248, !352, i64 19256, !352, i64 19264, !352, i64 19272, !352, i64 19280, !352, i64 19288, !352, i64 19296, !352, i64 19304, !352, i64 19312, !352, i64 19320, !352, i64 19328, !352, i64 19336, !352, i64 19344, !352, i64 19352, !352, i64 19360, !352, i64 19368, !352, i64 19376, !352, i64 19384, !352, i64 19392, !352, i64 19400, !352, i64 19408, !352, i64 19416, !352, i64 19424, !352, i64 19432, !352, i64 19440, !352, i64 19448, !352, i64 19456, !352, i64 19464, !352, i64 19472, !352, i64 19480, !352, i64 19488, !352, i64 19496, !352, i64 19504, !352, i64 19512, !352, i64 19520, !352, i64 19528, !352, i64 19536, !352, i64 19544, !352, i64 19552, !352, i64 19560, !352, i64 19568, !352, i64 19576, !352, i64 19584, !352, i64 19592, !352, i64 19600, !352, i64 19608, !352, i64 19616, !352, i64 19624, !352, i64 19632, !352, i64 19640, !352, i64 19648, !352, i64 19656, !352, i64 19664, !352, i64 19672, !352, i64 19680, !352, i64 19688, !352, i64 19696, !352, i64 19704, !352, i64 19712, !352, i64 19720, !352, i64 19728, !352, i64 19736, !352, i64 19744, !352, i64 19752, !352, i64 19760, !352, i64 19768, !352, i64 19776, !352, i64 19784, !352, i64 19792, !352, i64 19800, !352, i64 19808, !352, i64 19816, !352, i64 19824, !352, i64 19832, !352, i64 19840, !352, i64 19848, !352, i64 19856, !352, i64 19864, !352, i64 19872, !352, i64 19880, !352, i64 19888, !352, i64 19896, !352, i64 19904, !352, i64 19912, !352, i64 19920, !352, i64 19928, !352, i64 19936, !352, i64 19944, !352, i64 19952, !352, i64 19960, !352, i64 19968, !352, i64 19976, !352, i64 19984, !352, i64 19992, !352, i64 20000, !352, i64 20008, !352, i64 20016, !352, i64 20024, !352, i64 20032, !352, i64 20040, !352, i64 20048, !352, i64 20056, !352, i64 20064, !352, i64 20072, !352, i64 20080, !352, i64 20088, !352, i64 20096, !352, i64 20104, !352, i64 20112, !352, i64 20120, !352, i64 20128, !352, i64 20136, !352, i64 20144, !352, i64 20152, !352, i64 20160, !352, i64 20168, !352, i64 20176, !352, i64 20184, !352, i64 20192, !352, i64 20200, !352, i64 20208, !352, i64 20216, !352, i64 20224, !352, i64 20232, !352, i64 20240, !352, i64 20248, !352, i64 20256, !352, i64 20264, !352, i64 20272, !352, i64 20280, !352, i64 20288, !352, i64 20296, !352, i64 20304, !352, i64 20312, !352, i64 20320, !352, i64 20328, !352, i64 20336, !352, i64 20344, !352, i64 20352, !352, i64 20360, !352, i64 20368, !352, i64 20376, !352, i64 20384, !352, i64 20392, !352, i64 20400, !352, i64 20408, !352, i64 20416, !352, i64 20424, !352, i64 20432, !352, i64 20440, !352, i64 20448, !352, i64 20456, !352, i64 20464, !352, i64 20472, !352, i64 20480, !352, i64 20488, !352, i64 20496, !352, i64 20504, !352, i64 20512, !352, i64 20520, !352, i64 20528, !352, i64 20536, !352, i64 20544, !352, i64 20552, !352, i64 20560, !352, i64 20568, !352, i64 20576, !352, i64 20584, !352, i64 20592, !352, i64 20600, !352, i64 20608, !352, i64 20616, !352, i64 20624, !352, i64 20632, !352, i64 20640, !352, i64 20648, !352, i64 20656, !352, i64 20664, !352, i64 20672, !352, i64 20680, !352, i64 20688, !352, i64 20696, !352, i64 20704, !352, i64 20712, !352, i64 20720, !352, i64 20728, !352, i64 20736, !352, i64 20744, !352, i64 20752, !352, i64 20760, !352, i64 20768, !352, i64 20776, !352, i64 20784, !352, i64 20792, !352, i64 20800, !352, i64 20808, !352, i64 20816, !352, i64 20824, !352, i64 20832, !352, i64 20840, !352, i64 20848, !352, i64 20856, !352, i64 20864, !352, i64 20872, !352, i64 20880, !352, i64 20888, !352, i64 20896, !352, i64 20904, !352, i64 20912, !352, i64 20920, !352, i64 20928, !352, i64 20936, !352, i64 20944, !352, i64 20952, !352, i64 20960, !352, i64 20968, !352, i64 20976, !352, i64 20984, !352, i64 20992, !352, i64 21000, !352, i64 21008, !352, i64 21016, !352, i64 21024, !352, i64 21032, !352, i64 21040, !352, i64 21048, !352, i64 21056, !352, i64 21064, !352, i64 21072, !352, i64 21080, !352, i64 21088, !352, i64 21096, !352, i64 21104, !352, i64 21112, !352, i64 21120, !352, i64 21128, !352, i64 21136, !352, i64 21144, !352, i64 21152, !352, i64 21160, !352, i64 21168, !352, i64 21176, !352, i64 21184, !352, i64 21192, !352, i64 21200, !352, i64 21208, !352, i64 21216, !352, i64 21224, !352, i64 21232, !352, i64 21240, !352, i64 21248, !352, i64 21256, !352, i64 21264, !352, i64 21272, !352, i64 21280, !352, i64 21288, !352, i64 21296, !352, i64 21304, !352, i64 21312, !352, i64 21320, !352, i64 21328, !352, i64 21336, !352, i64 21344, !352, i64 21352, !352, i64 21360, !352, i64 21368, !352, i64 21376, !352, i64 21384, !352, i64 21392, !352, i64 21400, !352, i64 21408, !352, i64 21416, !352, i64 21424, !352, i64 21432, !352, i64 21440, !352, i64 21448, !352, i64 21456, !352, i64 21464, !352, i64 21472, !352, i64 21480, !352, i64 21488, !352, i64 21496, !352, i64 21504, !352, i64 21512, !352, i64 21520, !352, i64 21528, !352, i64 21536, !352, i64 21544, !352, i64 21552, !352, i64 21560, !352, i64 21568, !352, i64 21576, !352, i64 21584, !352, i64 21592, !352, i64 21600, !352, i64 21608, !352, i64 21616, !352, i64 21624, !352, i64 21632, !352, i64 21640, !352, i64 21648, !352, i64 21656, !352, i64 21664, !352, i64 21672, !352, i64 21680, !352, i64 21688, !352, i64 21696, !352, i64 21704, !352, i64 21712, !352, i64 21720, !352, i64 21728, !352, i64 21736, !352, i64 21744, !352, i64 21752, !352, i64 21760, !352, i64 21768, !352, i64 21776, !352, i64 21784, !352, i64 21792, !352, i64 21800, !352, i64 21808, !352, i64 21816, !352, i64 21824, !352, i64 21832, !352, i64 21840, !352, i64 21848, !352, i64 21856, !352, i64 21864, !352, i64 21872, !352, i64 21880, !352, i64 21888, !352, i64 21896, !352, i64 21904, !352, i64 21912, !352, i64 21920, !352, i64 21928, !352, i64 21936, !352, i64 21944, !352, i64 21952, !352, i64 21960, !352, i64 21968, !352, i64 21976, !352, i64 21984, !352, i64 21992, !352, i64 22000, !352, i64 22008, !352, i64 22016, !352, i64 22024, !352, i64 22032, !352, i64 22040, !352, i64 22048, !352, i64 22056, !352, i64 22064, !352, i64 22072, !352, i64 22080, !352, i64 22088, !352, i64 22096, !352, i64 22104, !352, i64 22112, !352, i64 22120, !352, i64 22128, !352, i64 22136, !352, i64 22144, !352, i64 22152, !352, i64 22160, !352, i64 22168, !352, i64 22176, !352, i64 22184, !352, i64 22192, !352, i64 22200, !352, i64 22208, !352, i64 22216, !352, i64 22224, !352, i64 22232, !352, i64 22240, !352, i64 22248, !352, i64 22256, !352, i64 22264, !352, i64 22272, !352, i64 22280, !352, i64 22288, !352, i64 22296, !352, i64 22304, !352, i64 22312, !352, i64 22320, !352, i64 22328, !352, i64 22336, !352, i64 22344, !352, i64 22352, !352, i64 22360, !352, i64 22368, !352, i64 22376, !352, i64 22384, !352, i64 22392, !352, i64 22400, !352, i64 22408, !352, i64 22416, !352, i64 22424, !352, i64 22432, !352, i64 22440, !352, i64 22448, !352, i64 22456, !352, i64 22464, !352, i64 22472, !352, i64 22480, !352, i64 22488, !352, i64 22496, !352, i64 22504, !352, i64 22512, !352, i64 22520, !352, i64 22528, !352, i64 22536, !352, i64 22544, !205, i64 22552, !205, i64 22560, !353, i64 22568, !354, i64 22576, !355, i64 22584, !359, i64 22608, !368, i64 22648, !372, i64 22672, !374, i64 22696, !376, i64 22720, !39, i64 22760, !39, i64 22764, !39, i64 22768, !39, i64 22772, !39, i64 22776, !39, i64 22780, !39, i64 22784, !39, i64 22788, !39, i64 22792, !39, i64 22796, !39, i64 22800, !39, i64 22804, !380, i64 22808, !385, i64 23080, !387, i64 23088, !392, i64 23112, !399, i64 23120, !400, i64 23144, !405, i64 23192}
!51 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !39, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !39, i64 8, !39, i64 12}
!57 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !59, i64 0}
!59 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !39, i64 8, !39, i64 12}
!60 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !59, i64 0}
!62 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !59, i64 0}
!64 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !59, i64 0}
!66 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !59, i64 0}
!68 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !59, i64 0}
!70 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !59, i64 0}
!72 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !59, i64 0}
!74 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !75, i64 0, !76, i64 16}
!75 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!76 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!77 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !59, i64 0}
!79 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!84 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !85, i64 0, !76, i64 16}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!86 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !87, i64 0, !76, i64 16}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!88 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !89, i64 0, !76, i64 16}
!89 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !59, i64 0}
!92 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !93, i64 0, !76, i64 16}
!93 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!94 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !59, i64 0}
!96 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !97, i64 0, !76, i64 16}
!97 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!98 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !59, i64 0}
!100 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !101, i64 0, !76, i64 16}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!102 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !103, i64 0, !76, i64 16}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!104 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !105, i64 0, !76, i64 16}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!106 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !59, i64 0}
!108 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !59, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !59, i64 0}
!112 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !59, i64 0}
!114 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !59, i64 0}
!116 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !117, i64 0, !76, i64 16}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !59, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !59, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !59, i64 0}
!124 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !59, i64 0}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !59, i64 0}
!128 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !129, i64 0, !76, i64 16}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!130 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !59, i64 0}
!132 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !59, i64 0}
!134 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !59, i64 0}
!136 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !59, i64 0}
!138 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !139, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!139 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !59, i64 0}
!142 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !59, i64 0}
!144 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !59, i64 0}
!146 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !59, i64 0}
!148 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !59, i64 0}
!150 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !151, i64 0, !76, i64 16}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!152 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !59, i64 0}
!154 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !59, i64 0}
!156 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !59, i64 0}
!158 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !59, i64 0}
!160 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !59, i64 0}
!162 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !59, i64 0}
!164 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !165, i64 0, !76, i64 16}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !59, i64 0}
!166 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !167, i64 0, !76, i64 16}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !59, i64 0}
!168 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !169, i64 0, !76, i64 16}
!169 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!170 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !59, i64 0}
!172 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !174, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !176, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !178, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!179 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !180, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!180 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !182, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !184, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !186, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !188, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!189 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !59, i64 0}
!191 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !59, i64 0}
!193 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !59, i64 0}
!195 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm13StringMapImplE", !197, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !39, i64 20}
!197 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!198 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !199, i64 0, !22, i64 8, !6, i64 16}
!199 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !200, i64 0}
!200 = !{!"p1 omnipotent char", !5, i64 0}
!201 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !202, i64 0, !76, i64 16}
!202 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !59, i64 0}
!203 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!204 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!205 = !{!"_ZTSN5clang8QualTypeE", !206, i64 0}
!206 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!208 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!209 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!210 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!211 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !213, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !215, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !217, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !219, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!220 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!221 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !196, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !223, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !225, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !227, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !229, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !231, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !233, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !235, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !237, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !239, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!240 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !241, i64 0, !243, i64 24}
!241 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !242, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!243 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !56, i64 0}
!247 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !248, i64 0, !250, i64 24}
!248 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !249, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!250 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !56, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !255, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!256 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!257 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!258 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!259 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!260 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!261 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!262 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !268, i64 0}
!268 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!283 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !200, i64 0, !200, i64 8, !284, i64 16, !289, i64 64, !22, i64 80, !22, i64 88}
!284 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !285, i64 0, !288, i64 16}
!285 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !56, i64 0}
!288 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!289 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !56, i64 0}
!293 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !39, i64 14976}
!294 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !297, i64 0}
!297 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !298, i64 0}
!298 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !299, i64 0}
!299 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !300, i64 0}
!300 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!301 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!302 = !{!"_ZTSN5clang14PrintingPolicyE", !39, i64 0, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 5, !39, i64 5, !39, i64 5, !39, i64 5, !39, i64 5, !39, i64 5, !39, i64 5, !39, i64 5, !303, i64 8}
!303 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!304 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !307, i64 0}
!307 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !308, i64 0}
!308 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !310, i64 0}
!310 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!318 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!319 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!320 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!321 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!322 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!323 = !{!"_ZTSN5clang20DeclarationNameTableE", !76, i64 0, !324, i64 8, !324, i64 24, !324, i64 40, !6, i64 56, !326, i64 792, !328, i64 808}
!324 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !59, i64 0}
!326 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !59, i64 0}
!328 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !59, i64 0}
!330 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !331, i64 0}
!331 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!332 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!333 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !12, i64 0}
!334 = !{!"_ZTSN5clang14RawCommentListE", !260, i64 0, !335, i64 8, !337, i64 32, !337, i64 56}
!335 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !336, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!336 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!337 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !338, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!338 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!339 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !340, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!340 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !342, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!343 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !344, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!344 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!345 = !{!"_ZTSN5clang8comments13CommandTraitsE", !39, i64 0, !346, i64 8, !347, i64 16}
!346 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!347 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !348, i64 0, !351, i64 16}
!348 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !56, i64 0}
!351 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!352 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !205, i64 0}
!353 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!354 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!355 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !357, i64 0}
!357 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !358, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!359 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !360, i64 0, !364, i64 24}
!360 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !362, i64 0}
!362 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !363, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!363 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!364 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !56, i64 0}
!368 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !370, i64 0}
!370 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !371, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!371 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!372 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !373, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!373 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!374 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !375, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!375 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!376 = !{!"_ZTSN5clang20ComparisonCategoriesE", !76, i64 0, !377, i64 8, !379, i64 32}
!377 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !378, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!378 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!379 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!380 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !381, i64 0, !384, i64 16}
!381 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !56, i64 0}
!384 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!385 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!387 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !388, i64 0}
!388 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !389, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !390, i64 0}
!390 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !391, i64 0, !391, i64 8, !391, i64 16}
!391 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!392 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !393, i64 0}
!393 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !394, i64 0}
!394 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !395, i64 0}
!395 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !396, i64 0}
!396 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !397, i64 0}
!397 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !398, i64 0}
!398 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!399 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !196, i64 0}
!400 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !401, i64 0, !404, i64 16}
!401 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !56, i64 0}
!404 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !406, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!407 = !{!200, !200, i64 0}
!408 = !{!22, !22, i64 0}
!409 = !{!410, !22, i64 8}
!410 = !{!"_ZTSN4llvm9StringRefE", !200, i64 0, !22, i64 8}
!411 = !{!412, !413, i64 0}
!412 = !{!"_ZTSN5clang4Decl10MultipleDCE", !413, i64 0, !413, i64 8}
!413 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!414 = !{!415, !39, i64 0}
!415 = !{!"_ZTSN5clang14SourceLocationE", !39, i64 0}
!416 = !{!9, !10, i64 0}
!417 = !{!418, !419, i64 8}
!418 = !{!"_ZTSN5clang4ento11BugReporterE", !419, i64 8, !353, i64 16, !420, i64 24, !422, i64 40, !427, i64 64, !430, i64 96}
!419 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !5, i64 0}
!420 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !59, i64 0}
!422 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !423, i64 0}
!423 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !424, i64 0}
!424 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !425, i64 0}
!425 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !426, i64 0, !426, i64 8, !426, i64 16}
!426 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !5, i64 0}
!427 = !{!"_ZTSN5clang4ento14BugSuppressionE", !428, i64 0, !76, i64 24}
!428 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !429, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!429 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !5, i64 0}
!430 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !196, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"vtable pointer", !7, i64 0}
!433 = !{!434, !436, i64 24}
!434 = !{!"_ZTSN5clang4ento10ExprEngineE", !435, i64 8, !12, i64 16, !436, i64 24, !437, i64 32, !438, i64 40, !475, i64 288, !476, i64 296, !532, i64 584, !533, i64 592, !41, i64 600, !39, i64 608, !534, i64 616, !535, i64 624, !539, i64 656, !540, i64 784, !541, i64 792}
!435 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !5, i64 0}
!436 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !5, i64 0}
!437 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !5, i64 0}
!438 = !{!"_ZTSN5clang4ento10CoreEngineE", !10, i64 0, !439, i64 8, !450, i64 144, !450, i64 152, !457, i64 160, !458, i64 168, !463, i64 192, !468, i64 216, !469, i64 224}
!439 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !440, i64 0, !440, i64 24, !445, i64 48, !447, i64 64, !22, i64 72, !440, i64 80, !440, i64 104, !39, i64 128, !39, i64 132}
!440 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !441, i64 0}
!441 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !442, i64 0}
!442 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !443, i64 0}
!443 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !444, i64 0, !444, i64 8, !444, i64 16}
!444 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !5, i64 0}
!445 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !59, i64 0}
!447 = !{!"_ZTSN5clang17BumpVectorContextE", !448, i64 0}
!448 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!450 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !451, i64 0}
!451 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !452, i64 0}
!452 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !453, i64 0}
!453 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !454, i64 0}
!454 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !455, i64 0}
!455 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !456, i64 0}
!456 = !{!"p1 _ZTSN5clang4ento8WorkListE", !5, i64 0}
!457 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !5, i64 0}
!458 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !459, i64 0}
!459 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !460, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !461, i64 0}
!461 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !462, i64 0, !462, i64 8, !462, i64 16}
!462 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !5, i64 0}
!463 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !464, i64 0}
!464 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !465, i64 0}
!465 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !466, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !467, i64 0, !467, i64 8, !467, i64 16}
!467 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !5, i64 0}
!468 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !5, i64 0}
!469 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !470, i64 0}
!470 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !471, i64 0}
!471 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !472, i64 0}
!472 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !473, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !474, i64 0, !474, i64 8, !474, i64 16}
!474 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !5, i64 0}
!475 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !5, i64 0}
!476 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !10, i64 0, !477, i64 8, !487, i64 96, !494, i64 104, !501, i64 112, !510, i64 200, !512, i64 224, !514, i64 240, !520, i64 248, !346, i64 256, !527, i64 264}
!477 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !478, i64 0}
!478 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !479, i64 0, !12, i64 80}
!479 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !480, i64 0, !22, i64 24, !482, i64 32, !482, i64 56}
!480 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !481, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!481 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !5, i64 0}
!482 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !483, i64 0}
!483 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !484, i64 0}
!484 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !485, i64 0}
!485 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !486, i64 0, !486, i64 8, !486, i64 16}
!486 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!487 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !488, i64 0}
!488 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !489, i64 0}
!489 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !490, i64 0}
!490 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !491, i64 0}
!491 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !492, i64 0}
!492 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !493, i64 0}
!493 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !5, i64 0}
!494 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !495, i64 0}
!495 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !496, i64 0}
!496 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !497, i64 0}
!497 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !498, i64 0}
!498 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !499, i64 0}
!499 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !500, i64 0}
!500 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !5, i64 0}
!501 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !502, i64 0, !12, i64 80}
!502 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !503, i64 0, !22, i64 24, !505, i64 32, !505, i64 56}
!503 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !504, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!504 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !5, i64 0}
!505 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !506, i64 0}
!506 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !507, i64 0}
!507 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !508, i64 0}
!508 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !509, i64 0, !509, i64 8, !509, i64 16}
!509 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !5, i64 0}
!510 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !511, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!511 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !5, i64 0}
!512 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !59, i64 0}
!514 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !515, i64 0}
!515 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !516, i64 0}
!516 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !517, i64 0}
!517 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !518, i64 0}
!518 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !519, i64 0}
!519 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !41, i64 0}
!520 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !521, i64 0}
!521 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !522, i64 0}
!522 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !523, i64 0}
!523 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !524, i64 0}
!524 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !525, i64 0}
!525 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !526, i64 0}
!526 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !5, i64 0}
!527 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !528, i64 0}
!528 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !529, i64 0}
!529 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !530, i64 0}
!530 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !531, i64 0, !531, i64 8, !531, i64 16}
!531 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !5, i64 0}
!532 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !5, i64 0}
!533 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !5, i64 0}
!534 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !5, i64 0}
!535 = !{!"_ZTSN5clang12ObjCNoReturnE", !536, i64 0, !208, i64 8, !6, i64 16}
!536 = !{!"_ZTSN5clang8SelectorE", !537, i64 0}
!537 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !6, i64 0}
!539 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !418, i64 0, !10, i64 120}
!540 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !5, i64 0}
!541 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !6, i64 0}
!542 = !{!50, !261, i64 2160}
!543 = !{!544, !5, i64 0}
!544 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !22, i64 8, !22, i64 16}
!545 = !{!544, !22, i64 8}
!546 = !{!544, !22, i64 16}
!547 = !{!434, !41, i64 600}
!548 = !{!549, !550, i64 0}
!549 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !550, i64 0, !205, i64 8}
!550 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!551 = !{!493, !493, i64 0}
!552 = !{!29, !5, i64 24}
!553 = !{!5, !5, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !6, i64 0}
!556 = !{!557, !76, i64 8}
!557 = !{!"_ZTSN5clang4ento11SValBuilderE", !76, i64 8, !558, i64 16, !573, i64 160, !580, i64 232, !31, i64 384, !595, i64 392, !205, i64 400, !39, i64 408}
!558 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !76, i64 0, !346, i64 8, !559, i64 16, !5, i64 32, !5, i64 40, !561, i64 48, !564, i64 72, !567, i64 96, !569, i64 112, !571, i64 128}
!559 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !59, i64 0}
!561 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !562, i64 0, !22, i64 16}
!562 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !59, i64 0}
!564 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !565, i64 0, !22, i64 16}
!565 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !59, i64 0}
!567 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !59, i64 0}
!569 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !59, i64 0}
!571 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !59, i64 0}
!573 = !{!"_ZTSN5clang4ento13SymbolManagerE", !574, i64 0, !576, i64 16, !578, i64 40, !579, i64 56, !76, i64 64}
!574 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !59, i64 0}
!576 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !577, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!577 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !5, i64 0}
!578 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !39, i64 0, !346, i64 8}
!579 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !5, i64 0}
!580 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !76, i64 0, !346, i64 8, !581, i64 16, !583, i64 32, !584, i64 40, !585, i64 48, !586, i64 56, !588, i64 80, !590, i64 104, !592, i64 128, !593, i64 136, !594, i64 144}
!581 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !59, i64 0}
!583 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !5, i64 0}
!584 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !5, i64 0}
!585 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !5, i64 0}
!586 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !587, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!587 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !5, i64 0}
!588 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !589, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!589 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !5, i64 0}
!590 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !591, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!591 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !5, i64 0}
!592 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !5, i64 0}
!593 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !5, i64 0}
!594 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !5, i64 0}
!595 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !5, i64 0}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!598 = distinct !{!598, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!599 = !{!500, !500, i64 0}
